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
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormResetPasswordWithBalloon

form-reset-password-with-balloon-new-password =
    .label = Нова лозинка
form-reset-password-with-balloon-confirm-password =
    .label = Поново унеси лозинку
form-reset-password-with-balloon-submit-button = Ресетуј лозинку
form-reset-password-with-balloon-match-error = Лозинке се не подударају

## Input Password

input-password-hide = Сакриј лозинку
input-password-show = Прикажи лозинку
input-password-hide-aria = Сакриј лозинку са екрана.
input-password-show-aria = Прикажи лозинку као обични текст. Ваша лозинка ће бити видљива на екрану.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Веза за ресетовање лозинке је оштећена
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Веза за потврду је оштећена
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Вези на који сте кликнули недостају знакови и могуће је да ју је оштетио ваш клијент е-поште. Пажљиво копирајте адресу и покушајте поново.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Веза за ресетовање лозинке је истекла
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Веза за потврду је истекла
reset-pwd-link-expired-message = Везу коју сте кликнули за обнављање лозинке је истекла.
signin-link-expired-message = Веза коју сте кликнули за потврду е-поште је истекла.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Примите нову везу

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Сећате се лозинке? Пријавите се

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Примарна адреса е-поште је већ потврђена
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Пријава је већ потврђена
confirmation-link-reused-message = Ова потврдна веза је већ искоришћена, може се искористити само једном.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Услови лозинке
password-strength-balloon-min-length = Најмање 8 знакова
password-strength-balloon-not-email = Није ваша адреса е-поште
password-strength-balloon-not-common = Није често употребљавана лозинка
password-strength-balloon-stay-safe-tips = Будите безбедни — немојте да дуплирате лозинке. Погледајте савете за <LinkExternal>прављење јаких лозинки</LinkExternal>.

## Ready component

reset-password-complete-header = Ваша лозинка је ресетована
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Сада сте спремни да користите { $serviceName }
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ваш налог је спреман!
ready-continue = Настави
sign-in-complete-header = Пријава је потврђена
pulsing-hearts-description = Ружичасти лаптоп и љубичасти мобилни уређај са пулсирајућим срцима

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
bento-menu-firefox-desktop = { -brand-firefox } прегледач за десктоп
bento-menu-firefox-mobile = { -brand-firefox } прегледач за мобилни
bento-menu-made-by-mozilla = Створила { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Преузмите { -brand-firefox } на телефон или таблет
connect-another-find-fx-mobile =
    Пронађите { -brand-firefox } у { -google-play } и { -app-store }-у или
    <br /><linkExternal>пошаљите везу за преузимање на ваш уређај.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Преузмите { -brand-firefox } на { -google-play }-у
connect-another-app-store-image-2 =
    .title = Преузмите { -brand-firefox } на { -app-store }-у

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
cs-logged-out-2 = Одјављени сте из { $service }-а
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

cs-disconnect-sync-content-2 =
    Ваши подаци прегледања ће остати на { $device },
    али више неће бити синхронизовани на ваш налог.
cs-disconnect-sync-reason-2 = Који је главни разлог прекида везе са { $device }?

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

dc-heading = Сакупљање и коришћење података
dc-subheader = Помозите да побољшамо { -product-firefox-accounts }
dc-subheader-content = Дозволите { -product-firefox-accounts } да шаље техничке и податке употребе { -brand-mozilla }-и.
dc-opt-out-success = Одбијање је успешно. { -product-firefox-accounts } неће слати техничке или податке употребе { -brand-mozilla }-и.
dc-opt-in-success = Хвала! Дељење ових података нам помаже у побољшању { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Жао нам је, дошло је до грешке при мењању ваших подешавања за прикупљање података
dc-learn-more = Сазнајте више

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } мени
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Пријављени сте као</signin><user>{ $user }</user>
drop-down-menu-sign-out = Одјави се
drop-down-menu-sign-out-error-2 = Жао нам је, дошло је до грешке при одјављивању

## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } кључ за опоравак налога
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } резервни приступни кодови
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

## Linked Accounts section

la-heading = Повезани налози
la-description = Овластили сте приступ следећим повезаним налозима.
la-unlink-button = Уклони
la-unlink-account-button = Уклони
la-unlink-heading = Уклоните везу са налогом треће стране
la-unlink-content-3 = Јесте ли сигурни да желите да уклоните везу на свом налогу? Ова радња вас неће аутоматски одјавити са ових услуга. Да бисте то урадили, морате се ручно одјавити у одељку „Повезане услуге“.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Затвори
modal-cancel-button = Откажи

