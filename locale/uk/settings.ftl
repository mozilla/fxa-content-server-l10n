# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Новий код надіслано на вашу електронну пошту.
resend-link-success-banner-heading = Нове посилання надіслано на вашу електронну пошту.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Додайте { $accountsEmail } до своїх контактів, щоб гарантовано отримувати повідомлення.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Закрити банер
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = 1 листопада { -product-firefox-accounts } буде перейменовано на { -product-mozilla-accounts(capitalization: "upper") }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Ви й надалі можете використовувати те саме ім'я користувача та пароль, а продукти, якими ви користуєтеся, не змінюватимуться.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Ми змінили назву { -product-firefox-accounts } на { -product-mozilla-accounts(capitalization: "upper") }. Ви й надалі можете використовувати те саме ім'я користувача та пароль, а продукти, якими ви користуєтеся, не змінюватимуться.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Докладніше
# Alt text for close banner image
brand-close-banner =
    .alt = Закрити банер
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Логотип m { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Завантажити та продовжити
    .title = Завантажити та продовжити
recovery-key-pdf-heading = Ключ відновлення облікового запису
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Згенеровано: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Ключ відновлення облікового запису
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Цей ключ дає змогу відновити зашифровані дані браузера (паролі, закладки, історію тощо) у разі втрати пароля. Збережіть його в надійному місці.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Місця для зберігання ключа
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Дізнайтеся більше про ключ відновлення облікового запису
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = На жаль, виникла проблема із завантаженням ключа відновлення облікового запису.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Отримайте більше від { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Отримуйте наші останні новини та оновлення продуктів
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Ранній доступ до тестування нових продуктів
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Сповіщення про дії для відновлення доступу до інтернету

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Виберіть що синхронізувати
choose-what-to-sync-option-bookmarks =
    .label = Закладки
choose-what-to-sync-option-history =
    .label = Історія
choose-what-to-sync-option-passwords =
    .label = Паролі
choose-what-to-sync-option-addons =
    .label = Додатки
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Відкриті вкладки
choose-what-to-sync-option-prefs =
    .label = Налаштування
choose-what-to-sync-option-addresses =
    .label = Адреси
choose-what-to-sync-option-paymentmethods =
    .label = Способи оплати

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Завантажено
datablock-copy =
    .message = Скопійовано
datablock-print =
    .message = Надруковано

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (приблизно)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (приблизно)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (приблизно)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (приблизно)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Невідоме розташування
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } на { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-адреса: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Пароль
signup-confirm-password-label =
    .label = Повторити пароль
signup-submit-button = Створити обліковий запис
form-reset-password-with-balloon-new-password =
    .label = Новий пароль
form-reset-password-with-balloon-confirm-password =
    .label = Введіть пароль ще раз
form-reset-password-with-balloon-submit-button = Відновити пароль
form-reset-password-with-balloon-match-error = Паролі відрізняються
form-password-sr-too-short-message = Пароль має містити принаймні 8 символів.
form-password-sr-not-email-message = Пароль не повинен містити вашу електронну адресу.
form-password-sr-not-common-message = Пароль не повинен бути загальновживаним.
form-password-sr-requirements-met = Введений пароль відповідає всім вимогам.
form-password-sr-passwords-match = Введені паролі збігаються.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Пароль
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Повторити пароль
form-password-with-inline-criteria-signup-submit-button = Створити обліковий запис
form-password-with-inline-criteria-reset-new-password =
    .label = Новий пароль
form-password-with-inline-criteria-confirm-password =
    .label = Підтвердити пароль
form-password-with-inline-criteria-reset-submit-button = Створити новий пароль
form-password-with-inline-criteria-match-error = Паролі відрізняються
form-password-with-inline-criteria-sr-too-short-message = Пароль має містити принаймні 8 символів.
form-password-with-inline-criteria-sr-not-email-message = Пароль не повинен містити вашу адресу електронної пошти.
form-password-with-inline-criteria-sr-not-common-message = Пароль не повинен бути загальновживаним.
form-password-with-inline-criteria-sr-requirements-met = Введений пароль відповідає всім вимогам.
form-password-with-inline-criteria-sr-passwords-match = Введені паролі збігаються.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Це поле обов'язкове

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Щоб продовжити, введіть код із { $codeLength } цифр
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Щоб продовжити, введіть код із { $codeLength } символів

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Ключ відновлення облікового запису { -brand-firefox }
get-data-trio-title-backup-verification-codes = Резервні коди автентифікації
get-data-trio-download-2 =
    .title = Завантажити
    .aria-label = Завантажити
get-data-trio-copy-2 =
    .title = Копіювати
    .aria-label = Копіювати
get-data-trio-print-2 =
    .title = Друк
    .aria-label = Друк

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Попередження
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Увага
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Попередження
authenticator-app-aria-label =
    .aria-label = Програма автентифікації
backup-codes-icon-aria-label-v2 =
    .aria-label = Резервні коди автентифікації увімкнено
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Резервні коди автентифікації вимкнено
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = Відновлення через SMS увімкнено
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = Відновлення через SMS вимкнено
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Канадський прапор
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Позначити
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Успішно
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Увімкнено
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Закрити повідомлення
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Код
error-icon-aria-label =
    .aria-label = Помилка
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Інформація
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Прапор США

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Комп'ютер і мобільний телефон, а також зображення розбитого серця на пляжі
hearts-verified-image-aria-label =
    .aria-label = Комп'ютер, мобільний телефон і планшет із зображенням серця, що пульсує
signin-recovery-code-image-description =
    .aria-label = Документ, який містить прихований текст.
signin-totp-code-image-label =
    .aria-label = Пристрій з прихованим 6-значним кодом.
confirm-signup-aria-label =
    .aria-label = Конверт із посиланням
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ілюстрація ключа відновлення облікового запису.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ілюстрація ключа відновлення облікового запису.
password-image-aria-label =
    .aria-label = Ілюстрація, що демонструє введення пароля.
lightbulb-aria-label =
    .aria-label = Ілюстрація для створення підказки про сховище.
email-code-image-aria-label =
    .aria-label = Ілюстрація із зображенням електронного листа з кодом.
recovery-phone-image-description =
    .aria-label = Мобільний пристрій, який отримує код у текстовому повідомленні.
recovery-phone-code-image-description =
    .aria-label = Код, отриманий на мобільному пристрої.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Ви ввійшли в { -brand-firefox }.
inline-recovery-key-setup-create-header = Захистіть свій обліковий запис
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Маєте хвилинку, щоб захистити свої дані?
inline-recovery-key-setup-info = Створіть ключ відновлення облікового запису для можливості відновлення синхронізованих даних перегляду в разі втрати пароля.
inline-recovery-key-setup-start-button = Створити ключ відновлення облікового запису
inline-recovery-key-setup-later-button = Зробити це пізніше

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Сховати пароль
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Показати пароль
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Ваш пароль зараз видно на екрані.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Ваш пароль зараз приховано.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Ваш пароль тепер видно на екрані.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Ваш пароль тепер приховано.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Назад

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Посилання для відновлення пароля пошкоджене
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Посилання для підтвердження пошкоджено
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Посилання пошкоджене
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Посилання, за яким ви перейшли, має пропущені символи та, можливо, було пошкоджене вашим поштовим клієнтом. Уважно скопіюйте адресу та спробуйте знову.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Отримати нове посилання

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Пам'ятаєте свій пароль?
# link navigates to the sign in page
remember-password-signin-link = Увійти

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Основна адреса електронної пошти вже підтверджена
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Вхід вже підтверджений
confirmation-link-reused-message = Це посилання для підтвердження вже було використане, і може використовуватись лише один раз.

## Notification Promo Banner component

account-recovery-notification-cta = Створити
account-recovery-notification-header-value = Не втратьте свої дані, якщо забудете пароль
account-recovery-notification-header-description = Створіть ключ відновлення облікового запису для можливості відновлення синхронізованих даних перегляду в разі втрати пароля.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Неправильний запит

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Пароль потрібен для доступу до збережених зашифрованих даних.
password-info-balloon-reset-risk-info = Скидання пароля може призвести до втрати даних, як-от паролів і закладок.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Вимоги до пароля
password-strength-balloon-min-length = Принаймні 8 символів
password-strength-balloon-not-email = Не ваша електронна адреса
password-strength-balloon-not-common = Не часто використовуваний пароль
password-strength-balloon-stay-safe-tips = Убезпечте себе — не використовуйте паролі повторно. Перегляньте інші поради щодо <LinkExternal>створення надійних паролів</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Принаймні 8 символів
password-strength-inline-not-email = Не ваша адреса електронної пошти
password-strength-inline-not-common = Не загальновживаний пароль
password-strength-inline-confirmed-must-match = Підтвердження відповідає новому паролю

## Ready component

ready-complete-set-up-instruction = Завершіть налаштування, ввівши новий пароль на інших пристроях { -brand-firefox }.
manage-your-account-button = Керувати обліковим записом
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = { $serviceName } налаштовано для роботи
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Тепер ви готові налаштувати обліковий запис
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ваш обліковий запис готовий!
ready-continue = Продовжити
sign-in-complete-header = Вхід підтверджено
sign-up-complete-header = Обліковий запис підтверджено
primary-email-verified-header = Основну адресу електронної пошти підтверджено

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Місця для зберігання ключа:
flow-recovery-key-download-storage-ideas-folder-v2 = Тека на безпечному пристрої
flow-recovery-key-download-storage-ideas-cloud = Надійне хмарне сховище
flow-recovery-key-download-storage-ideas-print-v2 = Друкована фізична копія
flow-recovery-key-download-storage-ideas-pwd-manager = Менеджер паролів

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Додайте підказку, яка допоможе знайти ваш ключ
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Ця підказка має допомогти вам згадати місце збереження ключа відновлення облікового запису. Ми можемо показати її під час скидання пароля для відновлення даних.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Введіть підказку (необов'язково)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Завершити
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Підказка має містити менше ніж 255 символів.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Підказка не може містити небезпечні символи unicode. Допускаються лише букви, цифри, знаки пунктуації та символи.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Попередження
password-reset-chevron-expanded = Згорнути попередження
password-reset-chevron-collapsed = Розгорнути попередження
password-reset-data-may-not-be-recovered = Дані вашого браузера можуть не відновитися
password-reset-previously-signed-in-device-2 = У вас є пристрій, з якого ви входили раніше?
password-reset-data-may-be-saved-locally-2 = Дані вашого браузера можуть бути збережені на цьому пристрої. Відновіть свій пароль, а потім увійдіть там, щоб відновити та синхронізувати дані.
password-reset-no-old-device-2 = Маєте новий пристрій, але не маєте доступу до жодного з попередніх?
password-reset-encrypted-data-cannot-be-recovered-2 = Нам прикро, але ваші зашифровані дані браузера на серверах { -brand-firefox } неможливо відновити.
password-reset-warning-have-key = Маєте ключ відновлення облікового запису?
password-reset-warning-use-key-link = Використайте його зараз, щоб відновити пароль і зберегти свої дані

## Alert Bar

alert-bar-close-message = Закрити повідомлення

## User's avatar

avatar-your-avatar =
    .alt = Ваш аватар
avatar-default-avatar =
    .alt = Типовий аватар

##


# BentoMenu component

bento-menu-title-3 = Продукти { -brand-mozilla }
bento-menu-tagline = Інші продукти від { -brand-mozilla }, які захищають вашу приватність
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Браузер для комп'ютера
bento-menu-firefox-mobile = { -brand-firefox } Браузер для мобільного
bento-menu-made-by-mozilla = Створено в { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Отримайте { -brand-firefox } для мобільного чи планшета
connect-another-find-fx-mobile-2 = Знайдіть { -brand-firefox } у { -google-play } і { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Завантажити { -brand-firefox } із { -google-play }
connect-another-app-store-image-2 =
    .title = Завантажити { -brand-firefox } з { -app-store }

##


## Connected services section

cs-heading = Під'єднані служби
cs-description = Все, чим ви користуєтесь і де ви увійшли.
cs-cannot-refresh =
    Перепрошуємо, але виникла проблема при оновленні списку
    під'єднаних служб.
cs-cannot-disconnect = Клієнта не знайдено. Неможливо від'єднати
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Виконано вихід із { $service }
cs-refresh-button =
    .title = Оновити під'єднані служби
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Втрачені елементи чи дублікати?
cs-disconnect-sync-heading = Від'єднатись від синхронізації

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Дані перегляду залишаться на <span>{ $device }</span>, але
    надалі не синхронізуватимуться з вашим обліковим записом.
cs-disconnect-sync-reason-3 = Яка основна причина від'єднання <span>{ $device }</span>?

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
cs-disconnect-lost-advice-content-3 = Оскільки ваш пристрій було втрачено або викрадено, щоб захистити свої дані, вам варто змінити пароль { -product-mozilla-account(case: "gen") } у його налаштуваннях. Вам також варто переглянути поради виробника пристрою щодо віддаленого стирання даних.
cs-disconnect-suspicious-advice-heading = Підозрілий пристрій від'єднано
cs-disconnect-suspicious-advice-content-2 = Якщо від'єднаний пристрій справді підозрілий, вам варто змінити пароль { -product-mozilla-account(case: "gen") } у його налаштуваннях, щоб зберегти свою інформацію в безпеці. Вам також варто змінити будь-які інші паролі, збережені вами у { -brand-firefox }, ввівши в адресному рядку фразу about:logins.
cs-sign-out-button = Вийти

##


## Data collection section

dc-heading = Збір та використання даних
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Браузер { -brand-firefox }
dc-subheader-content-2 = Дозволити { -product-mozilla-accounts(case: "dat") } надсилати технічні дані та інформацію про взаємодію до { -brand-mozilla }.
dc-subheader-ff-content = Щоб переглянути або оновити технічні налаштування та дані про взаємодію браузера { -brand-firefox }, відкрийте налаштування { -brand-firefox } і перейдіть на панель Приватність і безпека.
dc-opt-out-success-2 = Відмова пройшла успішно. { -product-mozilla-accounts(capitalization: "upper") } не надсилатимуть технічні дані та інформацію про взаємодію до { -brand-mozilla }.
dc-opt-in-success-2 = Дякуємо! Надсилання цих даних допомагає нам вдосконалювати { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Перепрошуємо, виникла проблема зі зміною параметрів збору даних
dc-learn-more = Докладніше

# DropDownAvatarMenu component

drop-down-menu-title-2 = Меню { -product-mozilla-account(case: "gen") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Ви увійшли як</signin><user>{ $user }</user>
drop-down-menu-sign-out = Вийти
drop-down-menu-sign-out-error-2 = Перепрошуємо, але під час виходу виникла проблема

## Flow Container

flow-container-back = Назад

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Повторно введіть пароль для безпеки
flow-recovery-key-confirm-pwd-input-label = Введіть свій пароль
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Створити ключ відновлення облікового запису
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Створити новий ключ відновлення облікового запису

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Ключ відновлення облікового запису створено — завантажте та збережіть його зараз
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Цей ключ дає вам змогу відновити свої дані у разі втрати пароля. Завантажте його і збережіть в надійному місці. Ви не зможете повернутися до цієї сторінки знову.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Продовжити без завантаження

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Ключ відновлення облікового запису створено

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Створіть ключ відновлення облікового запису на випадок, якщо ви забудете свій пароль
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Змініть ключ відновлення облікового запису
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Усі ваші дані перегляду, як-от паролі та закладки, шифруються. Це чудовий захист приватності, але ви втратите до них доступ, якщо забудете свій пароль.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Саме тому дуже важливо створити ключ відновлення облікового запису, який можна використати для відновлення даних.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Розпочати
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Скасувати

## HeaderLockup component, the header in account settings

header-menu-open = Закрити меню
header-menu-closed = Меню навігації по сайту
header-back-to-top-link =
    .title = Вгору
header-title-2 = { -product-mozilla-account(capitalization: "upper") }
header-help = Допомога

## Linked Accounts section

la-heading = Пов’язані облікові записи
la-description = Ви авторизували доступ до таких облікових записів.
la-unlink-button = Відв'язати
la-unlink-account-button = Відв'язати
la-set-password-button = Створити пароль
la-unlink-heading = Відв’язати від стороннього облікового запису
la-unlink-content-3 = Ви впевнені, що хочете відв’язати свій обліковий запис? Відв’язування облікового запису не призведе до автоматичного виходу з Під'єднаних служб. Для цього вам потрібно вручну вийти з розділу Під'єднані служби.
la-unlink-content-4 = Перш ніж відв'язати свій обліковий запис, ви повинні створити пароль. Без пароля ви не зможете виконати вхід після відв'язування облікового запису.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Закрити
modal-cancel-button = Скасувати
modal-default-confirm-button = Підтвердити

## Modal Verify Session

mvs-verify-your-email-2 = Підтвердьте електронну адресу
mvs-enter-verification-code-2 = Введіть код підтвердження
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Введіть код підтвердження, надісланий на <email>{ $email }</email> упродовж 5 хвилин.
msv-cancel-button = Скасувати
msv-submit-button-2 = Підтвердити

## Settings Nav

nav-settings = Налаштування
nav-profile = Профіль
nav-security = Безпека
nav-connected-services = Під'єднані служби
nav-data-collection = Збір та використання даних
nav-paid-subs = Передплати
nav-email-comm = Зв’язок електронною поштою

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Виникла проблема під час заміни ваших резервних кодів
tfa-create-code-error = Виникла проблема під час створення ваших резервних кодів автентифікації
tfa-replace-code-success-1 =
    Створено нові коди. Збережіть ці одноразові резервні коди автентифікації
    в надійному місці — вам вони знадобляться для доступу до облікового запису
    за відсутності вашого мобільного пристрою.
tfa-replace-code-success-alert-3 = Резервні коди автентифікації облікового запису оновлено
tfa-replace-code-1-2 = Крок 1 з 2
tfa-replace-code-2-2 = Крок 2 з 2

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
avatar-page-cancel-button = Скасувати
avatar-page-save-button = Зберегти
avatar-page-saving-button = Збереження…
avatar-page-zoom-out-button =
    .title = Зменшити
avatar-page-zoom-in-button =
    .title = Збільшити
avatar-page-rotate-button =
    .title = Обернути
avatar-page-camera-error = Не вдалося ініціалізувати камеру
avatar-page-new-avatar =
    .alt = нове зображення профілю
avatar-page-file-upload-error-3 = Виникла проблема з вивантаженням зображення профілю
avatar-page-delete-error-3 = Виникла проблема з видаленням зображення профілю
avatar-page-image-too-large-error-2 = Розмір файлу зображення завеликий для вивантаження

##


## Password change page

pw-change-header =
    .title = Змінити пароль
pw-8-chars = Принаймні 8 символів
pw-not-email = Не ваша електронна адреса
pw-change-must-match = Новий пароль збігається з підтвердженням
pw-commonly-used = Не часто використовуваний пароль
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Убезпечте себе — не використовуйте паролі повторно. Перегляньте інші поради щодо <linkExternal>створення надійних паролів</linkExternal>.
pw-change-cancel-button = Скасувати
pw-change-save-button = Зберегти
pw-change-forgot-password-link = Забули пароль?
pw-change-current-password =
    .label = Введіть чинний пароль
pw-change-new-password =
    .label = Введіть новий пароль
pw-change-confirm-password =
    .label = Підтвердьте новий пароль
pw-change-success-alert-2 = Пароль оновлений

##


## Password create page

pw-create-header =
    .title = Створити пароль
pw-create-success-alert-2 = Пароль встановлений
pw-create-error-2 = Перепрошуємо, але під час встановлення пароля виникла проблема

##


## Delete account page

delete-account-header =
    .title = Видалити обліковий запис
delete-account-step-1-2 = Крок 1 з 2
delete-account-step-2-2 = Крок 2 з 2
delete-account-confirm-title-4 = Можливо, ви під'єднали свій { -product-mozilla-account } до одного або більше зазначених продуктів або сервісів { -brand-mozilla }, які забезпечують ваш захист і продуктивність в інтернеті.
delete-account-product-mozilla-account = { -product-mozilla-account(capitalization: "upper") }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Синхронізація даних { -brand-firefox }
delete-account-product-firefox-addons = Додатки { -brand-firefox }
delete-account-acknowledge = Будь ласка, підтвердьте, що при видаленні свого облікового запису:
delete-account-chk-box-1-v3 =
    .label = Усі ваші передплати буде скасовано (окрім { -product-pocket })
delete-account-chk-box-2 =
    .label = Ви можете втратити збережену інформацію та функції продуктів { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Повторна активація з використанням цієї електронної пошти може не відновити вашу збережену інформацію
delete-account-chk-box-4 =
    .label = Будь-які розширення і теми, оприлюднені вами на addons.mozilla.org, будуть видалені
delete-account-continue-button = Продовжити
delete-account-password-input =
    .label = Введіть пароль
pocket-delete-notice = Якщо ви передплатили Pocket Premium, обов'язково <a>скасуйте передплату</a> перш ніж видаляти обліковий запис.
pocket-delete-notice-marketing = Щоб припинити отримання маркетингових електронних листів від Mozilla Corporation і Mozilla Foundation, ви повинні <a>подати запит на видалення своїх маркетингових даних.</a>
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
display-name-update-error-2 = Виникла проблема під час оновлення вашого імені.
display-name-success-alert-2 = Показуване ім’я оновлено

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Останні дії в обліковому записі
recent-activity-account-create-v2 = Обліковий запис створено
recent-activity-account-disable-v2 = Обліковий запис вимкнено
recent-activity-account-enable-v2 = Обліковий запис увімкнено
recent-activity-account-login-v2 = Ініційовано вхід в обліковий запис
recent-activity-account-reset-v2 = Ініційовано скидання пароля
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Відмови електронної пошти видалено
recent-activity-account-login-failure = Невдала спроба входу в обліковий запис
recent-activity-account-two-factor-added = Двоетапну перевірку ввімкнено
recent-activity-account-two-factor-requested = Запитано двоетапну перевірку
recent-activity-account-two-factor-failure = Невдала двоетапна перевірка
recent-activity-account-two-factor-success = Успішна двоетапна перевірка
recent-activity-account-two-factor-removed = Двоетапну перевірку вилучено
recent-activity-account-password-reset-requested = Запит скидання пароля облікового запису
recent-activity-account-password-reset-success = Успішне скидання пароля облікового запису
recent-activity-account-recovery-key-added = Ключ відновлення облікового запису увімкнено
recent-activity-account-recovery-key-verification-failure = Не вдалося перевірити ключ відновлення облікового запису
recent-activity-account-recovery-key-verification-success = Успішна перевірка ключа відновлення облікового запису
recent-activity-account-recovery-key-removed = Ключ відновлення облікового запису вилучено
recent-activity-account-password-added = Додано новий пароль
recent-activity-account-password-changed = Пароль змінено
recent-activity-account-secondary-email-added = Додаткову адресу електронної пошти додано
recent-activity-account-secondary-email-removed = Додаткову адресу електронної пошти вилучено
recent-activity-account-emails-swapped = Основну та додаткову адреси електронної пошти поміняно місцями
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Інші дії в обліковому записі

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Ключ відновлення облікового запису
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Назад до налаштувань

## Add secondary email page

add-secondary-email-step-1 = Крок 1 з 2
add-secondary-email-error-2 = Виникла проблема під час додавання цієї адреси.
add-secondary-email-page-title =
    .title = Додаткова адреса електронної пошти
add-secondary-email-enter-address =
    .label = Введіть адресу е-пошти
add-secondary-email-cancel-button = Скасувати
add-secondary-email-save-button = Зберегти
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Маски електронної пошти не можна використовувати як додаткову електронну адресу

## Verify secondary email page

add-secondary-email-step-2 = Крок 2 з 2
verify-secondary-email-error-3 = Виникла проблема під час надсилання коду підтвердження
verify-secondary-email-page-title =
    .title = Додаткова адреса електронної пошти
verify-secondary-email-verification-code-2 =
    .label = Введіть код підтвердження
verify-secondary-email-cancel-button = Скасувати
verify-secondary-email-verify-button-2 = Підтвердити
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Введіть код підтвердження, надісланий на <strong>{ $email }</strong> упродовж 5 хвилин.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } успішно додано

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
tfa-cannot-verify-code-4 = Виникла проблема під час перевірки вашого резервного коду автентифікації
tfa-incorrect-recovery-code-1 = Неправильний резервний код автентифікації
tfa-enabled = Двоетапну перевірку увімкнено
tfa-scan-this-code =
    Скануйте цей QR-код, використовуючи одну з  <linkExternal>цих
    програм для двоетапної перевірки</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Скористайтеся кодом { $secret } для налаштування двоетапної перевірки
    в підтримуваних програмах.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Не вдається сканувати код?
# When the user cannot use a QR code.
tfa-enter-secret-key = Введіть цей ключ у своїй програмі для двоетапної перевірки:
tfa-enter-totp-v2 = Тепер уведіть код із програми для двоетапної перевірки.
tfa-input-enter-totp-v2 =
    .label = Введіть код автентифікації
tfa-save-these-codes-1 =
    Збережіть ці одноразові резервні коди автентифікації у безпечному місці
    на випадок відсутності мобільного пристрою.
tfa-enter-code-to-confirm-v2 =
    Введіть один із ваших резервних кодів автентифікації,
    щоб упевнитися, що ви їх зберегли. Після завершення цього кроку ваші старі резервні коди автентифікації буде вимкнено.
tfa-enter-recovery-code-1 =
    .label = Введіть резервний код автентифікації

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Дізнайтеся, де розкрита ваша особиста інформація, та відновіть контроль
product-promo-monitor-plus-description = Приватність важлива: Дізнайтеся, де розкрита ваша особиста інформація, та відновіть над нею контроль
# Links out to the Monitor site
product-promo-monitor-cta = Скористайтеся безплатним скануванням
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Розпочати

## Profile section

profile-heading = Профіль
profile-picture =
    .header = Зображення
profile-display-name =
    .header = Ім’я для показу
profile-primary-email =
    .header = Основна адреса е-пошти

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Крок { $currentStep } з { $numberOfSteps }.

## Security section of Setting

security-heading = Безпека
security-password =
    .header = Пароль
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Створено { $date }
security-not-set = Не налаштовано
security-action-create = Створити
security-set-password = Встановіть пароль для синхронізації та використання певних функцій безпеки облікового запису.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Переглянути останні дії в обліковому записі
signout-sync-header = Сеанс завершився
signout-sync-session-expired = Перепрошуємо, щось пішло не так. Вийдіть через меню браузера та повторіть спробу.

## Settings sub row

# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = Немає доступних кодів
# $numCodesRemaining - the number of backup authentication codes that have not yet been used (generally between 1 to 5)
# A different message is shown when no codes are available
tfa-row-backup-codes-available = Залишилося { $numCodesAvailable } кодів
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta = Отримати нові коди
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Додати
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description = Це найбезпечніший спосіб відновлення, якщо ви не можете отримати доступ до свого мобільного пристрою чи програми автентифікації.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Вимкнути
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Увімкнути
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Надсилання…
switch-is-on = увімкнено
switch-is-off = вимкнено

## Sub-section row Defaults

row-defaults-action-add = Додати
row-defaults-action-change = Змінити
row-defaults-action-disable = Вимкнути
row-defaults-status = Немає

## Account recovery key sub-section on main Settings page

rk-header-1 = Ключ відновлення облікового запису
rk-enabled = Увімкнено
rk-not-set = Не налаштовано
rk-action-create = Створити
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Змінити
rk-action-remove = Вилучити
rk-key-removed-2 = Ключ відновлення облікового запису вилучено
rk-cannot-remove-key = Не вдається видалити ключ відновлення вашого облікового запису.
rk-refresh-key-1 = Оновити ключ відновлення облікового запису
rk-content-explain = Відновіть інформацію, коли забудете пароль.
rk-cannot-verify-session-4 = Перепрошуємо, але під час підтвердження сеансу виникла проблема
rk-remove-modal-heading-1 = Вилучити ключ відновлення облікового запису?
rk-remove-modal-content-1 =
    У випадку скидання пароля, ви не зможете використати свій ключ відновлення
    облікового запису для доступу до збережених даних. Цю дію неможливо скасувати.
rk-remove-error-2 = Не вдалося видалити ключ відновлення облікового запису
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Видалити ключ відновлення облікового запису

## Secondary email sub-section on main Settings page

se-heading = Додаткова адреса е-пошти
    .header = Додаткова адреса е-пошти
se-cannot-refresh-email = Перепрошуємо, але при оновленні цієї адреси виникла проблема.
se-cannot-resend-code-3 = Перепрошуємо, але під час повторного надсилання коду підтвердження сталася проблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } тепер ваша основна електронна адреса
se-set-primary-error-2 = Перепрошуємо, але під час зміни основної адреси е-пошти виникла проблема
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } успішно видалено
se-delete-email-error-2 = Перепрошуємо, але під час видалення цієї адреси виникла проблема
se-verify-session-3 = Щоб виконати цю дію, вам потрібно підтвердити поточний сеанс
se-verify-session-error-3 = Перепрошуємо, але під час підтвердження сеансу виникла проблема
# Button to remove the secondary email
se-remove-email =
    .title = Вилучити е-пошту
# Button to refresh secondary email status
se-refresh-email =
    .title = Оновити е-пошту
se-unverified-2 = не підтверджено
se-resend-code-2 =
    Необхідне підтвердження. Повторно <button>надіслати код підтвердження</button>
    якщо його немає у вашій поштовій скриньці чи спамі.
# Button to make secondary email the primary
se-make-primary = Зробити основною
se-default-content = Доступ до облікового запису, якщо ви не можете увійти за допомогою основної е-пошти.
se-content-note-1 =
    Примітка: додаткова адреса е-пошти не дає змогу відновити вашу інформацію.
    Для цього вам знадобиться <a>ключ відновлення облікового запису</a>.
# Default value for the secondary email
se-secondary-email-none = Немає

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Двоетапна перевірка
tfa-row-enabled = Увімкнено
tfa-row-disabled-status = Вимкнено
tfa-row-action-add = Додати
tfa-row-action-disable = Вимкнути
tfa-row-button-refresh =
    .title = Оновити двоетапну перевірку
tfa-row-cannot-refresh =
    Перепрошуємо, але при оновленні двоетапної перевірки
    виникла проблема.
tfa-row-enabled-description = Ваш обліковий запис захищено двоетапною перевіркою. Під час входу в { -product-mozilla-account } вам потрібно буде ввести одноразовий код із програми автентифікації.
# <linkExternal> goes to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
tfa-row-disabled-description = Допоможіть захистити свій обліковий запис, використовуючи <linkExternal>сторонню програму автентифікації</linkExternal> як другий крок для входу.
tfa-row-cannot-verify-session-4 = Перепрошуємо, але під час підтвердження сеансу виникла проблема
tfa-row-disable-modal-heading = Вимкнути двоетапну перевірку?
tfa-row-disable-modal-confirm = Вимкнути
tfa-row-disable-modal-explain-1 =
    Ви не зможете скасувати цю дію. Ви також маєте
    можливість <linkExternal>замінити резервні коди автентифікації</linkExternal>.
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Двоетапну перевірку вимкнено
tfa-row-cannot-disable-2 = Неможливо вимкнути двоетапну перевірку

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Продовжуючи, ви погоджуєтеся з:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Умовами надання послуг</pocketTos> і <pocketPrivacy>Положенням про приватність</pocketPrivacy> { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Умови надання послуг</mozSubscriptionTosLink> і <mozSubscriptionPrivacyLink>Положення про приватність</mozSubscriptionPrivacyLink> Послуг передплати { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "upper") } – <mozillaAccountsTos>Умови надання послуг</mozillaAccountsTos> і <mozillaAccountsPrivacy>Положення про приватність</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Продовжуючи, ви погоджуєтеся з <mozillaAccountsTos>Умовами надання послуг</mozillaAccountsTos> і <mozillaAccountsPrivacy>Положенням про приватність</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Або
continue-with-google-button = Продовжити з { -brand-google }
continue-with-apple-button = Продовжити з { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Невідомий обліковий запис
auth-error-103 = Неправильний пароль
auth-error-105-2 = Недійсний код підтвердження!
auth-error-110 = Недійсний код
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Ви зробили забагато спроб. Повторіть знову пізніше.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Ви зробили надто багато спроб. Повторіть спробу через { $retryAfter }.
auth-error-125 = Запит заблоковано з міркувань безпеки
auth-error-138-2 = Непідтверджений сеанс
auth-error-139 = Додаткова адреса електронної пошти повинна відрізнятися від адреси вашого облікового запису
auth-error-155 = TOTP-код не знайдено
auth-error-159 = Недійсний ключ відновлення облікового запису
auth-error-183-2 = Недійсний або протермінований код підтвердження
auth-error-206 = Неможливо створити пароль, пароль уже встановлено
auth-error-999 = Несподівана помилка
auth-error-1001 = Спробу входу скасовано
auth-error-1002 = Сеанс завершено. Увійдіть для продовження.
auth-error-1003 = Локальне сховище або файли cookie все ще вимкнено
auth-error-1008 = Ваш новий пароль повинен бути іншим
auth-error-1010 = Введіть правильний пароль
auth-error-1011 = Потрібна дійсна адреса електронної пошти
auth-error-1031 = Ви повинні вказати свій вік, щоб виконати вхід
auth-error-1032 = Для реєстрації ви повинні вказати правильний вік
auth-error-1062 = Недійсне переспрямування
oauth-error-1000 = Щось пішло не так. Закрийте цю вкладку і спробуйте знову.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Неможливо створити обліковий запис
cannot-create-account-requirements-2 = Щоб створити { -product-mozilla-account }, ваш вік має відповідати вимогам.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Докладніше

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Ви ввійшли до { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Електронну адресу підтверджено
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Вхід підтверджено
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Увійдіть у { -brand-firefox }, щоб завершити налаштування
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Увійти
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Додаєте інші пристрої? Увійдіть у { -brand-firefox } на іншому пристрої, щоб завершити налаштування
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Увійдіть у { -brand-firefox } на іншому пристрої, щоб завершити налаштування
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Хочете отримати свої вкладки, закладки та паролі на іншому пристрої?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Під'єднати інший пристрій
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Не зараз
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Увійдіть у { -brand-firefox } для Android, щоб завершити налаштування
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Увійдіть у { -brand-firefox } для iOS, щоб завершити налаштування

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Доступ до локального сховища та збереження файлів cookie обов'язковий
cookies-disabled-enable-prompt-2 = Щоб отримати доступ до { -product-mozilla-account(case: "gen") }, увімкніть файли cookie та локальне сховище у своєму браузері. Це дозволить пам'ятати вас між сеансами.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Спробувати знову
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Докладніше

## Index / home page

index-header = Введіть свою адресу електронної пошти
index-sync-header = Продовжити в обліковому записі { -product-mozilla-account }
index-sync-subheader = Синхронізуйте свої паролі, вкладки та закладки всюди, де ви використовуєте { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Продовжити в { $serviceName }
index-subheader-with-logo = Продовжити в <span>{ $serviceLogo }</span>
index-subheader-default = Перейти до налаштувань облікового запису
index-cta = Зареєструватися або увійти
index-account-info = { -product-mozilla-account } також відкриває доступ до інших продуктів { -brand-mozilla }, які захищають вашу приватність.
index-email-input =
    .label = Введіть свою адресу електронної пошти

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = На жаль, не вдалося створити ваш ключ відновлення облікового запису. Будь ласка, спробуйте знову пізніше.
inline-recovery-key-setup-recovery-created = Ключ відновлення облікового запису створено
inline-recovery-key-setup-download-header = Захистіть свій обліковий запис
inline-recovery-key-setup-download-subheader = Завантажити і зберегти
inline-recovery-key-setup-download-info = Збережіть цей ключ у надійному місці. Ви не зможете повернутися до цієї сторінки пізніше.
inline-recovery-key-setup-hint-header = Рекомендація щодо безпеки

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Щоб перейти до налаштувань облікового запису</span>, введіть резервний код автентифікації
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = <span>Щоб перейти до { $serviceName }</span>, збережіть резервний код автентифікації
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Збережіть ці одноразові коди в безпечному місці на випадок, коли у вас не буде мобільного пристрою.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Скасувати
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Продовжити
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Підтвердити
inline-recovery-back-link = Назад
inline-recovery-cancel-setup = Скасувати налаштування
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Резервний код автентифікації
inline-recovery-confirmation-description = Щоб переконатися, що у разі втрати пристрою ви зможете відновити доступ до свого облікового запису, введіть один зі збережених резервних кодів автентифікації.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Щоб перейти до налаштувань облікового запису</span>, введіть резервний код автентифікації
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = <span>Щоб перейти до { $serviceName }</span>, введіть резервний код автентифікації
inline-recovery-2fa-enabled = Двоетапну перевірку увімкнено

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Скасувати налаштування
inline-totp-setup-continue-button = Продовжити
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Додайте до свого облікового запису ще один рівень захисту, вимагаючи коди автентифікації з використанням <authenticationAppsLink>цих застосунків</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Увімкніть двоетапну перевірку, <span>щоб перейти до налаштувань облікового запису</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Увімкніть двоетапну перевірку, <span>щоб продовжити на { $serviceName }</span>
inline-totp-setup-ready-button = Готово
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Скануйте код автентифікації, <span>щоб продовжити в { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Введіть код вручну, <span>щоб продовжити в { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Скануйте код автентифікації, <span>щоб перейти до налаштувань облікового запису</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Введіть код вручну, <span>щоб перейти до налаштувань облікового запису</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Введіть цей секретний ключ у своєму застосунку для автентифікації. <toggleToQRButton>Сканувати натомість QR-код?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Скануйте QR-код у своєму застосунку для автентифікації, а потім введіть запропонований код. <toggleToManualModeButton>Не можете сканувати код?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Після завершення налаштування він почне генерувати коди автентифікації для введення.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Код автентифікації
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Потрібно ввести код автентифікації
tfa-qr-code-alt = Скористайтеся кодом { $code } для налаштування двоетапної перевірки в підтримуваних програмах.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Правові положення
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Умови надання послуг
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Положення про приватність

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Положення про приватність

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Умови надання послуг

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Ви щойно ввійшли до { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Так, схвалити пристрій
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Якщо це були не ви, <link>змініть пароль</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Пристрій під'єднано
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Зараз синхронізація виконується з: { $deviceFamily } на { $deviceOS }
pair-auth-complete-sync-benefits-text = Тепер ви можете отримати доступ до відкритих вкладок, паролів і закладок на всіх своїх пристроях.
pair-auth-complete-see-tabs-button = Переглянути вкладки з синхронізованих пристроїв
pair-auth-complete-manage-devices-link = Керувати пристроями

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Введіть код автентифікації, <span>щоб перейти до налаштувань облікового запису</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Введіть код автентифікації, <span>щоб продовжити в { $serviceName }</span>
auth-totp-instruction = Відкрийте вашу програму автентифікації та введіть код, який вона пропонує.
auth-totp-input-label = Введіть 6-значний код
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Підтвердити
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Потрібно ввести код автентифікації

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Відтепер підтвердження з <span>вашого іншого пристрою</span> обов'язкове

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Не вдалося створити пару
pair-failure-message = Процес налаштування було перервано.

## Pair index page

pair-sync-header = Синхронізуйте { -brand-firefox } на телефоні чи планшеті
pair-cad-header = Під'єднати { -brand-firefox } на іншому пристрої
pair-already-have-firefox-paragraph = Уже маєте { -brand-firefox } на телефоні чи планшеті?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Синхронізуйте свій пристрій
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Або завантажте
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Скануйте, щоб завантажити { -brand-firefox } для мобільних пристроїв, або надішліть собі <linkExternal>посилання для завантаження</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Не зараз
pair-take-your-data-message = Беріть із собою вкладки, закладки та паролі, де б ви не користувалися { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Розпочати
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-код

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Пристрій під'єднано
pair-success-message-2 = Пару успішно створено.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Підтвердьте створення пари <span>для { $email }</span>
pair-supp-allow-confirm-button = Підтвердити пару
pair-supp-allow-cancel-link = Скасувати

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Відтепер підтвердження з <span>вашого іншого пристрою</span> обов'язкове

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Створення пари за допомогою програми
pair-unsupported-message = Ви використали системну камеру? Ви повинні створити пару через програму { -brand-firefox }.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Створити пароль
set-password-info = Для захисту вашої приватності синхронізовані дані зашифровано за допомогою пароля.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Зачекайте, вас буде перенаправлено до авторизованої програми.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Введіть ключ відновлення облікового запису
account-recovery-confirm-key-instruction = Цей ключ відновлює ваші зашифровані дані браузера, як-от паролі та закладки, що зберігаються на серверах { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Введіть свій 32-значний ключ відновлення облікового запису
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Ваша підказка для сховища:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Продовжити
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Не можете знайти ключ відновлення облікового запису?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Створити новий пароль
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Пароль встановлено
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Перепрошуємо, але під час встановлення пароля виникла проблема
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Використати ключ відновлення облікового запису
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Ваш пароль було скинуто.
reset-password-complete-banner-message = Не забудьте згенерувати новий ключ відновлення облікового запису в налаштуваннях { -product-mozilla-account }, щоб уникнути проблем з входом у майбутньому.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
complete-reset-password-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Перевірте свою електронну пошту
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Ми надіслали код підтвердження на <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Введіть 8-значний код протягом 10 хвилин
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Продовжити
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Надіслати код повторно
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Використати інший обліковий запис

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Відновити свій пароль
confirm-totp-reset-password-subheader-v2 = Введіть код двоетапної перевірки
confirm-totp-reset-password-instruction-v2 = Перевірте <strong>програму автентифікації</strong>, щоб скинути пароль.
confirm-totp-reset-password-trouble-code = Проблеми з введенням коду?
confirm-totp-reset-password-confirm-button = Підтвердити
confirm-totp-reset-password-input-label-v2 = Введіть код із 6 цифр
confirm-totp-reset-password-use-different-account = Використати інший обліковий запис
confirm-recovery-code-reset-password-input-label = Введіть код із 10 цифр
confirm-recovery-code-reset-password-trouble-code = Назад

## ResetPassword start page

password-reset-flow-heading = Відновити свій пароль
password-reset-body-2 = Ми запитаємо у вас про інформацію, відому лише вам, щоб захистити ваш обліковий запис.
password-reset-email-input =
    .label = Адреса електронної пошти
password-reset-submit-button-2 = Продовжити

## ResetPasswordConfirmed

reset-password-complete-header = Ваш пароль було відновлено
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Продовжити в { $serviceName }
reset-password-with-recovery-key-verified-page-title = Пароль успішно відновлено
reset-password-complete-new-password-saved = Новий пароль збережено!
reset-password-complete-recovery-key-created = Створено новий ключ відновлення облікового запису. Завантажте та збережіть його зараз.
reset-password-complete-recovery-key-download-info =
    Цей ключ необхідний для
    відновлення даних, якщо ви забули пароль. <b>Завантажте його зараз та надійно зберігайте,
    оскільки ви не зможете отримати доступ до цієї сторінки з ключем пізніше.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Помилка:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Перевірка входу…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Помилка підтвердження
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Термін дії посилання для підтвердження завершився
signin-link-expired-message-2 = Термін дії посилання, яке ви натиснули, закінчився або воно вже було використано.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Введіть пароль <span>для свого { -product-mozilla-account(case: "gen") }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Продовжити в <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Продовжити в { $serviceName }
signin-subheader-without-logo-default = Перейти до налаштувань облікового запису
signin-button = Увійти
signin-header = Увійти
signin-use-a-different-account-link = Використати інший обліковий запис
signin-forgot-password-link = Забули пароль?
signin-password-button-label = Пароль
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Посилання за яким ви перейшли має втрачені символи та, можливо, було пошкоджене вашим поштовим клієнтом. Обережно скопіюйте адресу та спробуйте знову.
report-signin-header = Повідомити про недозволений вхід?
report-signin-body = Ви отримали електронний лист про спробу отримання доступу до вашого облікового запису. Хочете повідомити про підозрілу активність?
report-signin-submit-button = Повідомити
report-signin-support-link = Чому це трапляється?
report-signin-error = Під час надсилання звіту виникла проблема.
signin-bounced-header = Вибачте. Ми заблокували ваш обліковий запис.
# $email (string) - The user's email.
signin-bounced-message = Електронний лист із підтвердженням, який ми надіслали на адресу { $email }, повернувся, і ми заблокували ваш обліковий запис, щоб захистити ваші дані { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Якщо це дійсна адреса електронної пошти, <linkExternal>повідомте нас</linkExternal> і ми допоможемо розблокувати ваш обліковий запис.
signin-bounced-create-new-account = Ця адреса електронної пошти вам більше не належить? Створіть новий обліковий запис
back = Назад

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Підтвердьте цей вхід, <span>щоб продовжити налаштування облікового запису</span>
signin-push-code-heading-w-custom-service = Підтвердьте цей вхід, <span>щоб перейти до { $serviceName }</span>
signin-push-code-instruction = Перевірте свої інші пристрої та підтвердьте цей вхід у браузері { -brand-firefox }.
signin-push-code-did-not-recieve = Не отримали сповіщення?
signin-push-code-send-email-link = Код з електронного листа

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Підтвердьте свій вхід
signin-push-code-confirm-description = Ми виявили спробу входу із зазначеного пристрою. Будь ласка, підтвердьте, якщо це були ви
signin-push-code-confirm-verifying = Перевірка
signin-push-code-confirm-login = Підтвердити вхід
signin-push-code-confirm-wasnt-me = Це не я, змінити пароль.
signin-push-code-confirm-login-approved = Ваш вхід підтверджено. Можете закрити це вікно.
signin-push-code-confirm-link-error = Посилання пошкоджено. Повторіть спробу.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Увійти
signin-recovery-code-sub-heading = Введіть резервний код автентифікації
signin-recovery-code-instruction-v2 = Введіть один із одноразових резервних кодів автентифікації, які ви зберегли під час налаштування двоетапної перевірки.
signin-recovery-code-input-label-v2 = Введіть 10-значний код
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Підтвердити
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Назад
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ви заблоковані?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Потрібен резервний код автентифікації
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-recovery-code-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Дякуємо за вашу уважність
signin-reported-message = Наша команда була сповіщена. Такі звіти допомагають нам захиститися від зловмисників.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Введіть код підтвердження<span> для свого { -product-mozilla-account(case: "gen") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Протягом 5 хвилин уведіть код, надісланий на { $email }.
signin-token-code-input-label-v2 = Введіть 6-значний код
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Підтвердити
signin-token-code-code-expired = Код застарів?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Надіслати новий код електронною поштою.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Потрібно ввести код підтвердження
signin-token-code-resend-error = Щось пішло не так. Не вдалося надіслати новий код.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-token-code-instruction-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-subheader-v2 = Введіть код двоетапної перевірки
signin-totp-code-instruction-v4 = Підтвердьте вхід у <strong>програмі автентифікації</strong>.
signin-totp-code-input-label-v4 = Введіть код із 6 цифр
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Підтвердити
signin-totp-code-other-account-link = Використати інший обліковий запис
signin-totp-code-recovery-code-link = Проблеми з введенням коду?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Потрібно ввести код автентифікації
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-totp-code-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Дозволити цей вхід
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Знайдіть лист з кодом авторизації, надісланий на { $email }.
signin-unblock-code-input = Введіть код авторизації
signin-unblock-submit-button = Продовжити
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Потрібно ввести код авторизації
signin-unblock-code-incorrect-length = Код авторизації повинен містити 8 символів
signin-unblock-code-incorrect-format-2 = Код авторизації може містити лише літери та/або цифри
signin-unblock-resend-code-button = Немає у вхідних чи у спамі? Надіслати ще раз
signin-unblock-support-link = Чому це відбувається?
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-unblock-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Введіть код підтвердження
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Введіть код підтвердження <span>для свого { -product-mozilla-account(case: "gen") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Протягом 5 хвилин уведіть код, надісланий на { $email }.
confirm-signup-code-input-label = Введіть 6-значний код
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Підтвердити
confirm-signup-code-code-expired = Код застарів?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Надіслати новий код електронною поштою.
confirm-signup-code-success-alert = Обліковий запис успішно підтверджено
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Потрібно ввести код підтвердження
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = { -brand-firefox } спробує повернути вас назад, щоб ви використали маску е-пошти після входу.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Встановіть пароль
signup-relay-info = Пароль потрібен для безпечного керування замаскованими адресами е-пошти та доступу до інструментів безпеки { -brand-mozilla }.
signup-heading-relay = Створити пароль
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Чому мені потрібно створити цей обліковий запис?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Дізнайтеся тут
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Змінити адресу електронної пошти
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Скільки вам років?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Чому ми запитуємо?
