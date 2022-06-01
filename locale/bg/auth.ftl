# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = сметка на Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Влизате във { -product-firefox-accounts }?
session-verify-send-push-body = Щракнете тук, за да потвърдите, че това сте вие

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Логотип на { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Синхронизирани устройства">
body-devices-image = <img data-l10n-name="devices-image" alt="Устройства">
fxa-privacy-url = Политика за личните данни на { -brand-mozilla }
fxa-service-url = Условия за ползване на { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Логотип на { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Логотип на { -brand-mozilla }">
subplat-automated-email = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
subplat-privacy-notice = Политика за личните данни
subplat-privacy-plaintext = Политика за лични данни:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Получавате това писмо, защото { $email } е регистриран във { -product-firefox-account } и имате профил в/ъв { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Получавате това писмо, защото { $email } е регистриран във { -product-firefox-account }.
subplat-explainer-multiple = Получавате това писмо, защото { $email } е регистриран във { -product-firefox-account } и имате абонамент за няколко продукта.
subplat-manage-account = Управлявайте настройките на { -product-firefox-account }, като посетите <a data-l10n-name="subplat-account-page">профила си</a>.
subplat-terms-policy = Условия и политика за анулиране
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Прекратяване на абонамент
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Подновяване на абонамент
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Обновяване на платежна информация
subplat-privacy-policy = Политика за личните данни на { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Условия за ползване на { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Правна информация
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Поверителност
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Изтеглете { $productName } от { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Изтеглете { $productName } от { -app-store }">
another-desktop-device = Или инсталирайте на <a data-l10n-name="anotherDeviceLink">друго настолно устройство</a>.
another-device = Или инсталирайте на <a data-l10n-name="anotherDeviceLink">друго устройство</a>.
automated-email-plaintext = Това писмо е изпратено автоматично; ако мислите, че е грешка не предприемайте действията.
change-password-plaintext = Ако подозирате, че някой се опитва да получи достъп до вашата сметка, моля, сменете паролата си.
manage-account = Управление на сметка
manage-account-plaintext = { manage-account }:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Номер на фактурата: { $invoiceNumber }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Следваща фактура: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Начин на плащане:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Карта { $cardType }, завършваща на { $lastFour }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Адрес по IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (приблизително)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (приблизително)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (приблизително)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (приблизително)
view-invoice = <a data-l10n-name="invoiceLink">Преглед на фактурата</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Преглед на фактура: { $invoiceLink }
cadReminderFirst-subject = Приятелско напомняне: Как да завършите настройката на Sync
cadReminderSecond-subject = Последно напомняне: Завършете настройката на Sync
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Добре дошли при { $productName }
codes-generate = Генериране на кодове
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Генериране на кодове
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Остава 1 код за възстановяване
       *[other] Остават { $numberRemaining } кода за възстановяване
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ново вписване от { $clientName }
newDeviceLogin-action = Управление на сметка
passwordChanged-subject = Променена парола
passwordChanged-title = Паролата е успешно променена
passwordChangeRequired-subject = Открита подозрителна дейност
passwordChangeRequired-signoff = С най-добри пожелания,
passwordChangeRequired-signoff-name = Екипът на { -product-firefox-accounts }
passwordReset-subject = Променена парола
passwordReset-title = Паролата за сметката ви е сменена
passwordResetAccountRecovery-subject = Парола е променена с използване на ключ за възстановяване
passwordResetAccountRecovery-regen-required = Ще трябва да генерирате нов ключ за възстановяване.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Създаване на нов ключ за възстановяване:
postAddAccountRecovery-subject = Създаден е ключ за възстановяване на профила
postAddAccountRecovery-title = Генериран ключ за възстановяване на сметката
postAddAccountRecovery-action = Управление на сметка
postAddLinkedAccount-subject = Нов профил е свързан с { -brand-firefox }
postAddTwoStepAuthentication-subject = Двуетапно удостоверяване е включено
postAddTwoStepAuthentication-title = Двуетапно удостоверяване е включено
postAddTwoStepAuthentication-action = Управление на сметка
postChangePrimary-subject = Основен електронен адрес е обновен
postChangePrimary-title = Нов основен ел. адрес
postChangePrimary-action = Управление на сметка
postConsumeRecoveryCode-subject = Използван код за възстановяване
postConsumeRecoveryCode-title = Кодът за възстановяване е използван
postConsumeRecoveryCode-action = Управление на сметка
postNewRecoveryCodes-subject = Кодове за възстановяване са подновени
postNewRecoveryCodes-title = Кодовете за възстановяване са подновени
postNewRecoveryCodes-action = Управление на сметка
postRemoveAccountRecovery-subject = Ключ за възстановяване на профила е премахнат
postRemoveAccountRecovery-action = Управление на сметка
postRemoveAccountRecovery-invalid = Този ключ за възстановяване вече не може да бъде използван за възстановяване на сметката ви.
postRemoveSecondary-subject = Допълнителен електронен адрес е премахнат
postRemoveSecondary-title = Допълнителният ел. адрес е премахнат
postRemoveSecondary-action = Управление на сметка
postRemoveTwoStepAuthentication-subject-line = Двуетапно удостоверяване е изключено
postRemoveTwoStepAuthentication-title = Двуетапното удостоверяване е изключено
postRemoveTwoStepAuthentication-action = Управление на сметка
postVerify-subject = Профилът потвърден. Остава да синхронизирате с друго устройство
postVerifySecondary-subject = Добавен допълнителен електронен адрес
postVerifySecondary-title = Добавен е допълнителен ел. адрес
postVerifySecondary-action = Управление на сметка
recovery-subject = Нулиране на парола
recovery-title = Трябва да анулирате паролата си?
recovery-description = Щракнете бутона в рамките на следващия час, да изберете нова парола. Заявката е изпратена от следното устройство:
recovery-action = Нова парола
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Абонамент за { $productName } е спрян
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Добре дошли при { $productName }: Изберете парола
subscriptionAccountReminderFirst-subject = Напомняне: Завършете създаването на профила си
subscriptionAccountReminderSecond-subject = Последно напомняне: Настройте профила си
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Абонамент за { $productName } е спрян
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Превключихте към { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Абонамент за { $productName } е спрян
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Плащане за { $productName } е потвърдено
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Плащане за { $productName } е потвърдено
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Кредитна карта за { $productName } изтича скоро
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Неуспешно плащане за { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Необходимо обновяване на платежна информация за { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Абонамент за { $productName } е подновен
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Известие за автоматично подновяване на { $productName }
subscriptionsPaymentExpired-subject = Кредитна карта към абонамент изтича скоро
subscriptionsPaymentProviderCancelled-subject = Необходимо обновяване на платежна информация за { -brand-mozilla }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Получено плащане за { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Получено плащане за { $productName }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Надстроихте до { $productName }
unblockCode-subject = Код за упълномощаване на профила
unblockCode-title = Вие ли се вписахте?
unblockCode-prompt = Ако е така, ето кода за упълномощаване:
unblockCode-report-plaintext = Ако ли пък не – ни помогнете да отблъснем натрапниците като ни ги докладвате.
verificationReminderFirst-subject = Напомняне: Завършете създаването на профила си
verificationReminderFirst-title = Добре дошли в семейството на { -brand-firefox }
verificationReminderSecond-subject = Последно напомняне: Активирайте профила си
verificationReminderSecond-title = Още ли сте тук?
verify-subject = Завършете създаването на профила си
verifyLogin-description = За по-голяма сигурност, моля потвърдете вписване от следното устройството:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Потвърждаване на вписване от { $clientName }
verifyLogin-action = Потвърждаване на вписването
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Код за вход за { $serviceName }
verifyLoginCode-title = Вие ли се вписахте?
verifyPrimary-title = Потвърждаване на основен ел. адрес
verifyPrimary-description = Заявка за промяна на сметката е направена от следното устройство:
verifyPrimary-subject = Потвърждаване на основен електронен адрес
verifyPrimary-post-verify = След потвърждение промени по сметката като добавяне на допълнителен ел. адрес ще бъдат възможни от устройството.
verifySecondaryCode-subject = Потвърждаване на допълнителен електронен адрес
verifySecondaryCode-title = Потвърждаване на допълнителен ел. адрес
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Код за потвърждение: { $code }
