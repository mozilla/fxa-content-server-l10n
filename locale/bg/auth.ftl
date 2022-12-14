## Non-email strings

session-verify-send-push-title = Влизате във { -product-firefox-accounts }?


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

change-password-plaintext = Ако подозирате, че някой се опитва да получи достъп до вашата сметка, моля, сменете паролата си.

manage-account = Управление на сметка
manage-account-plaintext = { manage-account }:

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Номер на фактурата: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Таксувано: { $invoiceTotal } на { $invoiceDateOnly }
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

cadReminderFirst-action = Синхронизиране на друго устройство

cadReminderSecond-action = Синхронизиране на друго устройство
cadReminderSecond-title-2 = Не забравяйте да синхронизирате!

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Добре дошли при { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Добре дошли при { $productName }
downloadSubscription-link-action-2 = Въведение

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ново вписване от { $clientName }
newDeviceLogin-action = Управление на сметка

passwordChanged-subject = Променена парола
passwordChanged-title = Паролата е успешно променена

passwordChangeRequired-subject = Открита подозрителна дейност
passwordChangeRequired-title = Необходима е промяна на паролата
passwordChangeRequired-signoff = С най-добри пожелания,
passwordChangeRequired-signoff-name = Екипът на { -product-firefox-accounts }

passwordReset-subject = Променена парола
passwordReset-title = Паролата за профила е сменена

postAddAccountRecovery-action = Управление на профила

postAddLinkedAccount-subject = Нов профил е свързан с { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Профилът ви в { $providerName } е свързан с вашия { -product-firefox-account }
postAddLinkedAccount-action = Управление на профила

postAddTwoStepAuthentication-action = Управление на профила

postChangePrimary-subject = Основен електронен адрес е обновен
postChangePrimary-title = Нов основен ел. адрес
postChangePrimary-action = Управление на профила

postConsumeRecoveryCode-action = Управление на профила

postNewRecoveryCodes-action = Управление на профила

postRemoveAccountRecovery-action = Управление на профила

postRemoveSecondary-subject = Допълнителен електронен адрес е премахнат
postRemoveSecondary-title = Допълнителният ел. адрес е премахнат
postRemoveSecondary-action = Управление на профила

postRemoveTwoStepAuthentication-action = Управление на профила

postVerifySecondary-subject = Добавен допълнителен електронен адрес
postVerifySecondary-title = Добавен допълнителен електронен адрес
postVerifySecondary-action = Управление на профила

recovery-subject = Нулиране на парола
recovery-action = Нова парола

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Абонамент за { $productName } е спрян
subscriptionAccountDeletion-title = Съжаляваме, че си тръгвате

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Добре дошли при { $productName }: Изберете парола
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Добре дошли при { $productName }
subscriptionAccountFinishSetup-action-2 = Въведение

subscriptionAccountReminderFirst-subject = Напомняне: Завършете създаването на профила си
subscriptionAccountReminderFirst-title = Все още нямате достъп до абонамента
subscriptionAccountReminderFirst-action = Създаване на парола
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:

subscriptionAccountReminderSecond-subject = Последно напомняне: Настройте профила си
subscriptionAccountReminderSecond-title = Добре дошли при { -brand-firefox }!
subscriptionAccountReminderSecond-action = Създаване на парола
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Абонамент за { $productName } е спрян
subscriptionCancellation-title = Съжаляваме, че си тръгвате

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Превключихте към { $productName }

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Абонамент за { $productName } е спрян
subscriptionFailedPaymentsCancellation-title = Абонаментът ви е спрян

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Плащане за { $productName } е потвърдено
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Благодарим ви, че се абонирахте за { $productName }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Неуспешно плащане за { $productName }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Необходимо обновяване на платежна информация за { $productName }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Абонамент за { $productName } е подновен
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Благодарим ви, че подновихте абонамента си за { $productName }

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Известие за автоматично подновяване на { $productName }
subscriptionRenewalReminder-title = Абонаментът ви скоро ще бъде подновен

subscriptionsPaymentProviderCancelled-subject = Необходимо обновяване на платежна информация за { -brand-mozilla }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Получено плащане за { $productName }
subscriptionSubsequentInvoice-title = Благодарим ви, че сте абонирани!

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Надстроихте до { $productName }
subscriptionUpgrade-title = Благодарим ви, че надградихте!

unblockCode-subject = Код за упълномощаване на профила
unblockCode-title = Вие ли се вписахте?
unblockCode-prompt = Ако е така, ето кода за упълномощаване:
unblockCode-report-plaintext = Ако ли пък не – ни помогнете да отблъснем натрапниците като ни ги докладвате.

verify-subject = Завършете създаването на профила си

verifyLogin-action = Потвърждаване на вписването

verifyPrimary-description = Заявка за промяна на сметката е направена от следното устройство:
verifyPrimary-subject = Потвърждаване на основен електронен адрес

verifySecondaryCode-subject = Потвърждаване на допълнителен електронен адрес

