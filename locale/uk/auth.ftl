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

## Email content

fxa-privacy-url = Політика Приватності { -brand-mozilla }
fxa-service-url = Умови користування { -product-firefox-cloud }
subplat-automated-email = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
subplat-privacy-plaintext = Повідомлення про приватність:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ви отримуєте це повідомлення, тому що { $email } пов'язано з { -product-firefox-account } і ви передплатили { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Ви отримуєте цей лист, оскільки { $email } пов'язано з { -product-firefox-account } і ви передплатили кілька продуктів.
subplat-manage-account = Керуйте налаштуваннями { -product-firefox-account }, зі своєї <a data-l10n-name="subplat-account-page">сторінки облікового запису</a>.
subplat-terms-policy = Умови та політика відмови від послуг
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Скасувати передплату
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Поновити передплату
subplat-update-billing = Оновіть платіжну інформацію
subplat-legal = Правові положення
subplat-privacy = Приватність
another-desktop-device = Або встановіть на <a data-l10n-name="anotherDeviceLink">інший настільний пристрій</a>.
another-device = Або встановіть на <a data-l10n-name="anotherDeviceLink">інший пристрій</a>.
automated-email-change =
    Це автоматично надісланий лист; якщо ви не авторизували цю дію, <a data-l10n-name="passwordChangeLink">змініть свій пароль</a>.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Це автоматично надісланий лист; якщо ви не додавали новий пристрій до свого { -product-firefox-account }, вам потрібно негайно змінити свій пароль на { $passwordChangeLink }
automated-email =
    Це автоматично надісланий лист; якщо ви отримали його помилково, нічого робити не потрібно.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
