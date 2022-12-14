# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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

## Ready component

## Alert Bar

alert-bar-close-message = Затваряне на съобщението

## User's avatar

##

# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

## Data collection section

dc-learn-more = Научете повече

# DropDownAvatarMenu component

## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Account Recovery Key flow

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

## Auth-server based errors that originate from backend service

# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Твърде много опити. Опитайте отново след { $retryAfter }.
