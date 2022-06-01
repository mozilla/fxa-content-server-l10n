# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Затваряне на съобщението

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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = сметка на Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }

##


## User's avatar


##


# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-made-by-mozilla = Направено от { -brand-mozilla }

## Connect another device promo


##


## Connected services section


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Устройството е:

##


##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


## Data collection section


# DropDownAvatarMenu component


## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Recovery Key flow

get-data-trio-download =
    .title = Изтегляне
get-data-trio-copy =
    .title = Копиране
get-data-trio-print =
    .title = Отпечатване

# HeaderLockup component

header-menu-open = Затваряне на менюто
header-help = Помощ

## Input Password


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

## Two Step Authentication - replace recovery code

tfa-replace-code-1-2 = Стъпка 1 от 2
tfa-replace-code-2-2 = Стъпка 2 от 2

## Avatar change page

avatar-page-add-photo = Добавяне на снимка
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }

##


## Password change page

pw-change-not-contain-email = Не трябва да бъде вашия адрес на ел. поща

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
display-name-update-error = Възникна грешка при обновяване на показваното име.
display-name-success-alert = Показваното име е обновено.

##


# Recovery key setup page

recovery-key-close-button = Затваряне
recovery-key-success-alert = Създаден е ключ за възстановяване.

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
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } е добавен.

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

## Recovery key sub-section on main Settings page

rk-header = Ключ за възстановяване
rk-not-set = Не е създаден
rk-action-create = Създаване
rk-action-remove = Премахване
rk-key-removed = Ключът за възстановяване на профила е премахнат.

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-action-add = Добавяне

## Auth-server based errors that originate from backend service

