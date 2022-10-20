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
session-verify-send-push-body-2 = Eikutu ápe roikuaa hag̃ua ndeha

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
subplat-explainer-was-deleted = Og̃uahẽ ndéve ko ñanduti veve { $email } oñemboheraguapy rupi { -product-firefox-account }.
subplat-manage-account = Eñangareko nde { -product-firefox-account } mba’ete ñemoĩporãre eikévo nde <a data-l10n-name="subplat-account-page">mba’ete kuatiaroguépe</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Eñangareko { -product-firefox-account } ñangarekóre eikévo ne mba’ete kuatiaroguépe: { $accountSettingsUrl }
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Emohenda { $productName } <a data-l10n-name="anotherDeviceLink">ambue mba’e’oka mesa ariguápe</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Emohenda { $productName } <a data-l10n-name="anotherDeviceLink">ambue mba’e’okápe</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Ereko { $productName } Google Play rupive:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Emboguejy { $productName } App Store guive:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Emohenda { $productName } ambue mba’e’okápe:
automated-email-support = Eñemomaranduve hag̃ua, eike <a data-l10n-name="supportLink">{ -brand-mozilla } Pytyvõha</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Nandéiramo ejapo, emoambue ne ñe’ẽñemi pya’e:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Eikuaave hag̃ua, eike { -brand-mozilla } pytyvõme:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Eñemomaranduve hag̃ua, eike <a data-l10n-name="supportLink">{ -brand-mozilla } Pytyvõme</a>.
automated-email-no-action-plaintext = Kóva ha’e peteĩ ñanduti veve hekojeheguíva. Og̃uahẽrei rire ndéve, anínte ejapo mba’eve.
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
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Ñemuhague papapy: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Ñemuhague papapy: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Tembiaporã moambue: { $paymentProrated }
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Jehepyme’ẽrã: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Hepyme’ẽmbyre { $invoiceTotal } { $invoiceDateOnly } rehegua
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Eñemomaranduve hag̃ua eike { -brand-mozilla } pytyvõhápe: { $supportUrl }.
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
cadReminderFirst-subject-1 = ¡Mandu’arã! Ñambojuehe { -brand-firefox }
cadReminderFirst-action = Embojuehe ambue mba’e’oka
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Tekotevẽ mokõi ojuehe hag̃ua
cadReminderFirst-description-2 = Mbojuehe ipya’eterei.
cadReminderSecond-subject-2 = ¡Ani rejavy! Ñambohekopántema ne ñembojuehe
cadReminderSecond-action = Embojuehe ambue mba’e’oka
cadReminderSecond-title-2 = ¡Ani nderesarái ñembojuehégui!
cadReminderSecond-description-sync = Embojoaju ne kundaha, ñe’ẽñemi, vore ojepe’áva ha hetave mba’e — tembipuru’i rupi eipuruhápe { -brand-firefox }.
cadReminderSecond-description-plus = Avei, ne marandu akóinte oñemboheko. Nde ha umi tembiporu reguerohorýva añoite ikatu rehecha umíva.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = ¡Eg̃uahẽporãite { $productName }-pe!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = ¡Eg̃uahẽporãite { $productName }-pe!
downloadSubscription-content-2 = Ñañepyrũkatu jaipuru opaite tembiapoite oikéva ne ñemboheraguapýpe:
downloadSubscription-link-action-2 = Jeguata Ñepyrũ
fraudulentAccountDeletion-subject = Nde { -product-firefox-account } oñemboguéma
fraudulentAccountDeletion-title = Ne mba’ete oñemboguéma
fraudulentAccountDeletion-contact = Eporanduséramo, eñe’ẽ ore <a data-l10n-name="mozillaSupportUrl">aty pytyvõha ndive</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Eporanduséramo, eñe’ẽ ore aty pytyvõha ndive: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Ndereguerekovéima auvu ñemoneĩ jeykekoha
codes-reminder-title-one = Reime pe auvu ñemoneĩ jeykeko pahávape
codes-reminder-title-two = Emoheñóimake hetave ayvu ñemoneĩrã jeykekoha
codes-reminder-description-part-two = Emoheñói ayvu pyahu ko’ág̃a ani hag̃ua okañy ne mba’ekuaarã.
codes-reminder-description-two-left = Opytántema mokõi ayvu.
lowRecoveryCodes-action-2 = Emoheñói ayvu
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Tembiapo ñepyrũ pyahu { $clientName }-pe
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Nde { -product-firefox-account } ojepuru tembiapo ñepyrũrã
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = ¿Nandéipa? <a data-l10n-name="passwordChangeLink">Emoambue ne ñe’ẽñemi</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = ¿Nandéipa? Emoambue ne ñe’ẽñemi:
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
passwordResetAccountRecovery-subject-2 = Oikojeýma ne ñe’ẽñemi
passwordResetAccountRecovery-title-2 = Ñe’ẽñemi jeguerujey apañuãi’ỹre
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Eipuru ayvu jeguerujeyrã embohekopyahu hag̃ua ne ñe’ẽñemi tenda guive:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Emoheñói mba’eñemi jeguerujeyrã pyahu
postAddAccountRecovery-subject-2 = Oñemoheñói mba’eñemi jeguerujeyrã
postAddAccountRecovery-title2 = Emoheñói mba’eñemi jeguerujeyrã pyahu
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Oñemoheñói mba’eñemi jeguerujeyrã ko’águi:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = ¿Nderehóipiko?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Embogue ñe’ẽñemi pyahu</a> ha <a data-l10n-name="passwordChangeLink">emoambue ne ñe’ẽñemi</a>
postAddAccountRecovery-action = Mba’ete ñangareko
postAddAccountRecovery-delete-key = Embogue ñe’ẽñemi pyahu:
postAddAccountRecovery-changd-password = Emoambue ne ñe’ẽñemi:
postAddLinkedAccount-subject = Mba’ete pyahu oĩva { -brand-firefox } ndive
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Ne mba’ete { $providerName } pegua ojuajúma nde { -product-firefox-account } rehe
postAddLinkedAccount-action = Eñangareko mba’etére
postAddTwoStepAuthentication-subject-2 = Ñemoneĩ mokõi jeýpe myandypyre
postAddTwoStepAuthentication-title-2 = Embojuruja ñemoneĩ mokõi jeku’egua
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Embojuruja upe guive:
postAddTwoStepAuthentication-action = Mba’ete ñangareko
postChangePrimary-subject = Ñanduti veve tuichavéva hekopyahúva
postChangePrimary-title = Ñandutiveve pyahu mba’eguasuvéva
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Emoambue hekopete ne ñandutiveve eipuruvéva { $email }. Ko kundaharape ha’e nde puruhára réra eñepyrũ hag̃ua tembiapo nde { -product-firefox-account }-pe og̃uahẽkuaa hag̃ua marandu’i tekorosã ha ñemoneĩ tembiapo ñepyrũ rehegua.
postChangePrimary-action = Mba’ete ñangareko
postConsumeRecoveryCode-title-2 = Reipurureína auvu ñemoneĩ jeykekoha
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Ojepuru amo:
postConsumeRecoveryCode-action = Mba’ete ñangareko
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] 1 auvu ñemoneĩ jeykekoha
       *[other] Opyta { $numberRemaining } auvu ñemoneĩ jeykekoha
    }
