# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = یک کد جدید به رایانامه شما ارسال شد.
resend-link-success-banner-heading = یک پیوند جدید به رایانامه شما ارسال شد.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = { $accountsEmail } را به مخاطبین خود اضافه کنید تا از تحویل روان رایانامه‌ها اطمینان حاصل کنید.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = بستن بنر
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } در تاریخ ۱ نوامبر به { -product-mozilla-accounts } تغییر نام خواهد یافت.
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = شما همچنان با همان نام‌کاربری و گذرواژه وارد حساب خود خواهید شد و هیچ تغییر دیگری در محصولات استفاده‌ شده شما وجود نخواهد داشت.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = ما نام { -product-firefox-accounts } را به { -product-mozilla-accounts } تغییر داده‌ایم. شما همچنان با همان نام‌کاربری و گذرواژه وارد حساب خود خواهید شد و هیچ تغییر دیگری در محصولات استفاده‌ شده شما وجود نخواهد داشت.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = بیشتر بدانید
# Alt text for close banner image
brand-close-banner =
    .alt = بستن بنر
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } چ آرم

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = بارگیری و ادامه
    .title = بارگیری و ادامه
recovery-key-pdf-heading = کلید بازیابی حساب کاربری
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = تولید شده: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = کلید بازیابی حساب کاربری
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = این کلید به شما اجازه می‌دهد تا در صورت فراموشی گذرواژه‌ها، داده‌های رمزگذاری‌شده مرورگر خود (شامل گذرواژه‌ها، نشانک‌ها و تاریخچه) را بازیابی کنید. آن را در محلی نگه‌دارید که به خاطر می‌آورید.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = مکان‌هایی برای نگه‌داری کلید شما
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = بیشتر در مورد کلید بازیابی حساب خود بدانید
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = متاسفیم، مشکلی در بارگیری کلید بازیابی حساب شما وجود داشت.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = بیشتر از { -brand-mozilla } دریافت کنید:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = اخبار و به‌روزرسانی‌های محصول جدید ما
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = دسترسی اولیه به آزمایش محصولات جدید
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = هشدارهای عملی برای بازپس‌گیری اینترنت

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = انتخاب کنید که چه چیزهایی همگام‌‌سازی شوند
choose-what-to-sync-option-bookmarks =
    .label = نشانک‌ها
choose-what-to-sync-option-history =
    .label = تاریخچه
choose-what-to-sync-option-passwords =
    .label = گذرواژه‌ها
choose-what-to-sync-option-addons =
    .label = برافزا
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = زبانه‌های باز
choose-what-to-sync-option-prefs =
    .label = ترجیحات
choose-what-to-sync-option-addresses =
    .label = نشانی‌ها
choose-what-to-sync-option-paymentmethods =
    .label = روش‌های پرداخت

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = دریافت شد
datablock-copy =
    .message = رونوشت شد