## Modal Verify Session

mvs-verify-your-email-2 = Потврди адресу е-поште
mvs-enter-verification-code-2 = Унеси верификациони код
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Унесите верификациони код који је послан на <email>{ $email }</email> у наредних 5 минута.
msv-cancel-button = Откажи
msv-submit-button-2 = Потврди

## Settings Nav

nav-settings = Подешавања
nav-profile = Профил
nav-security = Безбедност
nav-connected-services = Повезане услуге
nav-data-collection = Сакупљање и коришћење података
nav-paid-subs = Плаћене претплате
nav-email-comm = Комуникација путем е-поште

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Дошло је до грешке при мењању ваших резервних приступних кодова
tfa-replace-code-success-1 =
    Нови кодови су направљени. Чувајте ове једнократне
    резервне приступне кодове на безбедном — могу се користити за приступ вашем налогу
    ако вам мобилни уређај није доступан.
tfa-replace-code-success-alert-3 = Резервни приступни кодови налога су ажурирани
tfa-replace-code-1-2 = Корак 1 од 2
tfa-replace-code-2-2 = Корак 2 од 2

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
avatar-page-cancel-button = Откажи
avatar-page-save-button = Сачувај
avatar-page-saving-button = Чувам…
avatar-page-zoom-out-button =
    .title = Умањи
avatar-page-zoom-in-button =
    .title = Увећај
avatar-page-rotate-button =
    .title = Ротирај
avatar-page-camera-error = Није могуће покренути камеру
avatar-page-new-avatar =
    .alt = нова слика профила
avatar-page-file-upload-error-3 = Дошло је до грешке при отпремању ваше слике профила.
avatar-page-delete-error-3 = Дошло је до грешке при брисању ваше слике профила
avatar-page-image-too-large-error-2 = Величина датотеке слике је превелика за отпремање

##


## Password change page

pw-change-header =
    .title = Промени лозинку
pw-8-chars = Најмање 8 знакова
pw-not-email = Није ваша адреса е-поште
pw-change-must-match = Нова лозинка одговара потврди
pw-commonly-used = Није често употребљавана лозинка
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Будите безбедни — немојте да дуплирате лозинке. Погледајте савете за <linkExternal>прављење јаких лозинки</linkExternal>.
pw-change-cancel-button = Откажи
pw-change-save-button = Сачувај
pw-change-forgot-password-link = Заборавили сте лозинку?
pw-change-current-password =
    .label = Унесите тренутну лозинку
pw-change-new-password =
    .label = Унесите нову лозинку
pw-change-confirm-password =
    .label = Потврдите нову лозинку
pw-change-success-alert-2 = Лозинка је ажурирана

##


## Password create page

pw-create-header =
    .title = Направи лозинку
pw-create-success-alert-2 = Лозинка је постављена
pw-create-error-2 = Жао нам је, дошло је до грешке при постављању лозинке

##


## Delete account page

delete-account-header =
    .title = Обриши налог
delete-account-step-1-2 = Корак 1 од 2
delete-account-step-2-2 = Корак 2 од 2
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
display-name-update-error-2 = Дошло је до грешке при ажурирању вашег имена за приказ
display-name-success-alert-2 = Име за приказ је ажурирано

##


## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Откажи
recovery-key-close-button = Затвори
recovery-key-continue-button = Настави
recovery-key-created-1 = Ваш кључ за опоравак налога је направљен. Обавезно чувајте кључ на безбедном месту где га касније можете лако наћи. Ако заборавите лозинку, биће вам потребан кључ да повратите приступ вашим подацима.
recovery-key-enter-password =
    .label = Унесите лозинку
recovery-key-page-title-1 =
    .title = Кључ за опоравак налога
recovery-key-step-1 = Корак 1 од 2
recovery-key-step-2 = Корак 2 од 2
recovery-key-success-alert-3 = Кључ за опоравак налога је направљен

## Add secondary email page

add-secondary-email-step-1 = Корак 1 од 2
add-secondary-email-error-2 = Дошло је до грешке при стварању ове е-поште
add-secondary-email-page-title =
    .title = Секундарна е-пошта
