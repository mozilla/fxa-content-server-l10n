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
-product-firefox-accounts = Firefox Хисап язмалары
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox хисап язмасы
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

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
another-desktop-device = Яисә <a data-l10n-name="anotherDeviceLink">башка бер өстәл компьютерына</a> урнаштырыгыз.
another-device = Яисә <a data-l10n-name="anotherDeviceLink">башка бер җиһазга</a> урнаштырыгыз.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Бу автоматик бер электрон хат. Әгәр { -product-firefox-account } хисабыгызга яңа җиһазны өстәмәгән булсагыз, хәзер үк { $passwordChangeLink } битендә серсүзегезне үзгәртегез
automated-email-plaintext = Бу автоматик электрон хат. Аның килүе бер хата аркасында булды дип уйласагыз, берни дә эшләргә кирәкми.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Серсүзегезне үзгәртмәгән булсагыз, зинһар хәзер үк { $resetLink } битендә яңа серсүз куегыз
cancellationSurvey = Хезмәтләребезне яхшыртырга ярдәм итү өчен зинһар бу <a data-l10n-name="cancellationSurveyUrl">кыска сораулыкка</a> җавап бирүегезне сорыйбыз.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Зинһар, хезмәтләребезне яхшыртырга ярдәм итү өчен бу кыска сораулыкны алыгыз:
change-password-plaintext = Берәрсе хисабыгызны кулга төшерергә маташа дип шикләнсәгез, зинһар паролыгызны үзгәртегез.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP адрес: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Күбрәк белү өчен, { $supportUrl } сәхифәсен зиярәт итегез
view-invoice = <a data-l10n-name="invoiceLink">Квитанциягезне карагыз</a>
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Квитанцияне карау: { $invoiceLink }
cadReminderFirst-subject = Дусларча искәртәбез: Синхронлауны көйләүне менә шулай тәмамлыйсы
cadReminderFirst-action = Башка җиһазны синхронлау
cadReminderFirst-title = Бер искәртү: җиһазларыгызны синхронларга мөмкин.
cadReminderSecond-subject = Соңгы искәртү: Синхронлауны көйләүне тәмамлагыз
cadReminderSecond-action = Башка җиһазны синхронлау
cadReminderSecond-title = Җиһазларны синхронлау өчен соңгы искәртү!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = { $productName } кушымтасына рәхим итегез
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = { $productName } кушымтасына рәхим итегез
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = { $productName } кушымтасын йөкләп алу
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Коткару кодлары аз калды
codes-reminder-description = Коткару кодларыгыз аз калганына игътибар иттек. Зинар, кодларыгыз бетеп хисабыгызның бикләнеп калуыннан саклану өчен, яңа кодлар ясату турында уйлап карагыз.
codes-generate = Кодлар ясату
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Кодлар ясату
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Бер коткару коды калды
       *[other] { $numberRemaining } коткару коды калды
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } эченә яңа керү
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = { $clientName } эченә яңа керү
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
passwordResetAccountRecovery-subject = Коткару ачкычы ярдәмендә серсүзегез яңартылды
passwordResetAccountRecovery-title = Хисабыгызның паролы коткару ачкычы ярдәмендә үзгәртелде
passwordResetAccountRecovery-description = Түбәндәге җиһазны кулланып, коткару ачкычы ярдәмендә паролыгызны үзгәрттегез:
passwordResetAccountRecovery-action = Яңа коткару ачкычын ясату
passwordResetAccountRecovery-regen-required = Сезгә яңа коткару ачкычын ясату кирәк булачак.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Яңа коткару ачкычын ясату:
postAddAccountRecovery-subject = Хисапны торгызу ачкычы яратылды
postAddAccountRecovery-title = Хисапны торгызу ачкычы яратылды
postAddAccountRecovery-description = Түбәндәге җиһазны кулланып, { -product-firefox-account } өчен хисапны торгызу ачкычын ясату уңышлы узды:
postAddAccountRecovery-action = Хисап белән идарә итү
postAddAccountRecovery-recovery = Әгәр дә моны Сез эшләмәгән булсагыз, <a data-l10n-name="revokeAccountRecoveryLink">монда басыгыз.</a>
postAddAccountRecovery-revoke = Әгәр дә моны Сез эшләмәгән булсагыз, ачкычны кире кайтарыгыз.
postAddTwoStepAuthentication-subject = Ике адымлы аутентификация кабызылды
postAddTwoStepAuthentication-title = Ике адымлы аутентификация кабызылды
postAddTwoStepAuthentication-description-plaintext = { -product-firefox-account } өчен ике адымлы аутентификацияне уңышлы гына кабыздыгыз. Моннан ары һәр керүдә аутентификация кушымтасыннан алынган кодлар кирәк булачак.
postAddTwoStepAuthentication-description = Түбәндәге җиһаздан { -product-firefox-account } өчен ике адымлы аутентификацияне уңышлы гына кабыздыгыз:
postAddTwoStepAuthentication-action = Хисап белән идарә итү
postAddTwoStepAuthentication-code-required = Алга таба һәр керүегездә аутентификация кулланмагыздан алынган хәвефсезлек кодлары кирәк булачак.
postChangePrimary-subject = Төп эл. почта адресы яңартылды
postChangePrimary-title = Яңа төп электрон почта адресы
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Төп электрон почта адресыгызны { $email } адресына уңышлы үзгәрттегез. Бу адрес хәзер { -product-firefox-account } эченә керү өчен кулланасы исемегез булачак. Моннан тыш, хәвефсезлеккә бәйле белдерүләр һәм хисап язмагызга керү турындагы хәбәрләр дә шул адреска җибәреләчәк.
postChangePrimary-action = Хисап белән идарә итү
postConsumeRecoveryCode-subject = Коткару коды кулланылды
postConsumeRecoveryCode-title = Коткару коды кулланылды
postConsumeRecoveryCode-description = Түбәндәге җиһаздан алынган коткару кодын уңышлы рәвештә кулландыгыз:
postConsumeRecoveryCode-action = Хисап белән идарә итү
postNewRecoveryCodes-subject = Яңа коткару кодлары яратылды
postNewRecoveryCodes-title = Яңа коткару кодлары яратылды
postNewRecoveryCodes-description = Түбәндәге җиһаз ярдәмендә яңа коткару кодларын яратттыгыз:
postNewRecoveryCodes-action = Хисап белән идарә итү
postRemoveAccountRecovery-subject = Хисапны коткару ачкычы бетерелде
postRemoveAccountRecovery-title = Хисапны коткару ачкычы бетерелде
postRemoveAccountRecovery-description = Түбәндәге җиһазны кулланып, { -product-firefox-account } өчен хисапны торгызу кодын уңышлы бетердегез:
postRemoveAccountRecovery-action = Хисап белән идарә итү
postRemoveAccountRecovery-invalid = Бу коткару коды инде хисабыгызны торгызу өчен кулланыла алмас.
postRemoveSecondary-subject = Икенчел электрон почта бетерелде
postRemoveSecondary-title = Икенчел электрон почта бетерелде
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Сез { $secondaryEmail } икенчел электрон почта адресын үзегезнең { -product-firefox-account }-тан уңышлы бетердегез. Моннан ары хәвефсезлеккә бәйле белдерүләр һәм кергәнне раслаулар ул адреска җибәрелмәячәк.
postRemoveSecondary-action = Хисап белән идарә итү
postRemoveTwoStepAuthentication-subject-line = Ике адымлы аутентификация сүндерелде
postRemoveTwoStepAuthentication-title = Ике адымлы аутентификация сүндерелде
postRemoveTwoStepAuthentication-description = Түбәндәге җиһаздан { -product-firefox-account } өчен ике адымлы аутентификацияне уңышлы рәвештә сүндердегез:
postRemoveTwoStepAuthentication-description-plaintext = { -product-firefox-account } өчен ике адымлы аутентификацияне сүндердегез. Артык һәр керүдә хәвефсезлек кодлары таләп ителмәячәк.
postRemoveTwoStepAuthentication-action = Хисап белән идарә итү
postRemoveTwoStepAuthentication-not-required = Артык һәр керүдә хәвефсезлек кодлары таләп ителмәячәк.
postVerify-sub-title = { -product-firefox-account } расланды. Әзер диярлек.
postVerify-title = Хәзер исә җиһазларыгыз арасында синхронлау!
postVerify-setup = Киләсе җиһазны көйләү
postVerify-action = Киләсе җиһазны көйләү
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Сорауларыгыз бармы? { $supportUrl } сәхифәсен зиярат итегез
postVerifySecondary-subject = Икенчел эл. почта өстәлде
postVerifySecondary-title = Икенчел эл. почта өстәлде
postVerifySecondary-action = Хисап белән идарә итү
recovery-subject = Серсүзегезне алыштырыгыз
recovery-title = Паролыгызны үзгәртү кирәкме?
recovery-description = Яңа бер парол булдыру өчен бер сәгать эчендә бу төймәгә басыгыз. Бу үтенеч түбәндәге җиһаздан килде:
recovery-action = Яңа парол булдыру
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Сезнең { $productName } хезмәтенә язылуыгыз бетерелде
subscriptionAccountDeletion-title = Китүегез безгә кызганыч
# COMMENT ABOUT After the colon,
payment-details = Түләү мәгълүматлары:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = { $productName } программасына рәхим итегез: Зинһар, яңа бер серсүз уйлап табыгыз.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = { $productName } хезмәтенә рәхим итегез
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Алга таба Firefox хисабына бер серсүз куярга һәм { $productName } программасын җиһазыгызга алырга кирәк булачак.
subscriptionAccountFinishSetup-action = Серсүз булдыру
subscriptionAccountReminderFirst-subject = Бер искәртү: Хисабыгызны көйләүне тәмамлагыз
subscriptionAccountReminderFirst-content-select = Яңа серсүз кую һәм хисабыгызны раслауны тәмамлау өчен «Серсүз булдыру»ны сайлагыз.
subscriptionAccountReminderFirst-action = Серсүз булдыру
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Соңгы искәртү: Хисабыгызны көйләгез
subscriptionAccountReminderSecond-title = { -brand-firefox }-ка рәхим итегез!
subscriptionAccountReminderSecond-content-select = Яңа серсүз кую һәм хисабыгызны раслауны тәмамлау өчен «Серсүз булдыру»ны сайлагыз.
subscriptionAccountReminderSecond-action = Серсүз булдыру
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Сезнең { $productName } хезмәтенә язылуыгыз бетерелде
subscriptionCancellation-title = Китүегез безгә кызганыч
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Квитанция номеры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Квитанция номеры: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceDateOnly } көнне { $invoiceTotal } түләнде
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Киләсе квитанция: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } өчен түләү расланды
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = { $productName } хәбәрләренә язылганыгыз өчен рәхмәт
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Квитанция номеры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Квитанция номеры: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Моңа кадәр барлыгы: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Бер тапкырлы ташлама: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceDateOnly } көнне { $invoiceTotal } түләнде
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Киләсе квитанция: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = { $productName } өчен кулланылучы кредит картасының тиздән вакыты чыгачак
subscriptionPaymentExpired-title = Сезнең кредит картасының вакыты чыгып килә
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
subscriptionsPaymentExpired-subject = Язылуларыгыз өчен кулланылучы кредит картасының тиздән вакыты чыгачак
subscriptionsPaymentExpired-title = Сезнең кредит картасының вакыты чыгып килә
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Квитанция номеры: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Квитанция номеры: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Планны үзгәртү: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceDateOnly } көнне { $invoiceTotal } түләнде
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
verificationReminderFirst-subject = Бер искәртү: Хисабыгызны ясап бетерегез
verificationReminderFirst-title = { -brand-firefox } гаиләсенә рәхим итегез
confirm-email = Эл. почтаны раслау
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Эл. почтаны раслау
verificationReminderSecond-subject = Соңгы искәртү: Хисабыгызны активләштерегез
verificationReminderSecond-title = Сез әле дә мондамы?
verificationReminderSecond-action = Эл. почтаны раслау
verify-title = { -brand-firefox } продуктлар гаиләсен активләштерү
verify-subject = Хисап язмагызны ясап бетерегез
verify-action = Эл. почтаны раслау
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } эченә яңа керү
verifyLogin-description = Хәвефсезлек өчен, зинһар түбәндәге җиһаздан керү-кермәвегезне раслагыз:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = { $clientName } эченә яңа керүне раслагыз
verifyLogin-action = Керүне раслау
verifyLoginCode-title = Керүче Сезме?
verifyLoginCode-prompt = Әйе булса, раслау коды бу:
verifyLoginCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
verifyPrimary-title = Беренчел эл. почтагызны раслау
verifyPrimary-description = Түбәндәге җиһаздан хисапны үзгәртүгә үтенеч керде:
verifyPrimary-subject = Төп эл. почтаны раслау
verifyPrimary-action = Эл. почтаны раслау
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Расланганнан соң, икенчел эл. почта адресын өстәү кебек хисапка үзгәрешләр кертү турындагы гаризалар бу җиһазда да күренәчәк.
verifySecondary-subject = Икенчел эл. почтаны раслау
verifySecondary-title = Икенчел эл. почтаны раслау
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -product-firefox-account } хисабыннан бер үтенеч килде:
verifySecondary-action = Эл. почтаны раслау
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
verifySecondaryCode-subject = Икенчел эл. почтаны раслау
verifySecondaryCode-title = Икенчел эл. почтаны раслау
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = { $email } адресын икенчел эл. почта адресы буларак куллану өчен түбәндәге { -product-firefox-account } хисабыннан бер үтенеч килде:
verifySecondaryCode-prompt = Бу раслау кодын куллану:
verifySecondaryCode-expiry-notice = 5 минуттан аның вакыты чыгачак. Адрес расланганнан соң, хәвефсезлек турындагы белдерүләр һәм раслаулар бу адреска да җибәреләчәк.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Раслау коды: { $code }
verifyShortCode-title = Теркәлүче Сезме?
verifyShortCode-expiry-notice = Кодның яраклылык вакыты 5 минут.
