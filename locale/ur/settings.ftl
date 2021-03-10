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
-product-firefox-accounts = Firefox اکاؤنٹس
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox اکاؤنٹ
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
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } لوگو
app-footer-privacy-notice = ویب سائٹ رازداری کے نوٹس
app-footer-terms-of-service = خدمت کی شرائط

##


## User's avatar

avatar-your-avatar =
    .alt = آپ کی تصویر

##


## Connect another device promo

connect-another-fx-mobile = موبائل یا ٹیبلٹ پر { -brand-firefox } حاصل کریں
connect-another-find-fx-mobile =
    { -google-play } اور { -app-store } میں { -brand-firefox } کو تلاش کریں یا 
    <br /><linkExternal>اپنے آلہ پر ڈونلوڈ کرنے کا لنک بھیجیں۔</linkExternal>

##


## Connected services section

cs-description = ہر وہ چیز جس کا آپ استعمال کر رہے ہیں اور جس میں آپ سائن ان ہیں۔
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = { $service } سے لاگ آؤٹ کر دیا گیا۔
cs-disconnect-sync-reason =
    اس آلہ کو منقطع کرنے کی
    اصل وجہ کیا ہے؟

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = آلہ:
cs-disconnect-sync-opt-suspicious = مشکوک ہے
cs-disconnect-sync-opt-lost = کھو گیا یا چوری ہو گیا ہے
cs-disconnect-sync-opt-old = پورانا ہو گیا ہے یا اسے بدل رہے ہیں
cs-disconnect-sync-opt-duplicate = بنوا رہے ہیں
cs-disconnect-sync-opt-not-say = بتانا نہیں چاہتے

##

cs-disconnect-advice-confirm = ٹھیک ہے، سمجھ گیا
cs-disconnect-lost-advice-heading = گمشدہ یا چوری شدہ آلہ کو منقطع کر دیا گیا
cs-disconnect-suspicious-advice-heading = مشکوک آلہ کو منقطع کر دیا گیا
cs-sign-out-button = سائن آؤٹ کریں

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = ڈاؤن لوڈ شدہ
datablock-copy =
    .message = نقل شدہ
datablock-print =
    .message = ‏‏پرنٹ کیا گیا

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = بازیافت کوڈ
get-data-trio-download =
    .title = ڈاؤن لوڈ
get-data-trio-copy =
    .title = نقل کریں
get-data-trio-print =
    .title = پرنٹ کریں

# HeaderLockup component

header-menu-open = مینیو بند کریں
header-menu-closed = سائٹ نیویگیشن مینو
header-back-to-top-link =
    .title = واپس سے اوپر جایں
header-title = { -product-firefox-accounts }
header-switch-title = پرانے انداز میں بدلیں
    .title = پرانے ڈیزائن کا لنک
header-help = مدد

## Settings Nav

nav-settings = سیٹنگز
nav-profile = پروفائل
nav-security = سلامتی
nav-paid-subs = ادائیگی شدہ سبسکرپشن
nav-email-comm = ای میل مواصلات

## Two Step Authentication - replace recovery code

tfa-replace-code-error = آپ کے بازیافت کوڈ کو بدلنے میں ایک دشواری سامنے آئ۔
tfa-replace-code-success-alert = اکاؤنٹ کی بازیابی کے کوڈز اپ ڈیٹ ہو گئے۔

## Avatar change page

avatar-page-title =
    .title = پروفائل تصویر
avatar-page-add-photo = تصویر لگائیں
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = تصویر لیں
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = تصویر ہٹائیں
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = تصویر دوبارہ لیں
avatar-page-close-button = بند کریں
avatar-page-save-button = محفوظ کریں
avatar-page-zoom-out-button = چھوٹا کریں
avatar-page-zoom-in-button = بڑا کریں
avatar-page-rotate-button = گهمائیں
avatar-page-camera-error = کیمرا شروع نہیں کیا جاسکا
avatar-page-new-avatar =
    .alt = نئی پروفائل تصویر
avatar-page-file-upload-error-2 = آپ کی پروفائل تصویر کو اپلوڈ کرنے میں ایک دشواری سامنے آئ۔
avatar-page-delete-error-2 = آپ کی پروفائل تصویر کو حذف کرنے میں ایک دشواری سامنے آئ۔
avatar-page-image-too-large-error = اس تصویر کا سائز اتنا بڑا ہے کہ اسے اپلوڈ نہیں کیا جا سکتا۔

##


## Password change page

pw-change-header =
    .title = پاس ورڈ تبدیل کریں
pw-change-stay-safe = محفوظ رہیں - پاس ورڈ دوبارہ استعمال نہ کریں۔ آپ کا پاس ورڈ یہ ہے:
pw-change-least-8-chars = کم از کم 8 حروف کا ہونا چاہیئے
pw-change-not-contain-email = آپ کا ای میل پتہ نہیں ہونا چاہئے
pw-change-must-match = نیا پاس ورڈ تصدیقی پاس ورڈ سے مماثل ہے
pw-change-cancel-button = منسوخ کریں
pw-change-save-button = محفوظ کریں
pw-change-forgot-password-link = پاس ورڈ بھول چکے ہيں؟
pw-change-current-password =
    .label = موجودہ پاسورڈ داخل کریں
pw-change-new-password =
    .label = نیا پاس ورڈ داخل کریں
pw-change-confirm-password =
    .label = نئے پاس ورڈ کی تصدیق کریں
pw-change-success-alert = پاس ورڈ تبدیل کر دیا گیا۔

##


## Delete account page

delete-account-header =
    .title = اکاؤنٹ بند کريں
delete-account-step-1-2 = مرحلہ 2 میں سے 1
delete-account-step-2-2 = مرحلہ 2 میں سے 2
delete-account-close-button = بند کریں
delete-account-continue-button = جاری رکھیں
delete-account-password-input =
    .label = پاس ورڈ داخل کریں
delete-account-cancel-button = منسوخ کریں
delete-account-delete-button-2 = حذف کریں

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

