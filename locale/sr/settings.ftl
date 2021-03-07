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
-product-firefox-accounts = Firefox налози
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox налог
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
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } логотип
app-footer-privacy-notice = Политика приватности веб странице
app-footer-terms-of-service = Услови коришћења

##


## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Подразумевани аватар

##


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
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Одјављени сте из { $service }.
cs-refresh-button =
    .title = Освежите повезане услуге
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Ставке недостају или се понављају?
cs-disconnect-sync-heading = Прекини везу са Sync-ом
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Ваши подаци прегледања ће остати на вашем
    уређају ({ $device }), али више неће бити синхронизовани на ваш налог.
cs-disconnect-sync-reason =
    Који је главни разлог због којег се искључујете са овог
    уређаја?

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


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Преузето
datablock-copy =
    .message = Копирано
datablock-print =
    .message = Одштампано

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Кодови за опоравак
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
header-switch-title = Пребаците на класични дизајн
    .title = веза до класничног дизајна
header-help = Помоћ

## Settings Nav

nav-settings = Подешавања
nav-profile = Профил
nav-security = Безбедност
nav-connected-services = Повезане услуге
nav-paid-subs = Плаћене претплате
nav-email-comm = Комуникација путем е-поште

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Дошло је до проблема приликом замене кодова за опоравак.
tfa-replace-code-success =
    Створени су нови кодови. Сачувајте ове једнократне кодове
    на сигурном месту - требаће вам да приступите вашем налогу
    када ваш мобилни уређај није доступан.
tfa-replace-code-success-alert = Кодови за опоравак налога су ажурирани.

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
avatar-page-close-button = Затвори
avatar-page-save-button = Сачувај
avatar-page-zoom-out-button = Умањи
avatar-page-zoom-in-button = Увећај
avatar-page-rotate-button = Ротирај
avatar-page-camera-error = Није могуће покренути камеру
avatar-page-new-avatar =
    .alt = нова слика профила
avatar-page-file-upload-error-2 = Дошло је до проблема приликом отпремања ваше слике профила.
avatar-page-delete-error-2 = Дошло је до проблема приликом брисања ваше слике профила.
avatar-page-image-too-large-error = Величина датотеке слике је превелика за отпремање.

##


## Password change page

pw-change-header =
    .title = Промени лозинку
pw-change-stay-safe = Останите сигурни - немојте понављати лозинке. Ваша лозинка:
pw-change-least-8-chars = Мора да садржи бар 8 карактера
pw-change-not-contain-email = Не сме да буде ваша адреса е-поште
pw-change-must-match = Нова лозинка одговара потврди
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Не сме да се подудара са овом <linkExternal>листом уобичајених лозинки</linkExternal>
pw-change-cancel-button = Откажи
pw-change-save-button = Сачувај
pw-change-forgot-password-link = Заборавили сте лозинку?
pw-change-current-password =
    .label = Унесите тренутну лозинку
pw-change-new-password =
    .label = Унесите нову лозинку
pw-change-confirm-password =
    .label = Потврдите нову лозинку
pw-change-success-alert = Лозинка је ажурирана.

##


## Delete account page

delete-account-header =
    .title = Обриши налог
delete-account-step-1-2 = Корак 1 од 2
delete-account-step-2-2 = Корак 2 од 2
delete-account-confirm-title-2 = Ваш { -product-firefox-account } повезан је са { -brand-mozilla } производима који вам омогућавају сигурно прегледање и бољу продуктивност на мрежи:
delete-account-acknowledge = Брисањем налога признајете да:
delete-account-chk-box-1 =
    .label = Све плаћене претплате биће отказане
delete-account-chk-box-2 =
    .label = Можете изгубити податке и функције сачуване на { -brand-mozilla } производима
delete-account-chk-box-3 =
    .label = Поновна активација ове адресе е-поште неће повратити сачуване податке
delete-account-chk-box-4 =
    .label = Сва проширења и теме које сте објавили на addons.mozilla.org биће обрисане
delete-account-close-button = Затвори
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
display-name-update-error = Дошло је до проблема приликом ажурирања вашег имена за приказ.
display-name-success-alert = Име за приказ је ажурирано.

##


# Recovery key setup page

recovery-key-cancel-button = Откажи
recovery-key-close-button = Затвори
recovery-key-continue-button = Настави
recovery-key-created = Ваш кључ за опоравак је створен. Кључ чувајте на сигурном месту које ћете касније лако пронаћи. Ако сте заборавили лозинку, требаће вам кључ да бисте поново могли да приступите подацима.
recovery-key-enter-password =
    .label = Унесите лозинку
recovery-key-page-title =
    .title = Кључ за опоравак
recovery-key-step-1 = Корак 1 од 2
recovery-key-step-2 = Корак 2 од 2
recovery-key-success-alert = Кључ за опоравак је створен.

## Add secondary email page

