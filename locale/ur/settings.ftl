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
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

alert-bar-close-message = پیغام بند کریں

## User's avatar

avatar-your-avatar =
    .alt = آپ کی تصویر

##

# BentoMenu component

bento-menu-monitor = { product-firefox-monitor }
bento-menu-firefox-desktop = { -brand-firefox } براؤزر برائے ڈیسک ٹاپ
bento-menu-firefox-mobile = { -brand-firefox } موبائل کے لئے  راؤزر

## Connect another device promo

connect-another-fx-mobile = موبائل یا ٹیبلٹ پر { -brand-firefox } حاصل کریں
connect-another-find-fx-mobile =
    { -google-play } اور { -app-store } میں { -brand-firefox } کو تلاش کریں یا 
    <br /><linkExternal>اپنے آلہ پر ڈونلوڈ کرنے کا لنک بھیجیں۔</linkExternal>

##

## Connected services section

cs-description = ہر وہ چیز جس کا آپ استعمال کر رہے ہیں اور جس میں آپ سائن ان ہیں۔

cs-disconnect-sync-heading = ھمہ وقت سازی سے منقطع کریں

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

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

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ڈاؤن لوڈ شدہ
datablock-copy =
    .message = نقل شدہ
datablock-print =
    .message = ‏‏پرنٹ کیا گیا

## Data collection section

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } مینو
drop-down-menu-sign-out = سائن آؤٹ کریں

## Flow Container

# GetDataTrio component, part of Account Recovery Key flow

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
header-help = مدد

## Input Password


## Linked Accounts section

## Modal

modal-close-title = بند کریں

## Modal Verify Session

## Settings Nav

nav-settings = سیٹنگز
nav-profile = پروفائل
nav-security = سلامتی
nav-paid-subs = ادائیگی شدہ سبسکرپشن
nav-email-comm = ای میل مواصلات

## Two Step Authentication - replace backup authentication code

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
avatar-page-save-button = محفوظ کریں
avatar-page-zoom-out-button =
    .title = چھوٹا کریں
avatar-page-zoom-in-button =
    .title = بڑا کریں
avatar-page-rotate-button =
    .title = گهمائیں
avatar-page-camera-error = کیمرا شروع نہیں کیا جاسکا
avatar-page-new-avatar =
    .alt = نئی پروفائل تصویر

##

## Password change page

pw-change-header =
    .title = پاس ورڈ تبدیل کریں

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

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = اکاؤنٹ بند کريں

delete-account-step-1-2 = مرحلہ 2 میں سے 1
delete-account-step-2-2 = مرحلہ 2 میں سے 2

delete-account-acknowledge = برائے مہربانی یہ جان لیں کی اکاؤنٹ حذف کرنے سے:


delete-account-continue-button = جاری رکھیں

delete-account-password-input =
    .label = پاس ورڈ داخل کریں

delete-account-cancel-button = منسوخ کریں
delete-account-delete-button-2 = حذف کریں

##

## Display name page

display-name-page-title =
    .title = ظاہری نام

display-name-input =
    .label = ظاہری نام داخل کریں
submit-display-name = محفوظ کریں
cancel-display-name = منسوخ کریں

##

# Account recovery key setup page

recovery-key-cancel-button = منسوخ کریں
recovery-key-close-button = بند کریں
recovery-key-continue-button = جاری رکھیں
recovery-key-enter-password =
    .label = پاس ورڈ داخل کریں
recovery-key-step-1 = مرحلہ 2 میں سے 1
recovery-key-step-2 = مرحلہ 2 میں سے 2

## Add secondary email page

add-secondary-email-page-title =
    .title = ثانوی ای میل
add-secondary-email-enter-address =
    .label = ایمیل پتہ داخل کریں
add-secondary-email-cancel-button = منسوخ کریں
add-secondary-email-save-button = محفوظ کریں

## Verify secondary email page

verify-secondary-email-page-title =
    .title = ثانوی ای میل
verify-secondary-email-cancel-button = منسوخ کریں

##

# Link to delete account on main Settings page
delete-account-link = اکاؤنٹ بند کريں

## Two Step Authentication

tfa-title = دو-مرحلہ کی تصدیق

tfa-step-1-3 = مرحلہ 3 میں سے 1
tfa-step-2-3 = مرحلہ 3 میں سے 2
tfa-step-3-3 = مرحلہ 3 میں سے 3

tfa-button-continue = جاری رکھیں
tfa-button-cancel = منسوخ کریں
tfa-button-finish = ‏‏مکمل کریں

tfa-incorrect-totp = ٹو فیکٹر اوتھینٹیکیشن کوڈ غلط ہے
tfa-cannot-retrieve-code = آپ کے کوڈ کو بازیافت کرنے میں ایک دشواری پیدا ہوئی۔
tfa-enabled = ٹو فیکٹر اوتھینٹیکیشن فعال کر دیا گیا

tfa-button-cant-scan-qr = کوڈ اسکین نہیں کر پا رہے؟

tfa-input-enter-totp =
    .label = سکیورٹی کوڈ داخل کریں

##

## Profile section

profile-heading = پروفائل
profile-display-name =
    .header = ظاہری نام
profile-primary-email =
    .header = بنیادی ای میل

##

## Security section of Setting

security-heading = سلامتی

## Switch component

## Sub-section row Defaults

row-defaults-action-add = شامل کریں
row-defaults-action-change = تبدیل کریں
row-defaults-action-disable = غیر فعال کریں
row-defaults-status = کوئی نہیں

## Account recovery key sub-section on main Settings page

rk-not-set = سیٹ نہیں ہے
rk-action-create = بنائیں
rk-action-remove = ہٹائیں

## Secondary email sub-section on main Settings page

se-heading = ثانوی ای میل
    .header = ثانوی ای میل
# Button to remove the secondary email
se-remove-email =
    .title = ای میل ہٹائیں
# Button to refresh secondary email status
se-refresh-email =
    .title = ای میل ریفریش کریں
# Button to make secondary email the primary
se-make-primary = بنیادی بنائیں

##

## Two Step Auth sub-section on Settings main page

tfa-row-enabled = فعال شدہ
tfa-row-not-set = سیٹ نہیں ہے
tfa-row-action-add = شامل کریں
tfa-row-action-disable = غیر فعال کریں

tfa-row-button-refresh =
    .title = دو-مرحلہ کی تصدیق کو ریفریش کریں

tfa-row-disable-modal-confirm = غیر فعال کریں

tfa-row-change-modal-confirm = تبدیل کریں

## Auth-server based errors that originate from backend service

auth-error-102 = ‏‏نامعلوم اکاؤنٹ
auth-error-103 = غلط پاسورڈ
auth-error-110 = نامنظور کردہ ٹوکن
auth-error-155 = TOTP ٹوکن نہیں ملا
auth-error-1008 = آپ کا نیا پاس ورڈ مختلف ہونا چاہیئے
