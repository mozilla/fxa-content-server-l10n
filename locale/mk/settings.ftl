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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Сметка за Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Сметка за Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

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

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Преземено
datablock-copy =
    .message = Ископирано
datablock-print =
    .message = Испечатено

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

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download =
    .title = Преземи
get-data-trio-copy =
    .title = Копирај
get-data-trio-print =
    .title = Печати

# HeaderLockup component

header-menu-open = Затвори мени
header-menu-closed = Мени за навигација на страницата
header-back-to-top-link =
    .title = Назад кон врвот
header-title = Сметка за Firefox
header-help = Помош

## Input Password

input-password-show = Прикажи лозинка


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

## Auth-server based errors that originate from backend service

