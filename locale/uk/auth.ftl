# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Облікові записи Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Обліковий запис Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Увійти в { -product-firefox-accounts(case: "nom", capitalization: "lower") }?
session-verify-send-push-body-2 = Натисніть тут, щоб підтвердити свою особу

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Логотип { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Синхронізовані пристрої">
body-devices-image = <img data-l10n-name="devices-image" alt="Пристрої">
fxa-privacy-url = Політика Приватності { -brand-mozilla }
fxa-service-url = Умови користування { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Логотип { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Логотип { -brand-mozilla }">
subplat-automated-email = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
subplat-privacy-notice = Повідомлення про приватність
subplat-privacy-plaintext = Повідомлення про приватність:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ви отримали цей лист, тому що { $email } пов'язано з { -product-firefox-account(case: "abl", capitalization: "lower") } і ви передплатили { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Ви отримали цей лист, тому що { $email } пов'язано з { -product-firefox-account(case: "abl", capitalization: "lower") }.
subplat-explainer-multiple = Ви отримали цей лист, тому що { $email } пов'язано з { -product-firefox-account(case: "abl", capitalization: "lower") } і ви передплатили декілька продуктів.
subplat-explainer-was-deleted = Ви отримали цей лист, тому що { $email } зареєстровано для { -product-firefox-account(case: "abl", capitalization: "lower") }.
subplat-manage-account = Керуйте налаштуваннями { -product-firefox-account(case: "gen", capitalization: "lower") } зі своєї <a data-l10n-name="subplat-account-page">сторінки облікового запису</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Керуйте налаштуваннями свого { -product-firefox-account(case: "gen", capitalization: "lower") } на сторінці: { $accountSettingsUrl }
subplat-terms-policy = Умови та політика відмови від послуг
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Скасувати передплату
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Поновити передплату
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Оновіть платіжну інформацію
subplat-privacy-policy = Політика Приватності { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Умови користування { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Правові положення
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Приватність
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Завантажити { $productName } з { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Завантажити { $productName } з { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Установити { $productName } на <a data-l10n-name="anotherDeviceLink">інший настільний пристрій</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Установити { $productName } на <a data-l10n-name="anotherDeviceLink">інший пристрій</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Отримати { $productName } у Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Завантажити { $productName } з App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Установити { $productName } на інший пристрій:
automated-email-change-2 = Якщо ви цього не робили, негайно <a data-l10n-name="passwordChangeLink">змініть свій пароль</a>.
automated-email-support = Щоб дізнатися більше, відвідайте <a data-l10n-name="supportLink">підтримку { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Якщо ви цього не робили, негайно змініть пароль:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Для отримання додаткової інформації відвідайте підтримку { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Для отримання докладнішої інформації відвідайте <a data-l10n-name="supportLink">Підтримку { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Це автоматизований електронний лист. Якщо ви отримали його помилково, нічого робити не потрібно.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Це автоматичний лист; якщо ви не дозволяли цю дію, тоді, будь ласка, змініть свій пароль:
automated-email-reset =
    Це автоматично надісланий лист; якщо ви не авторизували цю дію, <a data-l10n-name="resetLink">скиньте свій пароль</a>.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Якщо ви не змінювали його, будь ласка, негайно скиньте його за посиланням { $resetLink }
cancellationSurvey = Будь ласка, допоможіть вдосконалити наші послуги, долучившись до цього <a data-l10n-name="cancellationSurveyUrl">простого опитування</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Будь ласка, допоможіть нам вдосконалити наші послуги, взявши участь в цьому швидкому опитуванні:
change-password-plaintext = Якщо ви підозрюєте, що хтось намагається здобути доступ до вашого облікового запису, будь ласка, змініть свій пароль.
manage-account = Керування обліковим записом
manage-account-plaintext = { manage-account }:
payment-details = Подробиці платежу:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Номер рахунку: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Сплачено: { $invoiceTotal }, { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Наступний платіж: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Спосіб оплати:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Картка { $cardType }, що закінчується на { $lastFour }
subscriptionSupport = Маєте питання щодо передплати? Наша <a data-l10n-name="subscriptionSupportUrl">команда підтримки</a> з радістю вам допоможе.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Маєте питання щодо передплати? Наша команда підтримки з радістю допоможе вам:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Дякуємо за передплату { $productName }. При виникненні будь-яких питань стосовно вашої передплати чи додаткової інформації про { $productName }, будь ласка, <a data-l10n-name="subscriptionSupportUrl">зв'яжіться з нами</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Дякуємо за передплату { $productName }. При виникненні будь-яких питань стосовно вашої передплати чи додаткової інформації про { $productName }, будь ласка, зв'яжіться з нами:
subscriptionUpdateBillingEnsure = Ви можете перевірити актуальність вашого способу оплати й даних облікового запису <a data-l10n-name="updateBillingUrl">тут</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Ви можете перевірити актуальність вашого способу оплати й даних облікового запису тут:
subscriptionUpdateBillingTry = Ми спробуємо виконати ваш платіж знову протягом наступних кількох днів, але, можливо, вам доведеться допомогти нам це виправити, <a data-l10n-name="updateBillingUrl">оновивши свої платіжні дані</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Ми спробуємо здійснити ваш платіж знову впродовж наступних кількох днів, але, можливо, вам доведеться допомогти нам це виправити, оновивши ваші платіжні дані:
subscriptionUpdatePayment = Щоб уникнути будь-яких переривань в роботі вашої служби, якнайшвидше оновіть <a data-l10n-name="updateBillingUrl">свої платіжні дані</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Щоб уникнути будь-яких переривань в роботі вашої служби, будь ласка, якнайшвидше оновіть платіжні дані:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Докладніше на сторінці підтримки { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } на { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } на { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адреса: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (приблизно)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (приблизно)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (приблизно)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (приблизно)
view-invoice = <a data-l10n-name="invoiceLink">Перегляньте свій рахунок</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Переглянути рахунок: { $invoiceLink }
cadReminderFirst-subject-1 = Нагадування! Синхронізуймо { -brand-firefox }
cadReminderFirst-action = Синхронізувати інший пристрій
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Для синхронізації потрібно два пристрої
cadReminderFirst-description-1 = Отримайте доступ до своїх вкладок на всіх пристроях. Користуйтеся своїми закладками, паролями та іншими даними всюди, де ви користуєтеся { -brand-firefox }. Ця магія працює завдяки обліковому запису { -brand-firefox }.
cadReminderFirst-description-2 = Синхронізація відбувається миттєво
cadReminderSecond-subject-2 = Не пропустіть! Завершімо налаштування синхронізації
cadReminderSecond-action = Синхронізувати інший пристрій
cadReminderSecond-title-2 = Не забудьте про синхронізацію!
cadReminderSecond-description-sync = Синхронізуйте свої закладки, паролі, відкриті вкладки та інші дані всюди, де ви користуєтеся { -brand-firefox }.
cadReminderSecond-description-plus = Крім того, ваші дані завжди зашифровані. Їх можете бачити лише ви та схвалені вами пристрої.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Вітаємо в { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Вітаємо в { $productName }
downloadSubscription-content-2 = Розпочніть користуватися всіма функціями, включеними у вашу передплату:
downloadSubscription-link-action-2 = Розпочнімо
fraudulentAccountDeletion-subject = Ваш { -product-firefox-account(case: "nom", capitalization: "lower") } було видалено
fraudulentAccountDeletion-title = Ваш обліковий запис видалено
fraudulentAccountDeletion-content = Нещодавно було створено { -product-firefox-account(case: "nom", capitalization: "lower") } і стягнуто передплату з використанням цієї адреси електронної пошти. Як і для всіх нових облікових записів, ми попросили вас підтвердити цю адресу електронної пошти.
fraudulentAccountDeletion-content-2 = Наразі ми бачимо, що обліковий запис ще не було підтверджено. Оскільки цей крок не завершено, ми не впевнені в тому, що це була авторизована передплата. Як наслідок, зареєстрований з цією адресою електронної пошти { -product-firefox-account(case: "nom", capitalization: "lower") } було видалено, а передплату скасовано з усіма поверненнями коштів.
fraudulentAccountDeletion-contact = Якщо у вас виникли запитання, зв’яжіться з нашою <a data-l10n-name="mozillaSupportUrl">службою підтримки</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Якщо у вас виникли запитання, зверніться до нашої служби підтримки: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = У вас закінчилися резервні коди автентифікації!
codes-reminder-title-one = Ви використовуєте останній резервний код автентифікації
codes-reminder-title-two = Час створити додаткові резервні коди автентифікації
codes-reminder-description-part-one = Резервні коди автентифікації допомагають відновити дані, якщо ви забудете пароль.
codes-reminder-description-part-two = Створіть нові коди зараз, щоб потім не втратити свої дані.
codes-reminder-description-two-left = У вас залишилося лише два коди.
codes-reminder-description-create-codes = Створіть нові резервні коди автентифікації, щоб мати змогу ввійти до свого облікового запису, якщо ви заблоковані.
lowRecoveryCodes-action-2 = Створити коди
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Не лишилося резервних кодів автентифікації
        [one] Залишився лише 1 резервний код автентифікації!
        [few] Залишилося лише { $numberRemaining } резервних коди автентифікації!
       *[many] Залишилося лише { $numberRemaining } резервних кодів автентифікації!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новий вхід у { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Ваш { -product-firefox-account(case: "nom", capitalization: "lower") } було використано для входу
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Це були не ви? <a data-l10n-name="passwordChangeLink">Змініть свій пароль</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Це були не ви? Змініть свій пароль:
newDeviceLogin-action = Керування обліковим записом
passwordChanged-subject = Пароль оновлено
passwordChanged-title = Пароль успішно змінено
passwordChanged-description = Пароль вашого { -product-firefox-account(case: "gen", capitalization: "lower") } був успішно змінений з такого пристрою:
passwordChangeRequired-subject = Виявлено підозрілу активність
passwordChangeRequired-title = Необхідно змінити пароль
passwordChangeRequired-suspicious-activity = Ми помітили підозрілу діяльність у вашому { -product-firefox-account(case: "loc", capitalization: "lower") }. З міркувань безпеки та для запобігання несанкціонованому доступу до { -product-firefox-account(case: "gen", capitalization: "lower") } ми від'єднали всі пов'язані з ним пристрої та вимагаємо змінити пароль.
passwordChangeRequired-sign-in = Увійдіть знову на будь-якому пристрої або до служби, де ви користуєтеся своїм { -product-firefox-account(case: "gen", capitalization: "lower") }, і виконайте запропоновані вказівки.
passwordChangeRequired-different-password = <b>Важливо:</b> Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordChangeRequired-signoff = Всього найкращого,
passwordChangeRequired-signoff-name = Команда { -product-firefox-accounts(case: "gen", capitalization: "lower") }
passwordChangeRequired-different-password-plaintext = Важливо: Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordReset-subject = Пароль оновлено
passwordReset-title = Пароль вашого облікового запису було змінено
passwordReset-description = Вам необхідно буде ввести новий пароль на своїх інших пристроях для відновлення синхронізації.
postAddAccountRecovery-subject-2 = Ключ відновлення облікового запису створено
postAddAccountRecovery-title2 = Ви створили новий ключ відновлення облікового запису
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Новий ключ було створено з:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Це не ви?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Видаліть новий ключ</a> і <a data-l10n-name="passwordChangeLink">змініть свій пароль</a>
postAddAccountRecovery-action = Керування обліковим записом
postAddAccountRecovery-delete-key = Видаліть новий ключ:
postAddAccountRecovery-changd-password = Змініть свій пароль:
postAddLinkedAccount-subject = Новий обліковий запис, пов’язаний з { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Обліковий запис { $providerName } було пов’язано з вашим { -product-firefox-account(case: "abl", capitalization: "lower") }
postAddLinkedAccount-action = Керувати обліковим записом
postAddTwoStepAuthentication-subject = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-title = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-description-plaintext = Ви успішно увімкнули двоетапну перевірку в { -product-firefox-account(case: "loc", capitalization: "lower") }. Відтепер за кожного входу необхідно вводити коди безпеки з вашого застосунку автентифікації.
postAddTwoStepAuthentication-description = Ви успішно увімкнули двоетапну перевірку в { -product-firefox-account(case: "loc", capitalization: "lower") } з такого пристрою:
postAddTwoStepAuthentication-action = Керування обліковим записом
postAddTwoStepAuthentication-code-required = Відтепер при кожному вході необхідно вводити коди безпеки з вашої програми автентифікації.
postChangePrimary-subject = Основну адресу електронної пошти оновлено
postChangePrimary-title = Нова основна адреса електронної пошти
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Ви успішно змінили свою основну адресу електронної пошти на { $email }. Ця адреса відтепер є вашим ім’ям користувача для входу до { -product-firefox-account(case: "gen", capitalization: "lower") }, а також отримання сповіщень безпеки та підтверджень входу.
postChangePrimary-action = Керування обліковим записом
postConsumeRecoveryCode-action = Керування обліковим записом
postNewRecoveryCodes-action = Керування обліковим записом
postRemoveAccountRecovery-action = Керування обліковим записом
postRemoveSecondary-subject = Альтернативну електронну пошту видалено
postRemoveSecondary-title = Альтернативну електронну пошту видалено
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ви успішно вилучили додаткову адресу { $secondaryEmail } зі свого { -product-firefox-account(case: "gen", capitalization: "lower") }. Сповіщення безпеки та підтвердження входу більше не  надсилатимуться на цю адресу.
postRemoveSecondary-action = Керування обліковим записом
postRemoveTwoStepAuthentication-subject-line = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-title = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-description = Ви успішно вимкнули двоетапну перевірку в { -product-firefox-account(case: "loc", capitalization: "lower") } з такого пристрою:
postRemoveTwoStepAuthentication-description-plaintext = Ви успішно вимкнули двоетапну перевірку в { -product-firefox-account(case: "loc", capitalization: "lower") }. Відтепер більше не потрібно вводити коди безпеки за кожного входу.
postRemoveTwoStepAuthentication-action = Керування обліковим записом
postRemoveTwoStepAuthentication-not-required = Тепер коди безпеки більше не будуть вимагатися при кожному вході.
postVerify-sub-title-3 = Ми раді вас бачити!
postVerify-title-2 = Хочете бачити одну вкладку на двох пристроях?
postVerify-description-2 = Це легко! Просто встановіть { -brand-firefox } на інший пристрій і ввійдіть, щоб почати синхронізацію. Це як магія!
postVerify-sub-description = (Пссс… Це також означає, що ви можете отримати свої закладки, паролі та інші дані { -brand-firefox } скрізь, де ви ввійшли.)
postVerify-subject-3 = Вітаємо у { -brand-firefox }!
postVerify-setup-2 = Під'єднати інший пристрій:
postVerify-action-2 = Під'єднати інший пристрій
postVerifySecondary-subject = Альтернативну електронну пошту додано
postVerifySecondary-title = Альтернативну електронну пошту додано
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Ви успішно підтвердили додаткову адресу { $secondaryEmail } для свого { -product-firefox-account(case: "gen", capitalization: "lower") }. Сповіщення безпеки та підтвердження входу тепер надсилатимуться на обидві адреси.
postVerifySecondary-action = Керування обліковим записом
recovery-subject = Відновити свій пароль
recovery-title-2 = Забули свій пароль?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Ми отримали запит на зміну пароля до вашого { -product-firefox-account(case: "gen", capitalization: "lower") } від:
recovery-new-password-button = Створіть новий пароль, натиснувши кнопку нижче. Термін дії цього посилання закінчиться протягом години.
recovery-copy-paste = Створіть новий пароль, скопіювавши та вставивши наведену нижче URL-адресу у свій браузер. Термін дії цього посилання закінчиться протягом наступної години.
recovery-action = Створити новий пароль
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Вашу передплату { $productName } було скасовано
subscriptionAccountDeletion-title = Шкода, що ви йдете
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Ви нещодавно видалили свій { -product-firefox-account(case: "nom", capitalization: "lower") }, тому ми скасували вашу передплату { $productName }. Ваш останній рахунок на суму { $invoiceTotal } був сплачений { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Вітаємо в { $productName }: Будь ласка, встановіть пароль.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Вітаємо в { $productName }
subscriptionAccountFinishSetup-content-processing = Ваш платіж обробляється. Це може тривати до чотирьох робочих днів. Ваша передплата автоматично поновлюватиметься після завершення розрахункового періоду, доки ви її не скасуєте.
subscriptionAccountFinishSetup-content-create-2 = Далі ви створите пароль { -product-firefox-account(case: "gen", capitalization: "lower") }, щоб почати використовувати нову передплату.
subscriptionAccountFinishSetup-action-2 = Розпочати
subscriptionAccountReminderFirst-subject = Нагадування: Завершіть налаштування свого облікового запису
subscriptionAccountReminderFirst-title = Ви поки що не можете отримати доступ до своєї передплати
subscriptionAccountReminderFirst-content-info-2 = Кілька днів тому ви створили { -product-firefox-account(case: "nom", capitalization: "lower") }, але не підтвердили його. Ми сподіваємося, що ви завершите налаштування, щоб мати змогу користуватися своєю передплатою.
subscriptionAccountReminderFirst-content-select-2 = Виберіть “Створити пароль” для встановлення нового пароля та завершення налаштування свого облікового запису.
subscriptionAccountReminderFirst-action = Створити пароль
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Останнє нагадування: Налаштуйте свій обліковий запис
subscriptionAccountReminderSecond-title = Вітаємо у { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Кілька днів тому ви створили { -product-firefox-account(case: "nom", capitalization: "lower") }, але не підтвердили його. Ми сподіваємося, що ви завершите налаштування, щоб мати змогу користуватися своєю передплатою.
subscriptionAccountReminderSecond-content-select-2 = Виберіть “Створити пароль” для встановлення нового пароля та завершення налаштування свого облікового запису.
subscriptionAccountReminderSecond-action = Створити пароль
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Вашу передплату { $productName } було скасовано
subscriptionCancellation-title = Шкода, що ви йдете
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Ми скасували вашу передплату { $productName }. Ваш останній рахунок на суму { $invoiceTotal } був сплачений { $invoiceDateOnly }. Ваша послуга залишатиметься активною упродовж чинного оплаченого періоду, який завершується { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Ви перейшли на { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Ви успішно перейшли з { $productNameOld } на { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Починаючи з вашого наступного рахунку, сума платежу зміниться з { $paymentAmountOld } за { $productPaymentCycleOld } на { $paymentAmountNew } за { $productPaymentCycleNew }. У той самий час вам також буде надано одноразовий кредит розміром { $paymentProrated } для покриття нижчої вартості залишку цього { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = При наявності нового програмного забезпечення, яке необхідно встановити для користування { $productName }, ви отримаєте окремий лист з інструкціями щодо завантаження.
subscriptionDowngrade-content-auto-renew = Ваша передплата автоматично поновлюватиметься на кожен наступний період, доки ви не її не скасуєте.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Вашу передплату { $productName } було скасовано
subscriptionFailedPaymentsCancellation-title = Вашу передплату скасовано
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Ми скасували вашу передплату { $productName }, оскільки декілька спроб оплати були невдалими. Щоб отримати доступ знову, спробуйте виконати передплату з використанням оновленого способу оплати.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Платіж за { $productName } підтверджено
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Дякуємо вам за передплату { $productName }
subscriptionFirstInvoice-content-processing = Ваш платіж обробляється і його завершення може тривати до чотирьох робочих днів.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Ви отримаєте окремий електронний лист про те, як почати користуватися { $productName }.
subscriptionFirstInvoice-content-auto-renew = Ваша передплата автоматично поновлюватиметься на кожен наступний період, доки ви не її не скасуєте.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Номер рахунку: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Номер рахунку: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Сплачено { $invoiceTotal }, { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Наступний платіж: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Платіж за { $productName } підтверджено
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Дякуємо вам за передплату { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Ваш платіж обробляється і його завершення може тривати до чотирьох робочих днів.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Ви отримаєте окремий електронний лист про те, як почати користуватися { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Ваша передплата автоматично поновлюватиметься на кожен наступний період, доки ви не її не скасуєте.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Номер рахунку: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Номер рахунку: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Проміжний підсумок: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Знижка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Одноразова знижка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } місячна знижка: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Сплачено { $invoiceTotal }, { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Наступний платіж: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Термін дії кредитної картки для { $productName } завершився, або невдовзі завершиться
subscriptionPaymentExpired-title-1 = Термін дії вашої кредитної картки завершився, або невдовзі завершиться
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Термін дії кредитної картки, якою ви користуєтеся для платежів за { $productName }, завершився, або невдовзі завершиться
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Не вдалося оплатити { $productName }
subscriptionPaymentFailed-title = Перепрошуємо, але в нас виникли проблеми з вашим платежем
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = У нас виникли проблеми з вашим останнім платежем для { $productName }.
subscriptionPaymentFailed-content-outdated = Можливо, термін дії вашої кредитної картки закінчився, або ваш поточний спосіб оплати застарів.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Необхідно оновити платіжні дані для { $productName }
subscriptionPaymentProviderCancelled-title = Перепрошуємо, але у нас виникли проблеми з вашим способом оплати
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Ми виявили проблему з вашим способом оплати для { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Можливо, термін дії вашої кредитної картки закінчився, або ваш поточний спосіб оплати застарів.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Передплату { $productName } поновлено
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Дякуємо, що поновили передплату на { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Ваш цикл платежів та їхній розмір залишаться незмінними. Наступна оплата складе { $invoiceTotal } та буде здійснена { $nextInvoiceDateOnly }. Ваша передплата автоматично продовжуватиметься на встановлений розрахунковий період, доки ви не скасуєте її.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Повідомлення про автоматичне поновлення { $productName }
subscriptionRenewalReminder-title = Ваша передплата невдовзі буде поновлена
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Шановний передплатнику { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Ваша чинна передплата налаштована на автоматичне поновлення через { $reminderLength } днів. У вказаний час { -brand-mozilla } поновить вашу передплату { $planIntervalCount } { $planInterval } і з вашого облікового запису буде списано { $invoiceTotal } за визначеним способом оплати.
subscriptionRenewalReminder-content-closing = З повагою,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Команда { $productName }
subscriptionsPaymentExpired-subject-1 = Термін дії кредитної картки для ваших передплат завершився, або невдовзі завершиться
subscriptionsPaymentExpired-title-1 = Термін дії вашої кредитної картки завершився, або невдовзі завершиться
subscriptionsPaymentExpired-content-1 = Термін дії кредитної картки, якою ви користуєтеся для сплати зазначених передплат, завершився, або невдовзі завершиться.
subscriptionsPaymentProviderCancelled-subject = Для передплат { -brand-mozilla } необхідно оновити платіжну інформацію
subscriptionsPaymentProviderCancelled-title = Перепрошуємо, але у нас виникли проблеми з вашим способом оплати
subscriptionsPaymentProviderCancelled-content-detected = Ми виявили проблему з вашим способом оплати для таких передплат.
subscriptionsPaymentProviderCancelled-content-payment = Можливо, термін дії вашої кредитної картки закінчився, або ваш поточний спосіб оплати застарів.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Платіж за { $productName } отримано
subscriptionSubsequentInvoice-title = Ми вдячні вам за передплату!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Ми отримали ваш останній платіж для { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Номер рахунку: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Номер рахунку: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Зміна тарифного плану: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Сплачено { $invoiceTotal }, { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Наступний платіж: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Платіж за { $productName } отримано
subscriptionSubsequentInvoiceDiscount-title = Ми вдячні вам за передплату!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Ми отримали ваш останній платіж за { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Номер рахунку: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Номер рахунку: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Зміна тарифного плану: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Сплачено { $invoiceTotal }, { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Наступний платіж: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Проміжний підсумок: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Знижка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Одноразова знижка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration }-місячна знижка: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Ви перейшли на { $productName }
subscriptionUpgrade-title = Дякуємо вам за передплату!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Ви успішно перейшли з { $productNameOld } на { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Починаючи з вашого наступного рахунку, сума платежу зміниться з { $paymentAmountOld } за { $productPaymentCycleOld } на { $paymentAmountNew } за { $productPaymentCycleNew }. У той самий час з вас також буде стягнуто одноразовий платіж розміром { $paymentProrated } для покриття вищої вартості залишку цього { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = При наявності нового програмного забезпечення, яке необхідно встановити для користування { $productName }, ви отримаєте окремий лист з інструкціями щодо завантаження.
subscriptionUpgrade-auto-renew = Ваша передплата автоматично поновлюватиметься на кожен наступний період, доки ви не її не скасуєте.
unblockCode-subject = Код підтвердження облікового запису
unblockCode-title = Це ви виконуєте вхід?
unblockCode-prompt = Якщо так, ось код авторизації, який вам потрібен:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Якщо так, ось код авторизації, який вам потрібен: { $unblockCode }
unblockCode-report = Якщо ні, допоможіть нам не допустити зловмисників і <a data-l10n-name="reportSignInLink">повідомте про це нас.</a>
unblockCode-report-plaintext = Якщо ні, допоможіть нам не допустити зловмисників і повідомте про це нас.
verificationReminderFinal-subject = Останнє нагадування про підтвердження облікового запису
verificationReminderFinal-description = Кілька тижнів тому ви створили { -product-firefox-account(case: "nom", capitalization: "lower") }, але так і не підтвердили його. Для вашої безпеки ми видалимо обліковий запис, якщо його не буде підтверджено протягом наступних 24 годин.
confirm-account = Підтвердити обліковий запис
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Не забудьте підтвердити свій обліковий запис
verificationReminderFirst-title-2 = Вітаємо у { -brand-firefox }!
verificationReminderFirst-description-2 = Кілька днів тому ви створили { -product-firefox-account(case: "nom", capitalization: "lower") }, але так і не підтвердили його. Підтвердьте свій обліковий запис протягом наступних 15 днів, інакше його буде автоматично видалено.
confirm-email-2 = Підтвердити обліковий запис
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Підтвердити обліковий запис
verificationReminderSecond-subject-2 = Не забудьте підтвердити свій обліковий запис
verificationReminderSecond-title-2 = Не пропустіть { -brand-firefox }!
verificationReminderSecond-description-3 = Кілька днів тому ви створили { -product-firefox-account(case: "nom", capitalization: "lower") }, але так і не підтвердили його. Підтвердьте свій обліковий запис протягом наступних 10 днів, інакше його буде автоматично видалено.
verificationReminderSecond-second-description = Ваш { -product-firefox-account(case: "nom", capitalization: "lower") } дає можливість синхронізувати ваші дані на різних пристроях і відкриває доступ до більшої кількості продуктів для захисту приватності від { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Станьте частиною нашої місії з перетворення Інтернету на місце, відкрите для всіх.
verificationReminderSecond-action-2 = Підтвердити обліковий запис
verify-title-2 = Відкрийте Інтернет за допомогою { -brand-firefox }
verify-description = Підтвердьте свій обліковий запис і отримайте максимум від { -brand-firefox } усюди де ви зайдете, починаючи з:
verify-subject = Завершіть створення свого облікового запису
verify-action-2 = Підтвердити обліковий запис
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Ви входили до { $clientName }?
verifyLogin-description-2 = Допоможіть нам захистити ваш обліковий запис, підтвердивши, що ви ввійшли на:
verifyLogin-subject-2 = Підтвердити вхід
verifyLogin-action = Підтвердити вхід
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Код входу для { $serviceName }
verifyLoginCode-title = Це ви виконуєте вхід?
verifyLoginCode-prompt-2 = Якщо так, ось код підтвердження:
verifyLoginCode-expiry-notice = Термін його дії спливає через 5 хвилин.
verifyPrimary-title-2 = Підтвердьте основну адресу електронної пошти
verifyPrimary-description = Було здійснено запит змін в обліковому записі з такого пристрою:
verifyPrimary-subject = Підтвердьте основну адресу електронної пошти
verifyPrimary-action-2 = Підтвердьте електронну пошту
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Після підтвердження з цього пристрою стануть доступними такі зміни облікового запису, як додавання альтернативної електронної пошти.
verifySecondaryCode-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondaryCode-title-2 = Підтвердьте альтернативну адресу електронної пошти
verifySecondaryCode-action-2 = Підтвердьте електронну пошту
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запит на використання { $email } альтернативною адресою електронної пошти було зроблено з такого { -product-firefox-account(case: "gen", capitalization: "lower") }:
verifySecondaryCode-prompt-2 = Використати цей код підтвердження:
verifySecondaryCode-expiry-notice-2 = Термін його дії спливає через 5 хвилин. Одразу після підтвердження, на цю адресу надсилатимуться сповіщення про безпеку та підтвердження входів.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Підтвердження облікового запису
verifyShortCode-title-2 = Відкрийте Інтернет за допомогою { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Підтвердьте свій обліковий запис і отримайте максимум від { -brand-firefox } усюди де ви зайдете, починаючи з:
verifyShortCode-prompt-3 = Використати цей код підтвердження:
verifyShortCode-expiry-notice = Термін його дії спливає через 5 хвилин.
