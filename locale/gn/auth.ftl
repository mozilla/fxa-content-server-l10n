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
-product-firefox-account = Firefox Account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = ¿Eñepyrũ tembiapo { -product-firefox-accounts } ndive?
session-verify-send-push-body = Eikutu ápe roikuaa hag̃ua ndeha

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } Ñemigua Purureko
fxa-service-url = { -product-firefox-cloud } mba’epytyvõrã ñemboguata
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } ra’ãnga’i">
subplat-automated-email = Kóva ñanduti veve ijeheguíva. Og̃uahẽrõ ko ñanduti veve jejavýpe, ehejareínte.
subplat-privacy-notice = Marandu’i ñemiguáva
subplat-privacy-plaintext = Ñemigua purureko:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Og̃uahẽ ko ñanduti veve { $email } eguereko rupi { -product-firefox-account } ha eñemboheraguapy { $productName } peg̃uarã.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Og̃uahẽ ndéve ko ñanduti veve { $email } oreko rupi { -product-firefox-account }.
subplat-explainer-multiple = Og̃uahẽ ko ñanduti veve { $email } eguereko rupi { -product-firefox-account } mba’ete ha eñemboheraguapýre heta apopyrépe.
subplat-manage-account = Eñangareko nde { -product-firefox-account } mba’ete ñemoĩporãre eikévo nde <a data-l10n-name="subplat-account-page">mba’ete kuatiaroguépe</a>.
subplat-terms-policy = Ñemboguata ha jeheja purureko
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Ñemboheraguapy jeheja
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Emyandyjey mboheraguapy
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Embohekopyahu marandu kuatiañemugua
subplat-privacy-policy = { -brand-mozilla } Ñemigua Purureko
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } Mba’epururã rehegua
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Añete
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Ñemigua
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Emboguejy { $productName } { -google-play }"> rupive
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Emboguejy { $productName } { -app-store }"> rupive
another-desktop-device = Térã, emohenda <a data-l10n-name="anotherDeviceLink">ambue mba’e’oká PC-pe</a>.
another-device = Térã, emohenda <a data-l10n-name="anotherDeviceLink">ambue mba’e’okápe</a>.
automated-email-change =
    Kóva ha’e ñandutiveve ijeheguíva; neremomeĩriramo, upéicharamo <a data-l10n-name="passwordChangeLink">emoambue ne ñe’ẽñemi</a>.
    Eñemomaranduve hag̃ua, ikatúpa eikemi <a data-l10n-name="supportLink">{ -brand-mozilla } oipytyvõva</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Kóva ha’e ñandutiveve hekojeheguíva; nerembojoajúi rire mba’e’oka pyahu nde { -product-firefox-account }-pe, emoambue pya’eterei ne ñe’ẽñemi { $passwordChangeLink }pe
automated-email =
    Kóva ha’e ñandutiveve ijeheguíva; og̃uahẽrõ ndéve eipota’ỹre, ehejareínte.
    Eñemomaranduve hag̃ua, ikatúpa eikemi <a data-l10n-name="supportLink">{ -brand-mozilla } oipytyvõva</a>.
automated-email-plaintext = Kóva ñanduti veve ijeheguíva. Og̃uahẽrõ ko ñanduti veve jejavýpe, ehejareínte.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Kóva ha’e peteĩ ñanduti veve hekojeheguíva; neremoneĩriramo ko mba’e, emoambue ne ñe’ẽñemi:
automated-email-reset =
    Kóva ha’e ñandutiveve ijeheguíva; neremomeĩriramo, upéicharamo <a data-l10n-name="resetLink">emoambue ne ñe’ẽñemi</a>.
    Eñemomaranduve hag̃ua, ikatúpa eikemi <a data-l10n-name="supportLink">{ -brand-mozilla } oipytyvõva</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Neremoambuéiramo, embojevyjey ne ñe’ẽñemi ko’ág̃a { $resetLink } ndive