add-secondary-email-error = Дошло је до проблема приликом стварања ове е-поште.
add-secondary-email-page-title =
    .title = Секундарна е-пошта
add-secondary-email-enter-address =
    .label = Унесите адресу е-поште
add-secondary-email-cancel-button = Откажи
add-secondary-email-save-button = Сачувај

##


## Verify secondary email page

verify-secondary-email-error = Дошло је до проблема приликом слања верификационог кода.
verify-secondary-email-page-title =
    .title = Секундарна е-пошта
verify-secondary-email-verification-code =
    .label = Унесите верификациони код
verify-secondary-email-cancel-button = Откажи
verify-secondary-email-verify-button = Потврди
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Унесите верификациони код који вам је послан на <strong>{ $email }</strong> у наредних 5 минута.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } је успешно додан.

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
tfa-cannot-verify-code = Дошло је до проблема приликом потврђивања вашег кода за опоравак.
tfa-incorrect-recovery-code = Неисправан код за опоравак
tfa-enabled = Аутентификација у два корака омогућена
tfa-scan-this-code =
    Скенирајте овај QR код помоћу једне од <linkExternal>ових
    апликација за аутентификацију</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Искористите код { $secret } да поставите аутентификацију у два корака у
    подржаним апликацијама.
tfa-button-cant-scan-qr = Не можете скенирати код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Унесите овај тајни кључ у вашу апликацију за аутентификацију:
tfa-enter-totp = Сада унесите безбедносни код из апликације за аутентификацију.
tfa-input-enter-totp =
    .label = Унесите безбедносни код
tfa-save-these-codes =
    Чувајте ове једнократне кодове на сигурном месту,
    у случају да изгубите приступ мобилном уређају.
tfa-enter-code-to-confirm =
    Унесите један од кодова за опоравак,
    да бисте потврдили да сте га сачували. Требаће вам код ако изгубите уређај и
    желите да приступите вашем налогу.
tfa-enter-recovery-code =
    .label = Унесите код за опоравак

##


## Profile section

porfile-heading = Профил
profile-display-name =
    .header = Име за приказ
profile-password =
    .header = Лозинка
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Створено { $date }
profile-primary-email =
    .header = Примарна е-пошта

##


## Security section of Setting

security-heading = Безбедност

## Sub-section row Defaults

row-defaults-action-add = Додај
row-defaults-action-change = Промени
row-defaults-action-disable = Онемогући
row-defaults-status = Ништа

## Recovery key sub-section on main Settings page

rk-enabld = Омогућено
rk-not-set = Није постављено
rk-action-create = Направи
rk-action-remove = Уклони
rk-cannot-refresh = Жао нам је, дошло је до проблема приликом освежавања кода за опоравак.
rk-key-removed = Кључ за опоравак налога је уклоњен.
rk-cannot-remove-key = Није могуће уклонити ваш кључ за опоравак налога.
rk-refresh-key = Освежите кључ за опоравак
rk-content-explain = Вратите ваше податке када заборавите лозинку.
rk-content-reset-data = Зашто ресетовање лозинке ресетује моје податке?
rk-cannot-verify-session-2 = Жао нам је, дошло је до проблема приликом потврђивања ваше сесије.
rk-remove-modal-heading = Уклонити кључ за опоравак?
rk-remove-modal-content =
    Ако ресетујете лозинку, нећете моћи да користите
    кључ за опоравак за приступ подацима. Ово се не може поништити.

## Secondary email sub-section on main Settings page

se-heading = Секундарна е-пошта
    .header = Секундарна е-пошта
se-cannot-refresh-email = Жао нам је, дошло је до проблема приликом освежавања е-поште.
se-cannot-resend-code = Жао нам је, дошло је до проблема при поновном слању верификационог кода.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } је сада ваша примарна е-пошта.
se-set-primary-error = Жао нам је, дошло је до проблема при промени ваше примарне е-поште.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } је успешно обрисан.
se-delete-email-error = Жао нам је, дошло је до проблем при брисању ове е-поште.
se-verify-session = Мораћете да потврдите тренутну сесију да бисте извршили ову радњу.
se-verify-session-error = Жао нам је, дошло је до проблема при потврђивању ваше сесије.
# Button to remove the secondary email
se-remove-email =
    .title = Уклони е-пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Освежи е-пошту
se-unverified = непотврђено
se-resend-code =
    Потребна је потврда. <button>Поново пошаљите верификациони код</button>
    ако није у вашем пријемном сандучету или директоријуму за нежељену пошту.
# Button to make secondary email the primary
se-make-primary = Подеси као примарно
se-default-content = Приступите вашем налогу ако не можете да се пријавите на примарну е-пошту.
se-content-note =
    Напомена: секундарна е-поште неће вратити ваше податке,
    требаће вам <a>кључ за опоравак</a> за то.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Аутентификација у два корака
tfa-row-disabled = Аутентификација у два корака онемогућена.
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

## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

