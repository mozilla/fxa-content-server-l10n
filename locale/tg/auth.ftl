## Non-email strings


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = Сиёсати махфияти «{ -brand-mozilla }»
moz-accounts-privacy-url-2 = Огоҳномаи махфияти «{ -product-mozilla-accounts(capitalization: "uppercase") }»
moz-accounts-terms-url = Шартҳои хизматрасонии «{ -product-mozilla-accounts(capitalization: "uppercase") }»
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla } logo">
subplat-privacy-notice = Огоҳномаи махфият
subplat-privacy-plaintext = Огоҳномаи махфият:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Бекор кардани обуна
subplat-cancel-plaintext = { subplat-cancel }:
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
manage-account = Идоракунии ҳисоб
manage-account-plaintext = { manage-account }:
payment-details = Тафсилоти пардохт:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Тарзи пардохт:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Тахфиф: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Тахфифи яккарата: -{ $invoiceDiscountAmount }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = «{ $uaBrowser }» дар «{ $uaOS } { $uaOSVersion }»
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = «{ $uaBrowser }» дар «{ $uaOS }»
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
passwordReset-subject-2 = Ниҳонвожаи шумо аз нав барқарор карда шуд
passwordReset-title-2 = Ниҳонвожаи шумо аз нав барқарор карда шуд
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
postAddTwoStepAuthentication-action = Идоракунии ҳисоб
postChangeAccountRecovery-action = Идоракунии ҳисоб
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
verifyPrimary-title-2 = Почтаи электронии асосиро тасдиқ кунед
verifyPrimary-subject = Почтаи электронии асосиро тасдиқ кунед
verifyPrimary-action-2 = Тасдиқ кардани почтаи электронӣ
verifySecondaryCode-subject = Почтаи электронии иловагиро тасдиқ кунед
verifySecondaryCode-title-2 = Почтаи электронии иловагиро тасдиқ кунед
verifySecondaryCode-action-2 = Тасдиқ кардани почтаи электронӣ
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Ҳисоби худро тасдиқ кунед
verifyShortCode-title-3 = Интернетро боз бо «{ -brand-mozilla }» кашф кунед