postNewRecoveryCodes-subject-2 = Ayvu ñemoneĩrã pyahu jeykekoha moheñoimbyre
postNewRecoveryCodes-title-2 = Emoheñói ayvu ñemoneĩrã pyahu jeykekoha
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Oñemoheñói amo:
postNewRecoveryCodes-action = Mba’ete ñangareko
postRemoveAccountRecovery-subject-2 = Oñemoheñói mba’eñemi jeguerujeyrã:
postRemoveAccountRecovery-title-2 = Embogue pe mba’eñemi jeguerujeyrã ne mba’etégui.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Ñemboguepyre:
postRemoveAccountRecovery-action = Mba’ete ñangareko
postRemoveSecondary-subject = Oguéma ñandutiveve mokõiguáva
postRemoveSecondary-title = Oguéma ñandutiveve mokõiguáva
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Emboguéma hekopete { $secondaryEmail } ñanduti veve mokõiguáva nde { -product-firefox-account } pegua. Umi marandu’i tekorosãrãva ha ñemoneĩ tembiapo ñepyrũ rehegua nog̃uahẽmo’ãvéima ko kundaharapépe.
postRemoveSecondary-action = Mba’ete ñangareko
postRemoveTwoStepAuthentication-subject-line-2 = Ñemoneĩ mokõi jeygua myandypyre
postRemoveTwoStepAuthentication-title-2 = Oñembogue ñemoneĩ mokõi jeygua
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Oñembojuruja upe guive:
postRemoveTwoStepAuthentication-action = Mba’ete ñangareko
postVerify-sub-title-3 = ¡Rovy’aiterei rohecha rehe!
postVerify-title-2 = ¿Ehechasépa tendayke mokõi mba’e’okápe?
postVerify-description-2 = ¡Ndahasýi! Emohenda { -brand-firefox } ambue mba’e’okápe ha eñepyrũ tembiapo embojuehe hag̃ua. ¡Ha’ete hasy’ỹva!
postVerify-subject-3 = Eg̃uahẽporã { -brand-firefox }-pe
postVerify-setup-2 = Embojuaju ambue mba’e’oka:
postVerify-action-2 = Embojuaju ambue mba’e’oka
postVerifySecondary-subject = Ñanduti veve mokõiguáva mbojuajupyre
postVerifySecondary-title = Ñanduti veve mokõiguáva mbojuajupyre
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Emoneĩ hekopete { $secondaryEmail } ñanduti veve mokõihávarõ ne { -product-firefox-account } pegua. Marandu’i tekorosã ha ñemoneĩrã tembiapo ñepyrũgua ko’ág̃a og̃uahẽta mokõivéva ñanduti veve kundaharapépe.
postVerifySecondary-action = Mba’ete ñangareko
recovery-subject = Embojevyjey ne ñe’ẽñemi
recovery-title-2 = ¿Nderesarái ñe’ẽñemígui?
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
subscriptionAccountReminderFirst-content-info-2 = Nda’areiete emoheñoihague { -product-firefox-account } hákatu araka’eve neremoneĩri. Roha’ãrõ embohekóvo ne mba’ete, péichamante eipurukuaa ne ñemboheraguapy pyahúpe.
subscriptionAccountReminderFirst-content-select-2 = Eiporavo “Ñe’ẽñemi moheñói” emboheko hag̃ua ñe’ẽñemi pyahu ha péicha emoneĩ ne mba’ete.
subscriptionAccountReminderFirst-action = Emoheñói ñe’ẽñemi
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Mandu’arã paha: Emboheko ne mba’ete
subscriptionAccountReminderSecond-title = Tereg̃uahẽporãite { -brand-firefox }-pe
subscriptionAccountReminderSecond-content-info-2 = Nda’areiete emoheñoihague { -product-firefox-account } hákatu araka’eve neremoneĩri. Roha’ãrõ embohekóvo ne mba’ete, péichamante eipurukuaa ne ñemboheraguapy pyahu.
subscriptionAccountReminderSecond-content-select-2 = Eiporavo “Ñe’ẽñemi moheñói” emboheko hag̃ua ñe’ẽñemi pyahu ha péicha emoneĩ ne mba’ete.
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
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = Ne ñehepyme’ẽrã ipyahúvape, iñambuéta { $paymentAmountOld }-gui { $productPaymentCycleOld } rupive { $paymentAmountNew }-pe { $productPaymentCycleNew } rupi. Upe javete, avei oñeme’ẽta ndéve jepururã ha’etéva { $paymentProrated } guive ohehechauka hag̃ua michĩveháicha pe hembýva ko { $productPaymentCycleOld } guive.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Nde kuatia’atã ñemurã { $productName } ndoikói tperã ndokovéitama
subscriptionPaymentExpired-title-1 = Nde kuatia’atã ñemurã ndoikói térã ndoikovéitama
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua { $productName } rupi ndoikói térã ndoikovéitama.
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
subscriptionsPaymentExpired-subject-1 = Nde kuatia’atã ñemurã ne ñemboheraguapýpe g̃uarã ndoikói térã ndokovéitama
subscriptionsPaymentExpired-title-1 = Nde kuatia’atã ñemurã ndoikói térã ndoikovéitama.
subscriptionsPaymentExpired-content-1 = Pe kuatia’atã ñemurã eipurúva ehepyme’ẽ hag̃ua ne ñemboheraguapy tenondevegua ndoikói térã ndoikovéitama.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Ñemuhague oútava: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Embohekopyahúma { $productName }-pe
subscriptionUpgrade-title = ¡Aguyje embohekopyahúre!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Emoambuéma hekopete { $productNameOld } guive { $productName } peve.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = Ne ñehepyme’ẽrã ipyahúvape, iñambuéta { $paymentAmountOld }-gui { $productPaymentCycleOld } rupive { $paymentAmountNew }-pe { $productPaymentCycleNew } rupi. Upe javete, avei oñeme’ẽta ndéve jepururã ha’etéva { $paymentProrated } guive ohehechauka hag̃ua tuichaveháicha pe hembýva ko { $productPaymentCycleOld } guive.
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
verificationReminderFinal-subject = Nemandu’áke emoneĩ hag̃ua ne mba’ete
confirm-account = Emoneĩjey mba’ete
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Nemandu’áke emoneĩ hag̃ua mba’ete
verificationReminderFirst-title-2 = ¡Eg̃uahẽporã { -brand-firefox }-pe!
verificationReminderFirst-sub-description-3 = Aníke ejavy kundahára nemoĩva ndéve ha nde rekoñemíme tenondete.
confirm-email-2 = Emoneĩjey mba’ete
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Emoneĩjey mba’ete
verificationReminderSecond-subject-2 = Nemandu’áke emoneĩ hag̃ua mba’ete
verificationReminderSecond-title-2 = ¡Aníke ejavy { -brand-firefox }!
verificationReminderSecond-action-2 = Emoneĩjey mba’ete
verify-title-2 = Embojuruja ñanduti { -brand-firefox } ndive
verify-description = Emoneĩ ne mba’ete ha eipuruporã { -brand-firefox } eike eikehápe eñepyrũvo amo:
verify-subject = Emoheñoimava’erã mba’ete
verify-action-2 = Emoneĩjey mba’ete
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = ¿Emoñepyrũ tembiapo { $clientName }-pe?
verifyLogin-description-2 = Orepytyvõ rorekóvo ne mba’ete tekorosãme emoneĩvo tembiapo ñepyrũ amo:
verifyLogin-subject-2 = Emoneĩ tembiapo ñepyrũ
verifyLogin-action = Tembiapo ñepyrũ ñemoneĩ
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Emoneĩ tembiapo ñepyrũ { $serviceName } rupive
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = ¿Emoñepyrũ tembiapo { $serviceName } ndive?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Orepytyvõ rorekóvo ne mba’ete tekorosãme emoneĩvo tembiapo ñepyrũ amo:
verifyLoginCode-prompt-3 = Upéicharõ, eipuru ko ayvu ñemoneĩrã:
verifyLoginCode-expiry-notice = Ndoikovéima 5 aravo’ípe.
verifyPrimary-title-2 = Emoneĩ ñanduti veve eipuruvéva
verifyPrimary-description = Ojejerure oñemoambue hag̃ua mba’ete amo mba’e’oka guive:
verifyPrimary-subject = Emoneĩ ñanduti veve tuichavéva
verifyPrimary-action-2 = Ñanduti veve ñemoneĩ:
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Oñemoneĩvo, umi mba’ete ñemoambue ojuajukuaáva ñanduti veve mokõihávare ejapokuaa ko mba’e’oka guive.
verifySecondaryCode-subject = Emoneĩ ñandutiveve mokõiguáva
verifySecondaryCode-title-2 = Emoneĩ ñandutiveve mokõiguáva
verifySecondaryCode-action-2 = Ñandutiveve ñemoneĩ
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ojejerure ojepuru hag̃ua { $email } ñanduti veve mokõháva ambue { -product-firefox-account } peg̃uarã:
verifySecondaryCode-prompt-2 = Eipuru ko ayvu rechajeyrã:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Emoneĩjey ne mba’ete
verifyShortCode-title-2 = Embojuruja ñanduti { -brand-firefox } ndive
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Emoneĩ ne mba’ete ha eipuruporã { -brand-firefox } eike eikehápe eñepyrũvo amo:
verifyShortCode-prompt-3 = Eipuru ko ayvu ñemoneĩrã:
verifyShortCode-expiry-notice = Ndoikovéima 5 aravo’ípe.
