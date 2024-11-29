# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = קוד חדש נשלח לדוא״ל שלך.
resend-link-success-banner-heading = קישור חדש נשלח לדוא״ל שלך.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = מומלץ להוסיף את { $accountsEmail } לרשימת אנשי הקשר שלך כדי לוודא העברה חלקה.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } ישונו ל{ -product-mozilla-accounts } ב־1 בנובמבר
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = הכניסה לחשבון עדיין תהיה עם אותם פרטי שם משתמש וססמה, ואין שינויים אחרים במוצרים שבהם אתם משתמשים.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = שינינו את { -product-firefox-accounts } ל{ -product-mozilla-accounts }. הכניסה לחשבון עדיין תהיה עם אותם פרטי שם משתמש וססמה, ואין שינויים אחרים במוצרים שבהם אתם משתמשים.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = מידע נוסף
# Alt text for close banner image
brand-close-banner =
    .alt = סגירת באנר
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = סמל ה־m של { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = הורדה והמשך
    .title = הורדה והמשך
recovery-key-pdf-heading = מפתח שחזור חשבון
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = נוצר בתאריך: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = מפתח שחזור חשבון
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = מפתח זה מאפשר לך לשחזר את נתוני הדפדפן המוצפנים שלך (הכוללים ססמאות, סימניות והיסטוריה) למקרה שהססמה שלך תישכח. יש לאחסן אותו במקום שקל לזכור.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = מקומות לאחסון המפתח שלך
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = מידע נוסף על מפתח שחזור החשבון שלך
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = אירעה שגיאה בהורדת מפתח שחזור החשבון, עמך הסליחה.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = קבלו יותר מ־{ -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = קבלת חדשות ועדכונים למוצרים שלנו
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = גישה מוקדמת לבדיקת מוצרים חדשים

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = בחירת הפריטים לסנכרון
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
choose-what-to-sync-option-paymentmethods =
    .label = אמצעי תשלום

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
form-password-sr-too-short-message = הססמה חייבת להכיל לפחות 8 תווים.
form-password-sr-not-email-message = הססמה אינה יכולה להכיל את כתובת הדוא״ל שלך.
form-password-sr-not-common-message = אסור שהססמה תהיה ססמה נפוצה.
form-password-sr-requirements-met = הססמה שהוזנה מכבדת את כל הדרישות לססמה תקינה.
form-password-sr-passwords-match = הססמאות שהוזנו תואמות.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = ססמה
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = חזרה על הססמה
form-password-with-inline-criteria-signup-submit-button = יצירת חשבון
form-password-with-inline-criteria-reset-new-password =
    .label = ססמה חדשה
form-password-with-inline-criteria-confirm-password =
    .label = אימות ססמה
form-password-with-inline-criteria-reset-submit-button = יצירת ססמה חדשה
form-password-with-inline-criteria-match-error = הססמאות אינן תואמות
form-password-with-inline-criteria-sr-too-short-message = הססמה חייבת להכיל לפחות 8 תווים.ת
form-password-with-inline-criteria-sr-not-email-message = הססמה אינה יכולה להכיל את כתובת הדוא״ל שלך.
form-password-with-inline-criteria-sr-not-common-message = אסור שהססמה תהיה ססמה נפוצה.
form-password-with-inline-criteria-sr-requirements-met = הססמה שהוזנה מכבדת את כל הדרישות לססמה תקינה.
form-password-with-inline-criteria-sr-passwords-match = הססמאות שהוזנו תואמות.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = שדה זה נדרש

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = יש להזין קוד בן { $codeLength } ספרות כדי להמשיך
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = יש להזין קוד בן { $codeLength } תווים כדי להמשיך

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
## Aria labels are used as alternate text that can be read aloud by screen readers.

alert-icon-aria-label =
    .aria-label = התרעה
authenticator-app-aria-label =
    .aria-label = יישום מאמת
backup-codes-icon-aria-label =
    .aria-label = קודי גיבוי מופעלים
backup-codes-disabled-icon-aria-label =
    .aria-label = קודי גיבוי מושבתים
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = הודעת SMS לשחזור מופעלת
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = הודעת SMS לשחזור מושבתת
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = דגל קנדי
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = הצלחה
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = מופעל
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = סגירת הודעה
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = קוד
error-icon-aria-label =
    .aria-label = שגיאה
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = מידע
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = דגל ארצות הברית

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

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
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = איור המייצג מפתח שחזור חשבון.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = איור המייצג מפתח שחזור חשבון.
password-image-aria-label =
    .aria-label = איור המייצג הקלדת ססמה.
lightbulb-aria-label =
    .aria-label = איור המייצג יצירת רמז לאחסון.
email-code-image-aria-label =
    .aria-label = איור המייצג מייל המכיל קוד.
recovery-phone-image-description =
    .aria-label = מכשיר נייד המקבל קוד בהודעת טקסט.
recovery-phone-code-image-description =
    .aria-label = קוד שהתקבל במכשיר נייד.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = התחברת ל־{ -brand-firefox }.
inline-recovery-key-setup-create-header = אבטחת החשבון שלך
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = יש לך רגע להגן על הנתונים שלך?
inline-recovery-key-setup-info = ניתן ליצור מפתח לשחזור חשבון כדי לשחזר את נתוני הגלישה המסונכרנים שלך אם הססמה שלך תישכח.
inline-recovery-key-setup-start-button = יצירת מפתח שחזור חשבון
inline-recovery-key-setup-later-button = אעשה זאת מאוחר יותר

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = הסתרת ססמה
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = הצגת ססמה
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = הססמה שלך גלויה כרגע על המסך.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = הססמה שלך מוסתרת כרגע.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = הססמה שלך עכשיו גלויה על המסך.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = הססמה שלך עכשיו מוסתרת.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = חזרה

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = קישור לאיפוס ססמה פגום
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = קישור האימות פגום
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = קישור פגום
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = לקישור שלחצת חסרים תווים, ויתכן שנפגם על־ידי לקוח הדואר האלקטרוני שלך. יש להעתיק את כתובת הקישור בזהירות, ולנסות שוב.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = קבלת קישור חדש

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = נזכרת בססמה שלך?
# link navigates to the sign in page
remember-password-signin-link = כניסה

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = כתובת הדוא״ל הראשית כבר עברה אימות
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = ההתחברות כבר אושרה
confirmation-link-reused-message = נעשה שימוש קודם בקישור האימות, וניתן להשתמש בו רק פעם אחת.

## Notification Promo Banner component

account-recovery-notification-cta = יצירה
account-recovery-notification-header-value = לא לאבד את הנתונים שלך אם הססמה שלך תישכח
account-recovery-notification-header-description = ניתן ליצור מפתח לשחזור חשבון כדי לשחזר את נתוני הגלישה המסונכרנים שלך אם הססמה שלך תישכח.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = בקשה שגויה

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

## PasswordStrengthBalloon component

password-strength-inline-min-length = לפחות 8 תווים
password-strength-inline-not-email = לא כתובת הדוא״ל שלך
password-strength-inline-not-common = לא ססמה נפוצה
password-strength-inline-confirmed-must-match = האימות מתאים לססמה החדשה

## Ready component

ready-complete-set-up-instruction = ניתן להשלים את ההתקנה על ידי הקלדת הססמה החדשה שלך במכשירי ה־{ -brand-firefox } הנוספים שלך.
manage-your-account-button = ניהול החשבון שלך
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

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = מקומות לאחסון המפתח שלך:
flow-recovery-key-download-storage-ideas-folder-v2 = תיקייה במכשיר מאובטח
flow-recovery-key-download-storage-ideas-cloud = אחסון ענן מהימן
flow-recovery-key-download-storage-ideas-print-v2 = עותק פיזי מודפס
flow-recovery-key-download-storage-ideas-pwd-manager = מנהל ססמאות

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = הוספת רמז שיעזור למצוא את המפתח שלך
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = רמז זה אמור לעזור לך לזכור היכן שמרת את מפתח שחזור החשבון שלך. נוכל להראות לך אותו במהלך איפוס ססמה כדי לשחזר את הנתונים שלך.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = נא להכיס רמז (אופציונלי)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = סיום
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = הרמז חייב להכיל פחות מ־255 תווים.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = הרמז אינו יכול להכיל תווי יוניקוד שלא בטוחים. רק אותיות, מספרים, סימני פיסוק וסמלים מותרים.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = אזהרה
password-reset-chevron-expanded = צמצום האזהרה
password-reset-chevron-collapsed = הרחבת האזהרה
password-reset-data-may-not-be-recovered = ייתכן שנתוני הדפדפן שלך לא ישוחזרו
password-reset-previously-signed-in-device-2 = יש לך מכשיר כלשהו שבו התחברת בעבר?
password-reset-data-may-be-saved-locally-2 = ייתכן שנתוני הדפדפן שלך שמורים במכשיר ההוא. יש לאפס את הססמה שלך ולאחר מכן להתחבר שם כדי לשחזר ולסנכרן את הנתונים שלך.
password-reset-no-old-device-2 = יש לך מכשיר חדש אבל אין לך גישה לאף אחד מהקודמים שלך?
password-reset-encrypted-data-cannot-be-recovered-2 = אנו מצטערים, אך לא ניתן לשחזר את נתוני הדפדפן המוצפנים שלך שנמצאים בשרתי { -brand-firefox }.
password-reset-warning-have-key = יש לך מפתח לשחזור החשבון?
password-reset-warning-use-key-link = ניתן להשתמש בו כעת כדי לאפס את הססמה שלך ולשמור את נתונים שלך

## Alert Bar

alert-bar-close-message = סגירת הודעה

## User's avatar

avatar-your-avatar =
    .alt = הדמות המייצגת שלך
avatar-default-avatar =
    .alt = דמות מייצגת ברירת מחדל

##


# BentoMenu component

bento-menu-title-3 = מוצרי { -brand-mozilla }
bento-menu-tagline = מוצרים נוספים מ־{ -brand-mozilla } שמגנים על הפרטיות שלך
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = דפדפן ‏{ -brand-firefox } למחשבים שולחניים
bento-menu-firefox-mobile = דפדפן ‏{ -brand-firefox } לטלפונים ניידים
bento-menu-made-by-mozilla = נוצר על־ידי { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = קבלת { -brand-firefox } לנייד או למחשב לוח
connect-another-find-fx-mobile-2 = ניתן למצוא את { -brand-firefox } ב־{ -google-play } וב־{ -app-store }.
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
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
cs-disconnect-lost-advice-content-3 = מכיוון שהמכשיר שלך אבד או נגנב, על מנת לשמור על בטיחות המידע שלך, עליך לשנות את ססמת { -product-mozilla-account(case: "the") } שלך בהגדרות החשבון שלך. כדאי גם לחפש מידע מאת יצרן המכשיר שלך לגבי מחיקת הנתונים שלך מרחוק.
cs-disconnect-suspicious-advice-heading = מכשיר חשוד נותק
cs-disconnect-suspicious-advice-content-2 = אם המכשיר המנותק אכן חשוד, כדי לשמור על בטיחות המידע שלך, עליך לשנות את ססמת { -product-mozilla-account(case: "the") } שלך בהגדרות החשבון שלך. יש גם לשנות את כל שאר הססמאות ששמרת ב־{ -brand-firefox } על־ידי הקלדת about:logins בשורת הכתובת.
cs-sign-out-button = התנתקות

##


## Data collection section

dc-heading = איסוף ושימוש בנתונים
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = דפדפן { -brand-firefox }
dc-subheader-content-2 = לאפשר ל{ -product-mozilla-accounts } לשלוח נתונים טכניים אל { -brand-mozilla }.
dc-opt-out-success-2 = ביטול ההצטרפות הצליח. { -product-mozilla-accounts } לא ישלחו נתונים טכניים אל { -brand-mozilla }.
dc-opt-in-success-2 = תודה! שיתוף הנתונים האלה עוזר לנו לשפר את { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = הייתה בעיה בשינוי העדפת איסוף הנתונים שלך, עמך הסליחה
dc-learn-more = מידע נוסף

# DropDownAvatarMenu component

drop-down-menu-title-2 = תפריט { -product-mozilla-account(case: "a") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>נכנסת בתור</signin><user>{ $user }</user>
drop-down-menu-sign-out = התנתקות
drop-down-menu-sign-out-error-2 = הייתה בעיה בהתנתקות מהחשבון שלך, עמך הסליחה

## Flow Container

flow-container-back = חזרה

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = נא להכניס מחדש את הססמה שלך לצורך אבטחה
flow-recovery-key-confirm-pwd-input-label = נא להכניס את הססמה שלך
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = יצירת מפתח שחזור חשבון
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = יצירת מפתח שחזור חשבון חדש

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = מפתח שחזור חשבון נוצר — יש להוריד ולאחסן אותו כעת במקום בטוח
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = מפתח זה מאפשר לך לשחזר את הנתונים שלך אם הססמה שלך תישכח. יש להוריד אותו עכשיו ולשמור אותו במקום שקל לזכור — לא תהיה לך אפשרות לחזור לדף זה מאוחר יותר.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = המשך ללא הורדה

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = נוצר מפתח לשחזור החשבון

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = יצירת מפתח לשחזור החשבון למקרה שהססמה שלך תישכח
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = שינוי מפתח שחזור החשבון שלך
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = אנו מצפינים נתוני גלישה – ססמאות, סימניות ועוד. זה נהדר לפרטיות, אבל ייתכן שהנתונים שלך יאבדו אם הססמה שלך תישכח.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = לכן יצירת מפתח שחזור חשבון היא כל כך חשובה - באפשרותך להשתמש בו כדי לשחזר את הנתונים שלך.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = תחילת עבודה
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = ביטול

## HeaderLockup component, the header in account settings

header-menu-open = סגירת תפריט
header-menu-closed = תפריט ניווט באתר
header-back-to-top-link =
    .title = חזרה למעלה
header-title-2 = { -product-mozilla-account(case: "a") }
header-help = עזרה

## Linked Accounts section

la-heading = חשבונות מקושרים
la-description = יש לך גישה מורשית לחשבונות הבאים.
la-set-password-button = הגדרת ססמה
la-unlink-heading = ביטול קישור מחשבון צד שלישי
la-unlink-content-3 = האם ברצונך לבטל את קישור החשבון שלך? ביטול קישור החשבון שלך אינו מנתק אותך אוטומטית מהשירותים המחוברים שלך. כדי לעשות זאת, יהיה עליך להתנתק באופן ידני מאזור 'שירותים מחוברים'.
la-unlink-content-4 = לפני ביטול קישור החשבון שלך, עליך להגדיר ססמה. ללא ססמה, לא יהיה באפשרותך להיכנס לאחר ביטול קישור החשבון שלך.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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
delete-account-confirm-title-4 = ייתכן שחיברת את { -product-mozilla-account(case: "the") } שלך לאחד או יותר מהמוצרים או השירותים הבאים של { -brand-mozilla } השומרים על הבטיחות והפרודוקטיביות שלך ברשת:
delete-account-product-mozilla-account = { -product-mozilla-account(case: "a") }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
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
pocket-delete-notice-marketing = כדי להפסיק לקבל דוא״ל שיווקיים מ־Mozilla Corporation ומ־Mozilla Foundation, יש <a>לבקש מחיקה של נתוני השיווק שלך.</a>
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = פעילות אחרונה בחשבון
recent-activity-account-create-v2 = החשבון נוצר
recent-activity-account-disable-v2 = החשבון הושבת
recent-activity-account-enable-v2 = החשבון הופעל
recent-activity-account-two-factor-added = אימות דו־שלבי הופעל
recent-activity-account-two-factor-requested = התבקש אימות דו־שלבי
recent-activity-account-two-factor-failure = אימות דו־שלבי נכשל
recent-activity-account-two-factor-success = אימות דו־שלבי הצליח
recent-activity-account-two-factor-removed = אימות דו־שלבי הוסר
recent-activity-account-password-reset-requested = החשבון ביקש איפוס ססמה
recent-activity-account-password-reset-success = איפוס ססמת החשבון הצליחה
recent-activity-account-recovery-key-added = מפתח לשחזור החשבון הופעל
recent-activity-account-recovery-key-verification-failure = אימות המפתח לשחזור החשבון נכשל
recent-activity-account-recovery-key-verification-success = אימות המפתח לשחזור החשבון הצליח
recent-activity-account-recovery-key-removed = מפתח לשחזור החשבון הוסר
recent-activity-account-password-added = נוספה ססמה חדשה
recent-activity-account-password-changed = הססמה שונתה
recent-activity-account-secondary-email-added = נוספה כתובת דוא״ל משנית
recent-activity-account-secondary-email-removed = הוסרה כתובת דוא״ל משנית
recent-activity-account-emails-swapped = הוחלפה כתובת הדוא״ל הראשית במשנית
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = פעילות אחרת בחשבון

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = מפתח שחזור חשבון
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = חזרה להגדרות

## Add secondary email page

add-secondary-email-step-1 = שלב 1 מתוך 2
add-secondary-email-error-2 = הייתה בעיה ביצירת דוא״ל זה
add-secondary-email-page-title =
    .title = כתובת דוא״ל משנית
add-secondary-email-enter-address =
    .label = נא להכניס כתובת דוא״ל
add-secondary-email-cancel-button = ביטול
add-secondary-email-save-button = שמירה
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = לא ניתן להשתמש במסיכות דוא״ל כדוא"ל משני

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
tfa-enter-totp-v2 = כעת יש להכניס את קוד האימות מיישומון האימות.
tfa-input-enter-totp-v2 =
    .label = נא להכניס קוד אימות

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = למצוא היכן המידע הפרטי שלך חשוף - ולקבל אותו בחזרה
product-promo-monitor-plus-description = הפרטיות חשובה: באפשרותך למצוא היכן המידע הפרטי שלך חשוף - ולקבל אותו בחזרה
# Links out to the Monitor site
product-promo-monitor-cta = קבלת סריקה בחינם
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = תחילת עבודה

## Profile section

profile-heading = פרופיל
profile-picture =
    .header = תמונה
profile-display-name =
    .header = שם תצוגה
profile-primary-email =
    .header = כתובת דוא״ל ראשית

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = שלב { $currentStep } מתוך { $numberOfSteps }.

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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = הצגת פעילות אחרונה בחשבון
signout-sync-header = פג תוקף ההפעלה
signout-sync-session-expired = משהו השתמש, עמך הסליחה. נא להתנתק מתפריט הדפדפן ולנסות שוב.

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
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = שינוי
rk-action-remove = הסרה
rk-key-removed-2 = מפתח לשחזור החשבון הוסר
rk-cannot-remove-key = לא ניתן היה להסיר את מפתח שחזור החשבון שלך.
rk-refresh-key-1 = רענון מפתח שחזור חשבון
rk-content-explain = שחזור המידע שלך כאשר הססמה שלך נשכחה.
rk-cannot-verify-session-4 = הייתה בעיה באימות ההפעלה שלך, עמך הסליחה
rk-remove-modal-heading-1 = להסיר את מפתח שחזור החשבון?
rk-remove-modal-content-1 = במקרה שהססמה שלך תאופס, לא תהיה לך אפשרות להשתמש במפתח שחזור החשבון שלך כדי לגשת לנתונים שלך. לא ניתן לבטל פעולה זו.
rk-remove-error-2 = לא ניתן היה להסיר את מפתח שחזור החשבון שלך
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = מחיקת מפתח שחזור חשבון

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
terms-privacy-agreement-intro-2 = המשך התהליך מהווה הסכמה ל:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>תנאי השירות</pocketTos> ו<pocketPrivacy>הצהרת הפרטיות</pocketPrivacy> של { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>תנאי השירות</mozSubscriptionTosLink> ו<mozSubscriptionPrivacyLink>הצהרת הפרטיות</mozSubscriptionPrivacyLink> של שירותי המינויים של { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>תנאי השירות</mozillaAccountsTos> ו<mozillaAccountsPrivacy>הצהרת הפרטיות</mozillaAccountsPrivacy> של { -product-mozilla-accounts }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = המשך התהליך מהווה הסכמה ל<mozillaAccountsTos>תנאי השירות</mozillaAccountsTos> ו<mozillaAccountsPrivacy>הצהרת הפרטיות</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = או
continue-with-google-button = המשך באמצעות { -brand-google }
continue-with-apple-button = המשך באמצעות { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = חשבון לא ידוע
auth-error-103 = ססמה שגויה
auth-error-105-2 = קוד אימות שגוי
auth-error-110 = אסימון לא חוקי
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = ניסית  יותר מידי פעמים. נא לנסות שוב מאוחר יותר.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = ניסית להתחבר יותר מידי פעמים. נא לנסות שוב { $retryAfter }.
auth-error-125 = הבקשה נחסמה מסיבות אבטחה
auth-error-138-2 = הפעלה בלתי מאומתת
auth-error-139 = כתובת הדוא״ל המשנית חייבת להיות שונה מכתובת הדוא״ל של החשבון שלך
auth-error-155 = אסימון TOTP לא נמצא
auth-error-159 = מפתח שחזור חשבון שגוי
auth-error-183-2 = קוד אימות לא חוקי או שפג תוקפו
auth-error-999 = שגיאה בלתי צפויה
auth-error-1001 = ניסיון ההתחברות בוטל
auth-error-1002 = פג תוקף ההפעלה. יש להתחבר כדי להמשיך.
auth-error-1003 = אחסון מקומי או עוגיות עדיין מושבתים
auth-error-1008 = הססמה החדשה שלך חייבת להיות שונה
auth-error-1010 = נדרשת ססמה חוקית
auth-error-1011 = נדרשת כתובת דוא״ל חוקית
auth-error-1031 = עליך להכניס את גילך כדי להשלים את ההרשמה
auth-error-1032 = עליך להקליד גיל תקני כדי להירשם
auth-error-1062 = הפנייה לא חוקית
oauth-error-1000 = משהו השתבש. נא לסגור לשונית זו ולנסות שוב.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = לא ניתן ליצור חשבון
cannot-create-account-requirements-2 = עליך לעמוד בדרישות הגיל כדי ליצור { -product-mozilla-account(case: "a") }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = מידע נוסף

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = התחברת ל־{ -brand-firefox }
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
cookies-disabled-enable-prompt-2 = נא להפעיל עוגיות ואחסון מקומי בדפדפן שלך על מנת לגשת ל{ -product-mozilla-account(case: "the") } שלך. הפעלתם תאפשר, לדוגמה, לזכור אותך בין הפעלות שונות.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = לנסות שוב
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = מידע נוסף

## Index / home page

index-header = נא להכניס את כתובת הדוא״ל שלך
index-sync-header = המשך אל { -product-mozilla-account(case: "the") } שלך
index-sync-subheader = סנכרון הססמאות, הלשוניות פתוחות והסימניות שלך בכל מקום בו יש לך את { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = המשך אל { $serviceName }
index-subheader-with-logo = המשך אל <span>{ $serviceLogo }</span>
index-subheader-default = המשך אל הגדרות החשבון
index-cta = הרשמה או התחברות
index-account-info = { -product-mozilla-account(case: "a") } גם פותח גישה למוצרים נוספים המגנים על הפרטיות, מבית { -brand-mozilla }.
index-email-input =
    .label = נא להכניס את כתובת הדוא״ל שלך

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = אופס! לא הצלחנו ליצור מפתח לשחזור החשבון שלך. נא לנסות שוב מאוחר יותר.
inline-recovery-key-setup-recovery-created = נוצר מפתח לשחזור החשבון
inline-recovery-key-setup-download-header = אבטחת החשבון שלך
inline-recovery-key-setup-download-subheader = להוריד ולאחסן אותו כעת
inline-recovery-key-setup-download-info = יש לשמור את המפתח הזה במקום שקל לזכור — לא תהיה לך אפשרות לחזור לדף זה מאוחר יותר.
inline-recovery-key-setup-hint-header = המלצת אבטחה

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
inline-recovery-cancel-setup = ביטול ההגדרה
inline-recovery-2fa-enabled = אימות דו־שלבי הופעל

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
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = נדרש קוד אימות
tfa-qr-code-alt = ניתן להשתמש בקוד { $code } כדי להגדיר אימות דו־שלבי ביישומים נתמכים.

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

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = נא להכניס קוד אימות <span>כדי להמשיך להגדרות החשבון</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = נא להכניס קוד אימות <span>כדי להמשיך אל { $serviceName }</span>
auth-totp-instruction = נא לפתוח את יישומון האימות שלך ולהקליד את קוד האימות שמופיע בו.
auth-totp-input-label = נא להכניס קוד בן 6 ספרות
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = אישור
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = נדרש קוד אימות

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
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = ניתן לסרוק כדי להוריד את { -brand-firefox } לנייד, או לשלוח לעצמך <linkExternal>קישור להורדה</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = לא כעת
pair-take-your-data-message = לקחת את הלשוניות, הסימניות והססמאות שלך לכל מקום בו יש לך את { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = תחילת עבודה
# This is the aria label on the QR code image
pair-qr-code-aria-label = קוד QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = המכשיר מחובר
pair-success-message-2 = הצימוד בוצע בהצלחה.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = אישור צימוד<span>עבור { $email }</span>
pair-supp-allow-confirm-button = אישור צימוד
pair-supp-allow-cancel-link = ביטול

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = נדרש אישור <span>מהמכשיר האחר שלך</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = ביצוע צימוד באמצעות יישומון
pair-unsupported-message = האם השתמשת במצלמת המערכת? יש לבצע צימוד מתוך היישומון של { -brand-firefox }.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = יצירת ססמה
set-password-info = נתוני הסנכרון שלך מוצפנים עם הססמה שלך כדי להגן על הפרטיות שלך.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = נא להכניס את המפתח לשחזור החשבון שלך
account-recovery-confirm-key-instruction = מפתח זה משחזר את נתוני הגלישה המוצפנים שלך, כגון ססמאות וסימניות, משרתי { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = נא להכניס את המפתח לשחזור החשבון שלך בן 32 תווים
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = רמז האחסון שלך הוא:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = המשך
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = לא הצלחת למצוא את מפתח שחזור החשבון שלך?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = יצירת ססמה חדשה
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = הססמה הוגדרה
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = הייתה בעיה בהגדרת הססמה שלך, עמך הסליחה
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = שימוש במפתח לשחזור החשבון
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = הססמה שלך אופסה.
reset-password-complete-banner-message = מומלץ ליצור מפתח שחזור חשבון חדש מהגדרות { -product-mozilla-account(case: "the") } שלך כדי למנוע בעיות התחברות עתידיות.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = נא לבדוק את הדוא״ל שלך
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = שלחנו קוד אימות אל <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = נא להכניס קוד בן 8 ספרות תוך 10 דקות
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = המשך
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = שליחת הקוד מחדש
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = שימוש בחשבון אחר

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = איפוס הססמה שלך
confirm-totp-reset-password-subheader-v2 = נא להכניס קוד אימות דו־שלבי
confirm-totp-reset-password-instruction-v2 = נא לפתוח את <strong>היישומון המאמת</strong> שלך כדי לאפס את הססמה שלך.
confirm-totp-reset-password-trouble-code = מתקשה בהזנת הקוד?
confirm-totp-reset-password-confirm-button = אישור
confirm-totp-reset-password-input-label-v2 = נא להזין קוד בן 6 ספרות
confirm-totp-reset-password-use-different-account = שימוש בחשבון אחר
confirm-recovery-code-reset-password-input-label = נא להזין קוד בן 10 תווים
confirm-recovery-code-reset-password-trouble-code = חזרה

## ResetPassword start page

password-reset-flow-heading = איפוס הססמה שלך
password-reset-body-2 = נשאל אותך כמה שאלות שהתשובות עליהן ידועות רק לך, כדי לשמור על החשבון שלך.
password-reset-email-input =
    .label = נא להכניס את כתובת הדוא״ל שלך
password-reset-submit-button-2 = המשך

## ResetPasswordConfirmed

reset-password-complete-header = הססמה שלך אופסה
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = המשך אל { $serviceName }
reset-password-with-recovery-key-verified-page-title = הססמה אופסה בהצלחה
reset-password-complete-new-password-saved = הססמה החדשה נשמרה!
reset-password-complete-recovery-key-created = מפתח חדש לשחזור החשבון נוצר. יש להוריד ולאחסן אותו כעת במקום בטוח.
reset-password-complete-recovery-key-download-info = מפתח זה חיוני עבור שחזור נתונים אם הססמה שלך תישכח. <b>יש להוריד ולאחסן אותו במקום בטוח כעת, מכיוון שלא יהיה באפשרותך לגשת לדף זה שוב מאוחר יותר.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = שגיאה:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = בתהליך אימות התחברות…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = שגיאת אימות
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = פג תוקף קישור האימות
signin-link-expired-message-2 = פג תוקף הקישור עליו לחצת, או שכבר נעשה בו שימוש.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = נא להכניס את הססמה שלך <span>עבור { -product-mozilla-account(case: "the") } שלך</span>
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
signin-password-button-label = ססמה

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = לקישור שלחצת חסרים תווים, ויתכן שנפגם על־ידי לקוח הדואר האלקטרוני שלך. יש להעתיק את כתובת הקישור בזהירות, ולנסות שוב.
report-signin-header = לדווח על התחברות בלתי מורשית?
report-signin-body = קיבלת הודעת דוא״ל על ניסיון התחברות לחשבון שלך. האם ברצונך לדווח על פעילות זו כחשודה?
report-signin-submit-button = דיווח פעילות
report-signin-support-link = מדוע זה קורה?
report-signin-error = אירעה שגיאה בשליחת הדיווח, עמך הסליחה.
signin-bounced-header = מצטערים. חסמנו את החשבון שלך.
# $email (string) - The user's email.
signin-bounced-message = הודעת האימות ששלחנו לכתובת { $email } חזרה וחסמנו את החשבון שלך כדי להגן על נתוני ה־{ -brand-firefox } שלך.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = אם זוהי כתובת דוא״ל תקנית, <linkExternal>נא ליצור איתנו קשר</linkExternal> ונעזור לשחרר את הנעילה מהחשבון שלך.
signin-bounced-create-new-account = כתובת דוא״ל זו כבר לא בבעלותך? יצירת חשבון חדש
back = חזרה

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = יש לאמת התחברות זו <span>כדי להמשיך להגדרות החשבון</span>
signin-push-code-heading-w-custom-service = יש לאמת התחברות זו <span>כדי להמשיך אל { $serviceName }</span>
signin-push-code-instruction = נא לבדוק את שאר המכשירים שלך ולאשר את ההתחברות הזו מדפדפן ה־ { -brand-firefox } שלך.
signin-push-code-did-not-recieve = לא קיבלת את ההודעה?
signin-push-code-send-email-link = שליחת הקוד בדוא״ל

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = אימות ההתחברות שלך
signin-push-code-confirm-description = זיהינו ניסיון התחברות מהמכשיר הבא. אם פעולה זו בוצעה על ידך, נא לאשר את ההתחברות
signin-push-code-confirm-verifying = מתבצע אימות
signin-push-code-confirm-login = אימות ההתחברות
signin-push-code-confirm-wasnt-me = זה לא הייתי אני, ברצוני לשנות ססמה.
signin-push-code-confirm-login-approved = ההתחברות שלך אומתה. נא לסגור את החלון הזה.
signin-push-code-confirm-link-error = הקישור פגום. נא לנסות שוב.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = כניסה
signin-recovery-code-input-label-v2 = נא להזין קוד בן 10 תווים
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = אישור
# Link to return to signin with two-step authentication code
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
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = נא להכניס קוד אימות <span>עבור { -product-mozilla-account(case: "the") } שלך</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = נא להכניס את הקוד שנשלח אל { $email } תוך 5 דקות.
signin-token-code-input-label-v2 = נא להזין קוד בן 6 ספרות
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = אישור
signin-token-code-code-expired = פג תוקף הקוד?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = שליחת קוד חדש בדוא״ל.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = נדרש קוד אימות
signin-token-code-resend-error = משהו השתבש. לא ניתן היה לשלוח קוד חדש.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-subheader-v2 = נא להכניס קוד אימות דו־שלבי
signin-totp-code-instruction-v4 = נא לפתוח את <strong>היישומון המאמת</strong> שלך ולאמת את ההתחברות שלך.
signin-totp-code-input-label-v4 = נא להזין קוד בן 6 ספרות
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = אישור
signin-totp-code-other-account-link = שימוש בחשבון אחר
signin-totp-code-recovery-code-link = מתקשה בהזנת הקוד?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = נדרש קוד אימות

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = אישור התחברות זו
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = נא לבדוק מהו קוד ההרשאה שנשלח לכתובת { $email } בהודעת דוא״ל.
signin-unblock-code-input = נא להכניס את קוד ההרשאה
signin-unblock-submit-button = המשך
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = נדרש קוד הרשאה
signin-unblock-code-incorrect-length = קוד ההרשאה חייב להכיל 8 תווים
signin-unblock-code-incorrect-format-2 = קוד ההרשאה יכול להכיל רק אותיות ו/או מספרים
signin-unblock-resend-code-button = לא בתיקיית הדואר הנכנס או הספאם? שליחה חוזרת
signin-unblock-support-link = מדוע זה קורה?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = נא להכניס את קוד האימות
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = נא להכניס קוד אימות <span>עבור { -product-mozilla-account(case: "the") } שלך</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = נא להכניס את הקוד שנשלח אל { $email } תוך 5 דקות.
confirm-signup-code-input-label = נא להזין קוד בן 6 ספרות
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = אישור
confirm-signup-code-code-expired = פג תוקף הקוד?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = שליחת קוד חדש בדוא״ל.
confirm-signup-code-success-alert = החשבון אומת בהצלחה
# Error displayed in tooltip.
confirm-signup-code-is-required-error = נדרש קוד אימות

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = הגדרת הססמה שלך
signup-relay-info = יש צורך בססמה כדי לנהל בצורה מאובטחת את חשבונות הדוא״ל המסוכות שלך ולגשת לכלי האבטחה של { -brand-mozilla }.
signup-heading-relay = יצירת ססמה
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = מדוע עליי ליצור חשבון זה?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = ניתן למצוא את ההסבר כאן
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = שינוי כתובת דוא״ל
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = מהו גילך?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = למה אנחנו שואלים?
