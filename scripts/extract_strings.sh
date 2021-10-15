#!/bin/bash

# syntax:
# extract_strings.sh [--mailer-repo ./fxa-auth-server] [--content-repo ./fxa-content-server] [--l10n-repo ./fxa-content-server-l10n] train_number

set -e

function usage() {
    echo "syntax:"
    echo "extract_strings.sh [--mailer-repo ./fxa-auth-server] [--content-repo ./fxa-content-server] [--payments-repo ./fxa-payments-server] [--l10n-repo ./fxa-content-server-l10n] train_number"
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

#if [[ ! $1 =~ ^[0-9]+$ ]]; then
    #usage;
#fi

TRAIN_NUMBER=$1

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

(cd $MAILER_DIR && rm -f server.pot && npx grunt l10n-extract)
cp $MAILER_DIR/server.pot $CONTENT_DIR/locale/templates/LC_MESSAGES/

(cd $CONTENT_DIR && npx grunt l10n-extract)
cp -r $CONTENT_DIR/locale/templates/* $L10N_DIR/locale/templates

# see https://github.com/mozilla/zippy/blob/180f746cd84cb3e409c76649e810485acb4512dc/locale/omg_new_l10n.sh#L90
# also see https://bugzilla.mozilla.org/show_bug.cgi?id=1168488
msgfilter -i $L10N_DIR/locale/sr/LC_MESSAGES/client.po -o $L10N_DIR/locale/sr_Latn/LC_MESSAGES/client.po recode-sr-latin
msgfilter -i $L10N_DIR/locale/sr/LC_MESSAGES/server.po -o $L10N_DIR/locale/sr_Latn/LC_MESSAGES/server.po recode-sr-latin

cp $PAYMENTS_DIR/public/locales/en-US/*.ftl $L10N_DIR/locale/templates
cp $SETTINGS_DIR/public/locales/en-US/*.ftl $L10N_DIR/locale/templates
cp $MAILER_DIR/public/locales/en/*.ftl $L10N_DIR/locale/templates

cd $L10N_DIR
git checkout -b merge-train-$TRAIN_NUMBER-strings
./scripts/merge_po.sh ./locale
./scripts/before_prod_deploy.sh --l10n-repo $L10N_DIR
git add .
git commit -m "merge strings for train $TRAIN_NUMBER"

set +x

echo
echo
echo "Everything seems to be in order. Please check the extraction went okay then you can push the new branch with:"
echo "cd $L10N_DIR"
echo "git push <remote> merge-train-$TRAIN_NUMBER-strings"
echo
echo "When the strings have been merged, send an email to the l10n list by running:"
echo "./scripts/email-l10n-dev.sh"