automated-email-plaintext = Це автоматичне повідомлення; якщо ви отримали його помилково, не реагуйте на нього.
automated-email-reset =
    Це автоматично надісланий лист; якщо ви не авторизували цю дію, <a data-l10n-name="resetLink">скиньте свій пароль</a>.
    Для отримання додаткових відомостей зверніться до <a data-l10n-name="supportLink">підтримки { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Якщо ви не змінювали його, будь ласка, негайно скиньте його за посиланням { $resetLink }
change-password-plaintext = Якщо ви підозрюєте, що хтось намагається здобути доступ до вашого облікового запису, будь ласка, змініть свій пароль.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-адреса: { $ip }
manage-account = Керування обліковим записом
manage-account-plaintext = { manage-account }:
subscriptionSupport = Маєте питання щодо передплати? Наша <a data-l10n-name="subscriptionSupportUrl">команда підтримки</a> з радістю вам допоможе.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Маєте питання щодо передплати? Наша команда підтримки з радістю допоможе вам:
subscriptionUpdatePayment = Щоб уникнути будь-яких переривань в роботі вашої служби, якнайшвидше оновіть <a data-l10n-name="updateBillingUrl">свої платіжні дані</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Щоб уникнути будь-яких переривань в роботі вашої служби, будь ласка, якнайшвидше оновіть платіжні дані:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Для отримання додаткової інформації, відвідайте { $supportUrl }
cadReminderFirst-subject = Ваше нагадування: Як завершити налаштування синхронізації
cadReminderFirst-action = Синхронізувати інший пристрій
cadReminderFirst-title = Це ваше нагадування для синхронізації пристроїв.
cadReminderFirst-description = Для синхронізації необхідно два пристрої. Синхронізація іншого пристрою з { -brand-firefox } приватно зберігає ваші закладки, паролі та інші дані { -brand-firefox }, щоб вони були однаковими всюди, де ви використовуєте { -brand-firefox }.
cadReminderSecond-subject = Останнє нагадування: Завершіть налаштування синхронізації
cadReminderSecond-action = Синхронізувати інший пристрій
cadReminderSecond-title = Останнє нагадування про синхронізацію пристроїв!
cadReminderSecond-description = Синхронізація іншого пристрою з { -brand-firefox } приватно зберігає ваші закладки, паролі та інші дані { -brand-firefox }, щоб вони були однаковими всюди, де ви використовуєте { -brand-firefox }.
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

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Новий вхід у { $clientName }
newDeviceLogin-title = Новий вхід у { $clientName }

##

newDeviceLogin-action = Керування обліковим записом
passwordChanged-subject = Пароль оновлено
passwordChanged-title = Пароль успішно змінено
passwordChanged-description = Пароль вашого { -product-firefox-account } був успішно змінений з цього пристрою:
passwordChangeRequired-subject = Виявлено підозрілу активність
passwordChangeRequired-title = Необхідно змінити пароль
passwordChangeRequired-suspicious-activity = Ми помітили підозрілу діяльність у вашому { -product-firefox-account }. Для запобігання несанкціонованому доступу до вашого { -product-firefox-account }, ми відʼєднали всі пристрої повʼязані з вашим обліковим записом та вимагаємо змінити ваш пароль як запобіжний захід.
passwordChangeRequired-sign-in = Знову увійдіть на будь-якому пристрої або до служби, де ви використовуєте свій обліковий запис { -product-firefox-account } і виконайте запропоновані вказівки.
passwordChangeRequired-different-password = <b>Важливо:</b> Вигадайте новий пароль та переконайтеся, що він раніше не використовувався в інших облікових даних.
passwordChangeRequired-signoff = Всього найкращого,
passwordChangeRequired-signoff-name = Команда { -product-firefox-accounts }
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
postAddAccountRecovery-description = Ви успішно згенерували ключ відновлення свого { -product-firefox-account } за допомогою цього пристрою:
postAddAccountRecovery-action = Керування обліковим записом
postAddAccountRecovery-recovery = Якщо це були не ви, <a data-l10n-name="revokeAccountRecoveryLink">натисніть тут.</a>
postAddAccountRecovery-revoke = Якщо це були не ви, відхиліть ключ.
postAddTwoStepAuthentication-subject = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-title = Двоетапну перевірку увімкнено
postAddTwoStepAuthentication-description-plaintext = Ви успішно увімкнули двоетапну перевірку в { -product-firefox-account }. Відтепер за кожного входу необхідно вводити коди безпеки з вашого застосунку автентифікації.
postAddTwoStepAuthentication-description = Ви успішно увімкнули двоетапну перевірку в { -product-firefox-account } з такого пристрою:
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
postRemoveAccountRecovery-description = Ви успішно вилучили ключ відновлення свого { -product-firefox-account } за допомогою цього пристрою:
postRemoveAccountRecovery-action = Керування обліковим записом
postRemoveAccountRecovery-invalid = Цей ключ більше не можна використати для відновлення вашого облікового запису.
postRemoveSecondary-subject = Альтернативну електронну пошту видалено
postRemoveSecondary-title = Альтернативну електронну пошту видалено
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ви успішно вилучили додаткову адресу { $secondaryEmail } зі свого { -product-firefox-account }. Сповіщення безпеки та підтвердження входу більше не будуть надсилатися на цю адресу.
postRemoveSecondary-action = Керування обліковим записом
postRemoveTwoStepAuthentication-subject = Двоетапна перевірка вимкнена
postRemoveTwoStepAuthentication-title = Двоетапну перевірку вимкнено
postRemoveTwoStepAuthentication-description = Ви успішно вимкнули двоетапну перевірку в { -product-firefox-account } з такого пристрою:
postRemoveTwoStepAuthentication-description-plaintext = Ви успішно вимкнули двоетапну перевірку { -product-firefox-account }. Відтепер більше не потрібно вводити коди безпеки за кожного входу.
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
postVerifySecondary-description = Ви успішно підтвердили додаткову адресу { $secondaryEmail } для свого { -product-firefox-account }. Сповіщення безпеки та підтвердження входу тепер будуть надсилатися на обидві адреси.
postVerifySecondary-action = Керування обліковим записом
recovery-subject = Відновити свій пароль
recovery-title = Необхідно скинути пароль?
recovery-description = Натисніть на кнопку протягом наступної години, щоб створити новий пароль. Запит надійшов з такого пристрою:
recovery-action = Створити новий пароль
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Незабаром, завершується термін дії кредитної картки для оплати за { $productName }
subscriptionPaymentExpired-title = Закінчується термін дії вашої кредитної картки
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Завершується термін дії кредитної картки, з якої здійснюються платежі за користування { $productName }.
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
subscriptionsPaymentExpired-subject = Кредитна картка для ваших передплат незабаром втрачає чинність
subscriptionsPaymentExpired-title = Закінчується термін дії вашої кредитної картки
subscriptionsPaymentExpired-content = Кредитна картка, якою ви здійснюєте платежі за цими передплатами, невдовзі втрачає чинність.
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
verificationReminderSecond-description = Майже тиждень тому ви створили обліковий запис { -product-firefox-account }, але не підтвердили його. Ми хвилюємося за вас.
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
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Код підтвердження: { $code }
verifyLoginCode-title = Це ви виконуєте вхід?
verifyLoginCode-prompt = Якщо так, ось код підтвердження:
verifyLoginCode-expiry-notice = Термін його дії спливає через 5 хвилин.
verifyPrimary-title = Підтвердьте основну е-пошту
verifyPrimary-description = Було здійснено запит змін в обліковому записі з такого пристрою:
verifyPrimary-subject = Підтвердьте основну адресу електронної пошти
verifyPrimary-action = Підтвердьте е-пошту
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Після підтвердження з цього пристрою стануть доступними такі зміни облікового запису, як додавання альтернативної електронної пошти.
verifySecondary-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondary-title = Підтвердьте альтернативну е-пошту
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Запит на використання { $email } альтернативною електронною поштою, було зроблено з такого { -product-firefox-account }:
verifySecondary-action = Підтвердьте е-пошту
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Одразу після підтвердження, на цю адресу почнуть приходити сповіщення безпеки і входу.
verifySecondaryCode-subject = Підтвердьте альтернативну адресу електронної пошти
verifySecondaryCode-title = Підтвердьте альтернативну е-пошту
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Запит на використання { $email } альтернативною електронною поштою, було зроблено з такого { -product-firefox-account }:
verifySecondaryCode-prompt = Використати цей код підтвердження:
verifySecondaryCode-expiry-notice = Термін його дії спливає через 5 хвилин. Одразу після підтвердження, на цю адресу надсилатимуться сповіщення про безпеку та підтвердження входів.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Код підтвердження: { $code }
verifyShortCode-title = Це ви виконуєте вхід?
verifyShortCode-prompt = Якщо так, використайте цей код підтвердження у своїй формі реєстрації:
verifyShortCode-expiry-notice = Термін його дії спливає через 5 хвилин.
cancellationSurvey-plaintext = Будь ласка, допоможіть нам вдосконалити наші послуги, взявши участь в цьому швидкому опитуванні:
subscriptionAccountDeletion-title = Шкода, що ви йдете
subscriptionCancellation-title = Шкода, що ви йдете
subscriptionDowngrade-content-auto-renew = Ваша передплата автоматично поновлюватиметься на кожен наступний період, доки ви не її не скасуєте.
subscriptionUpgrade-title = Дякуємо вам за передплату!
subscriptionUpgrade-auto-renew = Ваша передплата автоматично поновлюватиметься на кожен наступний період, доки ви не її не скасуєте.

