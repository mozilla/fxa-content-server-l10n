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
-product-firefox-accounts = Firefox налози
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox налог
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

ready-confirmation = Ваша лозинка је ресетована
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# $serviceName (String) - the service which caused the user to reset their password
ready-use-service = Сада сте спремни да користите { $serviceName }
ready-continue = Настави

## Alert Bar

alert-bar-close-message = Затвори поруку

## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Подразумевани аватар

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento мени
bento-menu-firefox-title = { -brand-firefox } је технологија која се бори за вашу приватност.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } прегледач за десктоп
bento-menu-firefox-mobile = { -brand-firefox } прегледач за мобилни
bento-menu-made-by-mozilla = Створила { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Преузмите { -brand-firefox } на телефон или таблет
connect-another-find-fx-mobile =
    Пронађите { -brand-firefox } у { -google-play } и { -app-store }-у или
    <br /><linkExternal>пошаљите везу за преузимање на ваш уређај.</linkExternal>

##


## Connected services section

cs-heading = Повезане услуге
cs-description = Све што користите и на шта сте пријављени.
cs-cannot-refresh =
    Жао нам је, дошло је до проблема при освежавању листе повезаних
    услуга.
cs-cannot-disconnect = Клијент није пронађен, није могуће прекинути везу
cs-refresh-button =
    .title = Освежите повезане услуге
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Ставке недостају или се понављају?
cs-disconnect-sync-heading = Прекини везу са Sync-ом

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Уређај је:
cs-disconnect-sync-opt-suspicious = Сумњив
cs-disconnect-sync-opt-lost = Изгубљен или украден
cs-disconnect-sync-opt-old = Стар или замењен
cs-disconnect-sync-opt-duplicate = Дупликат
cs-disconnect-sync-opt-not-say = Не желим да кажем

##

cs-disconnect-advice-confirm = У реду, разумем
cs-disconnect-lost-advice-heading = Изгубљени или украдени уређај је искључен
cs-disconnect-lost-advice-content-2 =
    Пошто је ваш уређај изгубљен или украден,
    морате да промените { -product-firefox-account } лозинку у подешавањима налога
    да бисте заштитили своје податке. Такође би требало да проверите код
    произвођача уређаја како да даљински избришете податке.
cs-disconnect-suspicious-advice-heading = Сумњив уређај је искључен
cs-disconnect-suspicious-advice-content =
    Ако је искључени уређај заиста сумњив, да бисте заштитили своје податке,
    у подешавањима налога морате да промените { -product-firefox-account } лозинку.
    Такође бисте требали променити све друге лозинке
    које сте сачували у { -brand-firefox }-у тако што ћете у траку за адресу откуцати about:logins.
cs-sign-out-button = Одјави се

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Преузето
datablock-copy =
    .message = Копирано
datablock-print =
    .message = Одштампано

## Data collection section


# DropDownAvatarMenu component


## Flow Container


# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-download =
    .title = Преузми
get-data-trio-copy =
    .title = Копирај
get-data-trio-print =
    .title = Штампај

# HeaderLockup component

header-menu-open = Затвори мени
header-menu-closed = Мени навигације странице
header-back-to-top-link =
    .title = Назад на врх
header-title = { -product-firefox-accounts }
header-help = Помоћ

## Input Password


## Linked Accounts section


## Modal


## Modal Verify Session


## Settings Nav

nav-settings = Подешавања
nav-profile = Профил
nav-security = Безбедност
nav-connected-services = Повезане услуге
nav-paid-subs = Плаћене претплате
nav-email-comm = Комуникација путем е-поште

## Two Step Authentication - replace backup authentication code


## Avatar change page

avatar-page-title =
    .title = Слика профила
avatar-page-add-photo = Додај фотографију
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Сними фотографију
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Уклони фотографију
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Сними фотографију поново
avatar-page-save-button = Сачувај
avatar-page-zoom-out-button =
    .title = Умањи
avatar-page-zoom-in-button =
    .title = Увећај
avatar-page-rotate-button =
    .title = Ротирај
avatar-page-camera-error = Није могуће покренути камеру
avatar-page-new-avatar =
    .alt = нова слика профила

##


## Password change page

pw-change-header =
    .title = Промени лозинку
pw-change-must-match = Нова лозинка одговара потврди
pw-change-cancel-button = Откажи
pw-change-save-button = Сачувај
pw-change-forgot-password-link = Заборавили сте лозинку?
pw-change-current-password =
    .label = Унесите тренутну лозинку
pw-change-new-password =
    .label = Унесите нову лозинку
pw-change-confirm-password =
    .label = Потврдите нову лозинку

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = Обриши налог
delete-account-step-1-2 = Корак 1 од 2
delete-account-step-2-2 = Корак 2 од 2
delete-account-confirm-title-2 = Ваш { -product-firefox-account } повезан је са { -brand-mozilla } производима који вам омогућавају сигурно прегледање и бољу продуктивност на мрежи:
delete-account-acknowledge = Брисањем налога признајете да:
delete-account-chk-box-2 =
    .label = Можете изгубити податке и функције сачуване на { -brand-mozilla } производима
delete-account-chk-box-3 =
    .label = Поновна активација ове адресе е-поште неће повратити сачуване податке
delete-account-chk-box-4 =
    .label = Сва проширења и теме које сте објавили на addons.mozilla.org биће обрисане
delete-account-continue-button = Настави
delete-account-password-input =
    .label = Унесите лозинку
delete-account-cancel-button = Откажи
delete-account-delete-button-2 = Обриши

##


## Display name page

display-name-page-title =
    .title = Име за приказ
display-name-input =
    .label = Унесите име за приказ
submit-display-name = Сачувај
cancel-display-name = Откажи

##


# Account recovery key setup page

recovery-key-cancel-button = Откажи
recovery-key-close-button = Затвори
recovery-key-continue-button = Настави
recovery-key-enter-password =
    .label = Унесите лозинку
recovery-key-step-1 = Корак 1 од 2
recovery-key-step-2 = Корак 2 од 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Секундарна е-пошта
add-secondary-email-enter-address =
    .label = Унесите адресу е-поште
add-secondary-email-cancel-button = Откажи
add-secondary-email-save-button = Сачувај

## Verify secondary email page

verify-secondary-email-page-title =
    .title = Секундарна е-пошта
verify-secondary-email-cancel-button = Откажи

##

# Link to delete account on main Settings page
delete-account-link = Обриши налог

## Two Step Authentication

tfa-title = Аутентификација у два корака
tfa-step-1-3 = Корак 1 од 3
tfa-step-2-3 = Корак 2 од 3
tfa-step-3-3 = Корак 3 од 3
tfa-button-continue = Настави
tfa-button-cancel = Откажи
tfa-button-finish = Доврши
tfa-incorrect-totp = Неисправан код за аутентификацију
tfa-cannot-retrieve-code = Дошло је до проблема приликом добављања вашег кода.
tfa-enabled = Аутентификација у два корака омогућена
tfa-scan-this-code =
    Скенирајте овај QR код помоћу једне од <linkExternal>ових
    апликација за аутентификацију</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Искористите код { $secret } да поставите аутентификацију у два корака у
    подржаним апликацијама.
tfa-button-cant-scan-qr = Не можете скенирати код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Унесите овај тајни кључ у вашу апликацију за аутентификацију:
tfa-enter-totp = Сада унесите безбедносни код из апликације за аутентификацију.
tfa-input-enter-totp =
    .label = Унесите безбедносни код

##


## Profile section

profile-heading = Профил
profile-display-name =
    .header = Име за приказ
profile-primary-email =
    .header = Примарна е-пошта

##


## Security section of Setting

security-heading = Безбедност

## Switch component


## Sub-section row Defaults

row-defaults-action-add = Додај
row-defaults-action-change = Промени
row-defaults-action-disable = Онемогући
row-defaults-status = Ништа

## Account recovery key sub-section on main Settings page

rk-not-set = Није постављено
rk-action-create = Направи
rk-action-remove = Уклони
rk-cannot-remove-key = Није могуће уклонити ваш кључ за опоравак налога.
rk-content-explain = Вратите ваше податке када заборавите лозинку.

## Secondary email sub-section on main Settings page

se-heading = Секундарна е-пошта
    .header = Секундарна е-пошта
se-cannot-refresh-email = Жао нам је, дошло је до проблема приликом освежавања е-поште.
# Button to remove the secondary email
se-remove-email =
    .title = Уклони е-пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Освежи е-пошту
# Button to make secondary email the primary
se-make-primary = Подеси као примарно
se-default-content = Приступите вашем налогу ако не можете да се пријавите на примарну е-пошту.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Аутентификација у два корака
tfa-row-enabled = Омогућено
tfa-row-not-set = Није постављено
tfa-row-action-add = Додај
tfa-row-action-disable = Онемогући
tfa-row-button-refresh =
    .title = Освежите аутентификацију у два корака
tfa-row-cannot-refresh =
    Жао нам је, дошло је до проблема при освежавању
    аутентификације у два корака.
tfa-row-content-explain =
    Спречите неовлашћени приступ вашем налогу
    захтевањем јединственог кода који имате само ви.
tfa-row-disable-modal-heading = Онемогућити аутентификацију у два корака?
tfa-row-disable-modal-confirm = Онемогући
tfa-row-change-modal-confirm = Промени
tfa-row-change-modal-explain = Нећете моћи да опозовете ову радњу.

## Auth-server based errors that originate from backend service

auth-error-102 = Непознат налог
auth-error-103 = Погрешна лозинка
auth-error-110 = Неважећи токен
auth-error-155 = TOTP токен није пронађен
auth-error-1008 = Нова лозинка мора да буде другачија
