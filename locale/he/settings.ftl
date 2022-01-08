# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = סגירת הודעה

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[a] חשבון Firefox
        [the] חשבון ה־Firefox
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = ‏{ $title } | ‏{ -product-firefox-accounts }
app-footer-mozilla-logo-label = הסמל של { -brand-mozilla }
app-footer-privacy-notice = הצהרת הפרטיות של האתר
app-footer-terms-of-service = תנאי השירות

##


## User's avatar

avatar-your-avatar =
    .alt = הדמות המייצגת שלך
avatar-default-avatar =
    .alt = דמות מייצגת ברירת מחדל

##


# BentoMenu component

bento-menu-firefox-title = ‏{ -brand-firefox } הוא טכנולוגיה שנלחמת עבור הפרטיות שלך ברשת.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = דפדפן ‏{ -brand-firefox } למחשבים שולחניים
bento-menu-firefox-mobile = דפדפן ‏{ -brand-firefox } לטלפונים ניידים
bento-menu-made-by-mozilla = נוצר על־ידי { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = קבלת { -brand-firefox } לנייד או למחשב לוח
connect-another-find-fx-mobile =
    ניתן למצוא את { -brand-firefox } ב־{ -google-play } וב־{ -app-store } או
    <br /><linkExternal>לשלוח קישור להורדה למכשיר שלך.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = הורדת { -brand-firefox } מה־{ -google-play }
connect-another-app-store-image-2 =
    .title = הורדת { -brand-firefox } מ־{ -app-store }

##


## Connected services section

cs-heading = שירותים מחוברים
cs-cannot-refresh = הייתה בעיה ברענון רשימת השירותים המחוברים, עמך הסליחה.
cs-cannot-disconnect = הלקוח לא נמצא, לא ניתן להתנתק
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = נותק מ־{ $service }.
cs-refresh-button =
    .title = רענון שירותים מחוברים
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = פריטים חסרים או כפולים?
cs-disconnect-sync-heading = ניתוק מ־Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    היסטורית הגלישה שלך תישאר על המכשיר שלך ({ $device }), 
    אבל לא תסתנכרן עוד עם החשבון שלך.
cs-disconnect-sync-reason = מהי הסיבה העיקרית לניתוק מכשיר זה?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = מכשיר זה:
cs-disconnect-sync-opt-suspicious = חשוד
cs-disconnect-sync-opt-lost = אבוד או גנוב
cs-disconnect-sync-opt-old = ישן או שהוחלף
cs-disconnect-sync-opt-duplicate = כפול
cs-disconnect-sync-opt-not-say = אעדיף שלא לומר

##

cs-disconnect-advice-confirm = בסדר, הבנתי
cs-disconnect-lost-advice-heading = המכשיר האבוד או הגנוב נותק
cs-disconnect-lost-advice-content-2 = מכיוון שהמכשיר שלך אבד או נגנב, על מנת לשמור על בטיחות המידע שלך, עליך לשנות את ססמת { -product-firefox-account(case: "the") } שלך בהגדרות החשבון שלך. כדאי גם לחפש מידע מאת יצרן המכשיר שלך לגבי מחיקת הנתונים שלך מרחוק.
cs-disconnect-suspicious-advice-heading = מכשיר חשוד נותק
cs-disconnect-suspicious-advice-content = אם המכשיר המנותק אכן חשוד, כדי לשמור על בטיחות המידע שלך, עליך לשנות את ססמת { -product-firefox-account(case: "the") } שלך בהגדרות החשבון שלך. יש גם לשנות את כל שאר הססמאות ששמרת ב־{ -brand-firefox } על־ידי הקלדת about:logins בשורת הכתובת.
cs-sign-out-button = התנתקות

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = הוּרד
datablock-copy =
    .message = הועתק
datablock-print =
    .message = הודפס

## Data collection section

dc-heading = איסוף ושימוש בנתונים
dc-subheader = עזרה בשיפור { -product-firefox-accounts }
dc-subheader-content = לאפשר ל־{ -product-firefox-accounts } לשלוח נתונים טכניים אל { -brand-mozilla }.
dc-opt-out-success = ביטול ההצטרפות הצליח. { -product-firefox-accounts } לא ישלח נתונים טכניים אל { -brand-mozilla }.
dc-opt-in-success = תודה! שיתוף הנתונים האלה עוזר לנו לשפר את { -product-firefox-accounts }.
dc-learn-more = מידע נוסף

# DropDownAvatarMenu component

drop-down-menu-title = תפריט { -product-firefox-account(case: "a") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>נכנסת בתור</signin><user>{ $user }</user>
drop-down-menu-sign-out = התנתקות
drop-down-menu-sign-out-error = הייתה בעיה בהתנתקות מהחשבון שלך, עמך הסליחה.

## Flow Container

flow-container-back = חזרה

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = קודים לשחזור
get-data-trio-download =
    .title = הורדה
get-data-trio-copy =
    .title = העתקה
get-data-trio-print =
    .title = הדפסה

# HeaderLockup component

header-menu-open = סגירת תפריט
header-menu-closed = תפריט ניווט באתר
header-back-to-top-link =
    .title = חזרה למעלה
header-title = { -product-firefox-accounts }
header-help = עזרה

## Input Password

input-password-hide = הסתרת ססמה
input-password-show = הצגת ססמה
input-password-hide-aria = הסתרת הססמה מהמסך.
input-password-show-aria = הצגת הססמה כטקסט רגיל. הססמה שלך תוצג על המסך.

## Modal

modal-close-title = סגירה
modal-cancel-button = ביטול

## Modal Verify Session

mvs-verify-your-email = אימות הדוא״ל שלך
mvs-enter-verification-code = נא להכניס את קוד האימות שלך
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = נא להכניס את קוד האימות שנשלח אל <email>{ $email }</email> תוך 5 דקות.
msv-cancel-button = ביטול
msv-submit-button = אימות

## Settings Nav

nav-settings = הגדרות
nav-profile = פרופיל
nav-security = אבטחה
nav-connected-services = שירותים מחוברים
nav-data-collection = איסוף ושימוש בנתונים
nav-paid-subs = מינויים בתשלום
nav-email-comm = תקשורת בדוא״ל

## Two Step Authentication - replace recovery code

tfa-replace-code-error = אירעה שגיאה בהחלפת הקודים שלך לשחזור.
tfa-replace-code-success = נוצרו קודים חדשים. יש לשמור את הקודים האלו המיועדים לשימוש חד פעמי במקום בטוח — יהיה לך צורך בהם כדי לגשת לחשבון שלך במקרה שאין עליך את המכשיר הנייד שלך.
tfa-replace-code-success-alert = הקודים לשחזור החשבון עודכנו.
tfa-replace-code-1-2 = שלב 1 מתוך 2
tfa-replace-code-2-2 = שלב 2 מתוך 2

## Avatar change page

avatar-page-title =
    .title = תמונת פרופיל
avatar-page-add-photo = הוספת תמונה
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = צילום תמונה
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = הסרת תמונה
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = צילום תמונה מחדש
avatar-page-cancel-button = ביטול
avatar-page-save-button = שמירה
avatar-page-saving-button = מתבצעת שמירה…
avatar-page-zoom-out-button =
    .title = התרחקות
avatar-page-zoom-in-button =
    .title = התקרבות
avatar-page-rotate-button =
    .title = סיבוב
avatar-page-camera-error = לא ניתן לאתחל את המצלמה
avatar-page-new-avatar =
    .alt = תמונת פרופיל חדשה
avatar-page-file-upload-error-2 = הייתה בעיה בהעלאת תמונת הפרופיל שלך.
avatar-page-delete-error-2 = הייתה בעיה במחיקת תמונת הפרופיל שלך.
avatar-page-image-too-large-error = הקובץ גדול מכדי להעלותו.

##


## Password change page

pw-change-header =
    .title = שינוי ססמה
pw-change-stay-safe = לשמירה על בטיחותך — אין לעשות שימוש חוזר בססמאות. הססמה שלך:
pw-change-least-8-chars = צריכה להיות באורך של 8 תווים לפחות
pw-change-not-contain-email = אסור שתהיה כתובת הדוא״ל שלך
pw-change-must-match = הססמה החדשה צריכה להיות תואמת לשדה אימות הססמה
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = אסור שתהיה חלק <linkExternal>מרשימת הססמאות הנפוצות הזאת</linkExternal>
pw-change-cancel-button = ביטול
pw-change-save-button = שמירה
pw-change-forgot-password-link = שכחת את הססמה?
pw-change-current-password =
    .label = נא להכניס את הססמה הנוכחית
pw-change-new-password =
    .label = נא להכניס ססמה חדשה
pw-change-confirm-password =
    .label = נא לאמת את הססמה החדשה
pw-change-success-alert = הססמה עודכנה.

##


## Delete account page

delete-account-header =
    .title = מחיקת חשבון
delete-account-step-1-2 = שלב 1 מתוך 2
delete-account-step-2-2 = שלב 2 מתוך 2
delete-account-confirm-title-2 = חיברת את { -product-firefox-account(case: "the") } שלך למוצרי { -brand-mozilla } השומרים על הבטיחות והפרודוקטיביות שלך ברשת:
delete-account-acknowledge = נא לאשר שבעצם מחיקת החשבון שלך:
delete-account-chk-box-1 =
    .label = כל המנויים בתשלום שיש לך יבוטלו
delete-account-chk-box-2 =
    .label = מידע ותכונות שנשמרו במוצרי { -brand-mozilla } עלולים להיאבד
delete-account-chk-box-3 =
    .label = הפעלת החשבון מחדש עם דוא״ל זה לא תשחזר את המידע השמור שלך
delete-account-chk-box-4 =
    .label = כל ההרחבות וערכות הנושא שפרסמת ב־addons.mozilla.org יימחקו
delete-account-continue-button = המשך
delete-account-password-input =
    .label = נא להכניס ססמה
delete-account-cancel-button = ביטול
delete-account-delete-button-2 = מחיקה

##


## Display name page

display-name-page-title =
    .title = שם תצוגה
display-name-input =
    .label = נא להכניס שם תצוגה
submit-display-name = שמירה
cancel-display-name = ביטול
display-name-update-error = אירעה שגיאה בעדכון שם התצוגה שלך.
display-name-success-alert = שם התצוגה עודכן.

##


# Recovery key setup page

recovery-key-cancel-button = ביטול
recovery-key-close-button = סגירה
recovery-key-continue-button = המשך
recovery-key-created = מפתח השחזור שלך נוצר. יש להקפיד לשמור את המפתח במקום בטוח שתהיה לך האפשרות למצוא בקלות מאוחר יותר — יהיה לך צורך במפתח זה כדי לקבל בחזרה גישה לנתונים שלך במקרה ששכחת את הססמה שלך.
recovery-key-enter-password =
    .label = נא להכניס ססמה
recovery-key-page-title =
    .title = מפתח שחזור
recovery-key-step-1 = שלב 1 מתוך 2
recovery-key-step-2 = שלב 2 מתוך 2
recovery-key-success-alert = מפתח שחזור נוצר.

## Add secondary email page

add-secondary-email-step-1 = שלב 1 מתוך 2
add-secondary-email-error = אירעה שגיאה ביצירת דוא״ל זה.
add-secondary-email-page-title =
    .title = כתובת דוא״ל משנית
add-secondary-email-enter-address =
    .label = נא להכניס כתובת דוא״ל
add-secondary-email-cancel-button = ביטול
add-secondary-email-save-button = שמירה

## Verify secondary email page

add-secondary-email-step-2 = שלב 2 מתוך 2
verify-secondary-email-error = אירעה שגיאה בשליחת קוד האימות.
verify-secondary-email-page-title =
    .title = כתובת דוא״ל משנית
verify-secondary-email-verification-code =
    .label = נא להכניס את קוד האימות שלך
verify-secondary-email-cancel-button = ביטול
verify-secondary-email-verify-button = אימות
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = נא להכניס את קוד האימות שנשלח אל <strong>{ $email }</strong> תוך 5 דקות.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = הכתובת { $email } נוספה בהצלחה.

##

# Link to delete account on main Settings page
delete-account-link = מחיקת חשבון

## Two Step Authentication

tfa-title = אימות דו־שלבי
tfa-step-1-3 = שלב 1 מתוך 3
tfa-step-2-3 = שלב 2 מתוך 3
tfa-step-3-3 = שלב 3 מתוך 3
tfa-button-continue = המשך
tfa-button-cancel = ביטול
tfa-button-finish = סיום
tfa-incorrect-totp = קוד אימות דו־שלבי שגוי
tfa-cannot-retrieve-code = אירעה שגיאה באחזור הקוד שלך.
tfa-cannot-verify-code = אירעה שגיאה באימות הקוד שלך לשחזור.
tfa-incorrect-recovery-code = קוד לשחזור שגוי
tfa-enabled = אימות דו־שלבי הופעל
tfa-scan-this-code = יש לסרוק את קוד ה־QR הזה באמצעות אחד <linkExternal>מיישומוני האימות האלו</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = ניתן להשתמש בקוד { $secret } כדי להגדיר אימות דו־שלבי ביישומים נתמכים.
tfa-button-cant-scan-qr = אין לך אפשרות לסרוק קוד?
# When the user cannot use a QR code.
tfa-enter-secret-key = נא להקליד את המפתח הסודי הזה ליישומון האימות שלך:
tfa-enter-totp = כעת יש להכניס את קוד האבטחה מיישומון האימות.
tfa-input-enter-totp =
    .label = נא להכניס קוד אבטחה
tfa-save-these-codes = יש לשמור את הקודים האלו המיועדים לשימוש חד פעמי במקום בטוח לזמנים שבהם לא תהיה לך גישה למכשיר הנייד שלך.
tfa-enter-code-to-confirm = נא להכניס כעת את אחד מהקודים שלך לשחזור כדי לאשר ששמרת אותו. יהיה לך צורך בקוד אם המכשיר שלך יאבד ויהיה ברצונך לגשת לחשבון שלך.
tfa-enter-recovery-code =
    .label = נא להכניס קוד לשחזור

##


## Profile section

profile-heading = פרופיל
profile-picture =
    .header = תמונה
profile-display-name =
    .header = שם תצוגה
profile-password =
    .header = ססמה
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = נוצר ב־{ $date }
profile-primary-email =
    .header = כתובת דוא״ל ראשית

##


## Security section of Setting

security-heading = אבטחה

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = כיבוי
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = הפעלה
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = מתבצעת שליחה…
switch-is-on = פעיל
switch-is-off = כבוי

## Sub-section row Defaults

row-defaults-action-add = הוספה
row-defaults-action-change = שינוי
row-defaults-action-disable = השבתה
row-defaults-status = ללא

## Recovery key sub-section on main Settings page

rk-header = מפתח שחזור
rk-enabled = מופעל
rk-not-set = לא מוגדר
rk-action-create = יצירה
rk-action-remove = הסרה
rk-cannot-refresh = אירעה שגיאה ברענון מפתח השחזור, עמך הסליחה.
rk-key-removed = מפתח לשחזור החשבון הוסר.
rk-cannot-remove-key = לא ניתן היה להסיר את מפתח שחזור החשבון שלך.
rk-refresh-key = רענון מפתח שחזור
rk-content-explain = שחזור המידע שלך כאשר הססמה שלך נשכחה.
rk-content-reset-data = מדוע איפוס הססמה שלי מאפסת את הנתונים שלי?
rk-cannot-verify-session-2 = הייתה בעיה באימות ההפעלה שלך, עמך הסליחה.
rk-remove-modal-heading = להסיר את מפתח השחזור?
rk-remove-modal-content = במקרה שהססמה שלך תאופס, לא תהיה לך אפשרות להשתמש במפתח השחזור שלך כדי לגשת לנתונים שלך. לא ניתן לבטל פעולה זו.
rk-refresh-error = הייתה בעיה ברענון מפתח השחזור, עמך הסליחה.
rk-remove-error = לא ניתן היה להסיר את מפתח שחזור החשבון שלך.

## Secondary email sub-section on main Settings page

se-heading = כתובת דוא״ל משנית
    .header = כתובת דוא״ל משנית
se-cannot-refresh-email = אירעה שגיאה ברענון דוא״ל זה, עמך הסליחה.
se-cannot-resend-code = אירעה שגיאה בשליחת קוד האימות מחדש, עמך הסליחה.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = ‏{ $email } היא כעת כתובת הדוא״ל הראשית שלך.
se-set-primary-error = אירעה שגיאה בשינוי כתובת הדוא״ל הראשית שלך, עמך הסליחה.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = הכתובת { $email } נמחקה בהצלחה.
se-delete-email-error = אירעה שגיאה במחיקת דוא״ל זה, עמך הסליחה.
se-verify-session = יהיה עליך לאמת את ההפעלה הנוכחית שלך כדי לבצע פעולה זו.
se-verify-session-error = אירעה שגיאה באימות ההפעלה שלך, עמך הסליחה.
# Button to remove the secondary email
se-remove-email =
    .title = הסרת דוא״ל
# Button to refresh secondary email status
se-refresh-email =
    .title = רענון דוא״ל
se-unverified = לא מאומת
se-resend-code = נדרש אימות. ניתן <button>לשלוח מחדש את קוד האימות</button> אם הוא לא נמצא בתיבת הדואר הנכנס או בתיקיית הספאם שלך.
# Button to make secondary email the primary
se-make-primary = הפיכה לכתובת ראשית
se-default-content = קבלת גישה לחשבון שלך אם אין באפשרותך להתחבר לדוא״ל הראשי שלך.
se-content-note = הערה: דוא"ל משני לא ישחזר את המידע שלך — יש צורך <a>במפתח שחזור</a> לשם כך.
# Default value for the secondary email
se-secondary-email-none = ללא

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = אימות דו־שלבי
tfa-row-disabled = אימות דו־שלבי הושבת.
tfa-row-enabled = מופעל
tfa-row-not-set = לא מוגדר
tfa-row-action-add = הוספה
tfa-row-action-disable = השבתה
tfa-row-button-refresh =
    .title = רענון אימות דו־שלבי
tfa-row-cannot-refresh = אירעה שגיאה ברענון אימות דו־שלבי, עמך הסליחה.
tfa-row-content-explain = למנוע ממישהו אחר להיכנס באמצעות דרישת קוד ייחודי שרק לך יש גישה אליו.
tfa-row-cannot-verify-session-2 = הייתה בעיה באימות ההפעלה שלך, עמך הסליחה.
tfa-row-disable-modal-heading = להשבית אימות דו־שלבי?
tfa-row-disable-modal-confirm = השבתה
tfa-row-disable-modal-explain = לא יהיה ניתן לבטל פעולה זו. יש לך גם את האפשרות <linkExternal>להחליף את הקודים שלך לשחזור</linkExternal>.
tfa-row-cannot-disable = לא ניתן היה להשבית את האימות הדו־שלבי.
tfa-row-change-modal-heading = לשנות את הקודים לשחזור?
tfa-row-change-modal-confirm = שינוי
tfa-row-change-modal-explain = לא יהיה ניתן לבטל פעולה זו.

## Auth-server based errors that originate from backend service

auth-error-102 = חשבון לא ידוע
auth-error-103 = ססמה שגויה
auth-error-105 = קוד אימות שגוי
auth-error-110 = אסימון לא חוקי
auth-error-138 = הפעלה בלתי מאומתת
auth-error-139 = כתובת הדוא״ל המשנית חייבת להיות שונה מכתובת הדוא״ל של החשבון שלך
auth-error-155 = אסימון TOTP לא נמצא
auth-error-183 = קוד אימות לא חוקי או שפג תוקפו
auth-error-1008 = הססמה החדשה שלך חייבת להיות שונה
