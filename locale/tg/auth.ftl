## Non-email strings

session-verify-send-push-title-2 = Ба ҳисоби худ дар { -product-mozilla-account } ворид мешавед?
session-verify-send-push-body-2 = Барои тасдиқ кардани он, ки ин шумо ҳастед, дар ин ҷой зер кунед
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } санҷиши ҳаққоният аз «{ -brand-mozilla }». Муҳлаташ 5 дақиқа
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = Рамзи «{ -brand-mozilla }» барои санҷиши ҳаққоният: { $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = Рамзи { $code } барои барқарорсозии ҳисоби шумо дар «{ -brand-mozilla }». Муҳлаташ пас аз 5 дақиқа ба анҷом мерасад.
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = Рамзи «{ -brand-mozilla }»: { $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Дастгоҳҳо">
fxa-privacy-url = Сиёсати махфияти «{ -brand-mozilla }»
moz-accounts-privacy-url-2 = Огоҳномаи махфияти «{ -product-mozilla-accounts(capitalization: "uppercase") }»
moz-accounts-terms-url = Шартҳои хизматрасонии «{ -product-mozilla-accounts(capitalization: "uppercase") }»
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla } logo">
subplat-automated-email = Ин паёми худкори почтаи элекронӣ мебошад; агар шумо онро аз рӯйи иштибоҳ гирифтед, ягон амал зарур нест.
subplat-privacy-notice = Огоҳномаи махфият
subplat-privacy-plaintext = Огоҳномаи махфият:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Шумо ин паёми почтаи электрониро қабул кардед, зеро ки «{ $email }» дар ҳисоби «{ -product-mozilla-account }» вуҷуд дорад ва шумо барои «{ $productName }» номнавис шудед.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Шумо ин паёми почтаи электрониро қабул кардед, зеро ки «{ $email }» дар ҳисоби «{ -product-mozilla-account }» вуҷуд дорад.
subplat-explainer-multiple-2 = Шумо ин паёми почтаи электрониро қабул кардед, зеро ки «{ $email }» дар ҳисоби «{ -product-mozilla-account }» вуҷуд дорад ва шумо ба якчанд маҳсули он обуна шудед.
subplat-explainer-was-deleted-2 = Шумо ин паёми почтаи электрониро қабул кардед, зеро ки «{ $email }» дар ҳисоби «{ -product-mozilla-account }» ба қайд гирифта шудааст.
subplat-manage-account-2 = Танзимоти худро дар «{ -product-mozilla-account }» тавассути <a data-l10n-name="subplat-account-page">саҳифаи ҳисоби худ</a> идора кунед.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Танзимоти худро дар «{ -product-mozilla-account }» тавассути саҳифаи ҳисоби худ идора кунед: { $accountSettingsUrl }
subplat-terms-policy = Шартҳо ва сиёсати барҳамдиҳӣ
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Бекор кардани обуна
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Аз нав барқарор кардани обуна
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-privacy-policy = Сиёсати махфияти «{ -brand-mozilla }»
subplat-privacy-policy-2 = Огоҳномаи махфияти «{ -product-mozilla-accounts(capitalization: "uppercase") }»
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Шартҳои хизматрасонии «{ -product-mozilla-accounts(capitalization: "uppercase") }»
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Маълумоти ҳуқуқӣ
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Махфият
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Боргирӣ кардани «{ $productName }» аз «{ -google-play }»">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Боргирӣ кардани «{ $productName }» аз «{ -app-store }»">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Насб кардани «{ $productName }» дар <a data-l10n-name="anotherDeviceLink">дастгоҳи дигар</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Ба даст овардани «{ $productName }» тавассути «Google Play»:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Боргирӣ кардани «{ $productName }» тавассути «App Store»:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Насб кардани «{ $productName }» дар дастгоҳи дигар:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Барои маълумоти иловагӣ, ба Дастгирии «{ -brand-mozilla }» муроҷиат кунед:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Ин дархост аз { $uaBrowser } ворид шуд.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Ин дархост аз { $uaOS } { $uaOSVersion } ворид шуд.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Ин дархост аз { $uaOS } ворид шуд.
manage-account = Идоракунии ҳисоб
manage-account-plaintext = { manage-account }:
payment-details = Тафсилоти пардохт:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Тарзи пардохт:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Корти «{ $cardName }», ки рақамаш бо { $lastFour } анҷом меёбад
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Корти номаълуме, ки рақамаш бо { $lastFour } анҷом меёбад
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Тахфиф: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Тахфифи яккарата: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Андозҳо ва ҳаққи ҳизматрасонӣ: { $invoiceTaxAmount }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = «{ $uaBrowser }» дар «{ $uaOS } { $uaOSVersion }»
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = «{ $uaBrowser }» дар «{ $uaOS }»
cadReminderFirst-subject-1 = Ёдоварӣ! Биёед «{ -brand-firefox }»-ро ҳамоҳанг созем
cadReminderFirst-action = Ҳамоҳанг кардани дастгоҳи дигар
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
cadReminderSecond-action = Ҳамоҳанг кардани дастгоҳи дигар
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Хуш омадед ба «{ $productName }»
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Хуш омадед ба «{ $productName }»
downloadSubscription-link-action-2 = Оғози кор
fraudulentAccountDeletion-subject-2 = Ҳисоби шумо дар «{ -product-mozilla-account }» нест карда шуд
fraudulentAccountDeletion-title = Ҳисоби шумо нест карда шуд
inactiveAccountFinalWarning-preview = Барои нигоҳ доштани ҳисоби худ ворид шавед
inactiveAccountFinalWarning-action = Барои нигоҳ доштани ҳисоби худ ворид шавед
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Барои нигоҳ доштани ҳисоби худ ворид шавед:
inactiveAccountFirstWarning-subject = Ҳисоби худро гум накунед
inactiveAccountFirstWarning-action = Барои нигоҳ доштани ҳисоби худ ворид шавед
inactiveAccountFirstWarning-preview = Барои нигоҳ доштани ҳисоби худ ворид шавед
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Барои нигоҳ доштани ҳисоби худ ворид шавед:
inactiveAccountSecondWarning-action = Барои нигоҳ доштани ҳисоби худ ворид шавед
inactiveAccountSecondWarning-preview = Барои нигоҳ доштани ҳисоби худ ворид шавед
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Барои нигоҳ доштани ҳисоби худ ворид шавед:
lowRecoveryCodes-action-2 = Эҷод кардани рамзҳо
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Воридшавии нав ба «{ $clientName }»
newDeviceLogin-subjectForMozillaAccount = Воридшавии нав ба ҳисоби шумо дар «{ -product-mozilla-account }»
newDeviceLogin-action = Идоракунии ҳисоб
passwordChanged-subject = Ниҳонвожа аз нав нигоҳ дошта шуд
passwordChanged-title = Ниҳонвожа бо муваффақият иваз карда шуд
passwordChangeRequired-title = Ниҳонвожа бояд иваз карда шавад
password-forgot-otp-subject = Ниҳонвожаи худро фаромӯш кардед?
password-forgot-otp-title = Ниҳонвожаи худро фаромӯш кардед?
password-forgot-otp-expiry-notice = Муҳлати ин рамз пас аз 10 дақиқа ба анҷом мерасад.
passwordReset-subject-2 = Ниҳонвожаи шумо аз нав барқарор карда шуд
passwordReset-title-2 = Ниҳонвожаи шумо аз нав барқарор карда шуд
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Маълумоти барқарорсозии ниҳонвожаи «{ -product-mozilla-account }»-и шумо дар:
passwordResetAccountRecovery-subject-2 = Ниҳонвожаи шумо аз нав барқарор карда шуд
passwordResetAccountRecovery-title-3 = Ниҳонвожаи шумо аз нав барқарор карда шуд
passwordResetAccountRecovery-action-4 = Идоракунии ҳисоб
passwordResetWithRecoveryKeyPrompt-subject = Ниҳонвожаи шумо аз нав барқарор карда шуд
passwordResetWithRecoveryKeyPrompt-title = Ниҳонвожаи шумо аз нав барқарор карда шуд
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Эҷод кардани калиди барқарорсозии ҳисоб
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Эҷод кардани калиди барқарорсозии ҳисоб:
postAddAccountRecovery-subject-3 = Калиди нави барқарорсозии ҳисоб эҷод карда шуд
postAddAccountRecovery-title2 = Шумо калиди наверо барои барқарорсозии ҳисоб эҷод кардед
postAddAccountRecovery-action = Идоракунии ҳисоб
postAddLinkedAccount-action = Идоракунии ҳисоб
postAddRecoveryPhone-subject = Телефони барқарорсозӣ илова карда шуд
postAddRecoveryPhone-action = Идоракунии ҳисоб
postAddTwoStepAuthentication-subject-2 = Санҷиши ҳаққонияти дуқадама фаъол аст
postAddTwoStepAuthentication-title-2 = Шумо санҷиши ҳаққонияти дуқадамаро фаъол кардед
postAddTwoStepAuthentication-action = Идоракунии ҳисоб
postChangeAccountRecovery-action = Идоракунии ҳисоб
postChangePrimary-title = Почтаи электронии асосии нав
postChangePrimary-action = Идоракунии ҳисоб
postChangeRecoveryPhone-subject = Телефони барқарорсозӣ нав карда шуд
postChangeRecoveryPhone-title = Шумо телефони барқарорсозии худро иваз кардед
postConsumeRecoveryCode-action = Идоракунии ҳисоб
postNewRecoveryCodes-action = Идоракунии ҳисоб
postRemoveAccountRecovery-subject-2 = Калиди барқарорсозии ҳисоб нест карда шуд
postRemoveAccountRecovery-title-3 = Шумо калиди барқарорсозии ҳисобро нест кардед
postRemoveAccountRecovery-action = Идоракунии ҳисоб
postRemoveSecondary-subject = Почтаи электронии иловагӣ тоза шуд
postRemoveSecondary-title = Почтаи электронии иловагӣ тоза шуд
postRemoveSecondary-action = Идоракунии ҳисоб
postRemoveTwoStepAuthentication-action = Идоракунии ҳисоб
postSigninRecoveryCode-action = Идоракунии ҳисоб
postSigninRecoveryPhone-action = Идоракунии ҳисоб
postVerify-subject-4 = Хуш омадед ба «{ -brand-mozilla }»!
postVerify-setup-2 = Пайваст кардани дастгоҳи дигар:
postVerify-action-2 = Пайваст кардани дастгоҳи дигар
postVerifySecondary-subject = Почтаи электронии иловагӣ илова шуд
postVerifySecondary-title = Почтаи электронии иловагӣ илова шуд
postVerifySecondary-action = Идоракунии ҳисоб
recovery-subject = Барқарор кардани ниҳонвожаи худ
recovery-title-2 = Ниҳонвожаи худро фаромӯш кардед?
recovery-action = Ниҳонвожаи наверо эҷод намоед
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Хуш омадед ба «{ $productName }»! Лутфан, ниҳонвожаи худро танзим намоед.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Хуш омадед ба «{ $productName }»
subscriptionAccountFinishSetup-action-2 = Оғози кор
subscriptionAccountReminderFirst-action = Эҷод кардани ниҳонвожа
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-title-2 = Хуш омадед ба «{ -brand-mozilla }»!
subscriptionAccountReminderSecond-action = Эҷод кардани ниҳонвожа
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionRenewalReminder-content-closing = Бо эҳтиром,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Дастаи «{ $productName }»
confirm-account = Тасдиқ кардани ҳисоб
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-title-3 = Хуш омадед ба «{ -brand-mozilla }»!
confirm-email-2 = Тасдиқ кардани ҳисоб
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Тасдиқ кардани ҳисоб
verificationReminderSecond-action-2 = Тасдиқ кардани ҳисоб
verify-title-3 = Интернетро боз бо «{ -brand-mozilla }» кашф кунед
verify-action-2 = Тасдиқ кардани ҳисоб
verifyPrimary-title-2 = Почтаи электронии асосиро тасдиқ кунед
verifyPrimary-subject = Почтаи электронии асосиро тасдиқ кунед
verifyPrimary-action-2 = Тасдиқ кардани почтаи электронӣ
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = Почтаи электронии иловагиро тасдиқ кунед
verifySecondaryCode-title-2 = Почтаи электронии иловагиро тасдиқ кунед
verifySecondaryCode-action-2 = Тасдиқ кардани почтаи электронӣ
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Ҳисоби худро тасдиқ кунед
verifyShortCode-title-3 = Интернетро боз бо «{ -brand-mozilla }» кашф кунед
