# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


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

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Прикажи лозинка

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


## User's avatar

avatar-your-avatar =
    .alt = Вашиот аватар
avatar-default-avatar =
    .alt = Стандарден аватар

##


# BentoMenu component

bento-menu-firefox-desktop = { -brand-firefox } Прелистувач за работен компјутер
bento-menu-firefox-mobile = { -brand-firefox } Прелистувач за мобилен телефон
bento-menu-made-by-mozilla = Направено од { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Земете { -brand-firefox } на мобилен или таблет

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
##   $device (String) - the name of a device using Mozilla accounts
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
cs-disconnect-suspicious-advice-heading = Сомнителниот уред е исклучен
cs-sign-out-button = Одјавете се

##


## Data collection section


# DropDownAvatarMenu component

drop-down-menu-sign-out = Одјави се

## Flow Container

flow-container-back = Назад

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

header-menu-open = Затвори мени
header-menu-closed = Мени за навигација на страницата
header-back-to-top-link =
    .title = Назад кон врвот
header-help = Помош

## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


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


## Product promotion


## Profile section


##


## Progress bar


## Security section of Setting

security-password =
    .header = Лозинка

## SubRow component


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


## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryPhoneCodeConfirm page


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

