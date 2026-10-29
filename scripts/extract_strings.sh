#!/bin/bash

# syntax:
# extract_strings.sh [--mailer-repo ../libs/accounts/email-renderer] [--l10n-repo ./fxa-content-server-l10n]

set -e

function usage() {
    echo "syntax:"
    echo "extract_strings.sh [--mailer-repo ../libs/accounts/email-renderer] [--auth-repo ./fxa-auth-server] [--payments-next-repo ../apps/payments/next] [--settings-repo ./fxa-settings] [--react-repo ./fxa-react] [--shared-repo ../libs/shared] [--l10n-repo ./fxa-content-server-l10n]"
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

MAILER_DIR="../libs/accounts/email-renderer"
AUTH_DIR="./fxa-auth-server"
PAYMENTS_NEXT_DIR="../apps/payments/next"
SETTINGS_DIR="./fxa-settings"
REACT_DIR="./fxa-react"
SHARED_DIR="../libs/shared"
L10N_DIR="./fxa-content-server-l10n"

while [[ $# > 1 ]]
do
param="$1"

case $param in
    --mailer-repo)
    MAILER_DIR="$2"
    shift 2
    ;;
     --auth-repo)
    AUTH_DIR="$2"
    shift 2
    ;;
    --payments-next-repo)
    PAYMENTS_NEXT_DIR="$2"
    shift 2
    ;;
    --settings-repo)
    SETTINGS_DIR="$2"
    shift 2
    ;;
    --react-repo)
    REACT_DIR="$2"
    shift 2
    ;;
    --shared-repo)
    SHARED_DIR="$2"
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
printf "Checking $AUTH_DIR.. "
check_folder $AUTH_DIR
printf "Checking $PAYMENTS_NEXT_DIR.. "
check_folder $PAYMENTS_NEXT_DIR
printf "Checking $SETTINGS_DIR.. "
check_folder $SETTINGS_DIR
printf "Checking $REACT_DIR.. "
check_folder $REACT_DIR
printf "Checking $SHARED_DIR.. "
check_folder $SHARED_DIR
printf "Checking $L10N_DIR.. "
check_folder $L10N_DIR

set -x

# Fluent extraction

cp $PAYMENTS_NEXT_DIR/public/locales/en/payments-next.ftl $L10N_DIR/locale/templates
cp $SETTINGS_DIR/public/locales/en/settings.ftl $L10N_DIR/locale/templates
cp $MAILER_DIR/public/locales/en/emails.ftl $L10N_DIR/locale/templates
cp $AUTH_DIR/public/locales/en/auth.ftl $L10N_DIR/locale/templates
cp $REACT_DIR/public/locales/en/react.ftl $L10N_DIR/locale/templates
cp $SHARED_DIR/l10n/src/lib/branding.ftl $L10N_DIR/locale/templates

# Pontoon will read from the "templates" directory but we must copy the FTL files
# into "en" to ensure users with English will always see good fallback text.
cp $L10N_DIR/locale/templates/*.ftl $L10N_DIR/locale/en

set +x
