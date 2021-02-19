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
-product-firefox-accounts = Уліковыя запісы Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Уліковы запіс Firefox
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Лагатып { -brand-mozilla }
app-footer-privacy-notice = Паведамленні аб прыватнасці сайта
app-footer-terms-of-service = Умовы абслугоўвання

##


## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Прадвызначаны аватар

##


## Connect another device promo


##


## Connected services section

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Адсутнічаюць або дублююцца элементы?
cs-disconnect-sync-heading = Адключыць сінхранізацыю
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Дадзеныя прагляду застануцца на гэтай
    прыладзе ({ $device }), але не будуць сінхранізавацца з вашым уліковым запісам.

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-suspicious = Падазроны
cs-disconnect-sync-opt-lost = Згублена або скрадзена
cs-disconnect-sync-opt-old = Стары або заменены
cs-disconnect-sync-opt-duplicate = Дублікат
cs-disconnect-sync-opt-not-say = Не ўказваць

##

cs-disconnect-advice-confirm = Зразумела
cs-sign-out-button = Выйсці

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Сцягнута
datablock-copy =
    .message = Скапіявана
datablock-print =
    .message = Надрукавана

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коды аднаўлення
get-data-trio-download =
    .title = Сцягнуць
get-data-trio-copy =
    .title = Капіяваць
get-data-trio-print =
    .title = Друкаваць

# HeaderLockup component

header-back-to-top-link =
    .title = Вярнуцца ўгару
header-title = { -product-firefox-accounts }
header-help = Даведка

## Settings Nav

nav-settings = Налады
nav-profile = Профіль
nav-security = Бяспека

## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo = Дадаць фота
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Выдаліць фота
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-close-button = Закрыць
avatar-page-save-button = Захаваць
avatar-page-zoom-out-button = Паменшыць
avatar-page-zoom-in-button = Павялічыць
avatar-page-rotate-button = Павярнуць
avatar-page-camera-error = Немагчыма ініцыялізаваць камеру
avatar-page-new-avatar =
    .alt = новая выява профілю

##


## Password change page

pw-change-header =
    .title = Змяніць пароль
pw-change-least-8-chars = Мусіць быць не менш за 8 сімвалаў
pw-change-not-contain-email = Не можа быць ваш адрас эл.пошты
pw-change-must-match = Новы пароль адпавядае пацверджанню
pw-change-cancel-button = Скасаваць
pw-change-save-button = Захаваць
pw-change-forgot-password-link = Забыліся на пароль?
pw-change-current-password =
    .label = Увядзіце цяперашні пароль
pw-change-new-password =
    .label = Увядзіце новы пароль
pw-change-confirm-password =
    .label = Пацвердзіце новы пароль

##


## Delete account page

delete-account-header =
    .title = Выдаліць уліковы запіс
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-acknowledge = Калі ласка, пацвердзіце, што пры выдаленні ўліковага запісу:
delete-account-chk-box-1 =
    .label = Усе вашы платныя падпіскі будуць ануляваныя
delete-account-chk-box-2 =
    .label = Вы можаце страціць захаваную інфармацыю і функцыі ў прадуктах { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Паўторнае падключэнне на гэту электронную пошту можа не аднавіць захаваную інфармацыю

##


## Display name page


##


# Recovery key setup page


## Add secondary email page


##


## Verify secondary email page


##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

