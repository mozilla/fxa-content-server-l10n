## Non-email strings

session-verify-send-push-title-2 = Входите в { -product-mozilla-account }?
session-verify-send-push-body-2 = Нажмите здесь, чтобы подтвердить, что это вы
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } - ваш код подтверждения { -brand-mozilla }. Срок действия кода составляет 5 минут.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = Код подтверждения { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } - ваш код подтверждения { -brand-mozilla }. Срок действия кода составляет 5 минут.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = Код { -brand-mozilla }: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-sms-body = { $code } - ваш код подтверждения { -brand-mozilla }. Срок действия кода составляет 5 минут.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for account password reset
recovery-phone-reset-password-short-body = Код { -brand-mozilla }: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Синхронизация устройств">
body-devices-image = <img data-l10n-name="devices-image" alt="Устройства">
fxa-privacy-url = Политика конфиденциальности { -brand-mozilla }
moz-accounts-privacy-url-2 = Уведомление о конфиденциальности { -product-mozilla-accounts }
moz-accounts-terms-url = Правила использования { -product-mozilla-accounts }
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="Логотип { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="Логотип { -brand-mozilla }">
subplat-automated-email = Это автоматическое сообщение; если вы получили его по ошибке, не требуется никаких действий.
subplat-privacy-notice = Уведомление о конфиденциальности
subplat-privacy-plaintext = Уведомление о конфиденциальности:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Вы получили это письмо, потому что { $email } есть в { -product-mozilla-account } и вы подписались на { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Вы получили это письмо, потому что { $email } содержится в { -product-mozilla-account }.
subplat-explainer-multiple-2 = Вы получили это письмо, потому что { $email } есть в { -product-mozilla-account } и вы подписались на несколько продуктов.
subplat-explainer-was-deleted-2 = Вы получили это письмо, потому что { $email } зарегистрирован в { -product-mozilla-account }.
subplat-manage-account-2 = Управлять настройками { -product-mozilla-account } можно на <a data-l10n-name="subplat-account-page">странице аккаунта</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Управлять настройками { -product-mozilla-account } можно на странице вашего аккаунта: { $accountSettingsUrl }
subplat-terms-policy = Условия и политика отказа от подписки
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Отменить подписку
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Активировать подписку повторно
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Обновить платёжные сведения
subplat-privacy-policy = Политика конфиденциальности { -brand-mozilla }
subplat-privacy-policy-2 = Уведомление о конфиденциальности { -product-mozilla-accounts }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Правила использования { -product-mozilla-accounts }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Права
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Конфиденциальность
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Если ваш аккаунт удалён, вы по-прежнему будете получать электронные письма от Mozilla Corporation и Mozilla Foundation, если только вы <a data-l10n-name="unsubscribeLink">не попросите отписаться</a>.
account-deletion-info-block-support = Если у вас есть вопросы или нужна помощь, не стесняйтесь связаться с нашей <a data-l10n-name="supportLink">командой поддержки</a>.
account-deletion-info-block-communications-plaintext = Если ваш аккаунт удалён, вы по-прежнему будете получать электронные письма от Mozilla Corporation и Mozilla Foundation, если только вы не попросите отписаться:
account-deletion-info-block-support-plaintext = Если у вас есть вопросы или нужна помощь, не стесняйтесь обращаться к нашей команде поддержки:
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
automated-email-inactive-account = Это письмо создано автоматически. Вы получаете его, потому что у вас есть { -product-mozilla-account } и прошло 2 года с момента вашего последнего входа.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Для получения дополнительных сведений посетите <a data-l10n-name="supportLink">Страницу поддержки { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Это автоматически созданное сообщение. Если вы получили его по ошибке, вам не нужно ничего делать.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Это автоматически созданное сообщение; если вы не совершали такого действия, пожалуйста, смените свой пароль:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Этот запрос поступил от { $uaBrowser } в { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Этот запрос поступил от { $uaBrowser } в { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Этот запрос поступил от { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Этот запрос поступил от { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Этот запрос поступил от { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Если это были не вы, <a data-l10n-name="revokeAccountRecoveryLink">удалите новый ключ </a> и <a data-l10n-name="passwordChangeLink">смените пароль</a>.
automatedEmailRecoveryKey-change-pwd-only = Если это были не вы, <a data-l10n-name="passwordChangeLink">смените свой пароль</a>.
automatedEmailRecoveryKey-more-info = Для получения дополнительной информации посетите <a data-l10n-name="supportLink">Поддержку { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Этот запрос поступил от:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Если это были не вы, удалите новый ключ:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Если это были не вы, смените пароль:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = и смените свой пароль:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Для получения дополнительных сведений посетите страницу поддержки { -brand-mozilla }:
automated-email-reset =
    Это письмо создано автоматически; если вы не выполняли это действие, то, пожалуйста, <a data-l10n-name="resetLink">сбросьте свой пароль</a>.
    Для получения дополнительных сведений посетите <a data-l10n-name="supportLink">Страницу поддержки { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Если вы не авторизовали это действие, пожалуйста, немедленно сбросьте свой пароль по ссылке { $resetLink }
brand-banner-message = Знаете ли вы, что мы изменили наше название с «{ -product-firefox-accounts }» на «{ -product-mozilla-accounts }»? <a data-l10n-name="learnMore">Подробнее</a>
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
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Карта { $cardName }, оканчивающаяся на { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Неизвестная карта, оканчивающаяся на { $lastFour }
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

## Variables:
##  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
##  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00

subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } оплачено { $invoiceTotal }
subscriptionFirstInvoice-content-credit = Вы получили кредит аккаунта в размере { $invoiceTotal }, который будет применяться к вашим будущим счётам.
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
cadReminderFirst-description-v2 = Используйте свои вкладки на всех устройствах. Сохраняйте закладки, пароли и другие данные везде, где вы используете { -brand-firefox }.
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
fraudulentAccountDeletion-subject-2 = Ваш { -product-mozilla-account } был удален
fraudulentAccountDeletion-title = Ваш аккаунт был удалён
fraudulentAccountDeletion-content-part1-v2 = Недавно был создан аккаунт { -product-mozilla-account } и с этого адреса электронной почты была оплачена подписка. Как и в случае со всеми новыми учетными записями, мы просим вас подтвердить учетную запись, изначально подтвердив этот адрес электронной почты.
fraudulentAccountDeletion-content-part2-v2 = В настоящее время мы видим, что учетная запись не подтверждена. Так как этот шаг не был выполнен, мы не уверены, что это была авторизованная подписка. В результате { -product-mozilla-account }, зарегистрированный на этот адрес электронной почты, был удален, а подписка отменена с возмещением всех расходов.
fraudulentAccountDeletion-contact = Если у вас есть вопросы, обратитесь к нашей <a data-l10n-name="mozillaSupportUrl">команде поддержки</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Если у вас есть вопросы, обратитесь к нашей команде поддержки: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Последний шанс сохранить свой { -product-mozilla-account }
inactiveAccountFinalWarning-title = Ваш аккаунт { -brand-mozilla } и данные будут удалены
inactiveAccountFinalWarning-preview = Войдите, чтобы сохранить свой аккаунт
inactiveAccountFinalWarning-account-description = Ваш { -product-mozilla-account } используется для доступа к бесплатным продуктам для обеспечения приватности и просмотра, таким как синхронизация { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } и { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFinalWarning-impact = <strong>{ $deletionDate }</strong>, ваш аккаунт и ваши личные данные будут навсегда удалены, если вы не войдете в него.
inactiveAccountFinalWarning-action = Войдите, чтобы сохранить свой аккаунт
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Войдите, чтобы сохранить свой аккаунт:
inactiveAccountFirstWarning-subject = Не потеряйте свой аккаунт
inactiveAccountFirstWarning-title = Вы хотите сохранить свой аккаунт { -brand-mozilla } и данные?
inactiveAccountFirstWarning-account-description-v2 = Ваш { -product-mozilla-account } используется для доступа к бесплатным продуктам для обеспечения приватности и просмотра, таким как синхронизация { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } и { -product-mdn }.
inactiveAccountFirstWarning-inactive-status = Мы заметили, что вы не совершали вход в течение 2 лет.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = Ваш аккаунт и ваши личные данные будут навсегда удалены на <strong>{ $deletionDate }</strong>, так как вы не были активны.
inactiveAccountFirstWarning-action = Войдите, чтобы сохранить свой аккаунт
inactiveAccountFirstWarning-preview = Войдите, чтобы сохранить свой аккаунт
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Войдите, чтобы сохранить свой аккаунт:
inactiveAccountSecondWarning-subject = Требуется действие: Удаление аккаунта через 7 дней
inactiveAccountSecondWarning-title = Ваш аккаунт { -brand-mozilla } и данные будут удалены через 7 дней
inactiveAccountSecondWarning-account-description-v2 = Ваш { -product-mozilla-account } используется для доступа к бесплатным продуктам для обеспечения приватности и просмотра, таким как синхронизация { -brand-firefox }, { -product-mozilla-monitor }, { -product-firefox-relay } и { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = Ваш аккаунт и ваши личные данные будут навсегда удалены на <strong>{ $deletionDate }</strong>, так как вы не были активны.
inactiveAccountSecondWarning-action = Войдите, чтобы сохранить свой аккаунт
inactiveAccountSecondWarning-preview = Войдите, чтобы сохранить свой аккаунт
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Войдите, чтобы сохранить свой аккаунт:
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
newDeviceLogin-subjectForMozillaAccount = Новый вход в ваш { -product-mozilla-account }
newDeviceLogin-title-3 = Ваш { -product-mozilla-account }  был использован для входа в систему
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Не вы? <a data-l10n-name="passwordChangeLink">Смените свой пароль</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Не вы? Смените свой пароль:
newDeviceLogin-action = Управление аккаунтом
passwordChanged-subject = Пароль изменён
passwordChanged-title = Пароль успешно изменён
passwordChanged-description-2 = Ваш пароль для { -product-mozilla-account } был успешно изменен со следующего устройства:
passwordChangeRequired-subject = Обнаружена подозрительная активность
passwordChangeRequired-title = Необходима смена пароля
passwordChangeRequired-suspicious-activity-2 = Мы обнаружили подозрительное действия на вашем { -product-mozilla-account }. Чтобы предотвратить попытку злоумышленников получить доступ к вашей учетной записи { -product-mozilla-account }, мы отключаем все устройства на вашей учетной записи и в качестве меры безопасности просим вас сменить пароль.
passwordChangeRequired-sign-in-2 = Войдите обратно в любое из устройств или сервисов, где вы использовали свой { -product-mozilla-account }, и проделайте шаги, которые будут вам предложены.
passwordChangeRequired-different-password = <b>Важно:</b> Выберите пароль, отличный от использованных ранее, и убедитесь, что он отличается от пароля для вашей учётной записи электронной почты.
passwordChangeRequired-different-password-plaintext = Важно: Выберите пароль, отличный от использованных ранее, и убедитесь, что он отличается от пароля для вашей учётной записи электронной почты.
password-forgot-otp-subject = Забыли ваш пароль?
password-forgot-otp-title = Забыли ваш пароль?
password-forgot-otp-request = Мы получили запрос на смену пароля для вашего { -product-mozilla-account } от:
password-forgot-otp-code-2 = Если это были вы, вот ваш код подтверждения для продолжения:
password-forgot-otp-expiry-notice = Срок действия этого кода истечёт через 10 минут.
passwordReset-subject-2 = Ваш пароль был сброшен
passwordReset-title-2 = Ваш пароль был сброшен
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Вы сбросили свой пароль для { -product-mozilla-account } на:
passwordResetAccountRecovery-subject-2 = Ваш пароль был сброшен
passwordResetAccountRecovery-title-3 = Ваш пароль был сброшен
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Вы использовали ключ восстановления своего аккаунта для сброса пароля { -product-mozilla-account } на:
passwordResetAccountRecovery-information = Мы отключили вас на всех синхронизируемых устройствах. Мы создали новый ключ восстановления аккаунта, чтобы заменить тот, который вы использовали. Вы можете изменить его в настройках своего аккаунта.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Мы отключили вас на всех синхронизируемых устройствах. Мы создали новый ключ восстановления аккаунта, чтобы заменить тот, который вы использовали. Вы можете изменить его в настройках вашего аккаунта:
passwordResetAccountRecovery-action-4 = Управление аккаунтом
passwordResetWithRecoveryKeyPrompt-subject = Ваш пароль был сброшен
passwordResetWithRecoveryKeyPrompt-title = Ваш пароль был сброшен
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Вы сбросили свой пароль для { -product-mozilla-account } на:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Создать ключ восстановления аккаунта
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Создать ключ восстановления аккаунта:
passwordResetWithRecoveryKeyPrompt-cta-description = Вам нужно будет снова войти в систему на всех ваших синхронизированных устройствах. В следующий раз сохраните свои данные в безопасности с ключом восстановления аккаунта. Это позволит вам восстановить данные, если вы забудете пароль.
postAddAccountRecovery-subject-3 = Новый ключ восстановления аккаунта создан
postAddAccountRecovery-title2 = Вы создали новый ключ восстановления аккаунта
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Сохраните этот ключ в надежном месте — он понадобится вам для восстановления зашифрованных данных просмотра, если вы забудете свой пароль.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Этот ключ можно использовать только один раз. После того, как вы его используете, мы автоматически создадим для вас новый. Или вы можете создать новый в любое время в настройках своего аккаунта.
postAddAccountRecovery-action = Управление аккаунтом
postAddLinkedAccount-subject-2 = Новый аккаунт, связанный с вашим { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = Ваш аккаунт { $providerName } был привязан к { -product-mozilla-account }
postAddLinkedAccount-action = Управлять аккаунтом
postAddRecoveryPhone-subject = Телефон для восстановления добавлен
postAddRecoveryPhone-preview = Аккаунт защищен двухэтапной аутентификацией
postAddRecoveryPhone-title-v2 = Вы добавили номер телефона для восстановления
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = Вы добавили { $maskedLastFourPhoneNumber } в качестве номера телефона для восстановления
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = Как это защищает ваш аккаунт
postAddRecoveryPhone-how-protect-plaintext = Как это защищает ваш аккаунт:
postAddRecoveryPhone-enabled-device = Вы включили его из:
postAddRecoveryPhone-action = Управление аккаунтом
postAddTwoStepAuthentication-subject-2 = Двухэтапная аутентификация включена
postAddTwoStepAuthentication-title-2 = Вы включили двухэтапную аутентификацию
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Вы включили её с:
postAddTwoStepAuthentication-action = Управление аккаунтом
postAddTwoStepAuthentication-code-required-2 = Коды безопасности от вашего приложения аутентификации теперь требуются каждый раз, когда вы входите в систему.
postChangeAccountRecovery-subject = Ключ восстановления аккаунта изменён
postChangeAccountRecovery-title = Вы изменили ключ восстановления своего аккаунта
postChangeAccountRecovery-body-part1 = Теперь у вас есть новый ключ восстановления аккаунта. Ваш предыдущий ключ был удалён.
postChangeAccountRecovery-body-part2 = Сохраните этот новый ключ в надежном месте — он понадобится вам для восстановления зашифрованных данных просмотра, если вы забудете свой пароль.
postChangeAccountRecovery-action = Управление аккаунтом
postChangePrimary-subject = Основная электронная почта изменена
postChangePrimary-title = Новая основная электронная почта
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Вы успешно изменили свой адрес электронной почты на { $email }. Этот адрес является вашим именем пользователя для входа в { -product-mozilla-account }, а также для получения уведомлений безопасности и подтверждений входа.
postChangePrimary-action = Управление аккаунтом
postChangeRecoveryPhone-subject = Телефон для восстановления обновлён
postChangeRecoveryPhone-preview = Аккаунт защищен двухэтапной аутентификацией
postChangeRecoveryPhone-title = Вы изменили свой телефон для восстановления
postChangeRecoveryPhone-description = Теперь у вас есть новый телефон для восстановления. Ваш предыдущий номер телефона был удалён.
postChangeRecoveryPhone-requested-device = Вы запросили его из:
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
postRemoveAccountRecovery-title-3 = Вы удалили свой ключ восстановления аккаунта
postRemoveAccountRecovery-body-part1 = Ключ восстановления вашего аккаунта необходим для восстановления зашифрованных данных просмотра, если вы забудете свой пароль.
postRemoveAccountRecovery-body-part2 = Если вы ещё этого не сделали, создайте новый ключ восстановления аккаунта в настройках своего аккаунта, чтобы не потерять сохранённые пароли, закладки, историю просмотров и многое другое.
postRemoveAccountRecovery-action = Управление аккаунтом
postRemoveRecoveryPhone-subject = Телефон для восстановления удалён
postRemoveRecoveryPhone-preview = Аккаунт защищен двухэтапной аутентификацией
postRemoveRecoveryPhone-title = Телефон для восстановления удалён
postRemoveRecoveryPhone-description-v2 = Ваш телефон для восстановления был удален из настроек двухэтапной аутентификации.
postRemoveRecoveryPhone-description-extra = Вы по-прежнему можете использовать свои резервные коды аутентификации для входа, если не можете использовать свое приложение для аутентификации.
postRemoveRecoveryPhone-requested-device = Вы запросили его из:
postRemoveSecondary-subject = Удалена дополнительная электронная почта
postRemoveSecondary-title = Удалена дополнительная электронная почта
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Вы успешно удалили { $secondaryEmail } в качестве дополнительного адреса электронной почты вашего { -product-mozilla-account }. Уведомления безопасности и подтверждения входа в систему больше не будут приходить на этот адрес.
postRemoveSecondary-action = Управление аккаунтом
postRemoveTwoStepAuthentication-subject-line-2 = Двухэтапная аутентификация отключена
postRemoveTwoStepAuthentication-title-2 = Вы отключили двухэтапную аутентификацию
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Вы отключили её с:
postRemoveTwoStepAuthentication-action = Управление аккаунтом
postRemoveTwoStepAuthentication-not-required-2 = Вам больше не нужны коды безопасности из приложения для аутентификации при входе в систему.
postSigninRecoveryCode-subject = Резервный код аутентификации, используемый для входа
postSigninRecoveryCode-preview = Подтвердите активность аккаунта
postSigninRecoveryCode-title = Ваш резервный код аутентификации был использован для входа
postSigninRecoveryCode-description = Если вы этого не делали, вам следует немедленно сменить свой пароль, чтобы обеспечить безопасность вашего аккаунта.
postSigninRecoveryCode-device = Вы вошли с:
postSigninRecoveryCode-action = Управление аккаунтом
postSigninRecoveryPhone-subject = Восстановление телефона, использованного для входа
postSigninRecoveryPhone-preview = Подтвердите активность аккаунта
postSigninRecoveryPhone-title = Ваш телефон для восстановления был использован для входа в систему
postSigninRecoveryPhone-description = Если вы этого не делали, вам следует немедленно сменить свой пароль, чтобы обеспечить безопасность вашего аккаунта.
postSigninRecoveryPhone-device = Вы вошли с:
postSigninRecoveryPhone-action = Управление аккаунтом
postVerify-sub-title-3 = Мы рады видеть вас!
postVerify-title-2 = Хотите видеть одну и ту же вкладку на двух устройствах?
postVerify-description-2 = Это просто! Просто установите { -brand-firefox } на другое устройство и войдите в аккаунт для синхронизации. Это как волшебство!
postVerify-sub-description = (Это также означает, что вы можете получить свои закладки, пароли, и другие данные { -brand-firefox } везде, где вы вошли в аккаунт).
postVerify-subject-4 = Добро пожаловать в { -brand-mozilla }!
postVerify-setup-2 = Подключить другое устройство:
postVerify-action-2 = Подключить другое устройство
postVerifySecondary-subject = Добавлена дополнительная электронная почта
postVerifySecondary-title = Добавлена дополнительная электронная почта
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Вы успешно подтвердили { $secondaryEmail } в качестве дополнительного адреса электронной почты вашего { -product-mozilla-account }. Теперь уведомления безопасности и подтверждения входа в систему будут доставляться на оба адреса электронной почты.
postVerifySecondary-action = Управление аккаунтом
recovery-subject = Восстановить ваш пароль
recovery-title-2 = Забыли свой пароль?
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Мы получили запрос на смену пароля для вашего { -product-mozilla-account } от:
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
subscriptionAccountDeletion-content-cancelled-2 = Вы недавно удалили свой { -product-mozilla-account }. Связи с этим мы отменили вашу подписку на { $productName }. Ваш последний платеж в размере { $invoiceTotal } был оплачен в { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Добро пожаловать в { $productName }: Задайте для себя пароль.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Добро пожаловать в { $productName }
subscriptionAccountFinishSetup-content-processing = Ваш платеж обрабатывается, что может занять до четырех рабочих дней. Ваша подписка будет автоматически продлеваться каждый расчетный период, если вы не решите её отменить.
subscriptionAccountFinishSetup-content-create-3 = Далее необходимо создать пароль { -product-mozilla-account } для начала использования новой подписки.
subscriptionAccountFinishSetup-action-2 = Приступим
subscriptionAccountReminderFirst-subject = Напоминание: завершите настройку вашего аккаунта
subscriptionAccountReminderFirst-title = Вы пока не можете получить доступ к своей подписке
subscriptionAccountReminderFirst-content-info-3 = Несколько дней назад вы создали { -product-mozilla-account } но так и не подтвердили его. Мы надеемся, что вы закончите настройку аккаунта и сможете пользоваться новой подпиской.
subscriptionAccountReminderFirst-content-select-2 = Выберите «Создать пароль», чтобы установить новый пароль и завершить подтверждение аккаунта.
subscriptionAccountReminderFirst-action = Создать пароль
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Последнее напоминание: Настройте ваш аккаунт
subscriptionAccountReminderSecond-title-2 = Добро пожаловать в { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = Несколько дней назад вы создали { -product-mozilla-account } но так и не подтвердили его. Мы ожидаем, что вы закончите настройку учетной записи, и сможете пользоваться новой подпиской.
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
subscriptionReplaced-subject = Ваша подписка была обновлена в рамках повышения тарифа
subscriptionReplaced-title = Ваша подписка обновлена
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReplaced-content-replaced = Ваша индивидуальная подписка на { $productName } была заменена и теперь включена в ваш новый пакет.
subscriptionReplaced-content-credit = Вы получите компенсацию за неиспользованное время вашей предыдущей подписки. Эта сумма будет автоматически зачислена на ваш счет для оплаты будущих платежей.
subscriptionReplaced-content-no-action = С вашей стороны не требуется никаких действий.
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
subscriptionUpgrade-upgrade-info-2 = Вы успешно перешли на { $productName }.

## Variables:
## $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
## $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
## $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
## $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
## $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00

subscriptionUpgrade-content-charge-prorated = С вас была взята разовая плата в размере { $paymentProrated }, чтобы компенсировать более высокую цену вашей подписки за оставшуюся часть этого платёжного периода ({ $productPaymentCycleOld }).
subscriptionUpgrade-content-charge-credit = Вы получили кредит аккаунта в размере { $paymentProrated }.
subscriptionUpgrade-content-starting = Начиная со следующего периода оплаты, ваш платёж составит { $paymentAmountNew } в { $productPaymentCycleNew } вместо { $paymentAmountOld } в { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-existing = Если какая-либо из ваших существующих подписок не будет подпадать под действие этого обновления, мы разберемся с этим и отправим вам отдельное электронное письмо с подробной информацией. Если в ваш новый тарифный план включены продукты, требующие установки, мы отправим вам отдельное электронное письмо с инструкциями по настройке.
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
verificationReminderFinal-description-2 = Пару недель назад вы создали { -product-mozilla-account }, но так и не подтвердили ее. В целях вашей безопасности мы удаляем учетную запись, если она не будет подтверждена в течение следующих 24 часов.
confirm-account = Подтвердить аккаунт
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Не забудьте подтвердить свой аккаунт
verificationReminderFirst-title-3 = Добро пожаловать в { -brand-mozilla }!
verificationReminderFirst-description-3 = Несколько дней назад вы создали { -product-mozilla-account }, но так и не подтвердили ее. Пожалуйста, подтвердите свою учетную запись в течение следующих 15 дней, или она будет автоматически удалена.
verificationReminderFirst-sub-description-3 = Не пропустите браузер, который ставит вас и вашу приватность на первое место.
confirm-email-2 = Подтвердить аккаунт
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Подтвердить аккаунт
verificationReminderSecond-subject-2 = Не забудьте подтвердить свой аккаунт
verificationReminderSecond-title-3 = Не упустите в { -brand-mozilla }!
verificationReminderSecond-description-4 = Несколько дней назад вы создали { -product-mozilla-account }, но так и не подтвердили ее. Пожалуйста, подтвердите свой аккаунт в течение следующих 10 дней, или он будет автоматически удалён.
verificationReminderSecond-second-description-3 = Ваш { -product-mozilla-account } позволяет синхронизировать работу с { -brand-firefox } на разных устройствах и открывает доступ к большему количеству продуктов от { -brand-mozilla }, защищающих конфиденциальность.
verificationReminderSecond-sub-description-2 = Станьте частью нашей миссии по трансформации Интернета в место, открытое для всех.
verificationReminderSecond-action-2 = Подтвердить аккаунт
verify-title-3 = Откройте Интернет с помощью { -brand-mozilla }
verify-description-2 = Подтвердите свой аккаунт и получайте максимальную выгоду от { -brand-mozilla } везде, где вы входите в систему, начиная с:
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
verifySecondaryCode-explainer-2 = Запрос на использование { $email } в качестве дополнительного адреса электронной почты был сделан со следующего { -product-mozilla-account }:
verifySecondaryCode-prompt-2 = Используйте этот код подтверждения:
verifySecondaryCode-expiry-notice-2 = Срок его действия истекает через 5 минут. После подтверждения, на этот адрес станут приходить оповещения безопасности и подтверждения.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Подтвердите ваш аккаунт
verifyShortCode-preview = Используйте прилагаемый код для подтверждения вашего { -product-mozilla-account }.
verifyShortCode-title-3 = Откройте Интернет с помощью { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Подтвердите свой аккаунт и получайте максимальную пользу от { -brand-mozilla } везде, где вы входите в систему, начиная с:
verifyShortCode-prompt-3 = Используйте этот код подтверждения:
verifyShortCode-expiry-notice = Срок его действия истечёт через 5 минут.
