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
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Облікові записи Firefox
                [lower] облікові записи Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікових записів Firefox
                [lower] облікових записів Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковим записам Firefox
                [lower] обліковим записам Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Облікові записи Firefox
                [lower] облікові записи Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковими записами Firefox
                [lower] обліковими записами Firefox
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікового запису Firefox
                [lower] облікового запису Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковому записі Firefox
                [lower] обліковому записі Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковим записом Firefox
                [lower] обліковим записом Firefox
            }
    }
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
app-footer-mozilla-logo-label = Логотип { -brand-mozilla }
app-footer-privacy-notice = Повідомлення про приватність вебсайту
app-footer-terms-of-service = Умови надання послуги

##


## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Типовий аватар

##


## Connect another device promo

connect-another-fx-mobile = Отримайте { -brand-firefox } для мобільного чи планшета
connect-another-find-fx-mobile =
    Знайдіть { -brand-firefox } в { -google-play } та { -app-store } або
    <br /><linkExternal>надішліть посилання для завантаження на свій пристрій.</linkExternal>

##


## Connected services section

cs-heading = Під'єднані послуги
cs-description = Все, чим ви користуєтесь і де ви увійшли.
cs-cannot-refresh =
    Перепрошуємо, але виникла проблема при оновленні списку
    під'єднаних служб.
cs-cannot-disconnect = Клієнта не знайдено. Неможливо від'єднати
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Виконано вихід з { $service }.
cs-refresh-button =
    .title = Оновити під'єднані служби
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Втрачені елементи чи дублікати?
cs-disconnect-sync-heading = Від'єднатись від синхронізації
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Ваші дані перегляду залишаться на вашому пристрої ({ $device }),
    але вони більше не синхронізуватимуться з вашим обліковим записом.
cs-disconnect-sync-reason =
    Яка основна причина від'єднання цього
    пристрою?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Пристрій:
cs-disconnect-sync-opt-suspicious = Підозрілий
cs-disconnect-sync-opt-lost = Загублений або вкрадений
cs-disconnect-sync-opt-old = Старий або замінений
cs-disconnect-sync-opt-duplicate = Дублікат
cs-disconnect-sync-opt-not-say = Не вказувати

##

cs-disconnect-advice-confirm = Гаразд, зрозуміло
cs-disconnect-lost-advice-heading = Втрачений або викрадений пристрій від'єднано
cs-disconnect-lost-advice-content-2 =
    Оскільки ваш пристрій було втрачено або викрадено, щоб
    захистити свої дані, вам варто змінити пароль { -product-firefox-account(case: "gen") }
    у його налаштуваннях. Ви також повинні глянути поради
    виробника пристрою щодо віддаленого стирання даних.
cs-disconnect-suspicious-advice-heading = Підозрілий пристрій від'єднано
cs-disconnect-suspicious-advice-content =
    Якщо від'єднаний пристрій справді підозрілий,
    щоб зберегти свою інформацію в безпеці, вам слід змінити пароль { -product-firefox-account(case: "gen") }
    у його налаштуваннях. Вам також варто змінити будь-які інші паролі,
    які ви зберегли в { -brand-firefox }, ввівши в адресному рядку фразу about:logins.
cs-sign-out-button = Вийти

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Завантажено
datablock-copy =
    .message = Скопійовано
datablock-print =
    .message = Надруковано

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Коди відновлення
get-data-trio-download =
    .title = Завантажити
get-data-trio-copy =
    .title = Копіювати
get-data-trio-print =
    .title = Друкувати

# HeaderLockup component

header-menu-open = Закрити меню
header-menu-closed = Меню навігації по сайту
header-back-to-top-link =
    .title = Вгору
header-title = { -product-firefox-accounts }
header-switch-title = Перемкнути на класичний вигляд
    .title = посилання на класичний вигляд
header-help = Допомога

## Settings Nav

