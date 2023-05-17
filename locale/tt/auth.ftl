## Non-email strings

session-verify-send-push-title = { -product-firefox-accounts } эченә кердегезме?
session-verify-send-push-body-2 = Сез икәнегезне раслау өчен монда басыгыз

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } логотибы">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Җиһазларны синхронлау">
body-devices-image = <img data-l10n-name="devices-image" alt="Җиһазлар">
fxa-privacy-url = { -brand-mozilla }’ның Хосусыйлык Сәясәте
fxa-service-url = { -product-firefox-cloud } хезмәтен куллану шартлары
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } логотибы">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } логотибы">
subplat-automated-email = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
subplat-privacy-notice = Хосусыйлык аңлатмасы
subplat-privacy-plaintext = Хоусыйлык аңлатмасы:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = { $email } адресы өчен { -product-firefox-account } аккаунты булганы һәм Сез { $productName } хезмәтенә теркәлгәнегез өчен, Сезгә бу хат җибәрелде.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = { $email } адресы өчен { -product-firefox-account } хисабы булганы өчен, Сезгә бу хат җибәрелде.
subplat-terms-policy = Шартлар һәм баш тарту сәясәте
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Язылудан баш тарту
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Язылуны яңадан активлаштыру
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Түләү турындагы мәгълүматны яңарту
subplat-privacy-policy = { -brand-mozilla }-ның Хосусыйлык Сәясәте
subplat-privacy-policy-plaintext = { subplat-privacy-policy } :
subplat-cloud-terms = { -product-firefox-cloud } хезмәтен куллану шартлары
subplat-cloud-terms-plaintext = { subplat-cloud-terms } :
subplat-legal = Хокукый мәсьәләләр
subplat-legal-plaintext = { subplat-legal }：
subplat-privacy = Хосусыйлык
subplat-privacy-website-plaintext = { subplat-privacy }：
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="{ $productName }-ны { -google-play }-дан йөкләп алу">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="{ $productName }-ны { -app-store }-дан йөкләп алу">
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Серсүзегезне үзгәртмәгән булсагыз, зинһар хәзер үк { $resetLink } битендә яңа серсүз куегыз
cancellationSurvey = Хезмәтләребезне яхшыртырга ярдәм итү өчен зинһар бу <a data-l10n-name="cancellationSurveyUrl">кыска сораулыкка</a> җавап бирүегезне сорыйбыз.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Зинһар, хезмәтләребезне яхшыртырга ярдәм итү өчен бу кыска сораулыкны алыгыз:
change-password-plaintext = Берәрсе хисабыгызны кулга төшерергә маташа дип шикләнсәгез, зинһар паролыгызны үзгәртегез.
manage-account = Хисап белән идарә итү
manage-account-plaintext = { manage-account }:
payment-details = Түләү мәгълүматлары:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Квитанция номеры: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceDateOnly } көнне { $invoiceTotal } түләнде
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Киләсе квитанция: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Түләү ысулы:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $lastFour } белән тәмамланучы { $cardType } картасы
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Квитанция номеры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Квитанция номеры: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Планны үзгәртү: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Моңа кадәр барлыгы: { $invoiceSubtotal }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } көнне { $invoiceTotal } түләнде
subscriptionSupport = Язылуыгыз турында сорауларыгыз бармы? Безнең <a data-l10n-name="subscriptionSupportUrl">ярдәм такымы</a> Сезгә бик теләп ярдәм итәчәк.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Язылуыгыз турында сорауларыгыз бармы? Безнең ярдәм такымы Сезгә бик теләп ярдәм итәчәк:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = { $productName } хәбәрләренә язылганыгыз өчен рәхмәт. Язылуларыгыз турында сорауларыгыз булса яки { $productName } турында күбрәк мәгълүмат эзләсәгез, зинһар <a data-l10n-name="subscriptionSupportUrl">безнең белән элемтәгә керегез</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = { $productName } хәбәрләренә язылганыгыз өчен рәхмәт. Язылуларыгыз турында сорауларыгыз булса яки { $productName } турында күбрәк мәгълүмат эзләсәгез, зинһар безнең белән элемтәгә керегез:
subscriptionUpdateBillingEnsure = Түләү ысулыгызның һәм хисабыгыз турындагы мәгълүматның актуаль булуын <a data-l10n-name="updateBillingUrl">монда</a> тикшерә аласыз.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Түләү ысулыгызның һәм хисабыгыз турындагы мәгълүматның актуаль булуын монда тикшерә аласыз:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS }-да { $uaBrowser }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адрес: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (чама белән)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (чама белән)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (чама белән)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (чама белән)
view-invoice = <a data-l10n-name="invoiceLink">Квитанциягезне карагыз</a>
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Квитанцияне карау: { $invoiceLink }
cadReminderFirst-subject-1 = Искәртү! Әйдәгез, { -brand-firefox } кушымтасын синхронлыйк
cadReminderFirst-action = Башка җиһазны синхронлау
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Синхронлау өчен 2 җиһаз кирәк
cadReminderSecond-action = Башка җиһазны синхронлау
cadReminderSecond-title-2 = Синхронлауны онытмагыз!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } кушымтасына рәхим итегез
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } кушымтасына рәхим итегез
codes-reminder-description-two-left = Ике код кына калды.
lowRecoveryCodes-action-2 = Кодлар булдыру
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Резерв копия аутентификация кодлары калмады
        [one] Бары тик бер резерв копия аутентификация коды калды
       *[other] Бары тик { $numberRemaining } резерв копия аутентификация коды калды!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } эченә яңа керү
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Сез түгелме? Серсүзегезне үзгәртегез:
newDeviceLogin-action = Хисап белән идарә итү
passwordChanged-subject = Серсүз яңартылды
passwordChanged-title = Парол уңышлы үзгәртелде
passwordChanged-description = { -product-firefox-account } хисабыгызның серсүзе түбәндәге җиһаздан уңышлы гына үзгәртелде:
passwordChangeRequired-subject = Шөбһәле гамәлләр ачыкланды
passwordChangeRequired-title = Серсүзне үзгәртү кирәк
passwordChangeRequired-signoff = Хөрмәт илә,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } такымы
passwordReset-subject = Серсүз яңартылды
passwordReset-title = Хисабыгызның паролы үзгәртелде
passwordReset-description = Башка җиһазларыгызда да синхронлау дәвам итсен өчен, аларга да яңа паролыгызны кертүегез кирәк.
postAddAccountRecovery-action = Хисап белән идарә итү
postAddTwoStepAuthentication-action = Хисап белән идарә итү
postChangePrimary-subject = Төп эл. почта адресы яңартылды
postChangePrimary-title = Яңа төп электрон почта адресы
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Төп электрон почта адресыгызны { $email } адресына уңышлы үзгәрттегез. Бу адрес хәзер { -product-firefox-account } эченә керү өчен кулланасы исемегез булачак. Моннан тыш, хәвефсезлеккә бәйле белдерүләр һәм хисап язмагызга керү турындагы хәбәрләр дә шул адреска җибәреләчәк.
postChangePrimary-action = Хисап белән идарә итү
postConsumeRecoveryCode-title-2 = Сез резерв копия аутентификация кодын кулландыгыз
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Бу җиһазда кулланылды:
postConsumeRecoveryCode-action = Хисап белән идарә итү
postNewRecoveryCodes-title-2 = Сез яңа резерв копия аутентификация кодларын булдырдгыз
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Алар бу җиһазда ясалган:
postNewRecoveryCodes-action = Хисап белән идарә итү
postRemoveAccountRecovery-subject-2 = Хисапны коткару ачкычы бетерелде
postRemoveAccountRecovery-title-2 = Сез хисапны коткару ачкычын бетердегез.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Бу җиһаздан бетерелде:
postRemoveAccountRecovery-action = Хисап белән идарә итү
postRemoveAccountRecovery-invalid-2 = Серсүзегезне онытсагыз, { -brand-firefox } мәгълүматыгызны тергезү өчен сезгә хисапны коткару ачкычы кирәк.
postRemoveSecondary-subject = Икенчел электрон почта бетерелде
postRemoveSecondary-title = Икенчел электрон почта бетерелде
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Сез { $secondaryEmail } икенчел электрон почта адресын үзегезнең { -product-firefox-account }-тан уңышлы бетердегез. Моннан ары хәвефсезлеккә бәйле белдерүләр һәм кергәнне раслаулар ул адреска җибәрелмәячәк.
postRemoveSecondary-action = Хисап белән идарә итү
postRemoveTwoStepAuthentication-subject-line-2 = Ике адымлы аутентификация сүндерелде
postRemoveTwoStepAuthentication-title-2 = Сез ике адымлы аутентификацияне сүндердегез
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Сез аны бу җиһаздан сүндердегез:
postRemoveTwoStepAuthentication-action = Хисап белән идарә итү
postRemoveTwoStepAuthentication-not-required-2 = Сез кергәндә, аутентификация кушымтасыннан алынган хәвефсезлек кодлары кирәк түгел.
postVerify-sub-title-3 = Без сезне күреп бик бәхетле!
postVerify-title-2 = Бер үк табны ике җиһазда да күрәсегез киләме?
postVerify-description-2 = Бу җиңел! Башка җиһазга { -brand-firefox } урнаштырыгыз һәм синхронлауга керегез. Тылсым кебек!
postVerify-subject-3 = { -brand-firefox }-ка рәхим итегез!
postVerify-setup-2 = Башка бер җиһазны тоташтыру:
postVerify-action-2 = Башка бер җиһазны тоташтыру
postVerifySecondary-subject = Икенчел эл. почта өстәлде
postVerifySecondary-title = Икенчел эл. почта өстәлде
postVerifySecondary-action = Хисап белән идарә итү
recovery-subject = Серсүзегезне алыштырыгыз
recovery-title-2 = Серсүзегезне оныттыгызмы?
recovery-action = Яңа парол булдыру
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Сезнең { $productName } хезмәтенә язылуыгыз бетерелде
subscriptionAccountDeletion-title = Китүегез безгә кызганыч
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = { $productName } программасына рәхим итегез: Зинһар, яңа бер серсүз уйлап табыгыз.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName } хезмәтенә рәхим итегез
subscriptionAccountFinishSetup-action-2 = Башлап җибәрү
subscriptionAccountReminderFirst-subject = Бер искәртү: Хисабыгызны көйләүне тәмамлагыз
subscriptionAccountReminderFirst-title = Сез әле абунәгезгә керә алмыйсыз
subscriptionAccountReminderFirst-action = Серсүз булдыру
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Соңгы искәртү: Хисабыгызны көйләгез
subscriptionAccountReminderSecond-title = { -brand-firefox }-ка рәхим итегез!
subscriptionAccountReminderSecond-action = Серсүз булдыру
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Сезнең { $productName } хезмәтенә язылуыгыз бетерелде
subscriptionCancellation-title = Китүегез безгә кызганыч

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = { $productName } хезмәтенә күчтегез
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = { $productNameOld } продуктыннан { $productName } продуктына күчү уңышлы узды.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Сезнең { $productName } хезмәтенә язылуыгыз туктатылды
subscriptionFailedPaymentsCancellation-title = Язылуыгыз туктатылды
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } өчен түләү расланды
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = { $productName } хәбәрләренә язылганыгыз өчен рәхмәт
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Киләсе квитанция: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } өчен түләү уңышсыз тәмамланды
subscriptionPaymentFailed-title = Гафу итегез, түләвегез белән проблема килеп чыкты
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = { $productName } өчен соңгы түләвегез белән бер проблема килеп чыкты.
subscriptionPaymentFailed-content-outdated = Кредит картагызның вакыты чыккан булырга, яисә хәзерге түләү ысулыгыз искергән булырга мөмкин.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = { $productName } өчен түләү турындагы мәгълүматны яңарту кирәк
subscriptionPaymentProviderCancelled-title = Гафу итегез, сезнең түләү ысулы белән проблема бар
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = { $productName } өчен түләү ысулыгыз белән бер проблема ачыкладык.
subscriptionPaymentProviderCancelled-content-reason = Кредит картагызның вакыты чыккан, яисә хәзерге түләү ысулыгыз искергән булырга мөмкин.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } продуктына язылу яңадан активлаштырылды
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = { $productName } абунәгезне яңартуыгыз өчен рәхмәт!
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } абунәсен автоматик рәвештә озайту турындагы белдерү
subscriptionRenewalReminder-title = Абунәгез тиздән яңартылачак
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Хөрмәтле { $productName } мөштәрие,
subscriptionRenewalReminder-content-closing = Хөрмәт илә,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } такымы
subscriptionsPaymentProviderCancelled-subject = { -brand-mozilla } абунәләре өчен түләү турындагы мәгълүматны яңарту кирәк
subscriptionsPaymentProviderCancelled-title = Гафу итегез, сезнең түләү ысулы белән проблема бар
subscriptionsPaymentProviderCancelled-content-detected = Түбәндәге абунәләр өчен түләү ысулыгыз белән бер проблема ачыкладык.
subscriptionsPaymentProviderCancelled-content-payment = Кредит картагызның вакыты чыккан булырга, яисә хәзерге түләү ысулыгыз искергән булырга мөмкин.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = { $productName } өчен түләү кабул ителде
subscriptionSubsequentInvoice-title = Язылуыгыз өчен рәхмәт!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = { $productName } өчен соңгы түләвегезне кабул иттек.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Киләсе квитанция: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = { $productName } продуктына күтәрелү уңышлы узды
subscriptionUpgrade-title = Яңартуыгыз өчен рәхмәт!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = { $productNameOld } продуктын { $productName } продуктына яңарту уңышлы узды.
unblockCode-subject = Хисабыгызны авторизацияләү коды
unblockCode-title = Керүче Сезме?
unblockCode-prompt = Әйе булса, Сезгә кирәкле авторизация коды менә бу:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Әйе булса, Сезгә кирәкле авторизация коды менә бу: { $unblockCode }
unblockCode-report = Юк икән, безгә алдакчылар белән көрәшергә ярдәм итү өчен бу хәл турында <a data-l10n-name="reportSignInLink">хәбәр итегез.</a>
unblockCode-report-plaintext = Юк булса, безгә алдакчылар белән көрәшергә ярдәм итү өчен бу хәл турында хәбәр итегез.
verify-subject = Хисап язмагызны ясап бетерегез
verifyLogin-action = Керүне раслау
verifyLoginCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
verifyPrimary-description = Түбәндәге җиһаздан хисапны үзгәртүгә үтенеч керде:
verifyPrimary-subject = Төп эл. почтаны раслау
verifySecondaryCode-subject = Икенчел эл. почтаны раслау
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -product-firefox-account } хисабыннан бер үтенеч килде:
verifyShortCode-prompt-3 = Бу раслау кодын куллану:
verifyShortCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
