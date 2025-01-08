# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = ڈاؤن لوڈ شدہ
datablock-copy =
    .message = نقل شدہ
datablock-print =
    .message = ‏‏پرنٹ کیا گیا

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password


## Phone number component


## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## Notification Promo Banner component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Ready component


## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar

alert-bar-close-message = پیغام بند کریں

## User's avatar

avatar-your-avatar =
    .alt = آپ کی تصویر

##


# BentoMenu component

bento-menu-firefox-desktop = { -brand-firefox } براؤزر برائے ڈیسک ٹاپ
bento-menu-firefox-mobile = { -brand-firefox } موبائل کے لئے  راؤزر

## Connect another device promo

connect-another-fx-mobile = موبائل یا ٹیبلٹ پر { -brand-firefox } حاصل کریں

##


## Connected services section

cs-description = ہر وہ چیز جس کا آپ استعمال کر رہے ہیں اور جس میں آپ سائن ان ہیں۔
cs-disconnect-sync-heading = ھمہ وقت سازی سے منقطع کریں

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
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


## Data collection section


# DropDownAvatarMenu component

drop-down-menu-sign-out = سائن آؤٹ کریں

## Flow Container


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


## FlowSetupPhoneConfirmCode


## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings

header-menu-open = مینیو بند کریں
header-menu-closed = سائٹ نیویگیشن مینو
header-back-to-top-link =
    .title = واپس سے اوپر جایں
header-help = مدد

## Linked Accounts section


## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageSetupRecoveryPhone


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
tfa-button-cant-scan-qr = کوڈ اسکین نہیں کر پا رہے؟

##


## Product promotion


## Profile section

profile-heading = پروفائل
profile-display-name =
    .header = ظاہری نام
profile-primary-email =
    .header = بنیادی ای میل

##


## Progress bar


## Security section of Setting

security-heading = سلامتی

## SubRow component


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
tfa-row-action-add = شامل کریں
tfa-row-action-disable = غیر فعال کریں
tfa-row-button-refresh =
    .title = دو-مرحلہ کی تصدیق کو ریفریش کریں
tfa-row-disable-modal-confirm = غیر فعال کریں

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = ‏‏نامعلوم اکاؤنٹ
auth-error-103 = غلط پاسورڈ
auth-error-110 = نامنظور کردہ ٹوکن
auth-error-155 = TOTP ٹوکن نہیں ملا
auth-error-1008 = آپ کا نیا پاس ورڈ مختلف ہونا چاہیئے

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

