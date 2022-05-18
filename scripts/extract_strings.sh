#!/bin/bash

# syntax:
# extract_strings.sh [--mailer-repo ./fxa-auth-server] [--content-repo ./fxa-content-server] [--l10n-repo ./fxa-content-server-l10n]

set -e

function usage() {
    echo "syntax:"
    echo "extract_strings.sh [--mailer-repo ./fxa-auth-server] [--content-repo ./fxa-content-server] [--payments-repo ./fxa-payments-server] [--l10n-repo ./fxa-content-server-l10n]"
    exit 1
}

function check_folder() {
    if [[ ! -d $1 ]]; then
        echo "Error: No such directory"
        exit 1
    else
        echo "Ok!"
    fi
}

if [[ $# -lt 1 ]]; then
    usage;
fi

MAILER_DIR="./fxa-auth-server"
CONTENT_DIR="./fxa-content-server"
PAYMENTS_DIR="./fxa-payments-server"
SETTINGS_DIR="./fxa-settings"
L10N_DIR="./fxa-content-server-l10n"

while [[ $# > 1 ]]
do
param="$1"

case $param in
    --mailer-repo)
    MAILER_DIR="$2"
    shift 2
    ;;
    --content-repo)
    CONTENT_DIR="$2"
    shift 2
    ;;
    --payments-repo)
    PAYMENTS_DIR="$2"
    shift 2
    ;;
    --settings-repo)
    SETTINGS_DIR="$2"
    shift 2
    ;;
    --l10n-repo)
    L10N_DIR="$2"
    shift 2
    ;;
    *)
    usage
    ;;
esac
done

printf "Checking $MAILER_DIR.. "
check_folder $MAILER_DIR
printf "Checking $CONTENT_DIR.. "
check_folder $CONTENT_DIR
printf "Checking $PAYMENTS_DIR.. "
check_folder $PAYMENTS_DIR
printf "Checking $SETTINGS_DIR.. "
check_folder $SETTINGS_DIR
printf "Checking $L10N_DIR.. "
check_folder $L10N_DIR

set -x


# Gettext extraction

# Extract the hash of the pot files content without the POT-Creation-Date line.
# This is used to avoid copying over the templates if the actual content
# was not updated by the l10n-extract script
OLD_HASHES=$(python $L10N_DIR/scripts/pot_checksum.py $L10N_DIR/locale/templates/)
(cd $CONTENT_DIR && npx grunt l10n-extract)
NEW_HASHES=$(python $L10N_DIR/scripts/pot_checksum.py $L10N_DIR/locale/templates/)
if [ "$NEW_HASHES" = "$OLD_HASHES" ];
then
    echo ".pot files have no updated content"
else
    cp -r $CONTENT_DIR/locale/templates/* $L10N_DIR/locale/templates

    # Merge updates to all locales
    cd $L10N_DIR
    ./scripts/merge_po.sh ./locale
fi

# Some locales must be copied over to a different locale code
# See details in https://github.com/mozilla/fxa-content-server-l10n/pull/79#issuecomment-149281761
cp -r $L10N_DIR/locale/sv_SE/* $L10N_DIR/locale/sv
sed -i'' -e 's/Language: sv_SE/Language: sv/g' "$L10N_DIR/locale/sv/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: sv_SE/Language: sv/g' "$L10N_DIR/locale/sv/LC_MESSAGES/server.po"

cp -r $L10N_DIR/locale/hi_IN/* $L10N_DIR/locale/hi
sed -i'' -e 's/Language: hi_IN/Language: hi/g' "$L10N_DIR/locale/hi/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: hi_IN/Language: hi/g' "$L10N_DIR/locale/hi/LC_MESSAGES/server.po"

cp -r $L10N_DIR/locale/pt_PT/* $L10N_DIR/locale/pt
sed -i'' -e 's/Language: pt_PT/Language: pt/g' "$L10N_DIR/locale/pt/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: pt_PT/Language: pt/g' "$L10N_DIR/locale/pt/LC_MESSAGES/server.po"

cp -r $L10N_DIR/locale/fy_NL/* $L10N_DIR/locale/fy
sed -i'' -e 's/Language: fy_NL/Language: fy/g' "$L10N_DIR/locale/fy/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: fy_NL/Language: fy/g' "$L10N_DIR/locale/fy/LC_MESSAGES/server.po"

# Fluent extraction
cp $PAYMENTS_DIR/public/locales/en-US/*.ftl $L10N_DIR/locale/templates
cp $SETTINGS_DIR/public/locales/en-US/*.ftl $L10N_DIR/locale/templates
cp $MAILER_DIR/public/locales/en/*.ftl $L10N_DIR/locale/templates

# Pontoon will read from the "templates" directory but we must copy the FTL files
# into "en" to ensure users with English will always see good fallback text.
# We can remove the "templates" directory once we are off of gettext entirely -
# then, Pontoon will read from the "en" directory.
cp $L10N_DIR/locale/templates/*.ftl $L10N_DIR/locale/en

set +x