add-secondary-email-enter-address =
    .label = Унесите адресу е-поште
add-secondary-email-cancel-button = Откажи
add-secondary-email-save-button = Сачувај

## Verify secondary email page

add-secondary-email-step-2 = Корак 2 од 2
verify-secondary-email-error-3 = Дошло је до грешке при слању верификационог кода
verify-secondary-email-page-title =
    .title = Секундарна е-пошта
verify-secondary-email-verification-code-2 =
    .label = Унеси верификациони код
verify-secondary-email-cancel-button = Откажи
verify-secondary-email-verify-button-2 = Потврди
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Унесите верификациони код који вам је послан на <strong>{ $email }</strong> у наредних 5 минута.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } је успешно додан.

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
tfa-cannot-verify-code-4 = Дошло је до грешке при потврђивању вашег резервног приступног кода
tfa-incorrect-recovery-code-1 = Неисправан резервни приступни код
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
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Не можете скенирати код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Унесите овај тајни кључ у вашу апликацију за аутентификацију:
tfa-enter-totp = Сада унесите безбедносни код из апликације за аутентификацију.
tfa-input-enter-totp =
    .label = Унесите безбедносни код
tfa-save-these-codes-1 =
    Чувајте ове једнократне кодове на сигурном месту,
    у случају да изгубите приступ мобилном уређају.
tfa-enter-code-to-confirm-1 =
    Унесите један од резервних приступних кодова да
    потврдите да сте их сачували. Требаће вам код за пријаву у случају да изгубите приступ
    вашем мобилном уређају.
tfa-enter-recovery-code-1 =
    .label = Унеси резервни приступни код

##


## Profile section

profile-heading = Профил
profile-picture =
    .header = Слика
profile-display-name =
    .header = Име за приказ
profile-primary-email =
    .header = Примарна е-пошта

##


## Security section of Setting

security-heading = Безбедност
security-password =
    .header = Лозинка
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Створено { $date }
security-not-set = Није постављено
security-action-create = Направи
security-set-password = Поставите лозинку да омогућите синхронизацију и безбедносне функција налога.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Искључи
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Укључи
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Шаљем…
switch-is-on = укључено
switch-is-off = искључено

## Sub-section row Defaults

row-defaults-action-add = Додај
row-defaults-action-change = Промени
row-defaults-action-disable = Онемогући
row-defaults-status = Ништа

## Account recovery key sub-section on main Settings page

rk-header-1 = Кључ за опоравак налога
rk-enabled = Омогућено
rk-not-set = Није постављено
rk-action-create = Направи
rk-action-remove = Уклони
rk-cannot-refresh-1 = Жао нам је, дошло је до грешке при освежавању кључа за опоравак налога.
rk-key-removed-2 = Кључ за опоравак налога је уклоњен
rk-cannot-remove-key = Није могуће уклонити ваш кључ за опоравак налога.
rk-refresh-key-1 = Освежи кључ за опоравак налога
rk-content-explain = Вратите ваше податке када заборавите лозинку.
rk-cannot-verify-session-4 = Жао нам је, дошло је до грешке при потврђивању ваше сесије
rk-remove-modal-heading-1 = Уклонити кључ за опоравак налога?
rk-remove-modal-content-1 =
    Када ресетујете лозинку, више нећете моћи да
    користите кључ за опоравак налога за приступ подацима. Ова радња се не може опозвати.
rk-refresh-error-1 = Жао нам је, дошло је до грешке при освежавању кључа за опоравак налога.
rk-remove-error-2 = Није могуће уклонити ваш кључ за опоравак налога

## Secondary email sub-section on main Settings page

se-heading = Секундарна е-пошта
    .header = Секундарна е-пошта
se-cannot-refresh-email = Жао нам је, дошло је до проблема приликом освежавања е-поште.
se-cannot-resend-code-3 = Жао нам је, дошло је до грешке при поновном слању верификационог кода
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } је сада ваша примарна адреса е-поште
se-set-primary-error-2 = Жао нам је, дошло је до грешке при мењању ваше примарне е-поште
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } је успешно обрисана
se-delete-email-error-2 = Жао нам је, дошло је до грешке при брисању ове е-поште
se-verify-session-3 = Мораћете да потврдите тренутну сесију да бисте извршили ову радњу.
se-verify-session-error-3 = Жао нам је, дошло је до грешке при потврђивању ваше сесије
# Button to remove the secondary email
se-remove-email =
    .title = Уклони е-пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Освежи е-пошту
