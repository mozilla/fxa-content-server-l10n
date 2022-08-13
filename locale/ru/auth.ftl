# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Аккаунты Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account =
    { $case ->
       *[nominative] аккаунт Firefox
        [nominative_uppercase] Аккаунт Firefox
        [genitive] аккаунта Firefox
        [dative] аккаунту Firefox
        [accusative] аккаунт Firefox
        [instrumental] аккаунтом Firefox
        [prepositional] аккаунте Firefox
    }
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Входите в { -product-firefox-accounts }?

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Логотип { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Синхронизация устройств">
body-devices-image = <img data-l10n-name="devices-image" alt="Устройства">
fxa-privacy-url = Политика конфиденциальности { -brand-mozilla }
fxa-service-url = Условия использования { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Логотип { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Логотип { -brand-mozilla }">
subplat-automated-email = Это автоматическое сообщение; если вы получили его по ошибке, не требуется никаких действий.
subplat-privacy-notice = Уведомление о конфиденциальности
subplat-privacy-plaintext = Уведомление о конфиденциальности:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Вы получили это письмо потому, что на { $email } заведён { -product-firefox-account(case: "nominative") }, и вы зарегистрировались в { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Вы получили это письмо потому, что на { $email } заведён { -product-firefox-account(case: "nominative") }.
subplat-explainer-multiple = Вы получили это письмо потому, что на { $email } зарегистрирован { -product-firefox-account(case: "nominative") }, и вы оформили подписку на несколько продуктов.
subplat-explainer-was-deleted = Вы получили это письмо, потому что на { $email } был зарегистрирован { -product-firefox-account(case: "nominative") }.
subplat-manage-account = Управляйте настройками { -product-firefox-account(case: "genitive") }, посетив <a data-l10n-name="subplat-account-page">страницу своего аккаунта</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Управляйте настройками { -product-firefox-account(case: "genitive") }, посетив страницу своего аккаунта: { $accountSettingsUrl }.
subplat-terms-policy = Условия и политика отказа от подписки
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Отменить подписку
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Активировать подписку повторно
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Обновить платёжную информацию
subplat-privacy-policy = Политика конфиденциальности { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Условия использования { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Права
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Конфиденциальность
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Загрузить { $productName } на { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Загрузить { $productName } на { -app-store }">
another-desktop-device = Или установите на <a data-l10n-name="anotherDeviceLink">другом компьютере</a>.
another-device = Или установите на <a data-l10n-name="anotherDeviceLink">другом устройстве</a>.
automated-email-change =
    Это письмо создано автоматически; если вы не совершали этого действия, то, пожалуйста, <a data-l10n-name="passwordChangeLink">смените свой пароль</a>.
    Для получения дополнительной информации посетите <a data-l10n-name="supportLink">Службу поддержки { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Это автоматически созданное сообщение; если вы не добавляли новое устройство в ваш { -product-firefox-account(case: "accusative") }, вам следует немедленно сменить свой пароль, перейдя по ссылке { $passwordChangeLink }
# supportLink - https://accounts.firefox.com/support (requires subscription to visit this URL)
automated-email =
    Это автоматическое сообщение; если вы получили его по ошибке, не требуется никаких действий.
    Для получения дополнительной информации посетите <a data-l10n-name="supportLink">Службу поддержки { -brand-mozilla }</a>.
automated-email-plaintext = Это автоматическое сообщение; если вы получили его по ошибке, не требуется никаких действий.
automated-email-support = { automated-email-plaintext } Для получения дополнительной информации посетите <a data-l10n-name="mozillaSupportUrl">Службу поддержки { -brand-mozilla }</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
automated-email-support-plaintext = { automated-email-plaintext } Для получения дополнительной информации посетите Службу поддержки { -brand-mozilla }: { $mozillaSupportUrl }.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Это автоматически созданное сообщение; если вы не совершали такого действия, пожалуйста, смените свой пароль:
automated-email-reset =
    Это письмо создано автоматически; если вы не выполняли это действие, то, пожалуйста, <a data-l10n-name="resetLink">сбросьте свой пароль</a>.
    Для получения дополнительной информации посетите <a data-l10n-name="supportLink">Службу поддержки { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Если вы его не меняли, пожалуйста, немедленно сбросьте свой пароль по ссылке { $resetLink }
cancellationSurvey = Пожалуйста, помогите нам улучшить наши службы, приняв участие в этом <a data-l10n-name="cancellationSurveyUrl">кратком опросе</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Пожалуйста, помогите нам улучшить наши службы, приняв участие в этом кратком опросе:
change-password-plaintext = Если вы подозреваете, что кто-то пытается получить доступ к вашему аккаунту, пожалуйста, измените ваш пароль.
manage-account = Управление аккаунтом
manage-account-plaintext = { manage-account }:
payment-details = Детали оплаты:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Номер счёта: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceDateOnly } оплачено { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Следующая оплата: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Методы платежа:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Карта { $cardType }, с номером заканчивающимся на { $lastFour }
subscriptionSupport = У вас есть вопросы по вашей подписке? Наша <a data-l10n-name="subscriptionSupportUrl">команда поддержки</a> с радостью поможет вам.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = У вас есть вопросы по вашей подписке? Наша команда поддержки с радостью поможет вам:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Спасибо, что подписались на { $productName }. Если у вас есть какие-либо вопросы о подписке или нужна дополнительная информация о { $productName }, вы можете <a data-l10n-name="subscriptionSupportUrl">связаться с нами</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Спасибо, что подписались на { $productName }. Если у вас есть какие-либо вопросы о подписке или нужна дополнительная информация о { $productName }, вы можете связаться с нами:
subscriptionUpdateBillingEnsure = Если вы хотите убедиться, что ваш способ оплаты и информация об аккаунте актуальны, вы можете сделать это <a data-l10n-name="updateBillingUrl">здесь</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Если вы хотите убедиться, что ваш способ оплаты и информация об аккаунте актуальны, вы можете сделать это здесь:
subscriptionUpdateBillingTry = Мы попытаемся произвести ваш платеж снова в течение следующих нескольких дней, но вам может потребоваться помочь нам устранить проблему, <a data-l10n-name="updateBillingUrl">обновив свою платежную информацию</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Мы попытаемся произвести ваш платеж снова в течение следующих нескольких дней, но вам может потребоваться помочь нам устранить проблему, обновив свою платежную информацию:
subscriptionUpdatePayment = Чтобы избежать прерывания работы служб, пожалуйста, как можно скорее <a data-l10n-name="updateBillingUrl">обновите вашу платёжную информацию</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Чтобы избежать прерывания работы служб, пожалуйста, как можно скорее обновите вашу платёжную информацию:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Для получения большей информации, посетите { $supportUrl }
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
user-ip = IP-адрес: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (приблизительно)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (приблизительно)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (приблизительно)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (приблизительно)
view-invoice = <a data-l10n-name="invoiceLink">Просмотрите свой счёт-фактуру</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Просмотреть счёт-фактуру: { $invoiceLink }
cadReminderFirst-subject-1 = Напоминание! Давайте синхронизируем { -brand-firefox }
cadReminderFirst-action = Синхронизировать другое устройство
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Для синхронизации нужно всего два устройства
cadReminderFirst-description-1 = Просматривайте свои вкладки на всех устройствах. Получите свои закладки, пароли и другие данные, где бы ни использовали { -brand-firefox }. Это магия вашего аккаунта { -brand-firefox }!
cadReminderFirst-description-2 = Синхронизация происходит за секунду
cadReminderSecond-subject-2 = Не пропустите! Давайте закончим настройку синхронизации.
cadReminderSecond-action = Синхронизировать другое устройство
cadReminderSecond-title-2 = Не забудьте синхронизировать!
cadReminderSecond-description-sync = Синхронизируйте свои закладки, пароли, открытые вкладки и многое другое — где бы вы ни были с { -brand-firefox }
cadReminderSecond-description-plus = Кроме того, ваши данные всегда зашифрованы. Только вы и ваши доверенные устройства смогут их увидеть.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Добро пожаловать в { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Добро пожаловать в { $productName }
downloadSubscription-content-2 = Давайте приступим к использованию всех функций, включённых в вашу подписку:
downloadSubscription-link-action-2 = Приступим
fraudulentAccountDeletion-subject = Ваш { -product-firefox-account(case: "nominative") } был удалён
fraudulentAccountDeletion-title = Ваш аккаунт был удалён
fraudulentAccountDeletion-content = Недавно с помощью этого адреса электронной почты был создан { -product-firefox-account } и снята оплата за подписку. Как и для всех новых аккаунтов, мы попросили вас подтвердить адрес электронной почты.
fraudulentAccountDeletion-content-2 = В настоящий момент мы видим, что аккаунт не был подтверждён. Поскольку этот шаг не был завершён, мы не можем быть уверенными, что подписка была санкционированной. Вследствие этого { -product-firefox-account }, зарегистрированный на этот адрес электронной почты, был удалён, а ваша подписка — отменена с возвратом всех средств.
fraudulentAccountDeletion-contact = Если у вас есть вопросы, обратитесь к нашей <a data-l10n-name="mozillaSupportUrl">команде поддержки</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Если у вас есть вопросы, обратитесь к нашей команде поддержки: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Осталось мало кодов восстановления
codes-reminder-description = Мы заметили, что у вас осталось мало кодов восстановления. Пожалуйста, создайте новые коды, чтобы избежать блокировки вашего аккаунта.
codes-generate = Сгенерировать коды
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Сгенерировать коды
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Остался { $numberRemaining } код восстановления
        [few] Осталось { $numberRemaining } кода восстановления
       *[many] Осталось { $numberRemaining } кодов восстановления
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новый вход в { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Новый вход в { $clientName }
newDeviceLogin-action = Управление аккаунтом
passwordChanged-subject = Пароль изменён
passwordChanged-title = Пароль успешно изменён
passwordChanged-description = Пароль вашего { -product-firefox-account(case: "genitive") } был успешно изменён со следующего устройства:
passwordChangeRequired-subject = Обнаружена подозрительная активность
passwordChangeRequired-title = Необходима смена пароля
passwordChangeRequired-suspicious-activity = Мы обнаружили подозрительную активность в вашем { -product-firefox-account(case: "prepositional") }. Чтобы предотвратить несанкционированный доступ к нему, мы отсоединили от него все устройства и в качестве меры предосторожности просим вас сменить пароль.
passwordChangeRequired-sign-in = Войдите снова на любом устройстве или в службе, где используете свой { -product-firefox-account(case: "accusative") }, и следуйте дальнейшим инструкциям.
passwordChangeRequired-different-password = <b>Важно:</b> Выберите пароль, отличный от использованных ранее, и убедитесь, что он отличается от пароля для вашей учётной записи электронной почты.
passwordChangeRequired-signoff = Всего наилучшего,
passwordChangeRequired-signoff-name = Команда { -product-firefox-accounts(case: "genitive") }
passwordChangeRequired-different-password-plaintext = Важно: Выберите пароль, отличный от использованных ранее, и убедитесь, что он отличается от пароля для вашей учётной записи электронной почты.
passwordReset-subject = Пароль изменён
passwordReset-title = Пароль к вашей учётной записи был изменён
passwordReset-description = Чтобы возобновить синхронизацию, вам нужно будет ввести новый пароль на других устройствах.
passwordResetAccountRecovery-subject = Пароль изменён с использованием ключа восстановления
passwordResetAccountRecovery-title = Пароль вашего аккаунта был сброшен с помощью ключа восстановления
passwordResetAccountRecovery-description = Вы успешно сбросили свой пароль с помощью ключа восстановления со следующего устройства:
passwordResetAccountRecovery-action = Создать новый ключ восстановления
passwordResetAccountRecovery-regen-required = Вам нужно сгенерировать новый ключ восстановления.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Создать новый ключ восстановления:
postAddAccountRecovery-subject = Сгенерирован ключ восстановления аккаунта
postAddAccountRecovery-title = Сгенерирован ключ восстановления аккаунта
postAddAccountRecovery-description = Вы успешно сгенерировали ключ восстановления для своего { -product-firefox-account(case: "genitive") } с помощью следующего устройства:
postAddAccountRecovery-action = Управление аккаунтом
postAddAccountRecovery-recovery = Если это были не вы, <a data-l10n-name="revokeAccountRecoveryLink">щёлкните здесь</a>.
postAddAccountRecovery-revoke = Если это были не вы, отзовите ключ.
postAddLinkedAccount-subject = Новый аккаунт, связанный с { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ваш аккаунт { $providerName } был связан с вашим { -product-firefox-account(case: "instrumental") }
postAddLinkedAccount-action = Управлять аккаунтом
postAddTwoStepAuthentication-subject = Двухэтапная аутентификация включена
postAddTwoStepAuthentication-title = Двухэтапная аутентификация включена
postAddTwoStepAuthentication-description-plaintext = Вы успешно включили двухэтапную аутентификацию в своём { -product-firefox-account(case: "prepositional") }. Теперь при каждом входе необходимо будет ввести код безопасности из вашего приложения аутентификации.
postAddTwoStepAuthentication-description = Вы успешно включили двухэтапную аутентификацию в своём { -product-firefox-account(case: "prepositional") } со следующего устройства:
postAddTwoStepAuthentication-action = Управление аккаунтом
postAddTwoStepAuthentication-code-required = Коды безопасности от вашего приложения аутентификации теперь будут необходимы вам при каждом входе.
postChangePrimary-subject = Основная электронная почта изменена
postChangePrimary-title = Новая основная электронная почта
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Вы успешно изменили свой основной адрес электронной почты на { $email }. Этот адрес теперь будет вашим именем пользователя для входа в { -product-firefox-account(case: "accusative") }, а также использоваться для получения оповещений безопасности и подтверждений входа.
postChangePrimary-action = Управление аккаунтом
postConsumeRecoveryCode-subject = Использован код восстановления
postConsumeRecoveryCode-title = Код восстановления использован
postConsumeRecoveryCode-description = Вы успешно использовали код восстановления со следующего устройства:
postConsumeRecoveryCode-action = Управление аккаунтом
postNewRecoveryCodes-subject = Сгенерированы новые коды восстановления
postNewRecoveryCodes-title = Сгенерированы новые коды восстановления
postNewRecoveryCodes-description = Вы успешно сгенерировали новые коды восстановления со следующего устройства:
postNewRecoveryCodes-action = Управление аккаунтом
postRemoveAccountRecovery-subject = Ключ восстановления аккаунта удалён
postRemoveAccountRecovery-title = Ключ восстановления аккаунта удалён
postRemoveAccountRecovery-description = Вы успешно удалили ключ восстановления для своего { -product-firefox-account(case: "genitive") } с помощью следующего устройства:
postRemoveAccountRecovery-action = Управление аккаунтом
postRemoveAccountRecovery-invalid = Этот ключ восстановления больше не может быть использован для восстановления вашего аккаунта.
postRemoveSecondary-subject = Удалена дополнительная электронная почта
postRemoveSecondary-title = Удалена дополнительная электронная почта
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Вы успешно удалили дополнительный адрес электронной почты { $secondaryEmail } из своего { -product-firefox-account(case: "genitive") }. Уведомления безопасности и подтверждения входа больше не будут отправляться на этот адрес.
postRemoveSecondary-action = Управление аккаунтом
postRemoveTwoStepAuthentication-subject-line = Двухэтапная аутентификация отключена
postRemoveTwoStepAuthentication-title = Двухэтапная аутентификация отключена
postRemoveTwoStepAuthentication-description = Вы успешно отключили двухэтапную аутентификацию в своём { -product-firefox-account(case: "prepositional") } со следующего устройства:
postRemoveTwoStepAuthentication-description-plaintext = Вы успешно отключили двухэтапную аутентификацию в своём { -product-firefox-account(case: "prepositional") }. Теперь не нужно будет вводить код безопасности при каждом входе.
postRemoveTwoStepAuthentication-action = Управление аккаунтом
postRemoveTwoStepAuthentication-not-required = Коды безопасности теперь не будут необходимы при каждом входе.
postVerify-title = Следующая синхронизация между вашими устройствами!
postVerify-description = Синхронизация конфиденциальна и обеспечивает единство ваших закладок, паролей и других данных { -brand-firefox } на всех ваших устройствах.
postVerify-setup = Настроить следующее устройство
postVerify-action = Настроить следующее устройство
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Остались вопросы? Загляните на { $supportUrl }
postVerifySecondary-subject = Добавлена дополнительная электронная почта
postVerifySecondary-title = Добавлена дополнительная электронная почта
postVerifySecondary-action = Управление аккаунтом
recovery-subject = Восстановить ваш пароль
recovery-title = Нужно сбросить свой пароль?
recovery-description = Щёлкните по кнопке в течение следующего часа, чтобы создать новый пароль. Запрос пришел со следующего устройства:
recovery-action = Создать новый пароль
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Ваша подписка на { $productName } была отменена
subscriptionAccountDeletion-title = Жаль, что вы уходите
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Вы недавно удалили свой { -product-firefox-account(case: "accusative") }. В результате, мы отменили вашу подписку на { $productName }. Последний платёж в размере { $invoiceTotal } был совершён { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Добро пожаловать в { $productName }: Задайте для себя пароль.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Добро пожаловать в { $productName }
subscriptionAccountFinishSetup-content-processing = Ваш платеж обрабатывается, что может занять до четырех рабочих дней. Ваша подписка будет автоматически продлеваться каждый расчетный период, если вы не решите её отменить.
subscriptionAccountFinishSetup-content-create-2 = Далее вы создадите пароль для { -product-firefox-account(case: "genitive") }, чтобы начать использовать свою новую подписку.
subscriptionAccountFinishSetup-action-2 = Приступим
subscriptionAccountReminderFirst-subject = Напоминание: Завершите настройку вашего аккаунта
subscriptionAccountReminderFirst-title = Вы пока не можете получить доступ к своей подписке
subscriptionAccountReminderFirst-action = Создать пароль
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Последнее напоминание: Настройте ваш аккаунт
subscriptionAccountReminderSecond-title = Добро пожаловать в { -brand-firefox }!
subscriptionAccountReminderSecond-action = Создать пароль
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ваша подписка на { $productName } была отменена
subscriptionCancellation-title = Жаль, что вы уходите
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Мы отменили вашу подписку на { $productName }. Ваш последний платёж в размере { $invoiceTotal } был совершён { $invoiceDateOnly }. Доступ к службе будет действовать до конца текущего платёжного периода, который заканчивается { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Вы перешли на { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Вы успешно перешли с { $productNameOld } на { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Начиная со следующего периода оплаты, ваш платёж составит { $paymentAmountNew } в { $productPaymentCycleNew } вместо { $paymentAmountOld } в { $productPaymentCycleOld }. В этот раз вы также получите одноразовый бонус в размере { $paymentProrated } для отражения более низкой стоимости за этот { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Если вам будет необходимо установить новое программное обеспечение для использования { $productName }, вы получите отдельное письмо с инструкциями по загрузке.
subscriptionDowngrade-content-auto-renew = Ваша подписка будет автоматически продлеваться каждый платёжный период, пока вы не решите её отменить.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Ваша подписка на { $productName } была отменена
subscriptionFailedPaymentsCancellation-title = Ваша подписка была отменена
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Мы отменили вашу подписку на { $productName } из-за нескольких неудачных попыток взимания оплаты. Чтобы снова получить доступ, создайте новую подписку с обновлённым способом оплаты.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Оплата за { $productName } прошла
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Спасибо за подписку на { $productName }
subscriptionFirstInvoice-content-processing = Ваш платёж в настоящее время обрабатывается и это может занять до четырёх рабочих дней.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Вы получите отдельное электронное письмо о том, как начать использовать { $productName }.
subscriptionFirstInvoice-content-auto-renew = Ваша подписка будет автоматически продлеваться каждый платёжный период, пока вы не решите её отменить.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Номер счёта: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Номер счёта: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } оплачено { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Следующая оплата: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Оплата за { $productName } прошла
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Спасибо за подписку на { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Ваш платёж в настоящее время обрабатывается и это может занять до четырёх рабочих дней.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Вы получите отдельное электронное письмо о том, как начать использовать { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Ваша подписка будет автоматически продлеваться каждый платёжный период, пока вы не решите её отменить.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Номер счёта: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Номер счёта: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Промежуточный итог: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Скидка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Разовая скидка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-месячная скидка: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceDateOnly } оплачено { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Следующая оплата: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Срок действия банковской карты для { $productName } истёк или в скором времени истечёт
subscriptionPaymentExpired-title-1 = Срок действия вашей банковской карты истёк или в скором времени истечёт
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Срок действия банковской карты, которую вы используете для платежей за { $productName }, истёк или в скором времени истечёт.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Платёж за { $productName } не прошёл
subscriptionPaymentFailed-title = Извините, у нас возникли проблемы с вашим платежом
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = У нас возникли проблемы с вашим последним платежом за { $productName }.
subscriptionPaymentFailed-content-outdated = Возможно, срок действия вашей банковской карты истёк, или ваш текущий способ оплаты более не работает.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Необходимо обновить платежную информацию для { $productName }
subscriptionPaymentProviderCancelled-title = Извините, у нас возникли проблемы с вашим способом оплаты
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Мы обнаружили проблему с вашим способом оплаты за { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Возможно, срок действия вашей банковской карты истёк, или ваш текущий способ оплаты более не работает.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Подписка на { $productName } активирована повторно
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Благодарим вас за повторную активацию подписки на { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Ваш платёжный цикл и сумма платежа останутся прежними. Ваш следующий платёж будет произведён { $nextInvoiceDateOnly } на сумму { $invoiceTotal }. Ваша подписка будет автоматически продлеваться каждый расчетный период, если вы не отмените её.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Уведомление об автоматическом продлении { $productName }
subscriptionRenewalReminder-title = Ваша подписка скоро будет продлена
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Уважаемый покупатель { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Ваша текущая подписка настроена на автоматическое продление через { $reminderLength } дней. В указанное время { -brand-mozilla } продлит вашу подписку на { $planIntervalCount } { $planInterval }, и спишет сумму в размере { $invoiceTotal } с использованием способа оплаты, выбранного в вашей учётной записи.
subscriptionRenewalReminder-content-closing = С уважением,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Команда { $productName }
subscriptionsPaymentExpired-subject-1 = Срок действия банковской карты для ваших подписок истёк или в скором времени истечёт
subscriptionsPaymentProviderCancelled-subject = Необходимо обновить платежную информацию для подписок { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Извините, у нас возникли проблемы с вашим способом оплаты
subscriptionsPaymentProviderCancelled-content-detected = Мы обнаружили проблему с вашим способом оплаты для следующих подписок.
subscriptionsPaymentProviderCancelled-content-payment = Возможно, срок действия вашей банковской карты истёк, или ваш текущий способ оплаты более не работает.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Платёж за { $productName } получен
subscriptionSubsequentInvoice-title = Спасибо за то, что являетесь подписчиком!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Мы получили ваш последний платёж за { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Номер счёта: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Номер счёта: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Изменение плана: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceDateOnly } оплачено { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Следующая оплата: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Платёж за { $productName } получен
subscriptionSubsequentInvoiceDiscount-title = Спасибо за оформление подписки!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Мы получили ваш последний платёж за { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Номер счёта: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Номер счёта: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Изменение тарифного плана: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Оплачено { $invoiceTotal } { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Следующий платёж: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Промежуточная сумма: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Скидка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Разовая скидка: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration }-месячная скидка: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Вы успешно обновились до { $productName }
subscriptionUpgrade-title = Спасибо за обновление!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Вы успешно обновились с { $productNameOld } на { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Начиная со следующего периода оплаты, ваш платёж составит { $paymentAmountNew } в { $productPaymentCycleNew } вместо { $paymentAmountOld } в { $productPaymentCycleOld }. В этот раз вам также будет необходимо оплатить { $paymentProrated } для отражения более высокой стоимости за этот { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Если вам будет необходимо установить новое программное обеспечение для использования { $productName }, вы получите отдельное письмо с инструкциями по загрузке.
subscriptionUpgrade-auto-renew = Ваша подписка будет автоматически продлеваться каждый платёжный период, пока вы не решите её отменить.
unblockCode-subject = Код авторизации аккаунта
unblockCode-title = Это входили вы?
unblockCode-prompt = Если да, вот - код авторизации, который вам понадобится:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Если да, вот - код авторизации, который вам понадобится: { $unblockCode }
unblockCode-report = Если нет, помогите нам в борьбе со злоумышленниками и <a data-l10n-name="reportSignInLink">сообщите нам об этом</a>.
unblockCode-report-plaintext = Если нет, помогите нам в борьбе со злоумышленниками и сообщите нам об этом.
verificationReminderFirst-subject = Напоминание: Завершите создание вашего аккаунта
verificationReminderFirst-title = Добро пожаловать в семью { -brand-firefox }
verificationReminderFirst-description = Несколько дней назад вы создали { -product-firefox-account(case: "accusative") }, но так и не подтвердили его.
verificationReminderFirst-sub-description = Подтвердите сейчас — и получите доступ к технологиям, которые защищают вас, сражаются за вашу конфиденциальность, вооружают вас знаниями об этом и, прежде всего, уважают вас.
confirm-email = Подтвердить электронную почту
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Подтвердить электронную почту
verificationReminderSecond-subject = Последнее напоминание: Активируйте ваш аккаунт
verificationReminderSecond-title = Всё ещё здесь?
verificationReminderSecond-sub-description = Подтвердите этот адрес электронной почты, чтобы активировать свой Аккаунт, и дайте нам знать, что вы в порядке.
verificationReminderSecond-action = Подтвердить электронную почту
verify-title = Активируйте семейство продуктов { -brand-firefox }
verify-description-plaintext = Подтвердите свой аккаунт и получите максимум от { -brand-firefox } везде, где бы вы не вошли.
verify-description = Подтвердите свой аккаунт и получите максимум от { -brand-firefox } везде, где бы вы не вошли, начиная с:
verify-subject = Завершите создание вашего аккаунта
verify-action = Подтвердить электронную почту
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Новый вход в { $clientName }
verifyLogin-description = Для повышения безопасности, пожалуйста, подтвердите этот вход со следующего устройства:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Подтвердите новый вход в { $clientName }
verifyLogin-action = Подтвердить вход
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Код для входа в { $serviceName }
verifyLoginCode-title = Это входили вы?
verifyLoginCode-expiry-notice = Срок его действия истечёт через 5 минут.
verifyPrimary-description = Запрос на выполнение изменений в аккаунте был сделан со следующего устройства:
verifyPrimary-subject = Подтвердите основную электронную почту
verifySecondaryCode-subject = Подтвердите дополнительную электронную почту
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Использование { $email } в качестве дополнительного адреса электронной почты было запрошено со следующего { -product-firefox-account(case: "genitive") }:
verifyShortCode-title = Это вы регистрируетесь?
verifyShortCode-expiry-notice = Срок его действия истечёт через 5 минут.
