# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

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
subplat-explainer-specific = Ви отримуєте це повідомлення, тому що { $email } пов'язано з { -product-firefox-account(case: "abl") } і ви передплатили { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Ви отримали це повідомлення, тому що { $email } пов'язана з { -product-firefox-account(case: "abl") }.
subplat-explainer-multiple = Ви отримуєте цей лист, оскільки { $email } пов'язано з { -product-firefox-account(case: "abl") } і ви передплатили декілька продуктів.
subplat-manage-account = Керуйте налаштуваннями { -product-firefox-account(case: "gen") }, зі своєї <a data-l10n-name="subplat-account-page">сторінки облікового запису</a>.
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
another-desktop-device = Або встановіть на <a data-l10n-name="anotherDeviceLink">інший настільний пристрій</a>.
another-device = Або встановіть на <a data-l10n-name="anotherDeviceLink">інший пристрій</a>.
automated-email-change =
    Це автоматично надісланий лист; якщо ви не авторизували цю дію, <a data-l10n-name="passwordChangeLink">змініть свій пароль</a>.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Це автоматично надісланий лист; якщо ви не додавали новий пристрій до свого { -product-firefox-account(case: "gen") }, вам потрібно негайно змінити свій пароль на { $passwordChangeLink }
automated-email =
    Це автоматично надісланий лист; якщо ви отримали його помилково, нічого робити не потрібно.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
automated-email-plaintext = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Це автоматичний лист; якщо ви не дозволяли цю дію, тоді, будь ласка, змініть свій пароль:
automated-email-reset =
    Це автоматично надісланий лист; якщо ви не авторизували цю дію, <a data-l10n-name="resetLink">скиньте свій пароль</a>.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Якщо ви не змінювали його, будь ласка, негайно скиньте його за посиланням { $resetLink }