nav-settings = Налаштування
nav-profile = Профіль
nav-security = Безпека
nav-connected-services = Під'єднані служби
nav-paid-subs = Передплати
nav-email-comm = Зв’язок електронною поштою

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Виникла проблема при заміні ваших кодів відновлення.
tfa-replace-code-success =
    Створено нові коди. Збережіть ці одноразові коди
    в надійному місці — вам вони знадобляться для доступу до облікового запису
    при відсутності вашого мобільного пристрою.
tfa-replace-code-success-alert = Коди відновлення облікового запису оновлено.

## Avatar change page

avatar-page-title =
    .title = Зображення профілю
avatar-page-add-photo = Додати фото
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Зробити знімок
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Вилучити фото
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Зробити новий знімок
avatar-page-close-button = Закрити
avatar-page-save-button = Зберегти
avatar-page-saving-button = Збереження…
avatar-page-zoom-out-button = Зменшити
avatar-page-zoom-in-button = Збільшити
avatar-page-rotate-button = Обернути
avatar-page-camera-error = Не вдалося ініціалізувати камеру
avatar-page-new-avatar =
    .alt = нове зображення профілю
avatar-page-file-upload-error-2 = Виникла проблема при вивантаженні зображення профілю.
avatar-page-delete-error-2 = Виникла проблема при видаленні зображення профілю.
avatar-page-image-too-large-error = Розмір файлу зображення завеликий для завантаження.

##


## Password change page

pw-change-header =
    .title = Змінити пароль
pw-change-stay-safe = Будьте в безпеці — не використовуйте паролі повторно. Ваш пароль:
pw-change-least-8-chars = Повинно бути не менше 8 символів
pw-change-not-contain-email = Використайте іншу адресу е-пошти
pw-change-must-match = Новий пароль відповідає підтвердженню
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Повинен відрізнятися від цього <linkExternal>списку
    поширених паролів</linkExternal>
pw-change-cancel-button = Скасувати
pw-change-save-button = Зберегти
pw-change-forgot-password-link = Забули пароль?
pw-change-current-password =
    .label = Введіть чинний пароль
pw-change-new-password =
    .label = Введіть новий пароль
pw-change-confirm-password =
    .label = Підтвердьте новий пароль
pw-change-success-alert = Пароль оновлено.

##


## Delete account page

delete-account-header =
    .title = Видалити обліковий запис
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-confirm-title-2 = Ви під'єднали свій { -product-firefox-account } до продуктів { -brand-mozilla }, які забезпечують для вас захист і продуктивність в Мережі:
delete-account-acknowledge = Будь ласка, підтвердьте, що при видаленні свого облікового запису:
delete-account-chk-box-1 =
    .label = Будь-які дійсні передплати будуть скасовані
