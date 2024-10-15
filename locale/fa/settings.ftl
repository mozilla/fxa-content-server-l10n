# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = بستن

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = بیشتر بدانید
# Alt text for close banner image
brand-close-banner =
    .alt = بستن بنر

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = دریافت و ادامه
    .title = دریافت و ادامه
recovery-key-pdf-heading = کلید بازیابی حساب کاربری
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = تولید شده: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = کلید بازیابی حساب کاربری

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

choose-what-to-sync-option-bookmarks =
    .label = نشانک‌ها
choose-what-to-sync-option-history =
    .label = تاریخچه
choose-what-to-sync-option-passwords =
    .label = گذرواژه‌ها
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = زبانه‌های باز
choose-what-to-sync-option-prefs =
    .label = ترجیحات
choose-what-to-sync-option-addresses =
    .label = نشانی‌ها
choose-what-to-sync-option-paymentmethods =
    .label = روش‌های پرداخت

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = در صندوق ورودی و در پوشه هرزنامه‌ها نبود؟ ارسال دوباره
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = برگشت

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


## FormPasswordWithBalloons


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-copy-2 =
    .title = رونوشت
    .aria-label = رونوشت
get-data-trio-print-2 =
    .title = چاپ
    .aria-label = چاپ

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


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


## LinkExpiredResetPassword component


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


##


# BentoMenu component


## Connect another device promo


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


##


## Data collection section

dc-learn-more = بیشتر بدانید

# DropDownAvatarMenu component

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


## HeaderLockup component, the header in account settings

header-menu-open = بستن منو
header-menu-closed = منوی ناوبری سایت
header-back-to-top-link =
    .title = برگشت به بالا
header-help = راهنما

## Linked Accounts section

la-heading = حساب‌های مرتبط
la-description = شما مجوز دسترسی به حساب‌های زیر را دارید.

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = بستن
modal-cancel-button = لغو

## Modal Verify Session

msv-cancel-button = انصراف

## Settings Nav

nav-settings = تنظیمات
nav-profile = نمایه
nav-security = امنیت
nav-connected-services = خدمات متصل

## Two Step Authentication - replace backup authentication code

tfa-replace-code-2-2 = مرحلهٔ ۲ از ۲

## Avatar change page

avatar-page-add-photo = اضافه کردن تصویر
avatar-page-take-photo = عکس گرفتن
avatar-page-remove-photo = عکس تصویر
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

