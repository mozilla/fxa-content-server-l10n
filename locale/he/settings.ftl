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
tfa-replace-code-success = נוצרו קודים חדשים. יש לשמור את הקודים האלו שנועדו לשימוש חד פעמי במקום בטוח — יהיה לך צורך בהם כדי לגשת לחשבון שלך במקרה שאין עליך את המכשיר הנייד שלך.

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

##


## Delete account page


##


## Display name page


##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