delete-account-chk-box-2 =
    .label = Ви можете втратити збережену інформацію та функції продуктів { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Повторна активація з використанням цієї електронної пошти може не відновити вашу збережену інформацію
delete-account-chk-box-4 =
    .label = Будь-які розширення і теми, оприлюднені вами на addons.mozilla.org, будуть видалені
delete-account-close-button = Закрити
delete-account-continue-button = Продовжити
delete-account-password-input =
    .label = Введіть пароль
delete-account-cancel-button = Скасувати
delete-account-delete-button-2 = Видалити

##


## Display name page

display-name-page-title =
    .title = Ім’я для показу
display-name-input =
    .label = Введіть ім’я для показу
submit-display-name = Зберегти
cancel-display-name = Скасувати
display-name-update-error = Виникла проблема при оновленні вашого імені.
display-name-success-alert = Ім’я для показу оновлено.

##


# Recovery key setup page

recovery-key-cancel-button = Скасувати
recovery-key-close-button = Закрити
recovery-key-continue-button = Продовжити
recovery-key-created = Ваш ключ відновлення успішно створено. Обов'язково збережіть ключ в надійному місці, яке ви згодом зможете легко знайти. Вам знадобиться цей ключ для відновлення доступу до своїх даних, якщо ви забудете пароль.
recovery-key-enter-password =
    .label = Введіть пароль
recovery-key-page-title =
    .title = Ключ відновлення
recovery-key-step-1 = Крок 1 з 2
recovery-key-step-2 = Крок 2 з 2
recovery-key-success-alert = Ключ відновлення створено.

## Add secondary email page

add-secondary-email-error = Виникла проблема при додаванні цієї адреси.
add-secondary-email-page-title =
    .title = Додаткова адреса електронної пошти
add-secondary-email-enter-address =
    .label = Введіть адресу е-пошти
add-secondary-email-cancel-button = Скасувати
add-secondary-email-save-button = Зберегти

##


## Verify secondary email page

verify-secondary-email-error = Виникла проблема при надсиланні коду підтвердження.
verify-secondary-email-page-title =
    .title = Додаткова адреса електронної пошти
verify-secondary-email-verification-code =
    .label = Введіть код підтвердження
verify-secondary-email-cancel-button = Скасувати
verify-secondary-email-verify-button = Підтвердити
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Введіть код підтвердження, надісланий на <strong>{ $email }</strong> упродовж 5 хвилин.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } успішно додано.

##

# Link to delete account on main Settings page
delete-account-link = Видалити обліковий запис

## Two Step Authentication

tfa-title = Двоетапна перевірка
tfa-step-1-3 = Крок 1 з 3
tfa-step-2-3 = Крок 2 з 3
tfa-step-3-3 = Крок 3 з 3
tfa-button-continue = Продовжити
tfa-button-cancel = Скасувати
tfa-button-finish = Завершити
tfa-incorrect-totp = Неправильний код двоетапної перевірки
tfa-cannot-retrieve-code = Виникла проблема при отриманні вашого коду.
tfa-cannot-verify-code = Виникла проблема при перевірці вашого коду відновлення.
tfa-incorrect-recovery-code = Неправильний код відновлення
tfa-enabled = Двоетапну перевірку увімкнено
tfa-scan-this-code =
    Скануйте цей QR-код, використовуючи одну з  <linkExternal>цих
    програм для двоетапної перевірки</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Скористайтеся кодом { $secret } для налаштування двоетапної перевірки
    в підтримуваних програмах.
tfa-button-cant-scan-qr = Не вдається сканувати код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Введіть цей ключ у своїй програмі для двоетапної перевірки:
tfa-enter-totp = Тепер введіть код безпеки з програми для двоетапної перевірки.
tfa-input-enter-totp =
    .label = Введіть код безпеки
tfa-save-these-codes =
    Збережіть ці одноразові коди в надійному місці на випадок,
    коли у вас не буде мобільного пристрою.
tfa-enter-code-to-confirm =
    Тепер введіть один зі своїх кодів відновлення,
    щоб упевнитися, що ви їх зберегли. Вам знадобиться код у випадку втрати
    вашого пристрою для доступу до облікового запису.
tfa-enter-recovery-code =
    .label = Введіть код відновлення

##


## Profile section

porfile-heading = Профіль
profile-display-name =
    .header = Ім’я для показу
profile-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Створено { $date }
profile-primary-email =
    .header = Основна адреса е-пошти

##


## Security section of Setting

security-heading = Безпека

## Sub-section row Defaults

row-defaults-action-add = Додати
row-defaults-action-change = Змінити
row-defaults-action-disable = Вимкнути
row-defaults-status = Немає

## Recovery key sub-section on main Settings page

