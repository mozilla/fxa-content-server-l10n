# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages


## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address


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


## FormVerifyCode


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password

input-password-hide = پنهان کردن گذرواژه
input-password-show = نمایش گذرواژه
input-password-hide-aria = مخفی کردن گذرواژه از صفحه.

## LinkDamaged component


## LinkExpired component


## LinkExpiredResetPassword component


## LinkExpiredSignin component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


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
##   $device (String) - the name of a device using Firefox Accounts
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
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


# HeaderLockup component

header-menu-open = بستن منو
header-menu-closed = منوی ناوبری سایت
header-back-to-top-link =
    .title = برگشت به بالا
header-title = حساب فایرفاکس
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


## Recent Activity


## $date (Date) - Date recent activity was created


# Account recovery key setup page

recovery-key-cancel-button = انصراف
recovery-key-close-button = بستن
recovery-key-continue-button = ادامه
recovery-key-enter-password =
    .label = گذرواژه را وارد کنید
recovery-key-step-1 = مرحله ۱ از ۲
recovery-key-step-2 = مرحله ۲ از ۲

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


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


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


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

