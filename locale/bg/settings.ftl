# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

alert-bar-close-message = Затваряне на съобщението

## User's avatar

##

# BentoMenu component

bento-menu-firefox-mobile = { -brand-firefox } четец за мобилни устройства

bento-menu-made-by-mozilla = Направено от { -brand-mozilla }

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

cs-disconnect-sync-opt-prefix = Устройството е:

##

##

## Data collection section

dc-learn-more = Научете повече

# DropDownAvatarMenu component

## Flow Container

flow-container-back = Назад

# HeaderLockup component

header-menu-open = Затваряне на менюто
header-help = Помощ

## Linked Accounts section

## Modal

modal-close-title = Затваряне

## Modal Verify Session

## Settings Nav

nav-settings = Настройки
nav-profile = Профил
nav-security = Сигурност
nav-connected-services = Свързани услуги
nav-paid-subs = Платени абонаменти

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Стъпка 1 от 2
tfa-replace-code-2-2 = Стъпка 2 от 2

## Avatar change page

avatar-page-add-photo = Добавяне на снимка
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }

##

## Password change page

##

## Password create page

##

## Delete account page

delete-account-step-1-2 = Стъпка 1 от 2
delete-account-step-2-2 = Стъпка 2 от 2


##

## Display name page

display-name-page-title =
    .title = Показвано име

display-name-input =
    .label = Въведете името, което ще се показва
submit-display-name = Запазване
cancel-display-name = Отказ

##

## Recent Activity


# Account recovery key setup page

recovery-key-close-button = Затваряне

## Add secondary email page

add-secondary-email-step-1 = Стъпка 1 от 2
add-secondary-email-page-title =
    .title = Допълнителен електронен адрес
add-secondary-email-enter-address =
    .label = Адрес на електронна поща
add-secondary-email-cancel-button = Отказ
add-secondary-email-save-button = Запазване

## Verify secondary email page

add-secondary-email-step-2 = Стъпка 2 от 2

##

# Link to delete account on main Settings page
delete-account-link = Изтриване на профил

## Two Step Authentication

tfa-step-1-3 = Стъпка 1 от 3
tfa-step-2-3 = Стъпка 2 от 3

tfa-button-finish = Край

tfa-qa-code =
    .alt = { tfa-qa-code-alt }

##

## Profile section

profile-display-name =
    .header = Показвано име

##

## Security section of Setting

## Switch component

## Sub-section row Defaults

row-defaults-action-add = Добавяне

## Account recovery key sub-section on main Settings page

rk-not-set = Не е създаден
rk-action-create = Създаване
rk-action-remove = Премахване

## Secondary email sub-section on main Settings page

se-heading = Допълнителен електронен адрес
    .header = Допълнителен електронен адрес

##

## Two Step Auth sub-section on Settings main page

tfa-row-action-add = Добавяне

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Твърде много опити. Опитайте отново след { $retryAfter }.


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
## The "security code" here refers to the code provided by an authentication app.

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

