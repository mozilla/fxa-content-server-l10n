## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } ішіне кіріп отырсыз ба?
session-verify-send-push-body-2 = Сіз екеніңізді растау үшін осында шертіңіз

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } логотипі">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Құрылғыларды синхрондау">
body-devices-image = <img data-l10n-name="devices-image" alt="Құрылғылар">
fxa-privacy-url = { -brand-mozilla }-ның жекелік саясаты
fxa-service-url = { -product-firefox-cloud } Қолдану шарттары
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } логотипі">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } логотипі">
subplat-automated-email = Бұл автоматтандырылған эл. пошта хаты; осыны алғаныңыз қате деп ойласаңыз, еш әрекетті жасау керек емес.
subplat-privacy-notice = Жекелік ескертуі
subplat-privacy-plaintext = Жекелік ескертуі:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Бұл электрондық поштаны алып отырсыз, себебі { $email } адресінде { -product-firefox-account } бар және сіз { $productName } қызметіне тіркелгенсіз.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Бұл электрондық поштаны алып отырсыз, себебі { $email } адресінде { -product-firefox-account } бар.
subplat-explainer-multiple = Бұл электрондық поштаны алып отырсыз, себебі { $email } адресінде { -product-firefox-account } бар және сіз бірнеше өнімге жазылғансыз.
subplat-explainer-was-deleted = Бұл электрондық поштаны алып отырсыз, себебі { $email } адресі { -product-firefox-account } өніміне тіркелген.
subplat-manage-account = <a data-l10n-name="subplat-account-page">Тіркелгі парағын</a> шолу арқылы өз { -product-firefox-account } баптауларын басқарыңыз.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Тіркелгі парағын шолу арқылы өз { -product-firefox-account } баптауларын басқарыңыз: { $accountSettingsUrl }
subplat-terms-policy = Шарттар мен бас тарту саясаты
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Жазылудан бас тарту
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Жазылуды қайта белсендіру
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Төлем ақпаратын жаңарту
subplat-privacy-policy = { -brand-mozilla } жекелік саясаты
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } Қолдану шарттары
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Құқықтық ақпарат
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Жекелік
subplat-privacy-website-plaintext = { subplat-privacy }:
cancellationSurvey = Осы <a data-l10n-name="cancellationSurveyUrl">қысқа сауалнамаға</a> қатысу арқылы қызметтерімізді жақсартуға көмектесіңіз.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Осы қысқа сауалнамаға қатысу арқылы қызметтерімізді жақсартуға көмектесіңіз:
change-password-plaintext = Егер сіздің тіркелгіңізге біреу қолың жеткізгісі келіп жүр деген күмәніңіз бар болса, пароліңізді өзгертіңіз.
manage-account = Тіркелгіні басқару
manage-account-plaintext = { manage-account }:
payment-details = Төлем мәліметтері:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Шот нөмірі: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Төлем: { $invoiceDateOnly } күні { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Келесі шот: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Төлем тәсілі:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $lastFour } аяқталатын { $cardType } картасы
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Шот нөмірі: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Шот нөмірі: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Жоспарды өзгерту: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Аралық сома: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Жеңілдік: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Бір реттік жеңілдік: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-айлық жеңілдік: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Салықтар мен алымдар: { $invoiceTaxAmount }
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Қосымша ақпарат алу үшін { -brand-mozilla } қолдау бөлімін шолыңыз: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser }, { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser }, { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адресі: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (шамамен)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (шамамен)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (шамамен)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (шамамен)
view-invoice = <a data-l10n-name="invoiceLink">Шот-фактураңызды қараңыз</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Шот-фактураны қарау: { $invoiceLink }
cadReminderFirst-subject-1 = Еске салғыш! { -brand-firefox } синхрондайық
cadReminderFirst-action = Басқа құрылғыны синхрондау
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Синхрондау үшін екі құрылғы қажет
cadReminderSecond-action = Басқа құрылғыны синхрондау
cadReminderSecond-title-2 = Синхрондауды ұмытпаңыз!
cadReminderSecond-description-sync = Бетбелгілер, парольдер, ашық беттер және т.б. синхрондаңыз — { -brand-firefox } пайдаланатын барлық жерде.
cadReminderSecond-description-plus = Сонымен қатар, деректеріңіз әрқашан шифрленеді. Оны тек сіз және сіз растаған құрылғылар ғана көре алады.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } ішіне қош келдіңіз
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } ішіне қош келдіңіз
downloadSubscription-link-action-2 = Бастау
lowRecoveryCodes-action-2 = Кодтарды жасау
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Сен емес пе? Пароліңізді өзгертіңіз:
newDeviceLogin-action = Тіркелгіні басқару
passwordChanged-subject = Пароль жаңартылды
passwordChanged-title = Пароль сәтті өзгертілді
passwordChangeRequired-subject = Күдікті әрекет анықталды
passwordChangeRequired-title = Парольді өзгерту керек
passwordChangeRequired-signoff = Құрметпен,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } тобы
passwordChangeRequired-different-password-plaintext = Маңызды: Бұрын пайдаланған парольден басқа парольді таңдап, оның эл. пошта тіркелгісінен басқа екеніне көз жеткізіңіз.
passwordReset-subject = Пароль жаңартылды
passwordReset-title = Тіркелгіңіздің паролі өзгертілді
passwordReset-description = Синхрондауды жалғастыру үшін басқа құрылғыларда жаңа парольді енгізу қажет.
passwordResetAccountRecovery-subject-2 = Пароліңіз тасталды
passwordResetAccountRecovery-title-2 = Парольді тастау сәтті аяқталды
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Пароліңізді жаңарту үшін тіркелгіні қалпына келтіру кілтін келесі жерден пайдаландыңыз:
postAddAccountRecovery-subject-2 = Тіркелгіні қалпына келтіру кілті жасалды
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Сен емессіз бе?
postAddAccountRecovery-action = Тіркелгіні басқару
postAddAccountRecovery-delete-key = Жаңа кілтті өшіру:
postAddAccountRecovery-changd-password = Пароліңізді өзгертіңіз:
postAddLinkedAccount-action = Тіркелгіні басқару
postAddTwoStepAuthentication-subject-2 = Екі қадамды аутентификация іске қосылды
postAddTwoStepAuthentication-title-2 = Сіз екі қадамды аутентификацияны іске қостыңыз
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Сіз оны келесі жерден іске қостыңыз:
postAddTwoStepAuthentication-action = Тіркелгіні басқару
postChangePrimary-subject = Біріншілік эл. пошта адресі жаңартылды
postChangePrimary-title = Жаңа біріншілік эл. поштасы
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Сіз біріншілік электрондық поштаңызды { $email } етіп өзгерттіңіз. Бұл аджрес енді { -product-firefox-account } тіркелгіңізге кіруге, сондай-ақ қауіпсіздік хабарландыруларын және жүйеге кіру растауларын алуға арналған пайдаланушы атыңыз болып табылады.
postChangePrimary-action = Тіркелгіні басқару
postConsumeRecoveryCode-action = Тіркелгіні басқару
postNewRecoveryCodes-action = Тіркелгіні басқару
postRemoveAccountRecovery-action = Тіркелгіні басқару
postRemoveSecondary-subject = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-title = Екіншілік эл. пошта адресі өшірілді
postRemoveSecondary-action = Тіркелгіні басқару
postRemoveTwoStepAuthentication-action = Тіркелгіні басқару
postVerify-subject-3 = { -brand-firefox } ішіне қош келдіңіз!
postVerifySecondary-subject = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-title = Екіншілік эл. пошта адресі қосылған
postVerifySecondary-action = Тіркелгіні басқару
recovery-subject = Парольді тастау
recovery-title-2 = Пароліңізді ұмыттыңыз ба?
recovery-action = Жаңа парольді жасау
subscriptionAccountFinishSetup-action-2 = Бастау
subscriptionAccountReminderFirst-action = Парольді жасау
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Соңғы ескерту: тіркелгіңізді баптаңыз
subscriptionAccountReminderSecond-title = { -brand-firefox } ішіне қош келдіңіз!
subscriptionAccountReminderSecond-action = Парольді жасау
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } төлемі расталды
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } төлемі алынды
subscriptionSubsequentInvoice-title = Жазылушы болғаныңыз үшін рахмет!
unblockCode-title = Кірем деген сіз бе?
unblockCode-prompt = Иә болса, міне, сізге керек авторизация коды:
unblockCode-report-plaintext = Жоқ болса, алаяқтылармен күресуге көмектесу үшін ол туралы бізге хабарлаңыз.
confirm-account = Тіркелгіні растау
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Тіркелгіңізді растауды ұмытпаңыз
verificationReminderFirst-title-2 = { -brand-firefox } ішіне қош келдіңіз!
verificationReminderFirst-description-2 = Бірнеше күн бұрын сіз { -product-firefox-account } жасадыңыз, бірақ оны ешқашан растамадыңыз. Тіркелгіңізді келесі 15 күнде растаңыз, болмаса ол автоматты түрде өшіріледі.
verificationReminderFirst-sub-description-3 = Сізді және сіздің жекелігіңізді бірінші орынға қоятын браузерді жіберіп алмаңыз.
confirm-email-2 = Тіркелгіні растау
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Тіркелгіні растау
verificationReminderSecond-subject-2 = Тіркелгіңізді растауды ұмытпаңыз
verificationReminderSecond-title-2 = { -brand-firefox } жіберіп алмаңыз!
verificationReminderSecond-description-3 = Бірнеше күн бұрын сіз { -product-firefox-account } жасадыңыз, бірақ оны ешқашан растамадыңыз. Тіркелгіңізді келесі 10 күнде растаңыз, болмаса ол автоматты түрде өшіріледі.
verificationReminderSecond-action-2 = Тіркелгіні растау
verify-title-2 = { -brand-firefox } көмегімен Интернетті ашыңыз
verify-subject = Тіркелгіні жасауды аяқтаңыз
verify-action-2 = Тіркелгіні растау
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = { $clientName } ішіне кірдіңіз бе?
verifyLogin-description-2 = Жүйеге кіргеніңізді растау арқылы тіркелгіңізді қорғауға көмектесіңіз:
verifyLogin-subject-2 = Кіруді растау
verifyLogin-action = Кіруді растау
verifyLoginCode-prompt-3 = Иә болса, міне, сіздің авторизация кодыңыз:
verifyLoginCode-expiry-notice = Оның мерзімі 5 минутта бітеді.
verifyPrimary-title-2 = Біріншілік эл. поштаңызды растау
verifyPrimary-description = Тіркелгіде өзгерістерді жасау сұратуы келесі құрылғыдан жасалған:
verifyPrimary-subject = Біріншілік эл. поштаңызды растау
verifyPrimary-action-2 = Эл. поштаны растау
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Расталғаннан кейін, екіншілік эл. поштаны қосу сияқты тіркелгіні өзгерту бұл тіркелгіден қолжетерлік болады.
verifySecondaryCode-subject = Екіншілік эл. поштаңызды растау
verifySecondaryCode-title-2 = Екіншілік эл. поштаңызды растау
verifySecondaryCode-action-2 = Эл. поштаны растау
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Тіркелгіңізді растаңыз
verifyShortCode-title-2 = { -brand-firefox } көмегімен Интернетті ашыңыз
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Тіркелгіңізді растаңыз және { -brand-firefox } мүмкіндігін барлық жүйеге кірген жерлерде пайдаланыңыз, келесіден бастап:
verifyShortCode-prompt-3 = Бұл растау кодын пайдалану:
verifyShortCode-expiry-notice = Оның мерзімі 5 минутта бітеді.
