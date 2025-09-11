# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Ready component

ready-continue = Продължаване

## Alert Bar

alert-bar-close-message = Затваряне на съобщението

##


# BentoMenu component

bento-menu-firefox-mobile = { -brand-firefox } четец за мобилни устройства
bento-menu-made-by-mozilla = Направено от { -brand-mozilla }

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Устройството е:

## Data collection section

dc-learn-more = Научете повече

# DropDownAvatarMenu component


## Flow Container

flow-container-back = Назад

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Напред без изтегляне

## HeaderLockup component, the header in account settings

header-menu-open = Затваряне на менюто
header-help = Помощ

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Затваряне

## Settings Nav

nav-settings = Настройки
nav-profile = Профил
nav-security = Сигурност
nav-connected-services = Свързани услуги
nav-paid-subs = Платени абонаменти

## Avatar change page

avatar-page-add-photo = Добавяне на снимка
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }

## Delete account page

delete-account-step-1-2 = Стъпка 1 от 2
delete-account-step-2-2 = Стъпка 2 от 2
delete-account-continue-button = Продължаване

## Display name page

display-name-page-title =
    .title = Показвано име
display-name-input =
    .label = Въведете името, което ще се показва
submit-display-name = Запазване
cancel-display-name = Отказ

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

## Profile section

profile-display-name =
    .header = Показвано име

## Sub-section row Defaults

row-defaults-action-add = Добавяне

## Account recovery key sub-section on main Settings page

rk-not-set = Не е създаден
rk-action-create = Създаване
rk-action-remove = Премахване

## Secondary email sub-section on main Settings page

se-heading = Допълнителен електронен адрес
    .header = Допълнителен електронен адрес

## Two Step Auth sub-section on Settings main page

tfa-row-action-add = Добавяне

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


# For the sign-in page, when 3rd-party auth is the only option, this string appears with a divider line between the user's avatar on top and 3rd-party authentication buttons (continue-with-google continue-with-apple buttons) on bottom.
# This could also be translated as "Sign in with the following" or "Sign in with the below".

continue-with-google-button = Напред с { -brand-google }
continue-with-apple-button = Напред с { -brand-apple }

## Auth-server based errors that originate from backend service

# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Твърде много опити. Опитайте отново { $retryAfter }.
auth-error-1002 = Сесията е изтекла. Впишете се, за да продължите.

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Продължаване

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Въведете тайния ключ в приложението за удостоверяване. <toggleToQRButton>Сканиране на QR вместо това?</toggleToQRButton>