cancellationSurvey = Будь ласка, допоможіть вдосконалити наші послуги, долучившись до цього <a data-l10n-name="cancellationSurveyUrl")s>простого опитування</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Будь ласка, допоможіть нам вдосконалити наші послуги, взявши участь в цьому швидкому опитуванні:
change-password-plaintext = Якщо ви підозрюєте, що хтось намагається здобути доступ до вашого облікового запису, будь ласка, змініть свій пароль.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адреса: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Для отримання додаткової інформації, відвідайте { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Перегляньте свій рахунок</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Переглянути рахунок: { $invoiceLink }
cadReminderFirst-subject = Ваше нагадування: Як завершити налаштування синхронізації
cadReminderFirst-action = Синхронізувати інший пристрій
cadReminderFirst-title = Це ваше нагадування для синхронізації пристроїв.
cadReminderFirst-description = Для синхронізації необхідно два пристрої. Синхронізація іншого пристрою з { -brand-firefox } приватно зберігає ваші закладки, паролі та інші дані { -brand-firefox }, щоб вони були однаковими всюди, де ви використовуєте { -brand-firefox }.
cadReminderSecond-subject = Останнє нагадування: Завершіть налаштування синхронізації
cadReminderSecond-action = Синхронізувати інший пристрій
cadReminderSecond-title = Останнє нагадування про синхронізацію пристроїв!
cadReminderSecond-description = Синхронізація іншого пристрою з { -brand-firefox } приватно зберігає ваші закладки, паролі та інші дані { -brand-firefox }, щоб вони були однаковими всюди, де ви використовуєте { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Вітаємо в { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Вітаємо в { $productName }
downloadSubscription-content-2 = Почнімо використовувати всі функції, включені у вашу передплату:
downloadSubscription-link-action-2 = Розпочнімо
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Залишилося мало кодів відновлення
codes-reminder-description = У вас залишилось мало кодів відновлення. Будь ласка, згенеруйте нові коди, щоб не втратити можливість отримання доступу до свого облікового запису.
codes-generate = Генерувати коди
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Генерувати коди
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Залишився 1 код відновлення
        [few] Залишилося { $numberRemaining } коди відновлення
       *[many] Залишилося { $numberRemaining } кодів відновлення
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новий вхід у { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Новий вхід у { $clientName }
newDeviceLogin-action = Керування обліковим записом
passwordChanged-subject = Пароль оновлено
passwordChanged-title = Пароль успішно змінено
passwordChanged-description = Пароль вашого { -product-firefox-account(case: "gen") } був успішно змінений з цього пристрою:
passwordChangeRequired-subject = Виявлено підозрілу активність
passwordChangeRequired-title = Необхідно змінити пароль
passwordChangeRequired-suspicious-activity = Ми помітили підозрілу діяльність у вашому { -product-firefox-account(case: "dat") }. Для запобігання несанкціонованому доступу до вашого { -product-firefox-account(case: "gen") }, ми відʼєднали всі пов'язані з ним пристрої та вимагаємо змінити ваш пароль як запобіжний захід.
passwordChangeRequired-sign-in = Увійдіть знову на будь-якому пристрої або до служби, де ви користуєтеся своїм { -product-firefox-account(case: "abl") } і виконайте запропоновані вказівки.
passwordChangeRequired-different-password = <b>Важливо:</b> Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordChangeRequired-signoff = Всього найкращого,
passwordChangeRequired-signoff-name = Команда { -product-firefox-accounts(case: "gen") }
passwordChangeRequired-different-password-plaintext = Важливо: Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordReset-subject = Пароль оновлено
passwordReset-title = Пароль вашого облікового запису було змінено
passwordReset-description = Вам необхідно буде ввести новий пароль на своїх інших пристроях для відновлення синхронізації.
passwordResetAccountRecovery-subject = Пароль оновлено з використанням ключа відновлення
passwordResetAccountRecovery-title = Пароль вашого облікового запису було відновлено за допомогою ключа
passwordResetAccountRecovery-description = Ви успішно відновили свій пароль з використанням ключа з такого пристрою:
passwordResetAccountRecovery-action = Створити новий ключ відновлення
passwordResetAccountRecovery-regen-required = Вам необхідно буде генерувати новий ключ відновлення.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Створити новий ключ відновлення:
postAddAccountRecovery-subject = Ключ відновлення облікового запису згенеровано
postAddAccountRecovery-title = Ключ відновлення облікового запису згенеровано
postAddAccountRecovery-description = Ви успішно згенерували ключ відновлення свого { -product-firefox-account(case: "gen") } за допомогою цього пристрою:
postAddAccountRecovery-action = Керування обліковим записом
postAddAccountRecovery-recovery = Якщо це були не ви, <a data-l10n-name="revokeAccountRecoveryLink">натисніть тут.</a>
postAddAccountRecovery-revoke = Якщо це були не ви, відхиліть ключ.
postAddLinkedAccount-subject = Новий обліковий запис, пов’язаний з { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ваш обліковий запис { $providerName } пов’язано з вашим { -product-firefox-account }
postAddLinkedAccount-action = Керувати обліковим записом
postAddTwoStepAuthentication-subject = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-title = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-description-plaintext = Ви успішно увімкнули двоетапну перевірку в { -product-firefox-account(case: "dat") }. Відтепер за кожного входу необхідно вводити коди безпеки з вашого застосунку автентифікації.
postAddTwoStepAuthentication-description = Ви успішно увімкнули двоетапну перевірку в { -product-firefox-account(case: "dat") } з такого пристрою:
postAddTwoStepAuthentication-action = Керування обліковим записом
postAddTwoStepAuthentication-code-required = Відтепер при кожному вході необхідно вводити коди безпеки з вашої програми автентифікації.
postChangePrimary-subject = Основну адресу електронної пошти оновлено
postChangePrimary-title = Нова основна адреса електронної пошти
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Ви успішно змінили свою основну адресу електронної пошти на { $email }. Ця адреса відтепер є вашим ім’ям користувача для входу в { -product-firefox-account }, а також отримання сповіщень безпеки та підтверджень входу.
postChangePrimary-action = Керування обліковим записом
postConsumeRecoveryCode-subject = Використано код відновлення
postConsumeRecoveryCode-title = Використано код відновлення
postConsumeRecoveryCode-description = Ви успішно використали код відновлення з такого пристрою:
postConsumeRecoveryCode-action = Керування обліковим записом
postNewRecoveryCodes-subject = Нові коди відновлення згенеровано
postNewRecoveryCodes-title = Нові коди відновлення згенеровано
postNewRecoveryCodes-description = Ви успішно згенерували нові коди відновлення з такого пристрою:
postNewRecoveryCodes-action = Керування обліковим записом
postRemoveAccountRecovery-subject = Ключ відновлення облікового запису вилучено
postRemoveAccountRecovery-title = Ключ відновлення облікового запису вилучено
postRemoveAccountRecovery-description = Ви успішно вилучили ключ відновлення свого { -product-firefox-account(case: "gen") } за допомогою цього пристрою:
postRemoveAccountRecovery-action = Керування обліковим записом
postRemoveAccountRecovery-invalid = Цей ключ більше не можна використати для відновлення вашого облікового запису.
postRemoveSecondary-subject = Альтернативну електронну пошту видалено
postRemoveSecondary-title = Альтернативну електронну пошту видалено
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ви успішно вилучили додаткову адресу { $secondaryEmail } зі свого { -product-firefox-account(case: "gen") }. Сповіщення безпеки та підтвердження входу більше не будуть надсилатися на цю адресу.
postRemoveSecondary-action = Керування обліковим записом
postRemoveTwoStepAuthentication-subject-line = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-title = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-description = Ви успішно вимкнули двоетапну перевірку в { -product-firefox-account(case: "dat") } з такого пристрою:
postRemoveTwoStepAuthentication-description-plaintext = Ви успішно вимкнули двоетапну перевірку { -product-firefox-account(case: "gen") }. Відтепер більше не потрібно вводити коди безпеки за кожного входу.
postRemoveTwoStepAuthentication-action = Керування обліковим записом
postRemoveTwoStepAuthentication-not-required = Тепер коди безпеки більше не будуть вимагатися при кожному вході.
postVerify-sub-title = { -product-firefox-account } підтверджено. Майже все готово.
postVerify-title = Тепер синхронізуйте інформацію між своїми пристроями!
postVerify-description = Ваші закладки, паролі та інші дані { -brand-firefox } приватно синхронізуються на всіх ваших пристроях.
postVerify-subject = Обліковий запис підтверджено. Тепер синхронізуйте інший пристрій, щоб завершити налаштування
postVerify-setup = Налаштувати інший пристрій
postVerify-action = Налаштувати інший пристрій
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Є питання? Відвідайте { $supportUrl }
postVerifySecondary-subject = Альтернативну електронну пошту додано
postVerifySecondary-title = Альтернативну електронну пошту додано
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Ви успішно підтвердили додаткову адресу { $secondaryEmail } для свого { -product-firefox-account(case: "gen") }. Сповіщення безпеки та підтвердження входу тепер будуть надсилатися на обидві адреси.
postVerifySecondary-action = Керування обліковим записом
recovery-subject = Відновити свій пароль
recovery-title = Необхідно скинути пароль?
recovery-description = Натисніть на кнопку протягом наступної години, щоб створити новий пароль. Запит надійшов з такого пристрою:
recovery-action = Створити новий пароль
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Вашу передплату { $productName } було скасовано
subscriptionAccountDeletion-title = Шкода, що ви йдете
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Ви нещодавно видалили свій { -product-firefox-account }. Як наслідок, ми скасували вашу передплату { $productName }. Ваш останній рахунок на суму { $invoiceTotal } був сплачений { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Подробиці платежу:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Вітаємо в { $productName }: Будь ласка, встановіть пароль.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Вітаємо в { $productName }
subscriptionAccountFinishSetup-content-processing = Ваш платіж обробляється. Це може тривати до чотирьох робочих днів. Ваша передплата автоматично поновлюватиметься після завершення розрахункового періоду, доки ви її не скасуєте.
subscriptionAccountFinishSetup-content-create-2 = Далі ви створите пароль { -product-firefox-account }, щоб почати використовувати нову передплату.
subscriptionAccountFinishSetup-action-2 = Розпочати
subscriptionAccountReminderFirst-subject = Нагадування: Завершіть налаштування свого облікового запису
subscriptionAccountReminderFirst-title = Ви поки що не можете отримати доступ до своєї передплати
subscriptionAccountReminderFirst-content-info = Кілька днів тому ви створили { -product-firefox-account }, але не підтвердили його. Ми сподіваємося, що ви завершите його налаштування, щоб мати змогу користуватися своєю передплатою.
subscriptionAccountReminderFirst-content-select = Виберіть “Створити пароль” для встановлення нового пароля та завершення налаштування свого облікового запису.
subscriptionAccountReminderFirst-action = Створити пароль
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Останнє нагадування: Налаштуйте свій обліковий запис
subscriptionAccountReminderSecond-title = Вітаємо у { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Кілька днів тому ви створили { -product-firefox-account }, але не підтвердили його. Ми сподіваємося, що ви завершите його налаштування, щоб мати змогу користуватися своєю передплатою.
subscriptionAccountReminderSecond-content-select = Виберіть “Створити пароль” для встановлення нового пароля та завершення налаштування свого облікового запису.
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
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Сплачено { $invoiceTotal }, { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Наступний платіж: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Незабаром, завершується термін дії кредитної картки для оплати за { $productName }
subscriptionPaymentExpired-title = Закінчується термін дії вашої кредитної картки
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Завершується термін дії кредитної картки, з якої здійснюються платежі за користування { $productName }.
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
subscriptionsPaymentExpired-subject = Кредитна картка для ваших передплат незабаром втрачає чинність
subscriptionsPaymentExpired-title = Закінчується термін дії вашої кредитної картки
subscriptionsPaymentExpired-content = Кредитна картка, якою ви здійснюєте платежі за цими передплатами, невдовзі втрачає чинність.
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
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Зміна тарифного плану: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
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
verificationReminderFirst-subject = Нагадування: Завершіть створення свого облікового запису
verificationReminderFirst-title = Ласкаво просимо до сімейства { -brand-firefox }
verificationReminderFirst-description = Кілька днів тому ви створили { -product-firefox-account }, але досі його не підтвердили.
verificationReminderFirst-sub-description = Підтвердьте зараз і отримайте доступ до технології, що відстоює та захищає вашу приватність, надає практичні знання, і поважає вас.
confirm-email = Підтвердьте електронну пошту
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Підтвердьте електронну пошту
verificationReminderSecond-subject = Остаточне нагадування: Активуйте свій обліковий запис
verificationReminderSecond-title = Досі тут?
verificationReminderSecond-description = Майже тиждень тому ви створили { -product-firefox-account }, але не підтвердили його. Ми хвилюємося за вас.
verificationReminderSecond-sub-description = Підтвердьте цю адресу електронної пошти, щоб активувати обліковий запис і дати нам знати, що все гаразд.
verificationReminderSecond-action = Підтвердьте електронну пошту
verify-title = Активуйте сімейство продуктів { -brand-firefox }
verify-description-plaintext = Підтвердьте свій обліковий запис і отримайте максимум від { -brand-firefox } усюди.
verify-description = Підтвердьте свій обліковий запис і отримайте максимум від { -brand-firefox } усюди де ви зайдете, починаючи з:
verify-subject = Завершіть створення свого облікового запису
verify-action = Підтвердьте електронну пошту
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Новий вхід у { $clientName }
verifyLogin-description = Для додаткової безпеки, схваліть цей вхід з такого пристрою:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Схвалити новий вхід у { $clientName }
verifyLogin-action = Підтвердити вхід
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Код входу для { $serviceName }
verifyLoginCode-title = Це ви виконуєте вхід?
verifyLoginCode-prompt = Якщо так, ось код підтвердження:
verifyLoginCode-expiry-notice = Термін його дії спливає через 5 хвилин.
verifyPrimary-title = Підтвердьте основну е-пошту
verifyPrimary-description = Було здійснено запит змін в обліковому записі з такого пристрою:
verifyPrimary-subject = Підтвердьте основну адресу електронної пошти
verifyPrimary-action = Підтвердьте е-пошту
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Після підтвердження з цього пристрою стануть доступними такі зміни облікового запису, як додавання альтернативної електронної пошти.
verifySecondaryCode-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondaryCode-title = Підтвердьте альтернативну е-пошту
verifySecondaryCode-action = Підтвердьте е-пошту
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запит на використання { $email } альтернативною електронною поштою було зроблено з такого { -product-firefox-account(case: "gen") }:
verifySecondaryCode-prompt = Використати цей код підтвердження:
verifySecondaryCode-expiry-notice = Термін його дії спливає через 5 хвилин. Одразу після підтвердження, на цю адресу надсилатимуться сповіщення про безпеку та підтвердження входів.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Код підтвердження: { $code }
verifyShortCode-title = Це ви виконуєте вхід?
verifyShortCode-prompt = Якщо так, використайте цей код підтвердження у своїй формі реєстрації:
verifyShortCode-expiry-notice = Термін його дії спливає через 5 хвилин.