rk-enabld = Увімкнено
rk-not-set = Не встановлено
rk-action-create = Створити
rk-action-remove = Вилучити
rk-cannot-refresh = Перепрошуємо, але при оновленні коду відновлення виникла проблема.
rk-key-removed = Ключ відновлення облікового запису вилучено.
rk-cannot-remove-key = Не вдається видалити ключ відновлення вашого облікового запису.
rk-refresh-key = Оновити ключ відновлення
rk-content-explain = Відновіть інформацію, коли забудете пароль.
rk-content-reset-data = Чому скидання пароля скидає мої дані?
rk-cannot-verify-session-2 = Перепрошуємо, але при підтвердженні сеансу виникла проблема.
rk-remove-modal-heading = Вилучити ключ відновлення?
rk-remove-modal-content =
    У випадку скидання пароля, ви не зможете використати
    свій ключ відновлення для доступу до збережених даних. Цю дію неможливо скасувати.

## Secondary email sub-section on main Settings page

se-heading = Додаткова адреса е-пошти
    .header = Додаткова адреса е-пошти
se-cannot-refresh-email = Перепрошуємо, але при оновленні цієї адреси виникла проблема.
se-cannot-resend-code = Перепрошуємо, але при повторному надсиланні коду підтвердження виникла проблема.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } тепер ваша основна електронна адреса.
se-set-primary-error = Перепрошуємо, але при зміні основної адреси е-пошти виникла проблема.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } успішно видалено.
se-delete-email-error = Перепрошуємо, але при видаленні цієї адреси виникла проблема.
se-verify-session = Щоб виконати цю дію, вам необхідно підтвердити поточний сеанс.
se-verify-session-error = Перепрошуємо, але при підтвердженні сеансу виникла проблема.
# Button to remove the secondary email
se-remove-email =
    .title = Вилучити е-пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Оновити е-пошту
se-unverified = не підтверджено
se-resend-code =
    Необхідне підтвердження. Повторно <button>надіслати код підтвердження</button>
    якщо його немає у вашій поштовій скриньці чи спамі.
# Button to make secondary email the primary
se-make-primary = Зробити основною
se-default-content = Доступ до облікового запису, якщо ви не можете увійти з основною е-поштою.
se-content-note =
    Примітка: додаткова адреса е-пошти не дозволяє відновити вашу інформацію.
    Вам знадобиться для цього <a>ключ відновлення</a>.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Двоетапна перевірка
tfa-row-disabled = Двоетапну перевірку вимкнено.
tfa-row-enabled = Увімкнено
tfa-row-not-set = Не встановлено
tfa-row-action-add = Додати
tfa-row-action-disable = Вимкнути
tfa-row-button-refresh =
    .title = Оновити двоетапну перевірку
tfa-row-cannot-refresh =
    Перепрошуємо, але при оновленні двоетапної перевірки
    виникла проблема.
tfa-row-content-explain =
    Запобігайте увійти комусь іншому, вимагаючи
    унікальний код, який є тільки у вас.
tfa-row-cannot-verify-session-2 = Перепрошуємо, але при підтвердженні сеансу виникла проблема.
tfa-row-disable-modal-heading = Вимкнути двоетапну перевірку?
tfa-row-disable-modal-confirm = Вимкнути
tfa-row-disable-modal-explain =
    Ви не зможете скасувати цю дію. Ви також маєте
    можливість <linkExternal>замінити свої коди відновлення</linkExternal>.
tfa-row-cannot-disable = Неможливо вимкнути двоетапну перевірку.
tfa-row-change-modal-heading = Змінити коди відновлення?
tfa-row-change-modal-confirm = Змінити
tfa-row-change-modal-explain = Ви не зможете скасувати цю дію.

## Avatar sub-section on main Settings page

avatar-heading = Зображення
avatar-add-link = Додати
avatar-change-link = Змінити

## Auth-server based errors that originate from backend service

auth-error-102 = Невідомий обліковий запис
auth-error-103 = Неправильний пароль
auth-error-110 = Недійсний код
auth-error-138 = Непідтверджений сеанс
auth-error-155 = TOTP-код не знайдено
auth-error-1008 = Ваш новий пароль повинен бути іншим
