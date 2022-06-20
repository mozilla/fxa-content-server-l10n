# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-terms-of-service = Услови за употреба

##


## User's avatar

avatar-default-avatar =
    .alt = Стандарден аватар

##


# BentoMenu component

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }

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


##

cs-sign-out-button = Одјавете се

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


## Data collection section


# DropDownAvatarMenu component


## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Recovery Key flow

get-data-trio-download =
    .title = Преземи
get-data-trio-copy =
    .title = Копирај
get-data-trio-print =
    .title = Печати

# HeaderLockup component

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

nav-security = Безбедност

## Two Step Authentication - replace recovery code

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


# Recovery key setup page

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

## Recovery key sub-section on main Settings page

rk-action-remove = Отстрани

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

