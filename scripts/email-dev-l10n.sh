# Script adapted from https://github.com/mozilla/olympia/blob/master/locale/omg_new_l10n.sh

EMAIL_FROM="Firefox Accounts Developers <dev-fxacct@mozilla.org>"
EMAIL_TO="Awesome Localizers <dev-l10n-web@lists.mozilla.org>"
EMAIL_SUBJECT="[FxA] .po files updated"

# A link to the .po files
EMAIL_SOURCE="https://github.com/mozilla/fxa-content-server-l10n/tree/master/locale"
VERBATIM_URL="https://localize.mozilla.org/projects/accounts"

SCRIPT_DIR=`dirname "$0"`
LOCALE_DIR=$SCRIPT_DIR/../locale
echo $DIR
echo $SCRIPT_DIR
echo $PWD

echo "Calculating changes...."
CHANGES=$(cat <<MAIL
From: $EMAIL_FROM
To: $EMAIL_TO
Subject: $EMAIL_SUBJECT
Hi,

I am an automated script letting you know that some .po files have just been
updated. Unless something unusual is happening, we do bi-weekly pushes every other
Wednesday so any strings committed by then will go live.  To give you an idea of
the number of new strings I will calculate untranslated strings below.

`$SCRIPT_DIR/stats-po.sh $LOCALE_DIR`

Verbatim: $VERBATIM_URL
Source files: $EMAIL_SOURCE

If you have any questions please reply to the list.
Thanks so much for all your help!
MAIL
)

echo "-----------------------------------------------"
echo "$CHANGES"
echo "-----------------------------------------------"


# Uses sendmail so we can set a real From address
read -p "Do you want to send that to $EMAIL_TO? (y/n)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "$CHANGES" | `which sendmail` -t
    echo "Email sent."
else
    echo "No email sent. Bye."
fi
