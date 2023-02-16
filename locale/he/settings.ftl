# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = סגירה

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = נא לבחור את הפריטים שיסונכרנו:
choose-what-to-sync-option-bookmarks =
    .label = סימניות
choose-what-to-sync-option-history =
    .label = היסטוריה
choose-what-to-sync-option-passwords =
    .label = ססמאות
choose-what-to-sync-option-addons =
    .label = תוספות
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = לשוניות פתוחות
choose-what-to-sync-option-prefs =
    .label = העדפות
choose-what-to-sync-option-addresses =
    .label = כתובות
choose-what-to-sync-option-creditcards =
    .label = כרטיסי אשראי

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = פתיחת { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = לא בתיקיית הדואר הנכנס או הספאם? שליחה חוזרת
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = חזרה

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = הוּרד
datablock-copy =
    .message = הועתק
datablock-print =
    .message = הודפס

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (משוער)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = ‏{ $region }, { $country } (משוער)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = ‏{ $city }, { $country } (משוער)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (משוער)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = מיקום לא ידוע
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = ‏{ $browserName } ב־{ $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = כתובת IP:‏ { $ipAddress }

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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[a] חשבון Firefox
        [the] חשבון ה־Firefox
    }
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
    .label = ססמה
signup-confirm-password-label =
    .label = חזרה על הססמה
signup-submit-button = יצירת חשבון
form-reset-password-with-balloon-new-password =
    .label = ססמה חדשה
form-reset-password-with-balloon-confirm-password =
    .label = הזנת הססמה מחדש
form-reset-password-with-balloon-submit-button = איפוס ססמה
form-reset-password-with-balloon-match-error = הססמאות אינן תואמות

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = מפתח לשחזור חשבון { -brand-firefox }
get-data-trio-download-2 =
    .title = הורדה
    .aria-label = הורדה
get-data-trio-copy-2 =
    .title = העתקה
    .aria-label = העתקה
get-data-trio-print-2 =
    .title = הדפסה
    .aria-label = הדפסה

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = מחשב וטלפון נייד עם תמונה של לב שבור על כל אחד
hearts-verified-image-aria-label =
    .aria-label = מחשב, טלפון נייד ומחשב לוח עם תמונה של לב פועם על כל אחד
signin-recovery-code-image-description =
    .aria-label = מסמך המכיל טקסט מוסתר.
signin-totp-code-image-label =
    .aria-label = מכשיר עם קוד נסתר בן 6 ספרות.
confirm-signup-aria-label =
    .aria-label = מעטפה המכילה קישור

## Input Password

input-password-hide = הסתרת ססמה
input-password-show = הצגת ססמה
input-password-hide-aria = הסתרת הססמה מהמסך.
input-password-show-aria = הצגת הססמה כטקסט רגיל. הססמה שלך תוצג על המסך.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = חזרה

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = קישור לאיפוס ססמה פגום
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = קישור האימות פגום
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = לקישור שלחצת חסרים תווים, ויתכן שנפגם על־ידי לקוח הדואר האלקטרוני שלך. יש להעתיק את כתובת הקישור בזהירות, ולנסות שוב.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = פג תוקף הקישור לאיפוס הססמה
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = פג תוקף קישור האימות
reset-pwd-link-expired-message = פג תוקף הקישור לאיפוס הססמה עליו לחצת.
signin-link-expired-message = פג תוקפו של הקישור עליו לחצת לאימות כתובת הדוא״ל שלך.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = קבלת קישור חדש

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = נזכרת בססמה שלך? התחברות

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = כתובת הדוא״ל הראשית כבר עברה אימות
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = ההתחברות כבר אושרה
confirmation-link-reused-message = נעשה שימוש קודם בקישור האימות, וניתן להשתמש בו רק פעם אחת.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = יש לך צורך בססמה זו כדי לגשת לכל מידע מוצפן שבחרת לאחסן אצלנו.
password-info-balloon-reset-risk-info = איפוס פירושו פוטנציאל לאבד נתונים כמו ססמאות וסימניות.

## PasswordStrengthBalloon component

password-strength-balloon-heading = דרישות ססמה
password-strength-balloon-min-length = לפחות 8 תווים
password-strength-balloon-not-email = לא כתובת הדוא״ל שלך
password-strength-balloon-not-common = לא ססמה נפוצה
password-strength-balloon-stay-safe-tips = שמרו על עצמכם — אל תשתמשו באותה הססמה במקומות שונים. ניתן לעיין בעצות נוספות <LinkExternal>ליצירת ססמאות חזקות</LinkExternal>.

## Ready component

reset-password-complete-header = הססמה שלך אופסה
ready-start-browsing-button = התחלת גלישה
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = כעת ניתן להשתמש ב־{ $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = כעת באפשרותך להשתמש בהגדרות החשבון
# Message shown when the account is ready but the user is not signed in
ready-account-ready = החשבון שלך מוכן!
ready-continue = המשך
sign-in-complete-header = ההתחברות אומתה
sign-up-complete-header = החשבון מאומת
primary-email-verified-header = כתובת הדוא״ל הראשית עברה אימות

## Alert Bar

alert-bar-close-message = סגירת הודעה

## User's avatar

avatar-your-avatar =
    .alt = הדמות המייצגת שלך
avatar-default-avatar =
    .alt = דמות מייצגת ברירת מחדל

##


# BentoMenu component

bento-menu-firefox-title = ‏{ -brand-firefox } הוא טכנולוגיה שנלחמת עבור הפרטיות שלך ברשת.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
cs-description = כל מה שמשמש אותך והתחברת אליו.
cs-cannot-refresh = הייתה בעיה ברענון רשימת השירותים המחוברים, עמך הסליחה.
cs-cannot-disconnect = הלקוח לא נמצא, לא ניתן להתנתק
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = נותקת מ־{ $service }
cs-refresh-button =
    .title = רענון שירותים מחוברים
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = פריטים חסרים או כפולים?
cs-disconnect-sync-heading = ניתוק מ־Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = נתוני הגלישה שלך יישארו ב־<span>{ $device }</span>, אך לא יסתנכרנו עוד עם החשבון שלך.
cs-disconnect-sync-reason-3 = מהי הסיבה העיקרית לניתוק <span>{ $device }</span>?

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
cs-recent-activity = פעילות אחרונה בחשבון

##


## Data collection section

dc-heading = איסוף ושימוש בנתונים
dc-subheader = עזרה בשיפור { -product-firefox-accounts }
dc-subheader-content = לאפשר ל־{ -product-firefox-accounts } לשלוח נתונים טכניים אל { -brand-mozilla }.
dc-opt-out-success = ביטול ההצטרפות הצליח. { -product-firefox-accounts } לא ישלח נתונים טכניים אל { -brand-mozilla }.
dc-opt-in-success = תודה! שיתוף הנתונים האלה עוזר לנו לשפר את { -product-firefox-accounts }.
dc-opt-in-out-error-2 = הייתה בעיה בשינוי העדפת איסוף הנתונים שלך, עמך הסליחה
dc-learn-more = מידע נוסף

# DropDownAvatarMenu component

drop-down-menu-title = תפריט { -product-firefox-account(case: "a") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>נכנסת בתור</signin><user>{ $user }</user>
drop-down-menu-sign-out = התנתקות
drop-down-menu-sign-out-error-2 = הייתה בעיה בהתנתקות מהחשבון שלך, עמך הסליחה

## Flow Container

flow-container-back = חזרה

# HeaderLockup component

header-menu-open = סגירת תפריט
header-menu-closed = תפריט ניווט באתר
header-back-to-top-link =
    .title = חזרה למעלה
header-title = חשבון Firefox
header-help = עזרה

## Linked Accounts section

la-heading = חשבונות מקושרים
la-description = יש לך גישה מורשית לחשבונות הבאים.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = סגירה
modal-cancel-button = ביטול

## Modal Verify Session

mvs-verify-your-email-2 = אימות כתובת הדוא״ל שלך
mvs-enter-verification-code-2 = נא להכניס את קוד האימות שלך
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = נא להכניס את קוד האימות שנשלח אל <email>{ $email }</email> תוך 5 דקות.
msv-cancel-button = ביטול
msv-submit-button-2 = אימות

## Settings Nav

nav-settings = הגדרות
nav-profile = פרופיל
nav-security = אבטחה
nav-connected-services = שירותים מחוברים
nav-data-collection = איסוף ושימוש בנתונים
nav-paid-subs = מינויים בתשלום
nav-email-comm = תקשורת בדוא״ל

## Two Step Authentication - replace backup authentication code

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
avatar-page-file-upload-error-3 = הייתה בעיה בהעלאת תמונת הפרופיל שלך
avatar-page-delete-error-3 = הייתה בעיה במחיקת תמונת הפרופיל שלך
avatar-page-image-too-large-error-2 = גודל קובץ התמונה גדול מדי להעלאה

##


## Password change page

pw-change-header =
    .title = שינוי ססמה
pw-8-chars = לפחות 8 תווים
pw-not-email = לא כתובת הדוא״ל שלך
pw-change-must-match = הססמה החדשה צריכה להיות תואמת לשדה אימות הססמה
pw-commonly-used = לא ססמה נפוצה
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = שמרו על עצמכם — אל תשתמשו באותה הססמה במקומות שונים. ניתן לעיין בעצות נוספות <linkExternal>ליצירת ססמאות חזקות</linkExternal>.
pw-change-cancel-button = ביטול
pw-change-save-button = שמירה
pw-change-forgot-password-link = שכחת את הססמה?
pw-change-current-password =
    .label = נא להכניס את הססמה הנוכחית
pw-change-new-password =
    .label = נא להכניס ססמה חדשה
pw-change-confirm-password =
    .label = נא לאמת את הססמה החדשה
pw-change-success-alert-2 = הססמה עודכנה

##


## Password create page

pw-create-header =
    .title = יצירת ססמה
pw-create-success-alert-2 = הססמה הוגדרה
pw-create-error-2 = הייתה בעיה בהגדרת הססמה שלך, עמך הסליחה

##


## Delete account page

delete-account-header =
    .title = מחיקת חשבון
delete-account-step-1-2 = שלב 1 מתוך 2
delete-account-step-2-2 = שלב 2 מתוך 2
delete-account-confirm-title-3 = ייתכן שחיברת את { -product-firefox-account(case: "the") } שלך לאחד או יותר מהמוצרים או השירותים הבאים של { -brand-mozilla } השומרים על הבטיחות והפרודוקטיביות שלך ברשת:
delete-account-product-firefox-account = { -product-firefox-account(case: "a") }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = בתהליך סנכרון נתוני { -brand-firefox }
delete-account-product-firefox-addons = תוספות של { -brand-firefox }
delete-account-acknowledge = נא לאשר שבעצם מחיקת החשבון שלך:
delete-account-chk-box-1-v3 =
    .label = כל המינויים בתשלום שיש לך יבוטלו (למעט { -product-pocket })
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
display-name-update-error-2 = הייתה בעיה בעדכון שם התצוגה שלך
display-name-success-alert-2 = שם התצוגה עודכן

##


## Recent Activity

recent-activity-title = פעילות אחרונה בחשבון
recent-activity-account-create = החשבון נוצר
recent-activity-account-disable = החשבון הושבת
recent-activity-account-enable = החשבון הופעל

# Account recovery key setup page

recovery-key-cancel-button = ביטול
recovery-key-close-button = סגירה
recovery-key-continue-button = המשך
recovery-key-created-1 = מפתח לשחזור החשבון שלך נוצר. יש להקפיד לשמור את המפתח במקום בטוח שתהיה לך האפשרות למצוא בקלות מאוחר יותר — יהיה לך צורך במפתח זה כדי לקבל בחזרה גישה לנתונים שלך במקרה ששכחת את הססמה שלך.
recovery-key-enter-password =
    .label = נא להכניס ססמה
recovery-key-page-title-1 =
    .title = מפתח שחזור חשבון
recovery-key-step-1 = שלב 1 מתוך 2
recovery-key-step-2 = שלב 2 מתוך 2
recovery-key-success-alert-3 = נוצר מפתח לשחזור החשבון

## Add secondary email page

add-secondary-email-step-1 = שלב 1 מתוך 2
add-secondary-email-error-2 = הייתה בעיה ביצירת דוא״ל זה
add-secondary-email-page-title =
    .title = כתובת דוא״ל משנית
add-secondary-email-enter-address =
    .label = נא להכניס כתובת דוא״ל
add-secondary-email-cancel-button = ביטול
add-secondary-email-save-button = שמירה

## Verify secondary email page

add-secondary-email-step-2 = שלב 2 מתוך 2
verify-secondary-email-error-3 = הייתה בעיה בשליחת קוד האימות
verify-secondary-email-page-title =
    .title = כתובת דוא״ל משנית
verify-secondary-email-verification-code-2 =
    .label = נא להכניס את קוד האימות שלך
verify-secondary-email-cancel-button = ביטול
verify-secondary-email-verify-button-2 = אימות
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = נא להכניס את קוד האימות שנשלח אל <strong>{ $email }</strong> תוך 5 דקות.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = הכתובת { $email } נוספה בהצלחה

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
tfa-enabled = אימות דו־שלבי הופעל
tfa-scan-this-code = יש לסרוק את קוד ה־QR הזה באמצעות אחד <linkExternal>מיישומוני האימות האלו</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = ניתן להשתמש בקוד { $secret } כדי להגדיר אימות דו־שלבי ביישומים נתמכים.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = אין לך אפשרות לסרוק קוד?
# When the user cannot use a QR code.
tfa-enter-secret-key = נא להקליד את המפתח הסודי הזה ליישומון האימות שלך:
tfa-enter-totp = כעת יש להכניס את קוד האבטחה מיישומון האימות.
tfa-input-enter-totp =
    .label = נא להכניס קוד אבטחה

##


## Profile section

profile-heading = פרופיל
profile-picture =
    .header = תמונה
profile-display-name =
    .header = שם תצוגה
profile-primary-email =
    .header = כתובת דוא״ל ראשית

##


## Security section of Setting

security-heading = אבטחה
security-password =
    .header = ססמה
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = נוצר ב־{ $date }
security-not-set = לא מוגדר
security-action-create = יצירה

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

## Account recovery key sub-section on main Settings page

rk-header-1 = מפתח שחזור חשבון
rk-enabled = מופעל
rk-not-set = לא מוגדר
rk-action-create = יצירה
rk-action-remove = הסרה
rk-cannot-refresh-1 = אירעה שגיאה ברענון מפתח שחזור החשבון, עמך הסליחה.
rk-key-removed-2 = מפתח לשחזור החשבון הוסר
rk-cannot-remove-key = לא ניתן היה להסיר את מפתח שחזור החשבון שלך.
rk-refresh-key-1 = רענון מפתח שחזור חשבון
rk-content-explain = שחזור המידע שלך כאשר הססמה שלך נשכחה.
rk-cannot-verify-session-4 = הייתה בעיה באימות ההפעלה שלך, עמך הסליחה
rk-remove-modal-heading-1 = להסיר את מפתח שחזור החשבון?
rk-remove-modal-content-1 = במקרה שהססמה שלך תאופס, לא תהיה לך אפשרות להשתמש במפתח שחזור החשבון שלך כדי לגשת לנתונים שלך. לא ניתן לבטל פעולה זו.
rk-refresh-error-1 = אירעה שגיאה ברענון מפתח שחזור החשבון, עמך הסליחה.
rk-remove-error-2 = לא ניתן היה להסיר את מפתח שחזור החשבון שלך

## Secondary email sub-section on main Settings page

se-heading = כתובת דוא״ל משנית
    .header = כתובת דוא״ל משנית
se-cannot-refresh-email = אירעה שגיאה ברענון דוא״ל זה, עמך הסליחה.
se-cannot-resend-code-3 = הייתה בעיה בשליחת קוד האימות מחדש, עמך הסליחה
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = ‏{ $email } היא כעת כתובת הדוא״ל הראשית שלך
se-set-primary-error-2 = הייתה בעיה בשינוי כתובת הדוא״ל הראשית שלך, עמך הסליחה
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = הכתובת { $email } נמחקה בהצלחה
se-delete-email-error-2 = הייתה בעיה במחיקת דוא״ל זה, עמך הסליחה
se-verify-session-3 = יהיה עליך לאמת את ההפעלה הנוכחית שלך כדי לבצע פעולה זו
se-verify-session-error-3 = הייתה בעיה באימות ההפעלה שלך, עמך הסליחה
# Button to remove the secondary email
se-remove-email =
    .title = הסרת דוא״ל
# Button to refresh secondary email status
se-refresh-email =
    .title = רענון דוא״ל
se-unverified-2 = לא מאומת
se-resend-code-2 = נדרש אימות. ניתן <button>לשלוח מחדש את קוד האימות</button> אם הוא לא נמצא בתיבת הדואר הנכנס או בתיקיית הספאם שלך.
# Button to make secondary email the primary
se-make-primary = הפיכה לכתובת ראשית
se-default-content = קבלת גישה לחשבון שלך אם אין באפשרותך להתחבר לדוא״ל הראשי שלך.
se-content-note-1 = הערה: דוא"ל משני לא ישחזר את המידע שלך — יש צורך <a>במפתח שחזור חשבון</a> לשם כך.
# Default value for the secondary email
se-secondary-email-none = ללא

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = אימות דו־שלבי
tfa-row-disabled-2 = אימות דו־שלבי הושבת
tfa-row-enabled = מופעל
tfa-row-not-set = לא מוגדר
tfa-row-action-add = הוספה
tfa-row-action-disable = השבתה
tfa-row-button-refresh =
    .title = רענון אימות דו־שלבי
tfa-row-cannot-refresh = אירעה שגיאה ברענון אימות דו־שלבי, עמך הסליחה.
tfa-row-content-explain = למנוע ממישהו אחר להיכנס באמצעות דרישת קוד ייחודי שרק לך יש גישה אליו.
tfa-row-cannot-verify-session-4 = הייתה בעיה באימות ההפעלה שלך, עמך הסליחה
tfa-row-disable-modal-heading = להשבית אימות דו־שלבי?
tfa-row-disable-modal-confirm = השבתה
tfa-row-cannot-disable-2 = לא ניתן היה להשבית את האימות הדו־שלבי
tfa-row-change-modal-confirm = שינוי
tfa-row-change-modal-explain = לא יהיה ניתן לבטל פעולה זו.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = המשך התהליך מהווה הסכמה ל:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>תנאי השירות</pocketTos> ו<pocketPrivacy>הצהרת הפרטיות</pocketPrivacy> של { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>תנאי השירות</firefoxTos> ו<firefoxPrivacy>הצהרת הפרטיות</firefoxPrivacy> של { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = המשך התהליך מהווה הסכמה ל<firefoxTos>תנאי השירות</firefoxTos> ו<firefoxPrivacy>הצהרת הפרטיות</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = חשבון לא ידוע
auth-error-103 = ססמה שגויה
auth-error-105-2 = קוד אימות שגוי
auth-error-110 = אסימון לא חוקי
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = ניסית להתחבר יותר מידי פעמים. נא לנסות שוב { $retryAfter }.
auth-error-138-2 = הפעלה בלתי מאומתת
auth-error-139 = כתובת הדוא״ל המשנית חייבת להיות שונה מכתובת הדוא״ל של החשבון שלך
auth-error-155 = אסימון TOTP לא נמצא
auth-error-183-2 = קוד אימות לא חוקי או שפג תוקפו
auth-error-999 = שגיאה בלתי צפויה
auth-error-1003 = אחסון מקומי או עוגיות עדיין מושבתים
auth-error-1008 = הססמה החדשה שלך חייבת להיות שונה

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = לא ניתן ליצור חשבון
cannot-create-account-requirements = עליך לעמוד בדרישות הגיל כדי ליצור { -product-firefox-account(case: "a") }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = מידע נוסף

## Connect Another Device page

# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = כתובת הדוא״ל אומתה
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = ההתחברות אומתה
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = יש להיכנס ל־{ -brand-firefox } זה כדי להשלים את ההתקנה
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = כניסה
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = עוד לא הוספת את כל המכשירים שלך? יש להיכנס ל־{ -brand-firefox } במכשיר נוסף כדי להשלים את ההתקנה
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = יש להיכנס ל־{ -brand-firefox } במכשיר נוסף כדי להשלים את ההתקנה
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = רוצה לקבל את הלשוניות, הסימניות והססמאות שלך במכשיר נוסף?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = חיבור מכשיר נוסף
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = לא כעת
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = יש להיכנס ל־{ -brand-firefox } עבור Android כדי להשלים את ההתקנה
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = יש להיכנס ל־{ -brand-firefox } עבור iOS כדי להשלים את ההתקנה

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = אחסון מקומי ועוגיות נדרשים
cookies-disabled-enable-prompt = נא להפעיל עוגיות ואחסון מקומי בדפדפן שלך על מנת לגשת ל־{ -product-firefox-accounts }. הפעלתם תאפשר, לדוגמה, לזכור אותך בין הפעלות שונות.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = לנסות שוב
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = מידע נוסף

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = יש לאחסן את הקודים האלו המיועדים לשימוש חד פעמי במקום בטוח לזמנים שבהם לא תהיה לך גישה למכשיר הנייד שלך.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = ביטול
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = המשך
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = אישור
inline-recovery-back-link = חזרה

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = ביטול ההגדרה
inline-totp-setup-continue-button = המשך
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = ניתן להוסיף שכבת אבטחה לחשבון שלך על־ידי דרישת קודים של אימות מאחד <authenticationAppsLink>מיישומוני האימות האלו</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = נא להפעיל אימות דו שלבי <span>כדי להמשיך להגדרות החשבון</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = נא להפעיל אימות דו שלבי <span>כדי להמשיך אל { $serviceName }</span>
inline-totp-setup-ready-button = מוכן
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = נא לסרוק קוד אימות <span>כדי להמשיך אל { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = נא להכניס את הקוד באופן ידני <span>כדי להמשיך אל { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = נא לסרוק קוד אימות <span>כדי להמשיך להגדרות החשבון</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = נא לסרוק את הקוד באופן ידני <span>כדי להמשיך להגדרות החשבון</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = יש להקליד את המפתח הסודי הזה ביישומון האימות שלך. <toggleToQRButton>לסרוק במקום זאת קוד QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = יש לסרוק את קוד ה־QR ביישומון האימות שלך ולאחר מכן להכניס את קוד האימות שהוא מספק. <toggleToManualModeButton>אין באפשרותך לסרוק את הקוד?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = לאחר סיום התהליך, היישומון יתחיל לייצר עבורך קודי אימות שיהיו באפשרותך להזין.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = קוד אימות

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = מידע משפטי
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = תנאי השירות
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = הצהרת פרטיות

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = הצהרת פרטיות

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = תנאי השירות

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = האם זה עתה התחברת ל־{ -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = כן, לאשר את המכשיר
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = אם לא ביצעת פעולה זו, <link>יש לשנות את הססמה שלך</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = המכשיר מחובר
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = כעת בסנכרון עם { $deviceFamily } ב־{ $deviceOS }
pair-auth-complete-sync-benefits-text = כעת באפשרותך לגשת ללשוניות הפתוחות, הססמאות והסימניות שלך בכל המכשירים שלך.
pair-auth-complete-see-tabs-button = הצגת לשוניות ממכשירים מסונכרנים
pair-auth-complete-manage-devices-link = ניהול מכשירים

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = נדרש אישור <span>מהמכשיר האחר שלך</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = הצימוד לא בוצע בהצלחה
pair-failure-message = תהליך ההגדרה הופסק.

## Pair index page

pair-sync-header = סנכרון { -brand-firefox } עם הטלפון או מחשב הלוח שלך
pair-cad-header = חיבור { -brand-firefox } במכשיר נוסף
pair-already-have-firefox-paragraph = ‏{ -brand-firefox } כבר מותקן בטלפון או במחשב הלוח שלך?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = סנכרון המכשיר שלך
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = או הורדה

## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = איפוס ססמה באמצעות מפתח שחזור חשבון <span>כדי להמשיך להגדרות החשבון</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = איפוס ססמה באמצעות מפתח שחזור חשבון <span>כדי להמשיך אל { $serviceName }</span>
account-recovery-confirm-key-instructions = יש להזין את מפתח שחזור החשבון החד פעמי ששמרת במקום בטוח כדי לקבל גישה ל{ -product-firefox-account(case: "the") } שלך.
account-recovery-confirm-key-warning-message = <span>לתשומת לבך:</span> אם יבוצע איפוס הססמה ולא שמרת את מפתח שחזור החשבון שלך, חלק מהנתונים שלך יימחקו (כולל נתוני שרת מסונכרנים כמו היסטוריה וסימניות).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = נא להכניס מפתח לשחזור חשבון
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = נא לחזור שנית על מפתח שחזור החשבון
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = מפתח שחזור חשבון שגוי
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = נדרש מפתח שחזור חשבון
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = אין לך מפתח לשחזור חשבון?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = יצירת ססמה חדשה
account-restored-success-message = שחזרת בהצלחה את החשבון שלך באמצעות מפתח שחזור חשבון. עליך ליצור ססמה חדשה כדי להגן על הנתונים שלך ולאחסן אותה במקום בטוח.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = הססמה הוגדרה

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = יצירת ססמה חדשה
complete-reset-password-warning-message-2 = <span>יש לזכור:</span> בעת איפוס הססמה שלך, מתבצע גם איפוס החשבון שלך. חלק מהמידע הפרטי שלך (לרבות היסטוריה, סימניות וססמאות) עשוי ללכת לאיבוד. הסיבה לכך היא שאנו מצפינים את הנתונים שלך עם הססמה שלך כדי להגן על פרטיותך. עדיין ישארו לך המינויים שקיימים אצלך, ונתוני ה־{ -product-pocket } שלך לא יושפעו.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = הססמה הוגדרה
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = הייתה בעיה בהגדרת הססמה שלך, עמך הסליחה

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = הודעת דוא״ל לאיפוס נשלחה
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = נא ללחוץ על הקישור שנשלח בדוא״ל אל { $email } בשעה הקרובה כדי ליצור ססמה חדשה.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = איפוס ססמה <span>כדי להמשיך להגדרות החשבון</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = איפוס ססמה <span>כדי להמשיך אל { $serviceName }</span>
reset-password-warning-message-2 = <span>לתשומת לבך:</span> בעת איפוס הססמה שלך, מתבצע גם איפוס החשבון שלך. חלק מהמידע הפרטי שלך (לרבות היסטוריה, סימניות וססמאות) עשוי ללכת לאיבוד. הסיבה לכך היא שאנו מצפינים את הנתונים שלך עם הססמה שלך כדי להגן על פרטיותך. עדיין ישארו לך המינויים שקיימים אצלך, ונתוני ה־{ -product-pocket } שלך לא יושפעו.
reset-password-button = התחלת איפוס
reset-password-success-alert = הססמא אופסה
reset-password-error-general = הייתה בעיה באיפוס הססמה שלך, עמך הסליחה
reset-password-error-unknown-account = חשבון לא מוכר
reset-password-with-recovery-key-verified-generate-new-key = יצירת מפתח שחזור חשבון חדש
reset-password-with-recovery-key-verified-continue-to-account = המשך לחשבון שלי

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = שגיאה:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = בתהליך אימות התחברות…

## ConfirmSignin component

confirm-signin-header = אישור התחברות זו
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = נא לבדוק את הדוא״ל שלך לאישור הכניסה שנשלח אל { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = נא להכניס את הססמה שלך <span>עבור { -product-firefox-account(case: "the") } שלך</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = המשך אל <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = המשך אל { $serviceName }
signin-subheader-without-logo-default = המשך אל הגדרות החשבון
signin-button = כניסה
signin-header = כניסה
signin-use-a-different-account-link = שימוש בחשבון אחר
signin-forgot-password-link = שכחת את הססמה?
signin-bounced-header = מצטערים. חסמנו את החשבון שלך.
# $email (string) - The user's email.
signin-bounced-message = הודעת האימות ששלחנו לכתובת { $email } חזרה וחסמנו את החשבון שלך כדי להגן על נתוני ה־{ -brand-firefox } שלך.
# linkExternal is a link to a mozilla support
signin-bounced-help = אם זוהי כתובת דוא״ל תקנית, <linkExternal>נא ליצור איתנו קשר</linkExternal> ונעזור לשחרר את הנעילה מהחשבון שלך.
signin-bounced-create-new-account = כתובת דוא״ל זו כבר לא בבעלותך? יצירת חשבון חדש
back = חזרה

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = חזרה
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ננעלת מחוץ לחשבון?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = תודה על הערנות שלך
signin-reported-message = נשלחה הודעה לצוות שלנו. דיווחים כאלה מסייעים לנו להישמר מתוקפים.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = נא להכניס קוד אימות <span>עבור { -product-firefox-account(case: "the") } שלך</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = נא להכניס את הקוד שנשלח אל { $email } תוך 5 דקות.
signin-token-code-input-label-v2 = נא להזין קוד בן 6 ספרות
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = אישור
signin-token-code-code-expired = פג תוקף הקוד?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = שליחת קוד חדש בדוא״ל.
signin-token-code-required-error = נדרש קוד אימות

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = נא להכניס קוד אבטחה <span>כדי להמשיך להגדרות החשבון</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = נא להכניס קוד אבטחה <span>כדי להמשיך אל { $serviceName }</span>
signin-totp-code-instruction = נא לפתוח את יישומון האימות שלך ולהקליד את קוד האבטחה שהוא מספק.
signin-totp-code-input-label-v2 = נא להזין קוד בן 6 ספרות
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = אישור
signin-totp-code-other-account-link = שימוש בחשבון אחר
signin-totp-code-recovery-code-link = מתקשה בהזנת הקוד?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = אימות החשבון שלך
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = נא לבדוק את הדוא״ל שלך לאישור הכניסה שנשלח אל { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = נא להכניס קוד אימות <span>עבור { -product-firefox-account(case: "the") } שלך</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = נא להכניס את הקוד שנשלח אל { $email } תוך 5 דקות.
confirm-signup-code-input-label = נא להזין קוד בן 6 ספרות
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = אישור
confirm-signup-code-code-expired = פג תוקף הקוד?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = שליחת קוד חדש בדוא״ל.
confirm-signup-code-required-error = נא להכניס את קוד האימות

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = הגדרת הססמה שלך
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = מדוע עליי ליצור חשבון זה? <LinkExternal>ההסבר כאן</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = שינוי כתובת דוא״ל
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = מהו גילך?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = עליך להכניס את גילך כדי להשלים את ההרשמה
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = למה אנחנו שואלים?
