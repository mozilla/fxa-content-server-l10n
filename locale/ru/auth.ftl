## Non-email strings

session-verify-send-push-title = Входите в { -product-firefox-accounts }?
session-verify-send-push-body-2 = Нажмите здесь, чтобы подтвердить, что это вы

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
subplat-update-billing = Обновить платёжные сведения
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Установите { $productName } на <a data-l10n-name="anotherDeviceLink">другом компьютере</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Установите { $productName } на <a data-l10n-name="anotherDeviceLink">другом устройстве</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Получите { $productName } в Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Загрузите { $productName } в App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Установите { $productName } на другое устройство:
automated-email-change-2 = Если вы не производили это действие, немедленно <a data-l10n-name="passwordChangeLink">смените свой пароль</a>.
automated-email-support = Для получения дополнительной информации посетите <a data-l10n-name="supportLink">Поддержку { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Если вы не производили это действие, немедленно измените пароль:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Для получения дополнительных сведений посетите страницу поддержки { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Для получения дополнительных сведений посетите <a data-l10n-name="supportLink">Страницу поддержки { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Это автоматически созданное сообщение. Если вы получили его по ошибке, вам не нужно ничего делать.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Это автоматически созданное сообщение; если вы не совершали такого действия, пожалуйста, смените свой пароль:
automated-email-reset =
    Это письмо создано автоматически; если вы не выполняли это действие, то, пожалуйста, <a data-l10n-name="resetLink">сбросьте свой пароль</a>.
    Для получения дополнительных сведений посетите <a data-l10n-name="supportLink">Страницу поддержки { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Если вы его не меняли, пожалуйста, немедленно сбросьте свой пароль по ссылке { $resetLink }
cancellationSurvey = Пожалуйста, помогите нам улучшить наши службы, приняв участие в этом <a data-l10n-name="cancellationSurveyUrl">кратком опросе</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Пожалуйста, помогите нам улучшить наши службы, приняв участие в этом кратком опросе:
change-password-plaintext = Если вы подозреваете, что кто-то пытается получить доступ к вашему аккаунту, пожалуйста, измените ваш пароль.
manage-account = Управление аккаунтом
manage-account-plaintext = { manage-account }:
payment-details = Подробности оплаты:
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
payment-method = Способы платежа:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Карта { $cardType }, с номером заканчивающимся на { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Номер счёта: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Номер счёта: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Изменение плана: { $paymentProrated }
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Налоги и сборы: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } оплачено { $invoiceTotal }
subscriptionSupport = У вас есть вопросы по вашей подписке? Наша <a data-l10n-name="subscriptionSupportUrl">команда поддержки</a> с радостью поможет вам.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = У вас есть вопросы по вашей подписке? Наша команда поддержки с радостью поможет вам:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Спасибо, что подписались на { $productName }. Если у вас есть какие-либо вопросы о подписке или нужны дополнительные сведения о { $productName }, вы можете <a data-l10n-name="subscriptionSupportUrl">связаться с нами</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Спасибо, что подписались на { $productName }. Если у вас есть какие-либо вопросы о подписке или нужны дополнительные сведения о { $productName }, вы можете связаться с нами:
subscriptionUpdateBillingEnsure = Если вы хотите убедиться, что ваш способ оплаты и информация об аккаунте актуальны, вы можете сделать это <a data-l10n-name="updateBillingUrl">здесь</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Если вы хотите убедиться, что ваш способ оплаты и информация об аккаунте актуальны, вы можете сделать это здесь:
subscriptionUpdateBillingTry = Мы попытаемся произвести ваш платеж снова в течение следующих нескольких дней, но вам может потребоваться помочь нам устранить проблему, <a data-l10n-name="updateBillingUrl">обновив свои платежные сведения</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Мы попытаемся произвести ваш платёж снова в течение следующих нескольких дней, но вам может потребоваться помочь нам устранить проблему, обновив свои платежные сведения:
subscriptionUpdatePayment = Чтобы избежать прерывания работы служб, пожалуйста, как можно скорее <a data-l10n-name="updateBillingUrl">обновите ваши платёжные сведения</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Чтобы избежать прерывания работы служб, пожалуйста, как можно скорее обновите ваши платёжные сведения:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Для получения дополнительных сведений посетите страницу поддержки { -brand-mozilla }: { $supportUrl }.
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
cadReminderFirst-description-1 = Просматривайте свои вкладки на всех устройствах. Получите свои закладки, пароли и другие данные, где бы ни использовали { -brand-firefox }. Это волшебство вашего аккаунта { -brand-firefox }!
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
downloadSubscription-content-2 = Давайте приступим к использованию всех возможностей, включённых в вашу подписку:
downloadSubscription-link-action-2 = Приступим
fraudulentAccountDeletion-subject = Ваш { -product-firefox-account(case: "nominative") } был удалён
fraudulentAccountDeletion-title = Ваш аккаунт был удалён
fraudulentAccountDeletion-content = Недавно с помощью этого адреса электронной почты был создан { -product-firefox-account } и снята оплата за подписку. Как и для всех новых аккаунтов, мы попросили вас подтвердить адрес электронной почты.
fraudulentAccountDeletion-content-2 = В настоящий момент мы видим, что аккаунт не был подтверждён. Поскольку этот шаг не был завершён, мы не можем быть уверенными, что подписка была согласованной. Вследствие этого { -product-firefox-account }, зарегистрированный на этот адрес электронной почты, был удалён, а ваша подписка — отменена с возвратом всех средств.
fraudulentAccountDeletion-contact = Если у вас есть вопросы, обратитесь к нашей <a data-l10n-name="mozillaSupportUrl">команде поддержки</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Если у вас есть вопросы, обратитесь к нашей команде поддержки: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = У вас закончились резервные коды аутентификации!
codes-reminder-title-one = Вы используете последний резервный код аутентификации
codes-reminder-title-two = Время создать больше резервных кодов аутентификации
codes-reminder-description-part-one = Запасные коды аутентификации помогут вам восстановить ваши данные, если вы забудете свой пароль.
codes-reminder-description-part-two = Создавайте новые коды сейчас, чтобы не потерять свои данные позже.
codes-reminder-description-two-left = У вас осталось только два кода.
codes-reminder-description-create-codes = Создайте новые запасные коды аутентификации, чтобы помочь вам вернуться в свой аккаунт, если вы заблокированы.
lowRecoveryCodes-action-2 = Создать коды
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Резервных кодов аутентификации не осталось
        [one] Остался всего { $numberRemaining } резервный код аутентификации!
        [few] Осталось всего { $numberRemaining } резервных кода аутентификации!
       *[many] Осталось всего { $numberRemaining } резервных кодов аутентификации!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Новый вход в { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Ваш { -product-firefox-account(case: "nominative") } был использован для входа в
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Не вы? <a data-l10n-name="passwordChangeLink">Смените свой пароль</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Не вы? Смените свой пароль:
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
passwordResetAccountRecovery-subject-2 = Ваш пароль был сброшен
passwordResetAccountRecovery-title-2 = Пароль успешно сброшен
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Вы использовали ключ восстановления аккаунта для обновления пароля от:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Создать новый ключ восстановления аккаунта
passwordResetAccountRecovery-regen-required-mjml-1 = Вам нужно будет снова войти в систему на всех ваших синхронизированных устройствах. Не забудьте создать новый ключ восстановления аккаунта, чтобы заменить тот, который вы использовали.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Вам нужно будет снова войти в систему на всех ваших синхронизированных устройствах. Не забудьте создать новый ключ восстановления аккаунта, чтобы заменить тот, который вы использовали:
postAddAccountRecovery-subject-2 = Ключ восстановления аккаунта создан
postAddAccountRecovery-title2 = Вы создали новый ключ восстановления аккаунта
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Новый ключ был создан из:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Не вы?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Удалите новый ключ </a> и <a data-l10n-name="passwordChangeLink">смените пароль</a>.
postAddAccountRecovery-action = Управление аккаунтом
postAddAccountRecovery-delete-key = Удалите новый ключ:
postAddAccountRecovery-changd-password = Смените свой пароль:
postAddLinkedAccount-subject = Новый аккаунт, связанный с { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ваш аккаунт { $providerName } был связан с вашим { -product-firefox-account(case: "instrumental") }
postAddLinkedAccount-action = Управлять аккаунтом
postAddTwoStepAuthentication-subject-2 = Двухэтапная аутентификация включена
postAddTwoStepAuthentication-title-2 = Вы включили двухэтапную аутентификацию
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Вы включили её с:
postAddTwoStepAuthentication-action = Управление аккаунтом
postAddTwoStepAuthentication-code-required-2 = Коды безопасности от вашего приложения аутентификации теперь требуются каждый раз, когда вы входите в систему.
postChangePrimary-subject = Основная электронная почта изменена
postChangePrimary-title = Новая основная электронная почта
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Вы успешно изменили свой основной адрес электронной почты на { $email }. Этот адрес теперь будет вашим именем пользователя для входа в { -product-firefox-account(case: "accusative") }, а также использоваться для получения оповещений безопасности и подтверждений входа.
postChangePrimary-action = Управление аккаунтом
postConsumeRecoveryCode-title-2 = Вы использовали резервный код аутентификации
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Он был использован на:
postConsumeRecoveryCode-action = Управление аккаунтом
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Остался { $numberRemaining } резервный код аутентификации
        [few] Осталось { $numberRemaining } резервных кода аутентификации
       *[many] Осталось { $numberRemaining } резервных кодов аутентификации
    }
postNewRecoveryCodes-subject-2 = Созданы новые резервные коды аутентификации
postNewRecoveryCodes-title-2 = Вы создали новые резервные коды аутентификации
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Они были созданы на:
postNewRecoveryCodes-action = Управление аккаунтом
postRemoveAccountRecovery-subject-2 = Ключ восстановления аккаунта удалён
postRemoveAccountRecovery-title-2 = Вы удалили свой ключ восстановления аккаунта.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Он был удалён с:
postRemoveAccountRecovery-action = Управление аккаунтом
postRemoveAccountRecovery-invalid-2 = Вам нужен ключ восстановления аккаунта, чтобы восстановить данные своего { -brand-firefox }, если вы забудете свой пароль.
postRemoveSecondary-subject = Удалена дополнительная электронная почта
postRemoveSecondary-title = Удалена дополнительная электронная почта
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Вы успешно удалили дополнительный адрес электронной почты { $secondaryEmail } из своего { -product-firefox-account(case: "genitive") }. Уведомления безопасности и подтверждения входа больше не будут отправляться на этот адрес.
postRemoveSecondary-action = Управление аккаунтом
postRemoveTwoStepAuthentication-subject-line-2 = Двухэтапная аутентификация отключена
postRemoveTwoStepAuthentication-title-2 = Вы отключили двухэтапную аутентификацию
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Вы отключили её с:
postRemoveTwoStepAuthentication-action = Управление аккаунтом
postRemoveTwoStepAuthentication-not-required-2 = Вам больше не нужны коды безопасности из приложения для аутентификации при входе в систему.
postVerify-sub-title-3 = Мы рады видеть вас!
postVerify-title-2 = Хотите видеть одну и ту же вкладку на двух устройствах?
postVerify-description-2 = Это просто! Просто установите { -brand-firefox } на другое устройство и войдите в аккаунт для синхронизации. Это как волшебство!
postVerify-sub-description = (Это также означает, что вы можете получить свои закладки, пароли, и другие данные { -brand-firefox } везде, где вы вошли в аккаунт).
postVerify-subject-3 = Добро пожаловать в { -brand-firefox }!
postVerify-setup-2 = Подключить другое устройство:
postVerify-action-2 = Подключить другое устройство
postVerifySecondary-subject = Добавлена дополнительная электронная почта
postVerifySecondary-title = Добавлена дополнительная электронная почта
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Вы успешно подтвердили дополнительный адрес электронной почты { $secondaryEmail } для своего { -product-firefox-account(case: "genitive") }. Уведомления безопасности и подтверждения входа теперь будут отправляться на оба адреса.
postVerifySecondary-action = Управление аккаунтом
recovery-subject = Восстановить ваш пароль
recovery-title-2 = Забыли свой пароль?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Мы получили запрос на смену пароля для вашего { -product-firefox-account(case: "genitive") }  от:
recovery-new-password-button = Создайте новый пароль, щёлкнув по кнопке ниже. Срок действия этой ссылки истекает в течение следующего часа.
recovery-copy-paste = Создайте новый пароль, скопировав и вставив приведенный ниже URL-адрес в адресную строку браузера. Срок действия этой ссылки истекает в течение следующего часа.
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
subscriptionAccountReminderFirst-content-info-2 = Несколько дней назад вы создали { -product-firefox-account(case: "accusative") }, но так и не подтвердили его. Мы надеемся, что вы завершите настройку своего аккаунта, чтобы использовать новую подписку.
subscriptionAccountReminderFirst-content-select-2 = Выберите «Создать пароль», чтобы установить новый пароль и завершить подтверждение аккаунта.
subscriptionAccountReminderFirst-action = Создать пароль
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Последнее напоминание: Настройте ваш аккаунт
subscriptionAccountReminderSecond-title = Добро пожаловать в { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Несколько дней назад вы создали { -product-firefox-account(case: "accusative") }, но так и не подтвердили его. Мы надеемся, что вы завершите настройку своего аккаунта, чтобы использовать новую подписку.
subscriptionAccountReminderSecond-content-select-2 = Выберите «Создать пароль», чтобы установить новый пароль и завершить подтверждение аккаунта.
subscriptionAccountReminderSecond-action = Создать пароль
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ваша подписка на { $productName } была отменена
subscriptionCancellation-title = Жаль, что вы уходите

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Мы отменили вашу подписку на { $productName }. Ваш последний платеж в размере { $invoiceTotal } был произведён { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Мы отменили вашу подписку на { $productName }. Ваш последний платеж в размере { $invoiceTotal } будет произведён { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Ваше обслуживание будет продолжаться до конца текущего расчетного периода, то есть { $serviceLastActiveDateOnly }.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Следующая оплата: { $nextInvoiceDateOnly }
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
subscriptionsPaymentExpired-title-1 = Срок действия вашей банковской карты истёк или в скором времени истечёт
subscriptionsPaymentExpired-content-1 = Срок действия банковской карты, которую вы используете для платежей по следующим подпискам, истёк или в скором времени истечёт.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Следующая оплата: { $nextInvoiceDateOnly }
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
subscriptionUpgrade-content-charge-info = Начиная со следующего периода оплаты, ваш платёж составит { $paymentAmountNew } за { $productPaymentCycleNew } вместо { $paymentAmountOld } за { $productPaymentCycleOld }. В этот раз вам также будет необходимо оплатить { $paymentProrated } для отражения более высокой стоимости за этот { $productPaymentCycleOld }.
subscriptionUpgrade-content-charge-info-different-cycle = Вам будет необходимо оплатить { $paymentProrated }, чтобы отразить более высокую цену вашей подписки за оставшуюся часть этого { $productPaymentCycleOld }. Начиная со следующего периода оплаты, ваш платеж составит { $paymentAmountOld } за { $productPaymentCycleOld } вместо { $paymentAmountNew } за { $productPaymentCycleNew }.
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
verificationReminderFinal-subject = Последнее напоминание для подтверждения вашего аккаунта
verificationReminderFinal-description = Пару недель назад вы создали { -product-firefox-account(case: "nominative_uppercase") }, но так и не подтвердили его. В целях вашей безопасности, мы удалим этот аккаунт в течении 24 часов, если вы не подтвердите его в течении 24 часов.
confirm-account = Подтвердить аккаунт
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Не забудьте подтвердить свой аккаунт
verificationReminderFirst-title-2 = Добро пожаловать в { -brand-firefox }!
verificationReminderFirst-description-2 = Несколько дней назад вы создали { -product-firefox-account(case: "nominative_uppercase") }, Пожалуйста подтвердите ваш аккаунт в течении следующих 15 дней, иначе он будет автоматически удалён.
verificationReminderFirst-sub-description-3 = Не пропустите браузер, который ставит вас и вашу приватность на первое место.
confirm-email-2 = Подтвердить аккаунт
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Подтвердить аккаунт
verificationReminderSecond-subject-2 = Не забудьте подтвердить свой аккаунт
verificationReminderSecond-title-2 = Не пропустите { -brand-firefox }!
verificationReminderSecond-description-3 = Несколько дней назад вы создали { -product-firefox-account(case: "nominative_uppercase") }, Пожалуйста подтвердите ваш аккаунт в течении следующих 10 дней, иначе он будет автоматически удалён.
verificationReminderSecond-second-description = Ваш { -product-firefox-account(case: "nominative_uppercase") } позволяет синхронизировать вашу информацию между устройствами и открывает доступ к большему количеству продуктов от { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Станьте частью нашей миссии по трансформации Интернета в место, открытое для всех.
verificationReminderSecond-action-2 = Подтвердить аккаунт
verify-title-2 = Откройте Интернет с помощью { -brand-firefox }.
verify-description = Подтвердите свой аккаунт и получите максимум от { -brand-firefox } везде, где бы вы не вошли, начиная с:
verify-subject = Завершите создание вашего аккаунта
verify-action-2 = Подтвердить аккаунт
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Вы входили в { $clientName }?
verifyLogin-description-2 = Помогите нам обеспечить безопасность вашего аккаунта, подтвердив, что вы в него входили:
verifyLogin-subject-2 = Подтвердить вход
verifyLogin-action = Подтвердить вход
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Подтвердите вход в { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Вы вошли в { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Помогите нам обеспечить безопасность вашей учётной записи, подтвердив вход в:
verifyLoginCode-prompt-3 = Если да, то вот ваш код авторизации:
verifyLoginCode-expiry-notice = Срок его действия истечёт через 5 минут.
verifyPrimary-title-2 = Подтвердите основную электронную почту
verifyPrimary-description = Запрос на выполнение изменений в аккаунте был сделан со следующего устройства:
verifyPrimary-subject = Подтвердите основную электронную почту
verifyPrimary-action-2 = Подтвердите электронную почту
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = После подтверждения, с этого устройства станут возможны такие изменения аккаунта как добавление дополнительной электронной почты.
verifySecondaryCode-subject = Подтвердите дополнительную электронную почту
verifySecondaryCode-title-2 = Подтвердите дополнительную электронную почту
verifySecondaryCode-action-2 = Подтвердите электронную почту
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Использование { $email } в качестве дополнительного адреса электронной почты было запрошено со следующего { -product-firefox-account(case: "genitive") }:
verifySecondaryCode-prompt-2 = Используйте этот код подтверждения:
verifySecondaryCode-expiry-notice-2 = Срок его действия истекает через 5 минут. После подтверждения, на этот адрес станут приходить оповещения безопасности и подтверждения.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Подтвердите ваш аккаунт
verifyShortCode-title-2 = Откройте Интернет с помощью { -brand-firefox }.
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Подтвердите свой аккаунт и получите максимум от { -brand-firefox } везде, где бы вы не вошли, начиная с:
verifyShortCode-prompt-3 = Используйте этот код подтверждения:
verifyShortCode-expiry-notice = Срок его действия истечёт через 5 минут.
