#!/bin/sh

# syntax:
# before_prod_deploy.sh [--l10n-repo ./fxa-content-server-l10n]

set -e

L10N_DIR="./fxa-content-server-l10n"

while [[ $# > 1 ]]
do
param="$1"

case $param in
    --l10n-repo)
    L10N_DIR="$2"
    shift 2
    ;;
esac
done

echo "l10n dir: ${L10N_DIR}"

# some locales must be copied
# see details in https://github.com/mozilla/fxa-content-server-l10n/pull/79#issuecomment-149281761
cp -r $L10N_DIR/locale/sv_SE/* $L10N_DIR/locale/sv
sed -i'' -e 's/Language: sv_SE/Language: sv/g' "$L10N_DIR/locale/sv/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: sv_SE/Language: sv/g' "$L10N_DIR/locale/sv/LC_MESSAGES/server.po"

cp -r $L10N_DIR/locale/hi_IN/* $L10N_DIR/locale/hi
sed -i'' -e 's/Language: hi_IN/Language: hi/g' "$L10N_DIR/locale/hi/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: hi_IN/Language: hi/g' "$L10N_DIR/locale/hi/LC_MESSAGES/server.po"

cp -r $L10N_DIR/locale/pt_PT/* $L10N_DIR/locale/pt
sed -i'' -e 's/Language: pt_PT/Language: pt/g' "$L10N_DIR/locale/pt/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: pt_PT/Language: pt/g' "$L10N_DIR/locale/pt/LC_MESSAGES/server.po"


# see https://github.com/mozilla/zippy/blob/180f746cd84cb3e409c76649e810485acb4512dc/locale/omg_new_l10n.sh#L90
# also see https://bugzilla.mozilla.org/show_bug.cgi?id=1168488
msgfilter -i $L10N_DIR/locale/sr/LC_MESSAGES/client.po -o $L10N_DIR/locale/sr_Latn/LC_MESSAGES/client.po recode-sr-latin
msgfilter -i $L10N_DIR/locale/sr/LC_MESSAGES/server.po -o $L10N_DIR/locale/sr_Latn/LC_MESSAGES/server.po recode-sr-latin
sed -i'' -e 's/Language: sr/Language: sr_Latn/g' "$L10N_DIR/locale/sr_Latn/LC_MESSAGES/client.po"
sed -i'' -e 's/Language: sr/Language: sr_Latn/g' "$L10N_DIR/locale/sr_Latn/LC_MESSAGES/server.po"