datablock-print =
    .message = چاپ شد

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }، { $region }، { $country } (تخمین زده‌شده)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (تخمین زده‌شده)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (تخمین زده‌شده)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (تخمین زده‌شده)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = مکان ناشناخته
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } بر روی { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = نشانی IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = گذرواژه
signup-confirm-password-label =
    .label = تکرار گذرواژه
signup-submit-button = ایجاد حساب کاربری
form-reset-password-with-balloon-new-password =
    .label = گذرواژه جدید
form-reset-password-with-balloon-confirm-password =
    .label = گذرواژه را دوباره وارد کنید
form-reset-password-with-balloon-submit-button = بازنشانی گذرواژه
form-reset-password-with-balloon-match-error = گذرواژه‌ها منطبق نیستند
form-password-sr-too-short-message = گذرواژه باید حداقل حاوی ۸ نویسه باشد.
form-password-sr-not-email-message = گذرواژه نباید حاوی نشانی رایانامه شما باشد.
form-password-sr-not-common-message = گذرواژه نباید یک گذرواژه رایج باشد.
form-password-sr-requirements-met = گذرواژه وارد شده همه الزامات گذرواژه را رعایت می‌کند.
form-password-sr-passwords-match = گذرواژه‌های وارد شده با هم مطابقت دارند.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = گذرواژه
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = تکرار گذرواژه
form-password-with-inline-criteria-signup-submit-button = ساخت حساب کاربری
form-password-with-inline-criteria-reset-new-password =
    .label = گذرواژه جدید
form-password-with-inline-criteria-confirm-password =
    .label = تأیید گذرواژه
form-password-with-inline-criteria-reset-submit-button = ایجاد گذرواژه جدید
form-password-with-inline-criteria-match-error = گذرواژه‌ها منطبق نیستند
form-password-with-inline-criteria-sr-too-short-message = گذرواژه باید حداقل حاوی ۸ نویسه باشد.
form-password-with-inline-criteria-sr-not-email-message = گذرواژه نباید حاوی نشانی رایانامه شما باشد.
form-password-with-inline-criteria-sr-not-common-message = گذرواژه نباید یک گذرواژه رایج باشد.
form-password-with-inline-criteria-sr-requirements-met = گذرواژه وارد شده همه الزامات گذرواژه را رعایت می‌کند.
form-password-with-inline-criteria-sr-passwords-match = گذرواژه‌های وارد شده با هم مطابقت دارند.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = این قسمت الزامی است.

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = وارد کردن کد { $codeLength } رقمی برای ادامه
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = وارد کردن کد { $codeLength } نویسه‌ای برای ادامه

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = کلید بازیابی حساب { -brand-firefox }
get-data-trio-title-backup-verification-codes = کدهای احراز هویت بازیابی
get-data-trio-download-2 =
    .title = بارگیری
    .aria-label = بارگیری
get-data-trio-copy-2 =
    .title = رونوشت
    .aria-label = رونوشت
get-data-trio-print-2 =
    .title = چاپ
    .aria-label = چاپ

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = هشدار
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = توجه
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = اخطار
authenticator-app-aria-label =
    .aria-label = برنامه احراز هویت
backup-codes-icon-aria-label-v2 =
    .aria-label = کدهای احراز هویت بازیابی فعال شده‌اند
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = کدهای احراز هویت بازیابی غیرفعال شده‌اند
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = پیامک بازیابی فعال شده است
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = پیامک بازیابی غیرفعال شده است
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = پرچم کانادا
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = بررسی
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = موفق
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = فعال شد
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = بستن پیام
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = کد
error-icon-aria-label =
    .aria-label = خطا
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = اطلاعات
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = پرچم ایالات متحده آمریکا

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = یک رایانه و یک تلفن همراه و تصویری از یک قلب شکسته روی هر کدام
hearts-verified-image-aria-label =
    .aria-label = یک رایانه و یک تلفن همراه و یک تبلت با یک قلب تپنده روی هر کدام
signin-recovery-code-image-description =
    .aria-label = سندی که دارای متن پنهان است.
signin-totp-code-image-label =
    .aria-label = یک دستگاه با کد ۶ رقمی پنهان.
confirm-signup-aria-label =
    .aria-label = یک پاکت حاوی پیوند

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = پنهان کردن گذرواژه
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = نمایش گذرواژه
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = بازگشت

## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component

# link navigates to the sign in page
remember-password-signin-link = ورود

## LinkUsed component


## Notification Promo Banner component

account-recovery-notification-cta = ایجاد

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Ready component

ready-continue = ادامه

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar


## User's avatar

avatar-your-avatar =
    .alt = چهرک شما
avatar-default-avatar =
    .alt = چهرک پیش‌فرض

##


# BentoMenu component

bento-menu-title-3 = محصولات { -brand-mozilla }
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } مرورگر برای میزکار
bento-menu-firefox-mobile = { -brand-firefox } مرورگر برای موبایل
bento-menu-made-by-mozilla = ساخته شده توسط { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox } را برای موبایل یا تلبت دریافت کنید

##


## Connected services section


## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-duplicate = تکراری

##

cs-sign-out-button = خروج از حساب کاربری

##


## Data collection section

dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = مرورگر { -brand-firefox }
dc-learn-more = بیشتر بدانید

# DropDownAvatarMenu component

drop-down-menu-title-2 = منوی { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>وارد شده‌اید به عنوان</signin><user>{ $user }</user>
drop-down-menu-sign-out = خروج

## Flow Container

flow-container-back = بازگشت

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = انصراف

## HeaderLockup component, the header in account settings

header-menu-open = بستن منو
header-menu-closed = منوی پیمایش وبگاه
header-back-to-top-link =
    .title = برگشت به بالا
header-title-2 = { -product-mozilla-account }
header-help = راهنما

## Linked Accounts section

la-heading = حساب‌های مرتبط
la-description = شما مجوز دسترسی به حساب‌های زیر را دارید.

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = بستن
modal-cancel-button = لغو
modal-default-confirm-button = تایید

## Modal Verify Session

msv-cancel-button = انصراف
msv-submit-button-2 = تایید

## Settings Nav

nav-settings = تنظیمات
nav-profile = نمایه
nav-security = امنیت
nav-connected-services = خدمات متصل
nav-paid-subs = اشتراک‌های پولی

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = مرحله ۱ از ۲
tfa-replace-code-2-2 = مرحلهٔ ۲ از ۲

## Avatar change page

avatar-page-title =
    .title = تصویر نمایه
avatar-page-add-photo = اضافه کردن تصویر
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = عکس گرفتن
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = عکس تصویر
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = گرفتن دوباره تصویر
avatar-page-cancel-button = انصراف
avatar-page-save-button = ذخیره
avatar-page-saving-button = در حال ذخیره…
avatar-page-zoom-out-button =
    .title = کوچک‌نمایی
avatar-page-zoom-in-button =
    .title = بزرگنمایی
avatar-page-rotate-button =
    .title = چرخش
avatar-page-camera-error = نمی‌توان دوربین را راه‌اندازی کرد
avatar-page-new-avatar =
    .alt = تصویر نمایه جدید

##


## Password change page

pw-change-header =
    .title = تغییر گذرواژه
pw-change-cancel-button = انصراف
pw-change-save-button = ذخیره
pw-change-forgot-password-link = گذرواژه را فراموش کرده‌اید؟
pw-change-current-password =
    .label = گذرواژهٔ فعلی را وارد کنید
pw-change-new-password =
    .label = یک گذرواژه جدید وارد کنید
pw-change-confirm-password =
    .label = تایید گذرواژه جدید
pw-change-success-alert-2 = گذرواژه به‌روزرسانی شد

##


## Password create page

pw-create-header =
    .title = ایجاد گذرواژه

##


## Delete account page

delete-account-header =
    .title = حذف حساب کاربری
delete-account-step-1-2 = مرحله ۱ از ۲
delete-account-step-2-2 = مرحله ۲ از ۲
delete-account-acknowledge = لطفا در تایید کنید که با حذف حساب کاربری خود:
delete-account-continue-button = ادامه
delete-account-password-input =
    .label = گذرواژه را وارد کنید
delete-account-cancel-button = لغو
delete-account-delete-button-2 = حذف

##


## Display name page

submit-display-name = ذخیره
cancel-display-name = انصراف

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = مرحله ۱ از ۲
add-secondary-email-cancel-button = لغو
add-secondary-email-save-button = ذخیره

## Verify secondary email page

add-secondary-email-step-2 = مرحلهٔ ۲ از ۲
verify-secondary-email-cancel-button = لغو

##


## Two Step Authentication

tfa-button-continue = ادامه
tfa-button-finish = پایان

##


## Product promotion


## Profile section

profile-heading = نمایه
profile-picture =
    .header = تصویر

##


## Progress bar


## Security section of Setting

security-heading = امنیت
security-password =
    .header = گذرواژه
security-action-create = ایجاد

## Settings sub row


## Switch component


## Sub-section row Defaults


## Account recovery key sub-section on main Settings page

rk-action-create = ایجاد
rk-action-remove = برداشتن

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page


## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## CompleteSignin component


## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

