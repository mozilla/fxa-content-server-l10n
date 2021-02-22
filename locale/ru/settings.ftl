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
-product-firefox-accounts = Аккаунты Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Аккаунт Firefox
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
app-footer-mozilla-logo-label = Логотип { -brand-mozilla }
app-footer-privacy-notice = Уведомление о конфиденциальности веб-сайта
app-footer-terms-of-service = Условия использования

##


## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Стандартный аватар

##


## Connect another device promo

connect-another-fx-mobile = Установите { -brand-firefox } на своё мобильное устройство
connect-another-find-fx-mobile =
    Найдите { -brand-firefox } в { -google-play } и { -app-store } или
    <br /><linkExternal>отправьте ссылку для загрузки на своё устройство.</linkExternal>

##


## Connected services section

cs-heading = Подключённые службы
cs-description = Всё, что вы используете и где выполнили вход.
cs-cannot-refresh =
    К сожалению, при обновлении списка
    подключённых служб произошла ошибка
cs-cannot-disconnect = Клиент не найден, отключить не удалось
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Вы вышли из службы { $service }.
cs-refresh-button =
    .title = Обновить подключённые службы
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Отсутствующие или повторяющиеся элементы?
cs-disconnect-sync-heading = Отсоединиться от Синхронизации
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Ваши данные веб-сёрфинга останутся на вашем
    устройстве ({ $device }), но оно более не будет синхронизироваться с вашим аккаунтом.
cs-disconnect-sync-reason =
    Какова главная причина отсоединения этого
    устройства?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Это устройство:
cs-disconnect-sync-opt-suspicious = Подозрительно
cs-disconnect-sync-opt-lost = Потеряно или украдено
cs-disconnect-sync-opt-old = Старое или заменено
cs-disconnect-sync-opt-duplicate = Дублируется
cs-disconnect-sync-opt-not-say = Не хочу говорить

##

cs-disconnect-advice-confirm = Ок, понятно
cs-disconnect-lost-advice-heading = Утерянное или украденное устройство отсоединено
cs-disconnect-lost-advice-content =
    Поскольку ваше устройство было утеряно или украдено,
    для сохранения вашей информации в безопасности, вам следует сменить пароль своего { -product-firefox-accounts(case: "singular_genitive") }
    в настройках. Вам также следует изучить информацию производителя 
    своего устройства об удалённом стирании своих данных.
cs-disconnect-suspicious-advice-heading = Подозрительное устройство отсоединено
cs-disconnect-suspicious-advice-content =
    Если отсоединённое устройство действительно
    подозрительно, для сохранения вашей информации в безопасности, вам следует сменить пароль своего { -product-firefox-account(case: "singular_genitive") }
    в настройках. Вам также следует сменить любые другие
    пароли, которые вы сохраняли в { -brand-firefox }, набрав about:logins в адресной строке.
cs-sign-out-button = Выйти

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Загружены
datablock-copy =
    .message = Скопированы
datablock-print =
    .message = Распечатаны

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коды восстановления
get-data-trio-download =
    .title = Загрузить
get-data-trio-copy =
    .title = Скопировать
get-data-trio-print =
    .title = Распечатать

# HeaderLockup component

header-menu-open = Закрыть меню
header-menu-closed = Меню навигации по сайту
header-back-to-top-link =
    .title = Наверх
header-title = { -product-firefox-accounts }
header-switch-title = Переключиться на классический дизайн
    .title = ссылка на классический дизайн
header-help = Помощь

## Settings Nav

nav-settings = Настройки
nav-profile = Профиль
nav-security = Безопасность
nav-connected-services = Подсоединённые устройства
nav-paid-subs = Платные подписки
nav-email-comm = Почтовые рассылки

## Two Step Authentication - replace recovery code

tfa-replace-code-error = При замене ваших кодов восстановления произошла ошибка.
tfa-replace-code-success =
    Созданы новые коды. Храните эти одноразовые коды
    в безопасном месте — они понадобятся вам для доступа к вашему аккаунту,
    если у вас не будет доступа к мобильному устройству.

## Avatar change page

avatar-page-title =
    .title = Фото профиля
avatar-page-add-photo = Добавить фото
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Сделать фото
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Удалить фото
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Переснять фото
avatar-page-close-button = Закрыть
avatar-page-save-button = Сохранить
avatar-page-zoom-out-button = Уменьшить
avatar-page-zoom-in-button = Увеличить
avatar-page-rotate-button = Повернуть
avatar-page-camera-error = Не удалось инициализировать камеру
avatar-page-new-avatar =
    .alt = новое фото профиля
avatar-page-file-upload-error = При выгрузке фото вашего профиля произошла ошибка
avatar-page-delete-error = При удалении вашего аватара произошла ошибка
avatar-page-image-too-large-error = Размер файла изображения слишком велик для выгрузки.

##


## Password change page

pw-change-header =
    .title = Сменить пароль
pw-change-stay-safe = Оставайтесь в безопасности — не используйте пароли повторно. Ваш пароль:
pw-change-least-8-chars = Должен быть не менее 8 символов
pw-change-cancel-button = Отмена
pw-change-save-button = Сохранить
pw-change-new-password =
    .label = Введите новый пароль

##


## Delete account page

delete-account-close-button = Закрыть
delete-account-continue-button = Продолжить
delete-account-password-input =
    .label = Введите пароль
delete-account-cancel-button = Отмена

##


## Display name page

submit-display-name = Сохранить
cancel-display-name = Отмена

##


# Recovery key setup page

recovery-key-cancel-button = Отмена
recovery-key-close-button = Закрыть
recovery-key-continue-button = Продолжить
recovery-key-enter-password =
    .label = Введите пароль
recovery-key-step-1 = Шаг 1 из 2
recovery-key-step-2 = Шаг 2 из 2

## Add secondary email page

add-secondary-email-cancel-button = Отмена
add-secondary-email-save-button = Сохранить

##


## Verify secondary email page

verify-secondary-email-cancel-button = Отмена

##


## Two Step Authentication

tfa-step-1-3 = Шаг 1 из 3
tfa-step-2-3 = Шаг 2 из 3
tfa-step-3-3 = Шаг 3 из 3
tfa-button-continue = Продолжить
tfa-button-cancel = Отмена

##


## Profile section

profile-password =
    .header = Пароль

##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

