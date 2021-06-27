# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = { $service } سے لاگ آؤٹ کر دیا گیا۔
cs-disconnect-sync-heading = ھمہ وقت سازی سے منقطع کریں
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

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } مینو

## Flow Container


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
header-help = مدد

## Input Password


## Modal


## Modal Verify Session

mvs-enter-verification-code = اپنا توثیقی کوڈ داخل کریں

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
delete-account-acknowledge = برائے مہربانی یہ جان لیں کی اکاؤنٹ حذف کرنے سے:
delete-account-chk-box-1 =
    .label = آپ کے پاس موجود ادا کردہ سبسکرپشنز منسوخ کردی جائیں گی
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
display-name-update-error = آپ کے ظاہری نام کو تبدیل کرنے میں ایک دشواری پیدا ہوئی۔
display-name-success-alert = ظاہری نام تبدیل کر دیا گیا۔

##


# Recovery key setup page

recovery-key-cancel-button = منسوخ کریں
recovery-key-close-button = بند کریں
recovery-key-continue-button = جاری رکھیں
recovery-key-enter-password =
    .label = پاس ورڈ داخل کریں
recovery-key-page-title =
    .title = بازیافت کلید
recovery-key-step-1 = مرحلہ 2 میں سے 1
recovery-key-step-2 = مرحلہ 2 میں سے 2
recovery-key-success-alert = بازیافت کلید بنا دی گئی۔

## Add secondary email page

add-secondary-email-error = اس ای میل کو بنانے میں ایک دشواری پیدا ہوئی۔
add-secondary-email-page-title =
    .title = ثانوی ای میل
add-secondary-email-enter-address =
    .label = ایمیل پتہ داخل کریں
add-secondary-email-cancel-button = منسوخ کریں
add-secondary-email-save-button = محفوظ کریں

##


## Verify secondary email page

verify-secondary-email-error = توثیقی کوڈ بھیجنے میں ایک دشواری پیدا ہوئی۔
verify-secondary-email-page-title =
    .title = ثانوی ای میل
verify-secondary-email-verification-code =
    .label = اپنا توثیقی کوڈ داخل کریں
verify-secondary-email-cancel-button = منسوخ کریں
verify-secondary-email-verify-button = تصدیق کریں
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = براہ کرم 5 منٹ کے اندر توثیقی کوڈ درج کریں، جسے <strong>{ $email }</strong> پر بھیجا گیا تھا۔
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } کامیابی کے ساتھ شامل کیا گیا۔

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
tfa-cannot-verify-code = آپ کے بازیافت کوڈ کی تصدیق کرنے میں ایک دشواری سامنے آئ۔
tfa-incorrect-recovery-code = غلط بازیافت کوڈ
tfa-enabled = ٹو فیکٹر اوتھینٹیکیشن فعال کر دیا گیا
tfa-button-cant-scan-qr = کوڈ اسکین نہیں کر پا رہے؟
tfa-input-enter-totp =
    .label = سکیورٹی کوڈ داخل کریں
tfa-enter-recovery-code =
    .label = بازیافت کوڈ داخل کریں

##


## Profile section

profile-heading = پروفائل
profile-display-name =
    .header = ظاہری نام
profile-password =
    .header = پاس ورڈ
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = { $date } کو بنایا گیا
profile-primary-email =
    .header = بنیادی ای میل

##


## Security section of Setting

security-heading = سلامتی

## Sub-section row Defaults

row-defaults-action-add = شامل کریں
row-defaults-action-change = تبدیل کریں
row-defaults-action-disable = غیر فعال کریں
row-defaults-status = کوئی نہیں

## Recovery key sub-section on main Settings page

rk-not-set = سیٹ نہیں ہے
rk-action-create = بنائیں
rk-action-remove = ہٹائیں
rk-remove-modal-heading = بازیافت کلید ہٹائیں؟

## Secondary email sub-section on main Settings page

se-heading = ثانوی ای میل
    .header = ثانوی ای میل
# Button to remove the secondary email
se-remove-email =
    .title = ای میل ہٹائیں
# Button to refresh secondary email status
se-refresh-email =
    .title = ای میل ریفریش کریں
se-unverified = غیر تصدیق شدہ
# Button to make secondary email the primary
se-make-primary = بنیادی بنائیں

##


## Two Step Auth sub-section on Settings main page

tfa-row-disabled = دو-مرحلہ کی تصدیق کو غیر فعال کر دیا گیا۔
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
auth-error-138 = غیر تصدیق شدہ سیشن
auth-error-155 = TOTP ٹوکن نہیں ملا
auth-error-1008 = آپ کا نیا پاس ورڈ مختلف ہونا چاہیئے