se-unverified-2 = непотврђено
se-resend-code-2 =
    Потребна је потврда. <button>Поново пошаљите верификациони код</button>
    ако није у вашем пријемном сандучету или нежељеној пошти.
# Button to make secondary email the primary
se-make-primary = Подеси као примарно
se-default-content = Приступите вашем налогу ако не можете да се пријавите на примарну е-пошту.
se-content-note-1 =
    Напомена: секундарна адреса е-поште неће вратити ваше податке,
    већ вам за то треба <a>кључ за опоравак налога</a>.
# Default value for the secondary email
se-secondary-email-none = Ништа

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Аутентификација у два корака
tfa-row-disabled-2 = Аутентификација у два корака онемогућена
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
tfa-row-cannot-verify-session-4 = Жао нам је, дошло је до грешке при потврђивању ваше сесије
tfa-row-disable-modal-heading = Онемогућити аутентификацију у два корака?
tfa-row-disable-modal-confirm = Онемогући
tfa-row-disable-modal-explain-1 =
    Нећете моћи да опозовете ову радњу. Такође,
    имате опцију за <linkExternal>замену ваших резервних приступних кодова</linkExternal>.
tfa-row-cannot-disable-2 = Није могуће онемогућити аутентификацију у два корака
tfa-row-change-modal-heading-1 = Променити резервне приступне кодове?
tfa-row-change-modal-confirm = Промени
tfa-row-change-modal-explain = Нећете моћи да опозовете ову радњу.

## Auth-server based errors that originate from backend service

auth-error-102 = Непознат налог
auth-error-103 = Погрешна лозинка
auth-error-105-2 = Неисправан верификациони код
auth-error-110 = Неважећи токен
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Покушали сте превише пута. Покушајте поново за { $retryAfter }.
auth-error-138-2 = Непотврђена сесија
auth-error-139 = Секундарна адреса мора бити другачија од адресе вашег налога
auth-error-155 = TOTP токен није пронађен
auth-error-183-2 = Неисправан или истекао верификациони код
auth-error-1008 = Нова лозинка мора да буде другачија

## CompleteSignin component


## ConfirmSignin component


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Ресетујте лозинку уз кључ за опоравак налога да <span>наставите на подешавања налога</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Ресетујте лозинку уз кључ за опоравак налога да <span>наставите на { $serviceName }</span>
account-recovery-confirm-key-instructions = Унесите једнократни кључ за опоравак, који сте претходно сачували, како би повратили приступ вашем { -product-firefox-account }-у.
account-recovery-confirm-key-warning-message = <span>Напомена:</span> Ако ресетујете вашу лозинку и немате сачуван кључ за опоравак, неки ваши подаци ће бити обрисани (укључући синхронизоване податке као што су историја и обележивачи).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Унеси кључ за опоравак налога
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Потврди кључ за опоравак налога
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Неисправан кључ за опоравак налога
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Потребан је кључ за опоравак налога
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Немате кључ за опоравак налога?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Направи нову лозинку
account-restored-success-message = Ваш налог је успешно враћен помоћу кључа за опоравак налога. Поставите нову лозинку да бисте шифровали податке и чувајте је на безбедном месту.

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Направи нову лозинку
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Лозинка је постављена
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Жао нам је, дошло је до грешке при постављању лозинке

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Е-пошта за ресетовање је послата
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Кликните на везу послату на { $email } у наредних сат времена да направите нову лозинку.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Ресетујте лозинку <span>да наставите на подешавања налога</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Ресетујте лозинку <span>да наставите на { $serviceName }</span>
reset-password-button = Започни ресетовање
reset-password-success-alert = Ресетовање лозинке
reset-password-error-general = Жао нам је, дошло је до грешке при ресетовању лозинке
reset-password-error-unknown-account = Непознат налог
reset-password-with-recovery-key-verified-generate-new-key = Направи нови кључ за опоравак налога
reset-password-with-recovery-key-verified-continue-to-account = Настави на мој налог

## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Хвала вам на вашој опрезности
signin-reported-message = Наш тим је обавештен. Овакви извешаји нам помажу да се одбранимо од нападача.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

