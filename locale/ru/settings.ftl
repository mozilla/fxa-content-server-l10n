# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Закрыть сообщение

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
-product-firefox-accounts =
    { $case ->
       *[plural] Аккаунты Firefox
        [plural_dative] Аккаунтам Firefox
        [singular_nominative] Аккаунт Firefox
        [singular_genitive] Аккаунта Firefox
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[singular_nominative] Аккаунт Firefox
        [singular_genitive] Аккаунта Firefox
        [singular_prepositional] Аккаунте Firefox
    }
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
app-page-title = { $title } | { -product-firefox-accounts(case: "plural") }
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


# BentoMenu component

bento-menu-title = Меню продуктов { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } — технологии, которые борются за вашу приватность в Интернете.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Браузер { -brand-firefox } для компьютеров
bento-menu-firefox-mobile = Браузер { -brand-firefox } для мобильных
bento-menu-made-by-mozilla = Создано { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Установите { -brand-firefox } на своё мобильное устройство
connect-another-find-fx-mobile =
    Найдите { -brand-firefox } в { -google-play } и { -app-store } или
    <br /><linkExternal>отправьте ссылку для загрузки на своё устройство.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Загрузите { -brand-firefox } в { -google-play }
connect-another-app-store-image-2 =
    .title = Загрузите { -brand-firefox } в { -app-store }

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
cs-logged-out-2 = Вы вышли из { $service }.
cs-refresh-button =
    .title = Обновить подключённые службы
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Отсутствующие или повторяющиеся элементы?
cs-disconnect-sync-heading = Отсоединиться от Синхронизации

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = Ваши данные веб-сёрфинга останутся на { $device }, но оно больше не будет синхронизироваться с вашим аккаунтом.
cs-disconnect-sync-reason-2 = Какова главная причина отсоединения { $device }?

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
cs-disconnect-lost-advice-content-2 =
    Поскольку ваше устройство было утеряно или украдено,
    для сохранения вашей информации в безопасности, вам следует сменить пароль своего { -product-firefox-account(case: "singular_genitive") }
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


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Загружены
datablock-copy =
    .message = Скопированы
datablock-print =
    .message = Распечатаны

## Data collection section

dc-heading = Сбор и использование данных
dc-subheader = Помогите улучшить { -product-firefox-accounts(case: "plural") }
dc-subheader-content = Разрешить { -product-firefox-accounts(case: "plural_dative") } отправлять технические данные и данные взаимодействия в { -brand-mozilla }.
dc-opt-out-success = Отказ подтверждён. { -product-firefox-accounts(case: "plural") } не будет отправлять технические данные или данные о взаимодействии в { -brand-mozilla }.
dc-opt-in-success = Спасибо! Отправка этих данных поможет нам улучшить { -product-firefox-accounts(case: "plural") }.
dc-opt-in-out-error-2 = К сожалению, при изменении вашей настройки сбора данных возникла проблема
dc-learn-more = Подробнее

# DropDownAvatarMenu component

drop-down-menu-title = Меню { -product-firefox-account(case: "singular_genitive") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Вы вошли как:</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Выйти
drop-down-menu-sign-out-error-2 = К сожалению, при выходе возникла проблема

## Flow Container

flow-container-back = Назад

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ключ восстановления аккаунта { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Резервные коды аутентификации { -brand-firefox }
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
header-title = Аккаунт Firefox
header-help = Помощь

## Input Password

input-password-hide = Скрыть пароль
input-password-show = Показать пароль
input-password-hide-aria = Скрыть пароль с экрана.
input-password-show-aria = Показать пароль в виде обычного текста. Ваш пароль будет виден на экране.

## Linked Accounts section

la-heading = Связанные аккаунты
la-description = Вы разрешили доступ к следующим аккаунтам.
la-unlink-button = Отвязать
la-unlink-account-button = Отвязать
la-unlink-heading = Отвязать от стороннего аккаунта
la-unlink-content-3 = Вы уверены, что хотите отвязать свой аккаунт? Отвязывание аккаунта не приведёт к автоматическому выходу из подключенных служб. Выход из них вам нужно будет выполнять вручную в разделе «‎Подключённые службы»‎.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Закрыть
modal-cancel-button = Отмена

## Modal Verify Session

mvs-verify-your-email-2 = Подтвердите свою электронную почту
mvs-enter-verification-code-2 = Введите код подтверждения
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Пожалуйста, введите код подтверждения, который был отправлен на <email>{ $email }</email>, в течение 5 минут.
msv-cancel-button = Отмена
msv-submit-button-2 = Подтвердить

## Settings Nav

nav-settings = Настройки
nav-profile = Профиль
nav-security = Безопасность
nav-connected-services = Подсоединённые устройства
nav-data-collection = Сбор и использование данных
nav-paid-subs = Платные подписки
nav-email-comm = Почтовые рассылки

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = При замене ваших резервных кодов аутентификации возникла проблема
tfa-replace-code-success-1 =
    Созданы новые коды. Храните эти одноразовые резервные
    коды аутентификации в безопасном месте — они понадобятся вам для доступа к вашему аккаунту,
    если у вас не будет доступа к мобильному устройству.
tfa-replace-code-success-alert-3 = Резервные коды аутентификации аккаунта обновлены
tfa-replace-code-1-2 = Шаг 1 из 2
tfa-replace-code-2-2 = Шаг 2 из 2

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
avatar-page-cancel-button = Отмена
avatar-page-save-button = Сохранить
avatar-page-saving-button = Сохранение…
avatar-page-zoom-out-button =
    .title = Уменьшить
avatar-page-zoom-in-button =
    .title = Увеличить
avatar-page-rotate-button =
    .title = Повернуть
avatar-page-camera-error = Не удалось инициализировать камеру
avatar-page-new-avatar =
    .alt = новое фото профиля
avatar-page-file-upload-error-3 = При выгрузке фото вашего профиля возникла проблема
avatar-page-delete-error-3 = При удалении фото вашего профиля возникла проблема
avatar-page-image-too-large-error-2 = Размер файла изображения слишком велик для загрузки

##


## Password change page

pw-change-header =
    .title = Сменить пароль
pw-8-chars = Не менее 8 символов
pw-not-email = Не ваш адрес электронной почты
pw-change-must-match = Новый пароль совпадает с подтверждением
pw-commonly-used = Не часто используемый пароль
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Будьте в безопасности — не используйте пароли повторно. Ознакомьтесь с дополнительными советами по <linkExternal>созданию надёжных паролей</linkExternal>.
pw-change-cancel-button = Отмена
pw-change-save-button = Сохранить
pw-change-forgot-password-link = Забыли пароль?
pw-change-current-password =
    .label = Введите текущий пароль
pw-change-new-password =
    .label = Введите новый пароль
pw-change-confirm-password =
    .label = Подтвердите новый пароль
pw-change-success-alert-2 = Пароль изменён

##


## Password create page

pw-create-header =
    .title = Создать пароль
pw-create-success-alert-2 = Пароль установлен
pw-create-error-2 = К сожалению, при установке вашего пароля возникла проблема

##


## Delete account page

delete-account-header =
    .title = Удалить аккаунт
delete-account-step-1-2 = Шаг 1 из 2
delete-account-step-2-2 = Шаг 2 из 2
delete-account-confirm-title-2 = Вы подключили свой { -product-firefox-account(case: "singular_nominative") } к продуктам { -brand-mozilla }, которые обеспечивают безопасность и продуктивность в Интернете:
delete-account-acknowledge = Пожалуйста, подтвердите, что при удалении вашего аккаунта:
delete-account-chk-box-1-v2 =
    .label = Все имеющиеся у вас платные подписки будут отменены (кроме { product-pocket })
delete-account-chk-box-2 =
    .label = Вы можете потерять сохранённую информацию и возможности продуктов { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Повторная активация с использованием этого адреса электронной почты может не восстановить вашу сохранённую информацию
delete-account-chk-box-4 =
    .label = Все расширения и темы, опубликованные вами на addons.mozilla.org, будут удалены
delete-account-continue-button = Продолжить
delete-account-password-input =
    .label = Введите пароль
delete-account-cancel-button = Отмена
delete-account-delete-button-2 = Удалить

##


## Display name page

display-name-page-title =
    .title = Отображаемое имя
display-name-input =
    .label = Введите отображаемое имя
submit-display-name = Сохранить
cancel-display-name = Отмена
display-name-update-error-2 = При обновлении вашего отображаемого имени возникла проблема
display-name-success-alert-2 = Отображаемое имя обновлено

##


# Account recovery key setup page

recovery-key-cancel-button = Отмена
recovery-key-close-button = Закрыть
recovery-key-continue-button = Продолжить
recovery-key-created-1 = Ваш ключ восстановления аккаунта создан. Обязательно сохраните ключ в безопасном месте, к которому потом вы сможете легко получить доступ — вам понадобится ключ для восстановления доступа к своим данным, если вы забудете свой пароль.
recovery-key-enter-password =
    .label = Введите пароль
recovery-key-page-title-1 =
    .title = Ключ восстановления аккаунта
recovery-key-step-1 = Шаг 1 из 2
recovery-key-step-2 = Шаг 2 из 2
recovery-key-success-alert-3 = Ключ восстановления аккаунта создан

## Add secondary email page

add-secondary-email-step-1 = Шаг 1 из 2
add-secondary-email-error-2 = При добавлении этого адреса электронной почты возникла проблема
add-secondary-email-page-title =
    .title = Дополнительный адрес электронной почты
add-secondary-email-enter-address =
    .label = Введите адрес электронной почты
add-secondary-email-cancel-button = Отмена
add-secondary-email-save-button = Сохранить

## Verify secondary email page

add-secondary-email-step-2 = Шаг 2 из 2
verify-secondary-email-error-3 = При отправке кода подтверждения возникла проблема
verify-secondary-email-page-title =
    .title = Дополнительный адрес электронной почты
verify-secondary-email-verification-code-2 =
    .label = Введите код подтверждения
verify-secondary-email-cancel-button = Отмена
verify-secondary-email-verify-button-2 = Подтвердить
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Пожалуйста, введите код подтверждения, который был отправлен на <strong>{ $email }</strong>, в течение 5 минут.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } успешно добавлен

##

# Link to delete account on main Settings page
delete-account-link = Удалить аккаунт

## Two Step Authentication

tfa-title = Двухэтапная аутентификация
tfa-step-1-3 = Шаг 1 из 3
tfa-step-2-3 = Шаг 2 из 3
tfa-step-3-3 = Шаг 3 из 3
tfa-button-continue = Продолжить
tfa-button-cancel = Отмена
tfa-button-finish = Готово
tfa-incorrect-totp = Неверный код двухэтапной аутентификации
tfa-cannot-retrieve-code = При запрашивании вашего кода произошла ошибка.
tfa-cannot-verify-code-4 = При подтверждении вашего резервного кода аутентификации возникла проблема
tfa-incorrect-recovery-code-1 = Некорректный резервный код аутентификации
tfa-enabled = Двухэтапная аутентификация включена
tfa-scan-this-code =
    Отсканируйте QR-код с помощью одного из <linkExternal>этих
    приложений для аутентификации</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Используйте код { $secret } для настройки двухэтапной аутентификации в
    поддерживаемых приложениях.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Не можете отсканировать код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Введите этот секретный ключ в своё приложение для аутентификации:
tfa-enter-totp = Теперь введите защитный код из приложения для аутентификации.
tfa-input-enter-totp =
    .label = Введите защитный код
tfa-save-these-codes-1 =
    Храните эти одноразовые резервные коды аутентификации в безопасном месте, на случай, если
    у вас не будет доступа к мобильному устройству.
tfa-enter-code-to-confirm-1 =
    Пожалуйста, введите один из ваших резервных кодов аутентификации сейчас, чтобы
    подтвердите, что вы сохранили его. Вам понадобится код для входа, если у вас не будет доступа к
    мобильному устройству.
tfa-enter-recovery-code-1 =
    .label = Введите резервный код аутентификации

##


## Profile section

profile-heading = Профиль
profile-picture =
    .header = Фото
profile-display-name =
    .header = Отображаемое имя
profile-primary-email =
    .header = Основной адрес электронной почты

##


## Security section of Setting

security-heading = Безопасность
security-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Создан { $date }
security-not-set = Не настроена
security-action-create = Создать
security-set-password = Установите пароль для синхронизации и использования определенных функций безопасности учётной записи.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Отключить
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Включить
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Отправка…
switch-is-on = включено
switch-is-off = выключено

## Sub-section row Defaults

row-defaults-action-add = Добавить
row-defaults-action-change = Изменить
row-defaults-action-disable = Отключить
row-defaults-status = Нет

## Account recovery key sub-section on main Settings page

rk-header-1 = Ключ восстановления аккаунта
rk-enabled = Включён
rk-not-set = Не настроен
rk-action-create = Создать
rk-action-remove = Удалить
rk-cannot-refresh-1 = К сожалению, при обновлении ключа восстановления аккаунта произошла ошибка.
rk-key-removed-2 = Ключ восстановления аккаунта удалён
rk-cannot-remove-key = Ключ восстановления вашего аккаунта не может быть удалён.
rk-refresh-key-1 = Обновить ключ восстановления аккаунта
rk-content-explain = Восстановите свою информацию, если вы забудете свой пароль.
rk-content-reset-data = Почему при сбросе пароля удаляются мои данные?
rk-cannot-verify-session-4 = К сожалению, при подтверждении вашей сессии возникла проблема
rk-remove-modal-heading-1 = Удалить ключ восстановления аккаунта?
rk-remove-modal-content-1 =
    При сбросе вашего пароля, вы не сможете
    воспользоваться ключами восстановления аккаунта для доступа к вашим данным. Это действие нельзя отменить.
rk-refresh-error-1 = К сожалению, при обновлении ключа восстановления аккаунта произошла ошибка.
rk-remove-error-2 = Ключ восстановления вашего аккаунта не может быть удалён

## Secondary email sub-section on main Settings page

se-heading = Дополнительный адрес электронной почты
    .header = Дополнительный адрес электронной почты
se-cannot-refresh-email = К сожалению, при обновлении этого адреса электронной почты произошла ошибка.
se-cannot-resend-code-3 = К сожалению, при повторной отправке кода подтверждения возникла проблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } теперь является вашим основным адресом электронной почты
se-set-primary-error-2 = К сожалению, при изменении вашего основного адреса электронной почты возникла проблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } успешно удалён
se-delete-email-error-2 = К сожалению, при удалении этого адреса электронной почты возникла проблема
se-verify-session-3 = Вам необходимо подтвердить свою текущую сессию для выполнения этого действия
se-verify-session-error-3 = К сожалению, при подтверждении вашей сессии возникла проблема
# Button to remove the secondary email
se-remove-email =
    .title = Удалить электронную почту
# Button to refresh secondary email status
se-refresh-email =
    .title = Обновить электронную почту
se-unverified-2 = не подтверждено
se-resend-code-2 =
    Требуется подтверждение. <button>Повторно отправьте код подтверждения</button>
    если его нет в вашей папке «Входящие» или «Спам».
# Button to make secondary email the primary
se-make-primary = Сделать основным
se-default-content = Получите доступ к своему аккаунту, если вы не можете войти в свой основной адрес электронной почты.
se-content-note-1 = Примечание: дополнительный адрес электронной почты не восстановит вашу информацию — для этого вам понадобится <a>ключ восстановления аккаунта</a>.
# Default value for the secondary email
se-secondary-email-none = Нет

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Двухэтапная аутентификация
tfa-row-disabled-2 = Двухэтапная аутентификация отключена
tfa-row-enabled = Включена
tfa-row-not-set = Не настроена
tfa-row-action-add = Добавить
tfa-row-action-disable = Отключить
tfa-row-button-refresh =
    .title = Обновить двухэтапную аутентификацию
tfa-row-cannot-refresh =
    К сожалению, при обновлении двухэтапной
    аутентификации произошла ошибка.
tfa-row-content-explain =
    Запретите вход другим, затребовав 
    уникальный код, доступ к которому есть только у вас.
tfa-row-cannot-verify-session-4 = К сожалению, при подтверждении вашей сессии возникла проблема
tfa-row-disable-modal-heading = Отключить двухэтапную аутентификацию?
tfa-row-disable-modal-confirm = Отключить
tfa-row-disable-modal-explain-1 =
    Вы не сможете отменить это действие. У вас также
    есть возможность <linkExternal>заменить свои резервные коды аутентификации</linkExternal>.
tfa-row-cannot-disable-2 = Двухэтапная аутентификация не может быть отключена
tfa-row-change-modal-heading-1 = Сменить резервные коды аутентификации?
tfa-row-change-modal-confirm = Сменить
tfa-row-change-modal-explain = Вы не сможете отменить это действие.

## Auth-server based errors that originate from backend service

auth-error-102 = Неизвестный аккаунт
auth-error-103 = Неверный пароль
auth-error-105-2 = Неверный код подтверждения
auth-error-110 = Некорректный токен
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Вы сделали слишком много попыток. Попробуйте снова через { $retryAfter }.
auth-error-138-2 = Неподтверждённая сессия
auth-error-139 = Дополнительный адрес электронной почты должен отличаться от основного
auth-error-155 = TOTP-токен не найден
auth-error-183-2 = Неверный или истёкший код подтверждения
auth-error-1008 = Ваш новый пароль должен быть другим
