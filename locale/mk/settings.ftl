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

datablock-download =
    .message = Преземено
datablock-copy =
    .message = Ископирано
datablock-print =
    .message = Испечатено

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password

input-password-show = Прикажи лозинка


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

## User's avatar

avatar-your-avatar =
    .alt = Вашиот аватар
avatar-default-avatar =
    .alt = Стандарден аватар

##

# BentoMenu component

bento-menu-title = { -brand-firefox } Мени Бенто

bento-menu-firefox-desktop = { -brand-firefox } Прелистувач за работен компјутер
bento-menu-firefox-mobile = { -brand-firefox } Прелистувач за мобилен телефон

bento-menu-made-by-mozilla = Направено од { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Земете { -brand-firefox } на мобилен или таблет
connect-another-find-fx-mobile =
    Пронајдете { -brand-firefox } во { -google-play } и { -app-store } или
    <br /><linkExternal>испратете врска со преземање до вашиот уред.</linkExternal>

##

## Connected services section

cs-heading = Поврзани услуги
cs-description = Сè што користите и каде сте најавени.
cs-cannot-refresh =
    За жал, се појави проблем при освежување на списокот на поврзани
    услуги.
cs-cannot-disconnect = Клиентот не е пронајден, не може да се исклучи

cs-refresh-button =
    .title = Освежете ги поврзаните услуги

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Недостасуваат или се дуплираат ставки?

cs-disconnect-sync-heading = Исклучете се од Синхронизација

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Уредот е:
cs-disconnect-sync-opt-suspicious = Сомнителен
cs-disconnect-sync-opt-lost = Изгубен или украден
cs-disconnect-sync-opt-old = Стар или заменет
cs-disconnect-sync-opt-duplicate = Дупликат
cs-disconnect-sync-opt-not-say = Подобро да не кажувам

##

cs-disconnect-advice-confirm = Добро, разбрав
cs-disconnect-lost-advice-heading = Изгубениот или украдениот уред е исклучен
cs-disconnect-lost-advice-content-2 =
    Бидејќи вашиот уред е изгубен или украден, за
    чување на вашите информации безбедни, треба да ја смените лозинката за { -product-firefox-account }
    во поставките за вашата сметка. Исто така, треба да барате информации од вашиот
    производител на уредот за бришење на вашите податоци од далечина.
cs-disconnect-suspicious-advice-heading = Сомнителниот уред е исклучен
cs-disconnect-suspicious-advice-content =
    Ако исклучениот уред е навистина
    сомнителен, за да ги зачувате вашите информации безбедни, треба да ја смените вашата { -product-firefox-account }
    лозинка во поставките на вашата сметка. Треба да ги смените и другите 
    лозинки што ги зачувавте во { -brand-firefox } со внесување на „about:logins“ во лентата за адреси.

cs-sign-out-button = Одјавете се

##

## Data collection section

# DropDownAvatarMenu component

drop-down-menu-title = Мени { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Пријавени сте како</signin><user>{ $user }</user>
drop-down-menu-sign-out = Одјави се

## Flow Container

flow-container-back = Назад

# HeaderLockup component

header-menu-open = Затвори мени
header-menu-closed = Мени за навигација на страницата
header-back-to-top-link =
    .title = Назад кон врвот
header-title = Сметка за Firefox
header-help = Помош

## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Затвори
modal-cancel-button = Откажи

## Modal Verify Session

msv-cancel-button = Откажи

## Settings Nav

nav-settings = Поставки
nav-profile = Профил
nav-security = Безбедност
nav-connected-services = Поврзани услуги
nav-paid-subs = Платени претплати
nav-email-comm = Комуникации по е-пошта

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Чекор 1 од 2
tfa-replace-code-2-2 = Чекор 2 од 2

## Avatar change page

avatar-page-cancel-button = Откажи
avatar-page-save-button = Зачувај

##

## Password change page

pw-change-cancel-button = Откажи
pw-change-save-button = Зачувај

##

## Password create page

##

## Delete account page


##

## Display name page

##

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Откажи
recovery-key-close-button = Затвори
recovery-key-continue-button = Продолжи

## Add secondary email page

add-secondary-email-cancel-button = Откажи
add-secondary-email-save-button = Сними

## Verify secondary email page

verify-secondary-email-cancel-button = Откажи

##

## Two Step Authentication

tfa-button-continue = Продолжи
tfa-button-cancel = Откажи
tfa-button-finish = Крај

tfa-qa-code =
    .alt = { tfa-qa-code-alt }

##

## Profile section

##

## Security section of Setting

security-password =
    .header = Лозинка

## Switch component

## Sub-section row Defaults

row-defaults-action-add = Додај
row-defaults-action-disable = Оневозможи

## Account recovery key sub-section on main Settings page

rk-action-remove = Отстрани

## Secondary email sub-section on main Settings page

##

## Two Step Auth sub-section on Settings main page

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

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

