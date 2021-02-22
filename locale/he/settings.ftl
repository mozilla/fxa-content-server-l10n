# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
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


## Connect another device promo

connect-another-fx-mobile = קבלת { -brand-firefox } לנייד או למחשב לוח

##


## Connected services section

cs-heading = שירותים מחוברים
cs-cannot-refresh = הייתה בעיה ברענון רשימת השירותים המחוברים, עמך הסליחה.
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
cs-disconnect-sync-opt-duplicate = כפיל
cs-disconnect-sync-opt-not-say = אעדיף שלא לומר

##

cs-disconnect-advice-confirm = בסדר, הבנתי
cs-disconnect-lost-advice-heading = המכשיר האבוד או הגנוב נותק
cs-disconnect-lost-advice-content = מכיוון שהמכשיר שלך אבד או נגנב, על מנת לשמור על בטיחות המידע שלך, עליך לשנות את ססמת ה־{ -product-firefox-accounts } שלך בהגדרות החשבון שלך. כדאי גם לחפש מידע מאת יצרן המכשיר שלך לגבי מחיקת הנתונים שלך מרחוק.
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
header-switch-title = מעבר לעיצוב הקלאסי
    .title = קישור לעיצוב הקלאסי
header-help = עזרה

## Settings Nav

nav-settings = הגדרות
nav-profile = פרופיל
nav-security = אבטחה
nav-connected-services = שירותים מחוברים
nav-paid-subs = מינויים בתשלום
nav-email-comm = תקשורת בדוא״ל

## Two Step Authentication - replace recovery code

tfa-replace-code-error = אירעה שגיאה בהחלפת הקודים שלך לשחזור.
tfa-replace-code-success = נוצרו קודים חדשים. יש לשמור את הקודים האלו המיועדים לשימוש חד פעמי במקום בטוח — יהיה לך צורך בהם כדי לגשת לחשבון שלך במקרה שאין עליך את המכשיר הנייד שלך.

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
avatar-page-close-button = סגירה
avatar-page-save-button = שמירה
avatar-page-zoom-out-button = התרחקות
avatar-page-zoom-in-button = התקרבות
avatar-page-rotate-button = סיבוב
avatar-page-camera-error = לא ניתן לאתחל את המצלמה
avatar-page-new-avatar =
    .alt = תמונת פרופיל חדשה
avatar-page-file-upload-error = אירעה שגיאה בהעלאת תמונת הפרופיל שלך
avatar-page-delete-error = אירעה שגיאה במחיקת התמונה המייצגת שלך
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

##


## Delete account page

delete-account-header =
    .title = מחיקת חשבון
delete-account-step-1-2 = שלב 1 מתוך 2
delete-account-step-2-2 = שלב 2 מתוך 2
delete-account-acknowledge = נא לאשר שבעצם מחיקת החשבון שלך:
delete-account-chk-box-1 =
    .label = כל המנויים בתשלום שיש לך יבוטלו
delete-account-chk-box-2 =
    .label = מידע ותכונות שנשמרו במוצרי { -brand-mozilla } עלולים להיאבד
delete-account-chk-box-3 =
    .label = הפעלת החשבון מחדש עם דוא״ל זה לא תשחזר את המידע השמור שלך
delete-account-chk-box-4 =
    .label = כל ההרחבות וערכות הנושא שפרסמת ב־addons.mozilla.org יימחקו
delete-account-close-button = סגירה
delete-account-continue-button = המשך
delete-account-password-input =
    .label = נא להכניס ססמה
delete-account-cancel-button = ביטול
delete-account-delete-button = מחיקת חשבון

##


## Display name page

display-name-input =
    .label = נא להכניס שם תצוגה
submit-display-name = שמירה
cancel-display-name = ביטול
display-name-update-error = אירעה שגיאה בעדכון שם התצוגה שלך.

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

## Add secondary email page

add-secondary-email-error = אירעה שגיאה ביצירת דוא״ל זה.
add-secondary-email-page-title =
    .title = כתובת דוא״ל משנית
add-secondary-email-enter-address =
    .label = נא להכניס כתובת דוא״ל
add-secondary-email-cancel-button = ביטול
add-secondary-email-save-button = שמירה

##


## Verify secondary email page

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
tfa-incorrect-totp = קוד אימות דו־שלבי לא נכון
tfa-cannot-retrieve-code = אירעה שגיאה באחזור הקוד שלך.
tfa-cannot-verify-code = אירעה שגיאה באימות הקוד שלך לשחזור.
tfa-incorrect-recovery-code = קוד לשחזור לא נכון
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

porfile-heading = פרופיל
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

## Sub-section row Defaults

row-defaults-action-add = הוספה
row-defaults-action-change = שינוי
row-defaults-action-disable = השבתה
row-defaults-status = ללא

## Recovery key sub-section on main Settings page

rk-enabld = מופעל
rk-not-set = לא מוגדר
rk-action-create = יצירה
rk-action-remove = הסרה
rk-cannot-refresh = אירעה שגיאה ברענון מפתח השחזור, עמך הסליחה.
rk-key-removed = מפתח לשחזור החשבון הוסר.
rk-cannot-remove-key = לא ניתן היה להסיר את מפתח שחזור החשבון שלך.
rk-refresh-key = רענון מפתח שחזור
rk-content-explain = שחזור המידע שלך כאשר הססמה שלך נשכחה.
rk-content-reset-data = מדוע איפוס הססמה שלי מאפסת את הנתונים שלי?
rk-cannot-verify-session = אירעה שגיאה באימות ההפעלה שלך, עמך הסליחה
rk-remove-modal-heading = להסיר את מפתח השחזור?
rk-remove-modal-content = במקרה שהססמה שלך תאופס, לא תהיה לך אפשרות להשתמש במפתח השחזור שלך כדי לגשת לנתונים שלך. לא ניתן לבטל פעולה זו.

## Secondary email sub-section on main Settings page

se-heading = כתובת דוא״ל משנית
    .header = כתובת דוא״ל משנית

##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