cancellationSurvey = Orepytyvõna romoĩporãvévo mba’epuru ejapóvo ko <a data-l10n-name="cancellationSurveyUrl">ñeporandu mbykymi</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Orepytyvõ romoĩporãvévo ore mba’epururã rojapóvo ko ñeporandu:
change-password-plaintext = Eimo’ãramo oĩ oikeséva ne mba’etépe, emoambueva’erã ne ñe’ẽñemi.
manage-account = Mba’ete ñangareko
manage-account-plaintext = { manage-account }:
payment-details = Mba’éicha ehepyme’ẽta:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Ñemuhague papapy: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Hepyme’ẽmbyre: { $invoiceTotal } { $invoiceDateOnly } rehegua
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Mba’éicha ehepyme’ẽta:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Kuatia’atã { $cardType } opáva { $lastFour }-pe
subscriptionSupport = ¿Porandu ne mboheraguapy rehegua? Ore <a data-l10n-name="subscriptionSupportUrl">aty pytyvõha</a> oĩ ápe nepytyvõ hag̃ua.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Porandu ne ñemboheraguapýre? Ore aty pytyvõha oĩ ápe nepytyvõ hag̃ua:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Aguyje eñemboheraguapýre { $productName } ndive. Eporanduséramo ne ñemboheraguapýre térã eikotevẽve marandu { $productName } rehegua, ikatúpa <a data-l10n-name="subscriptionSupportUrl">eñe’ẽmi orendive</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Aguyje eñemboheraguapýre { $productName } ndive. Eporanduséramo ne ñemboheraguapýre térã eikotevẽve marandu { $productName } rehegua, ikatúpa eñe’ẽmi orendive:
subscriptionUpdateBillingEnsure = Eikuaáta mba’éichapa ehepyme’ẽta ha pe marandu ne mba’ete rehegua hekopyahúma <a data-l10n-name="updateBillingUrl">ápe</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Eikuaáta mba’éichapa ehepyme’ẽta ha pe marandu ne mba’ete rehegua hekopyahúma ápe:
subscriptionUpdateBillingTry = Rohechajeýta nde jehepyme’ẽ tenondeve, hákatu oikotevẽkuaa ore pytyvõ oĩporã hag̃ua <a data-l10n-name="updateBillingUrl">embohekopyahúvo nde jehepyme’ẽ marandu</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Rohechajeýta nde jehepyme’ẽ tenondeve, hákatu oikotevẽkuaa ore pytyvõ oĩporã hag̃ua embohekopyahúvo nde jehepyme’ẽ marandu:
subscriptionUpdatePayment = Emboykekuaa hag̃ua pe mba’epuru ñekytĩ, ikatúpiko <a data-l10n-name="updateBillingUrl">embohekopyahumi ne marandu tepyme’ẽguáva</a> pya’e porã.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Emboykekuaa hag̃ua pe mba’epuru ñekytĩ, ikatúpiko embohekopyahumi ne marandu tepyme’ẽguáva pya’e porã:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Eñemomaranduve hag̃ua, eikeva’rã { $supportUrl }-pe
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } { $uaOS } { $uaOSVersion }-pe
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } { $uaOS }-pe
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP kundaharape: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (hayhupyre)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (hayhupyre)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (hayhupyre)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (hayhupyre)
view-invoice = <a data-l10n-name="invoiceLink">Ehecha ne ñemuhague</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ehecha ñemuhague: { $invoiceLink }
cadReminderFirst-subject = Ne mandu’arã angirũva: mmba’éicha emoĩmbáta Sync ñemboheko
cadReminderFirst-action = Embojuehe ambue mba’e’oka
cadReminderFirst-title = Ápe oĩ mandu’arã embojuehe hag̃ua mba’e’oka.
cadReminderFirst-description = Eikotevẽ mokõi embojuehe hag̃ua. Embojuehe ambue mba’e’oka { -brand-firefox } ndive tekoñemíme oreko nde rechaukaha, ñe’ẽñemi ha ambue mba’ekuaarã { -brand-firefox } peteĩcha tenda eipuruhápe { -brand-firefox }.
cadReminderSecond-subject = Mandu’arã ipaháva: Embojuehepa Sync
cadReminderSecond-action = Embojuehe ambue mba’e’oka
cadReminderSecond-title = ¡Mandu’arã ipaháva embojuehe hag̃ua mba’e’oka!
cadReminderSecond-description = Embojuehévo ambue mba’e’oka nde { -brand-firefox } ndive tekoñemíme oguereko nde rechaukaha ha ambuéva mba’ekuaarã { -brand-firefox } pegua peteĩchaite tenda eipuruhápe.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = ¡Eg̃uahẽporãite { $productName }-pe!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = ¡Eg̃uahẽporãite { $productName }-pe!
downloadSubscription-content-2 = Ñañepyrũkatu jaipuru opaite tembiapoite oikéva ne ñemboheraguapýpe:
downloadSubscription-link-action-2 = Jeguata Ñepyrũ
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Sa’íma opyta ayvu erukuaajeýva
codes-reminder-description = Rohechakuaa opytaha ndéve sa’íma ayvu jeguerujeyrã. Ikatúramo emoheñoijey ayvu pyahu emboyke hag̃ua apañuãi eikekuévo ne mba’etépe.
codes-generate = Emoheñói ayvu
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Emoheñói ayvu
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Opyta 1 ayvu jeguerujeyrã
       *[other] { $numberRemaining } opyta ayvu jeguerujeyrã{ $numberRemaining } códigos de recuperación{ $numberRemaining } códigos de recuperación
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Tembiapo ñepyrũ pyahu { $clientName }-pe
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Tembiapo ñepyrũ pyahu { $clientName }-pe
newDeviceLogin-action = Mba’ete ñangareko
passwordChanged-subject = Ñe’ẽñemi hekopyahúva
passwordChanged-title = Emoambue hekoitépe ñe’ẽñemi
passwordChanged-description = Oñemoambue hekoitépe nde { -product-firefox-account } ñe’ẽñemi peteĩva mba’e’oka guive:
passwordChangeRequired-subject = Tembiapo ivaikuaáva jehechapyre
passwordChangeRequired-title = Eikotevẽ ñe’ẽñemi ñemoambue
passwordChangeRequired-suspicious-activity = Rohecha jeku’e ikatúva oñembyai nde { -product-firefox-account } pegua. Romboyke hag̃ua jeike ñemoneĩ’ỹva nde { -product-firefox-account }-pe, roipe’apa opaite mba’e’oka ne mba’etégui ha rojerure ndéve remoambue hag̃ua ne ñe’ẽñemi tekorosãverã.
passwordChangeRequired-sign-in = Emoñepyrũ tembiapo oimeraẽva mba’e’oka térã mba’epuru eipuruhápe nde { -product-firefox-account } ha tereho pe tape ehechátavape.
passwordChangeRequired-different-password = <b>Mba’eguasu:</b> Eiporavo peteĩ ñe’ẽñemi iñambuéva umi eipurúvagui reikóvo ha ehecha avei iñambueha pe ne ñanduti veve mba’etégui.
passwordChangeRequired-signoff = Maitei,
passwordChangeRequired-signoff-name = Ko { -product-firefox-accounts } atygua
passwordChangeRequired-different-password-plaintext = Mba’eguasu: eiporavo peteĩ ñe’ẽñemi iñambuéva umi eipurúvagui kuri ha ehecha avei iñambuéva pe ne ñanduti veve mba’etégui.
passwordReset-subject = Ñe’ẽñemi hekopyahúva
passwordReset-title = Ne mba’ete ñe’ẽñemi oñemoambue
passwordReset-description = Emoingeva’erã ñe’ẽñemi pyahu ne ambue mba’e’okápe oñepyrũjey hag̃ua ñembojuehe.
passwordResetAccountRecovery-subject = Ñe’ẽñemi hekopyahu eipurúvo mba’eñemi jeguerujeyrã
passwordResetAccountRecovery-title = Ne mba’ete ñe’ẽñemi ojeguerujey mba’eñemi jeguerujeyrã rupi
passwordResetAccountRecovery-description = Eguerujeýma ne ñe’ẽñemi eipurúvo mba’eñemi jeguerujeyrã tenondevegua mba’e’oka guive:
passwordResetAccountRecovery-action = Emoheñói mba’eñemi jeguerujeyrã pyahu
passwordResetAccountRecovery-regen-required = Emoheñóiva’erã mba’eñemi jeguerujeyrã pyahu.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Emoheñói mba’eñemi jeguerujeyrã pyahu:
postAddAccountRecovery-subject = Mba’eñemi jeguerujeyrã mba’ete ipyahúvape
postAddAccountRecovery-title = Mba’eñemi jeguerujeyrã mba’ete ipyahúvape
postAddAccountRecovery-description = Emoheñói porã mba’eñemi jeguerujeyrã { -product-firefox-account } peg̃uarã eipurúvo ko tenondevegua mba’e’oka:
postAddAccountRecovery-action = Mba’ete ñangareko
postAddAccountRecovery-recovery = Nandéiramo, <a data-l10n-name="revokeAccountRecoveryLink">eikutu ko’ápe</a>.
postAddAccountRecovery-revoke = Nandéiramo, eipe’a mba’eñemi.
postAddLinkedAccount-subject = Mba’ete pyahu oĩva { -brand-firefox } ndive
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ne mba’ete { $providerName } pegua ojuajúma nde { -product-firefox-account } rehe
postAddLinkedAccount-action = Eñangareko mba’etére
postAddTwoStepAuthentication-subject = Ijurujáma mokõi jeku’épe ñemoneĩ
postAddTwoStepAuthentication-title = Ijurujáma mokõi jeku’épe ñemoneĩ
postAddTwoStepAuthentication-description-plaintext = Emyandy porã pe ñemoneĩ mokõi jeyguáva ne mba’ete { -product-firefox-account } peguápe. Ko’ág̃a ojejeruréta ayvu rekorosãrã ne tembipuru’i ñemoneĩ emoñepyrũjeývo tembiapo.
postAddTwoStepAuthentication-description = Emoheñói porã jeguerujeyrã mokõi jeku’egua nde { -product-firefox-account } peg̃uarã tenondevegua mba’e’oka guive:
postAddTwoStepAuthentication-action = Mba’ete ñangareko
postAddTwoStepAuthentication-code-required = Ko’ág̃a guive ojejeturéta ne rembipuru’i ayvu rekorosã ñemoneĩrã eñepyrũjeývo tembiapo.
postChangePrimary-subject = Ñanduti veve tuichavéva hekopyahúva
postChangePrimary-title = Ñandutiveve pyahu mba’eguasuvéva
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Emoambue hekopete ne ñandutiveve eipuruvéva { $email }. Ko kundaharape ha’e nde puruhára réra eñepyrũ hag̃ua tembiapo nde { -product-firefox-account }-pe og̃uahẽkuaa hag̃ua marandu’i tekorosã ha ñemoneĩ tembiapo ñepyrũ rehegua.
postChangePrimary-action = Mba’ete ñangareko
postConsumeRecoveryCode-subject = Ojepuru ayvu jeguerujeyrã
postConsumeRecoveryCode-title = Eipuru ayvu jeguerujeyrã
postConsumeRecoveryCode-description = Eipuru porã jeguerujeyrãva amo mba’e’o’ka guive:
postConsumeRecoveryCode-action = Mba’ete ñangareko
postNewRecoveryCodes-subject = Oñemoheñói ayvu jeguerujeyrã pyahu
postNewRecoveryCodes-title = Oñemoheñói ayvu jeguerujeyrã pyahu
postNewRecoveryCodes-description = Emoheñói porã mba’eñemi jeguerujeyrã pyahu tenondevegua mba’e’oka guive:
postNewRecoveryCodes-action = Mba’ete ñangareko
postRemoveAccountRecovery-subject = Oguéma ayvu jeguerujeyrã mba’ete
postRemoveAccountRecovery-title = Oguéma ayvu jeguerujeyrã mba’ete
postRemoveAccountRecovery-description = Embogue porã pe mba’eñemi jeguerujeyrã { -product-firefox-account } pegua eipurúvo ko tenondevegua mba’e’oka:
postRemoveAccountRecovery-action = Mba’ete ñangareko
postRemoveAccountRecovery-invalid = Ko mba’eñemi jeguerujeyrã ndoikovéima erujey hag̃ua ne mba’ete.
postRemoveSecondary-subject = Oguéma ñandutiveve mokõiguáva
postRemoveSecondary-title = Oguéma ñandutiveve mokõiguáva
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Emboguéma hekopete { $secondaryEmail } ñanduti veve mokõiguáva nde { -product-firefox-account } pegua. Umi marandu’i tekorosãrãva ha ñemoneĩ tembiapo ñepyrũ rehegua nog̃uahẽmo’ãvéima ko kundaharapépe.
postRemoveSecondary-action = Mba’ete ñangareko
postRemoveTwoStepAuthentication-subject-line = Ñemoneĩ mokõi jeku’épe ojehejareíma
postRemoveTwoStepAuthentication-title = Ojepe’áma ñemoneĩ mokõi jeku’e pegua
postRemoveTwoStepAuthentication-description = Embogue porã ñemoneĩ mokõi jeyguáva { -product-firefox-account } pegua tenondevegua mba’e’oka guive:
postRemoveTwoStepAuthentication-description-plaintext = Embogue porã ñemoneĩ mokõi jeyguáva { -product-firefox-account } pegua. Ndojejeruremo’ãvéima tekorosã ayvu emoñepyrũjeývo tembiapo.
postRemoveTwoStepAuthentication-action = Mba’ete ñangareko
postRemoveTwoStepAuthentication-not-required = Ayvu rekorosã natekotevẽitama eñepyrũjeývo tembiapo.
postVerify-sub-title = { -product-firefox-account } jehechapyre. Oĩmbátama.
postVerify-title = ¡Embojuehe ko’ág̃a ne mba’e’oka!
postVerify-description = Sync oreko ñemíme nde techaukaha, ñe’ẽñemi ha ambue { -brand-firefox } mba’ekuaarã ojuehegua opaite ne mba’e’okápe.
postVerify-subject = Mba’ete hechajeypyre. Ko’ág̃a emboguejy ambue mba’e’oka hu’ã hag̃ua ñembohekopyahu
postVerify-setup = Emboheko mba’e’oka upeigua
postVerify-action = Emboheko mba’e’oka upeigua
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Eporandusépa? Eike { $supportUrl }-pe
postVerifySecondary-subject = Ñanduti veve mokõiguáva mbojuajupyre
postVerifySecondary-title = Ñanduti veve mokõiguáva mbojuajupyre
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Ehechajey hekopete { $secondaryEmail } ñanduti veve mokõihávarõ ne { -product-firefox-account } peg̃uarã. Umi marandu’i tekorosã ha ñemoneĩ tembiapo ñepyrũgua ko’ág̃a og̃uahẽta mokõivéva ñanduti veve kundaharapépe.
postVerifySecondary-action = Mba’ete ñangareko
recovery-subject = Embojevyjey ne ñe’ẽñemi
recovery-title = ¿Eguerujeýke ne ñe’ẽñemi?
recovery-description = Eikutu pe votõ 60 aravo’i oútavape emoheñói hag̃ua ipyahúva. Ko mba’ejerure ombou tenondevegua mba’e’oka:
recovery-action = Emoheñói ñe’ẽñemi pyahu
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Ojejokóma ne ñemboheraguapy { $productName } pegua
subscriptionAccountDeletion-title = Ambyasy eho haguére
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Embogueramoite nde { -product-firefox-account }. Péva rupi, romboykéma ne ñemoheraguapy { $productName }. Ñe ñehepyme’ẽ ipaháva { $invoiceTotal } pegua oñehepyme’ẽvo { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Mba’éicha ehepyme’ẽta:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Eg̃uahẽporã { $productName }-pe: Emboheko ne ñe’ẽñemi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = ¡Eg̃uahẽporã { $productName }-pe!
subscriptionAccountFinishSetup-content-processing = Pe jehepyme’ẽ oñemboajehína ha ohupytykuaa irundy ára oĩmba hag̃ua. Pe ñemboheraguapy hekopyahúta ijehegui ohasávo pe kuatiañemurã arapa’ũ ndete mba’e nderejokóiramo.
subscriptionAccountFinishSetup-content-create-2 = Eñepyrũjeývo emoheñói ñe’ẽñemi { -product-firefox-account } eipurukuaa hag̃ua ne memboheraguapy.
subscriptionAccountFinishSetup-action-2 = Ñañepyrũ
subscriptionAccountReminderFirst-subject = Mandu’arã: Embohekopyahupa ne mba’ete
subscriptionAccountReminderFirst-title = Ndereikekuaái gueteri ne ñemboheraguapýpe
subscriptionAccountReminderFirst-content-info = Nda’areiete emoheñói { -product-firefox-account } hákatu araka’eve nderehechajeýi. Roha’ãrõ embohekóvo ne mba’ete, eipurukuaa hag̃ua ne ñemboheraguapy pyahúpe.
subscriptionAccountReminderFirst-content-select = Eiporavo “Ñe’ẽñemi moheñói” emboheko hag̃ua ñe’ẽñemi pyahu ha ehechajey ne mba’ete.
subscriptionAccountReminderFirst-action = Emoheñói ñe’ẽñemi
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Mandu’arã paha: Emboheko ne mba’ete
subscriptionAccountReminderSecond-title = Tereg̃uahẽporãite { -brand-firefox }-pe
subscriptionAccountReminderSecond-content-info = Nda’areiete emoheñói { -product-firefox-account } hákatu araka’eve nderehechajeýi. Roha’ãrõ embohekóvo ne mba’ete eipurukuaa hag̃ua ne ñemboheraguapy pyahúpe.
subscriptionAccountReminderSecond-content-select = Eiporavo “Ñe’ẽñemi moheñói” emboheko hag̃ua ñe’ẽñemi pyahu ha ehechajey ne mba’ete.
subscriptionAccountReminderSecond-action = Emoheñói ñe’ẽñemi
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Ojejokóma ne ñemboheraguapy { $productName } pegua
subscriptionCancellation-title = Ambyasy eho haguére
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Roipe’áma ne ñemboheraguapy { $productName } pegua. Rehepyme’ẽ ramovéva { $invoiceTotal } oiko hína { $invoiceDateOnly }-pe. Ne mba’epuru oku’ejeýta ipahaite peve ikatúva ehepyme’ẽ, ha’éva { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Eñemoambuéma { $productName }-pe
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Emoambuéma hekopete { $productNameOld } guive { $productName } peve.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Emohendátarõ peteĩ tembiaporape ipyahúva eipuru hag̃ua { $productName }, og̃uahẽ ndéve ñanduti veve ha’eño’eño mba’eichaitépa emboguejýta.
subscriptionDowngrade-content-auto-renew = Ne ñemboheraguapy ipyahúta ijeheguiete ehepyme’ẽvo eipuruva’ekue neremoneĩriramo ndete voi.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Ojejokóma ne ñemboheraguapy { $productName } pegua
subscriptionFailedPaymentsCancellation-title = Ne ñemboheraguapy ojejokóma
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Romboykéma ne ñemboheraguapy { $productName } pegua ndoikói rupi heta jey jehepyme’ẽse rire. Eikekuaa jey hag̃ua, eñemboheraguapy pyahu jehepyme’ẽ hekopyahúva ndive.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = { $productName } tepyme’ẽ moneĩmbyre
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Aguyje eñemboheraguapýre { $productName }-pe
subscriptionFirstInvoice-content-processing = Rehepyme’ẽva oku’éma ko’ag̃aite ha ikatu imbeguemi ohupytykuaáva irundy ára oĩmbávo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Og̃uahẽta ñanduti veve peteĩteĩ mba’éichapa eipurukuaáta { $productName }.
subscriptionFirstInvoice-content-auto-renew = Ne ñemboheraguapy ipyahúta ijeheguiete ehepyme’ẽvo eipuruva’ekue neremoneĩriramo ndete voi.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Ñemuhague papapy: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Ñemuhague papapy: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Hepyme’ẽmbyre { $invoiceTotal } { $invoiceDateOnly } rehegua
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = { $productName } tepyme’ẽ moneĩmbyre
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Aguyje eñemboheraguapýre { $productName }-pe
subscriptionFirstInvoiceDiscount-content-processing = Rehepyme’ẽva oku’éma ko’ag̃aite ha ikatu imbeguemi ohupytykuaáva irundy ára oĩmbávo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Og̃uahẽta ñanduti veve peteĩteĩ mba’éichapa eipurukuaáta { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Ne ñemboheraguapy ipyahúta ijeheguiete ehepyme’ẽvo eipuruva’ekue neremoneĩriramo ndete voi.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Ñemuhague papapy: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Ñemuhague papapy: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Oĩmba’ỹva: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Tepyguejy: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Tepyguejy peteĩjeýnte: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Tepyguejy heta { $discountDuration } jasýpe: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Hepyme’ẽmbyre { $invoiceTotal } { $invoiceDateOnly } rehegua
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Nde kuatia’atã ñemurã { $productName } ndokovéitama
subscriptionPaymentExpired-title = Nde kuatia’atã ñemurã ndokovéitama
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua { $productName } rupi ndoikovéitama.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Jejavy ehepyme’ẽkuévo { $productName }
subscriptionPaymentFailed-title = Rombyasy, roguereko apañuãi ne ñehepyme’ẽme
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Rorekókuri apañuãi ne ñehepyme’ẽ paha { $productName } peguápe.
subscriptionPaymentFailed-content-outdated = Ikatu nde kuatia’atã ñemurã ndoikovéima térã pe ehepyme’ẽha ko’ag̃agua ndahekopyahúi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Marandu tepyme’ẽgua rekopyahu oikotevẽva { $productName }.
subscriptionPaymentProviderCancelled-title = Rombyasy, roguereko apañuãi ne ñehepyme’ẽ rekópe
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Roguerekókuri apañuãi ne ñehepyme’ẽ reko { $productName } peguápe.
subscriptionPaymentProviderCancelled-content-reason = Ikatu nde kuatia’atã ñemurã ndoikovéima térã pe ehepyme’ẽha ko’ag̃agua ndahekopyahúi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Mboheraguapy { $productName } hendyjeýma
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Aguyje emyandyjeýre ne mboheraguapy { $productName }-pe!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Nde ñemuhague ha jehepyme’ẽ opytáta péichante. Pe oútaba ha’éta { $invoiceTotal } { $nextInvoiceDateOnly }-pe. Ne ñemboheraguapy hekopyahúta ijehegui ohasa pukumívo ára ñemuhague rehegua ndete nderejokóiramo.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } marandu’i ñembopyahu ijeheguíva
subscriptionRenewalReminder-title = Ne ñemboheraguapy ipyahúta sapy’aitépe
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Ñemuhára { $productName } pegua,
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Ne ñemboheraguapy ag̃aguáva oñembohekóma hekopyahu hag̃ua ijeheguite { $reminderLength } ára vove. Upe jave, { -brand-mozilla } ombopyahúta ne ñemboheraguapy { $planIntervalCount } { $planInterval } pegua ha ehepyme’ẽta { $invoiceTotal }-pe ejapótava ne mba’ete ndive.
subscriptionRenewalReminder-content-closing = Ma’ẽag̃uíme,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } atyguáva
subscriptionsPaymentExpired-subject = Nde kuatia’atã ñemurã ne mboheraguapýpe g̃uarã ndokovéitama
subscriptionsPaymentExpired-title = Nde kuatia’atã ñemurã ndokovéitama
subscriptionsPaymentExpired-content = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua ko’ã mboheraguapy pegua ndoikovéi potaitéma.
subscriptionsPaymentProviderCancelled-subject = Marandu tepyme’ẽgua rekopyahu oikotevẽva { -brand-mozilla } mboheraguapýpe g̃uarã.
subscriptionsPaymentProviderCancelled-title = Rombyasy, roguereko apañuãi ne ñehepyme’ẽ rekópe
subscriptionsPaymentProviderCancelled-content-detected = Rohechakuaa peteĩ apañuãi ne ñehepyme’ẽ reko rehegua mboheraguapy tenondeve g̃uarãva.
subscriptionsPaymentProviderCancelled-content-payment = Ikatu nde kuatia’atã ñemurã ndoikovéima térã pe ehepyme’ẽha ko’ag̃agua ndahekopyahúi.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Jehepyme’ẽ oúva { $productName }-gui
subscriptionSubsequentInvoice-title = ¡Aguyje ne mboheraguapýre!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Og̃uahẽma ne ñehepyme’ẽ paha { $productName } rupi.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Ñemuhague papapy: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Ñemuhague papapy: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Tembiaporã moambue: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Hepyme’ẽmbyre { $invoiceTotal } { $invoiceDateOnly } rehegua
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Jehepyme’ẽ oúva { $productName }-gui
subscriptionSubsequentInvoiceDiscount-title = ¡Aguyje eñemboheraguapýre!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Og̃uahẽma ne ñehepyme’ẽ paha { $productName } rupi.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Ñemuhague papapy: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Ñemuhague papapy: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Tembiaporã moambue: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Henyhẽma { $invoiceTotal } pe { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Oĩmba’ỹva: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Tepyguejy: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Tepyguejy peteĩjey: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Tepyguejy heta { $discountDuration } jasýpe: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Embohekopyahúma { $productName }-pe
subscriptionUpgrade-title = ¡Aguyje embohekopyahúre!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Emoambuéma hekopete { $productNameOld } guive { $productName } peve.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Emohendátarõ peteĩ tembiaporape ipyahúva eipuru hag̃ua { $productName }, og̃uahẽ ndéve ñanduti veve ha’eño’eño mba’eichaitépa emboguejýta.
subscriptionUpgrade-auto-renew = Ne ñemboheraguapy ipyahúta ijeheguiete ehepyme’ẽvo eipuruva’ekue neremoneĩriramo ndete voi.
unblockCode-subject = Ayvu ñemoneĩva mba’ete rehegua
unblockCode-title = ¿Ndépa emoñepyrũve tembiapo?
unblockCode-prompt = Upéicharõ, ayvu jeguerujeyrã eikotevẽva ha’e kóva:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Upéicharõ, ayvu jeguerujeyrã reikotevẽva ha’e kóva: { $unblockCode }
unblockCode-report = Ndaupéichairõ, orepytyvõ romboyke hag̃ua tapicha ñaña <a data-l10n-name="reportSignInLink">oremomarandu</a>.
unblockCode-report-plaintext = Ndoikóirõ péicha, orepytyvõ romboyke hag̃ua hekovaíva ha oremomarandúna.
verificationReminderFirst-subject = Mandu’arã: Emoheñoimba ne mba’ete
verificationReminderFirst-title = Eg̃uahẽporãite { -brand-firefox } mba’eteépe
verificationReminderFirst-description = Nda’areiete emoheñói hague { -product-firefox-account }, hákatu neremoneĩri.
verificationReminderFirst-sub-description = Emoneĩ ko’ág̃a ha eguerekóta tembipurupyahu omo’ã ha oñorairõva ne rekorosãrãre, ome’ẽséva marandu iporãva ha opamba’e eikotevẽva.
confirm-email = Ñandutiveve ñemoneĩ
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Ñandutiveve ñemoneĩ
verificationReminderSecond-subject = Mandu’arã paha: emyandy ne mba’ete
verificationReminderSecond-title = ¿Eime gueteri?
verificationReminderSecond-description = Ohasáma arapokõindy emoheñói hague { -product-firefox-account }, hákatu nderehechajeýi. Rojepy’apy nderehe.
verificationReminderSecond-sub-description = Emoneĩ ñanduti veve emyandy hag̃ua ne mba’ete ha péicha roikuaáta oĩporãmbaha.
verificationReminderSecond-action = Ñandutiveve ñemoneĩ
verify-title = Emyandy { -brand-firefox } apopyre aty
verify-description-plaintext = Emoneĩ ne mba’ete ha eipuruporã { -brand-firefox } eñepyrũvove tembiapo.
verify-description = Emoneĩ ne mba’ete ha eipuruporã { -brand-firefox } eike eikehápe eñepyrũvo amo:
verify-subject = Emoheñoimava’erã mba’ete
verify-action = Ñandutiveve ñemoneĩ
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Tembiapo ñepyrũ pyahu { $clientName } ndive
verifyLogin-description = Nde rekorosãrã, ikatúpa emoneĩ ko tembiapo ñepyrũ amo mba’e’oka guive:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Emoneĩ jeike pyahu { $clientName }-pe
verifyLogin-action = Tembiapo ñepyrũ ñemoneĩ
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Tembiapo ñepyrũ ayvu { $serviceName } peg̃uarã
verifyLoginCode-title = ¿Ndépa emoñepyrũve tembiapo?
verifyLoginCode-prompt = Upéicharõ, eipuru ko ayvu rechajeyrã:
verifyLoginCode-expiry-notice = Ndoikovéima 5 aravo’ípe.
verifyPrimary-title = Ehechajey ñandutiveve mba’eguasuvéva
verifyPrimary-description = Ojejerure oñemoambue hag̃ua mba’ete amo mba’e’oka guive:
verifyPrimary-subject = Emoneĩ ñanduti veve tuichavéva
verifyPrimary-action = Ñandutiveve hechajey
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Ojehechajeývo, umi mba’ete ambuepyre ojuajukuaáva ñanduti veve mokõihávare ejapóta ko mba’e’oka guive.
verifySecondaryCode-subject = Emoneĩ ñandutiveve mokõiguáva
verifySecondaryCode-title = Ehechajey ñanduti veve mokõiháva
verifySecondaryCode-action = Ehechajey ñanduti veve
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ojejerure ojepuru hag̃ua { $email } ñanduti veve mokõháva ambue { -product-firefox-account } peg̃uarã:
verifySecondaryCode-prompt = Eipuru ko ayvu rechajeyrã:
verifySecondaryCode-expiry-notice = Opáta 5 aravo’ípe. Ojehechajey vove, ko kundaharapépe og̃uahẽ ñepyrũta marandu’i tekorosã ha ñemoneĩ rehegua.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ayvu rechajeyrã: { $code }
verifyShortCode-title = ¿Ndépa eñemboheguapy?
verifyShortCode-prompt = Péicharõ, eipuru ko ayvu jehechajeyrã pe ñemboheraguapy myanyhẽhape:
verifyShortCode-expiry-notice = Ndoikovéima 5 aravo’ípe.
