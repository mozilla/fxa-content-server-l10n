# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Contos da Firefox
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conto da Firefox
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Access a { -product-firefox-accounts }?
session-verify-send-push-body-2 = Clicca qua per confermar tia identitad

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo da { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronisar ils apparats">
body-devices-image = <img data-l10n-name="devices-image" alt="Apparats">
fxa-privacy-url = Directivas per la protecziun da datas da { -brand-mozilla }
fxa-service-url = Cundiziuns d’utilisaziun dals servetschs da cloud da { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo da { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo da { -brand-mozilla }">
subplat-automated-email = Quai è in e-mail automatic. Sche ti has retschavì per sbagl quest e-mail na stos ti far nagut.
subplat-privacy-notice = Infurmaziuns davart la protecziun da datas
subplat-privacy-plaintext = Infurmaziuns davart la protecziun da datas:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ti retschaivas quest e-mail perquai che { $email } è associà cun in { -product-firefox-account } e ti has in abunament da { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Ti retschaivas quest e-mail perquai che { $email } ha in { -product-firefox-account }.
subplat-explainer-multiple = Ti retschaivas quest e-mail perquai che { $email } è associà cun in { -product-firefox-account } e ti has abunà plirs products.
subplat-explainer-was-deleted = Ti retschaivas quest e-mail perquai che { $email } è vegnì duvrà per endrizzar in { -product-firefox-account }.
subplat-manage-account = Administrescha tes parameters dal { -product-firefox-account } cun visitar tia <a data-l10n-name="subplat-account-page">pagina dal conto</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Administrescha tes parameters dal { -product-firefox-account } cun visitar tia pagina dal conto: { $accountSettingsUrl }
subplat-terms-policy = Cundiziuns e reglas per l’annullaziun
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Annullar l’abunament
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar l’abunament
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualisar las infurmaziuns per la facturaziun
subplat-privacy-policy = Directivas per la protecziun da datas da { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Cundiziuns d'utilisaziun dals servetschs da { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Infurmaziuns giuridicas
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Protecziun da datas
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Telechargiar { $productName } da { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Telechargiar { $productName } da l'{ -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Installar { $productName } sin in <a data-l10n-name="anotherDeviceLink">auter computer</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installar { $productName } sin in <a data-l10n-name="anotherDeviceLink">auter apparat</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Ir per { $productName } sin Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Telechargiar { $productName } dal App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installar { $productName } sin in auter apparat:
automated-email-change-2 = Sche ti n'has betg effectuà questa acziun, <a data-l10n-name="passwordChangeLink">mida subit tes pled-clav</a>.
automated-email-support = Per ulteriuras infurmaziuns, visita <a data-l10n-name="supportLink">l'agid da { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Sche ti n'has betg effectuà questa acziun, mida subit tes pled-clav:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Per ulteriuras infurmaziuns, visita l'agid da { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Per ulteriuras infurmaziuns, visita l'<a data-l10n-name="supportLink">agid da { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Quai è in e-mail automatic. Sche ti al has survegnì per sbagl na stos ti far nagut.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Quai è in e-mail automatic; sche ti n'has betg autorisà questa acziun, mida per plaschair tes pled-clav:
automated-email-reset =
    Quai è in e-mail automatic. Sche ti n'has betg autorisà questa acziun, <a data-l10n-name="resetLink">reinizialisescha per plaschair tes pled-clav</a>.
    Per ulteriuras infurmaziuns, per plaschair visitar il <a data-l10n-name="supportLink">support da { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Sche ti n'al has betg midà, reinizialisescha per plaschair ussa tes pled-clav sin { $resetLink }
cancellationSurvey = Ans gida per plaschair da meglierar noss servetschs cun participar a questa <a data-l10n-name="cancellationSurveyUrl">curta enquista</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ans gida per plaschair da meglierar noss servetschs cun participar a questa curta enquista:
change-password-plaintext = Sche ti supponas ch’insatgi emprovia dad acceder a tes conto, mida p.pl. tes pled-clav.
manage-account = Administrar il conto
manage-account-plaintext = { manage-account }:
payment-details = Detagls dal pajament:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numer da quint: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Debità: { $invoiceTotal } ils { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Proxim quint: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Metoda da pajament:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = La carta { $cardType } chala cun { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numer da quint: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numer da quint: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Midada dal plan: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Summa intermediara: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Rabat: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Rabat unic: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Rabat ({ $discountDuration } mais): -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Taglia e taxas: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Debità { $invoiceTotal } ils { $invoiceDateOnly }
subscriptionSupport = Dumondas davart tes abunament? Noss <a data-l10n-name="subscriptionSupportUrl">team d'agid</a> stat a tia disposiziun.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dumondas davart tes abunament? Noss team d’agid stat a tia disposiziun:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Grazia per abunar { $productName }. Sche ti has dumondas davart tes abunament u sche ti dovras ulteriuras infurmaziuns davart { $productName }, <a data-l10n-name="subscriptionSupportUrl">ans contactescha</a> per plaschair.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Grazia per abunar { $productName }. Sche ti has dumondas davart tes abunament u sche ti dovras ulteriuras infurmaziuns davart { $productName }, ans contactescha per plaschair:
subscriptionUpdateBillingEnsure = Ti pos controllar <a data-l10n-name="updateBillingUrl">qua</a> che tia metoda da pajament e las infurmaziuns dal conto èn actualas.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Ti pos controllar qua che tia metoda da pajament e las infurmaziuns dal conto èn actualas:
subscriptionUpdateBillingTry = Nus vegnin ad empruvar anc ina giada dad incassar tes pajament durant ils proxims dis, ma ti stos probablamain gidar cun <a data-l10n-name="updateBillingUrl">actualisar tias infurmaziuns da pajament</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Nus vegnin ad empruvar anc ina giada dad incassar tes pajament durant ils proxims dis, ma ti stos probablamain gidar cun actualisar tias infurmaziuns da pajament:
subscriptionUpdatePayment = Per evitar l'interrupziun da tes servetsch, <a data-l10n-name="updateBillingUrl">actualisescha per plaschair tias infurmaziuns da pajament</a> il pli spert pussaivel.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Per evitar l’interrupziun da tes servetsch, actualisescha per plaschair tias infurmaziuns da pajament il pli spert pussaivel:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Per ulteriuras infurmaziuns, visita l'agid da { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } sin { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } sin { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adressa IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (probablamain)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (probablamain)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (probablamain)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (probablamain)
view-invoice = <a data-l10n-name="invoiceLink">Mussar tes quint</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Mussar il quint: { $invoiceLink }
cadReminderFirst-subject-1 = Promemoria! Igl è uras da sincronisar { -brand-firefox }
cadReminderFirst-action = Sincronisar in auter apparat
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = I dovra dus per sincronisar
cadReminderFirst-description-1 = Piglia tes tabs cun tai sin tut tes apparats. Acceda a tes segnapaginas, pleds-clav ed autras datas dapertut là nua che utiliseschas { -brand-firefox }. Quai è la magia da tes conto da { -brand-firefox }!
cadReminderFirst-description-2 = I dovra be ina secunda per la sincronisaziun.
cadReminderSecond-subject-2 = Na sta betg cun la bucca sitga! Cumplettescha la configuraziun da tia sincronisaziun
cadReminderSecond-action = Sincronisar in auter apparat
cadReminderSecond-title-2 = N'emblida betg da sincronisar!
cadReminderSecond-description-sync = Sincronisescha tes segnapaginas, pleds-clav, tabs averts e dapli – dapertut là nua che ti utiliseschas { -brand-firefox }.
cadReminderSecond-description-plus = En pli èn tias datas adina criptadas. Mo ti ed ils apparats als quals ti permettas l'access las vesan.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bainvegni tar { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bainvegni tar { $productName }
downloadSubscription-content-2 = Entschaiva ad utilisar tut las funcziuns inclusas en tes abunament:
downloadSubscription-link-action-2 = Emprims pass
fraudulentAccountDeletion-subject = Tes { -product-firefox-account } è vegnì stizzà
fraudulentAccountDeletion-title = Tes conto è vegnì stizzà
fraudulentAccountDeletion-content = Dacurt è vegnì creà cun agid da questa adressa dad e-mail in { -product-firefox-account } cun in abunament che custa. Nus avain ta dumandà – uschia faschain nus quai cun tut ils contos novs – da confermar il conto cun validar questa adressa dad e-mail.
fraudulentAccountDeletion-content-2 = Ussa avain nus constatà ch'il conto n'è mai vegnì confermà. Cunquai che quest pass manca, na savain nus betg segir sch'i sa tracta dad in abunament autorisà. En consequenza è il { -product-firefox-account } registrà cun questa adressa dad e-mail vegnì stizzà e tes abunament è vegnì annullà e tut las debitaziuns restituidas.
fraudulentAccountDeletion-contact = En cas da dumondas, contactescha per plaschair noss <a data-l10n-name="mozillaSupportUrl">team d'agid</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = En cas da dumondas, contactescha per plaschair noss team d'agid: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Ti n'has pli nagins codes d'autentificaziun da backup!
codes-reminder-title-one = Ti dovras tes ultim code d'autentificaziun da backup
codes-reminder-title-two = Temp da crear ulteriurs codes d'autentificaziun da backup
codes-reminder-description-part-one = Codes d'autentificaziun da backup ta gidan da restaurar tias datas en cas che ti emblidas tes pled-clav.
codes-reminder-description-part-two = Creescha ussa novs codes per che ti na perdias pli tard betg tias datas.
codes-reminder-description-two-left = Ti has mo pli dus codes.
codes-reminder-description-create-codes = Creescha novs codes d'autentificaziun da backup per puspè pudair acceder a tes conto en cas che ti vegns in bel di exclus da tes conto.
lowRecoveryCodes-action-2 = Crear codes
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nagins codes d'autentificaziun da backup pli
        [one] Mo pli 1 code d'autentificaziun da backup
       *[other] Mo pli { $numberRemaining } codes d'autentificaziun da backup!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova annunzia a { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Tes { -product-firefox-account } è vegnì duvrà per s'annunziar
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Qua n'es betg ti? <a data-l10n-name="passwordChangeLink">Mida tes pled-clav</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Qua n'es betg ti? Mida tes pled-clav:
newDeviceLogin-action = Administrar il conto
passwordChanged-subject = Actualisà il pled-clav
passwordChanged-title = Midà cun success il pled-clav
passwordChanged-description = Il pled-clav da tes { -product-firefox-account } è vegnì midà cun success da suandant apparat:
passwordChangeRequired-subject = Observà ina activitad suspecta
passwordChangeRequired-title = Midada dal pled-clav necessaria
passwordChangeRequired-suspicious-activity = Nus avain constatà in cumportament suspectus en tes { -product-firefox-account }. Per impedir l'access nunautorisà a tes { -product-firefox-account } avain nus deconnectà tut tes apparats da tes conto e sco mesira da precauziun stos ti midar tes pled-clav.
passwordChangeRequired-sign-in = T'annunzia danovamain sin in dals apparats tar in dals servetschs nua che ti utiliseschas tes { -product-firefox-account } e suonda ils pass che ta vegnan proponids.
passwordChangeRequired-different-password = <b>Impurtant:</b> Tscherna in pled-clav che sa differenziescha da quel che ti has duvrà enfin ussa e na dovra betg il pled-clav dal conto dad e-mail.
passwordChangeRequired-signoff = Cordialmain,
passwordChangeRequired-signoff-name = Il team dal { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Impurtant: Tscherna in pled-clav che sa differenziescha da quel che ti has duvrà enfin ussa e na dovra betg il pled-clav dal conto dad e-mail.
passwordReset-subject = Actualisà il pled-clav
passwordReset-title = Il pled-clav da tes conto è vegnì midà
passwordReset-description = Ti stos endatar tes nov pled-clav sin tes auters apparats per pudair cuntinuar cun la sincronisaziun.
passwordResetAccountRecovery-subject-2 = Tes pled-clav è vegnì reinizialisà
passwordResetAccountRecovery-title-2 = Redefinì cun success tes pled-clav
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Ti has duvrà tia clav da recuperaziun dal conto per actualisar tes pled-clav:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Crear ina nova clav da recuperaziun dal conto
postAddAccountRecovery-action = Administrar il conto
postAddLinkedAccount-subject = Nov conto collià cun { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Tes conto da { $providerName } è vegnì collià cun tes conto da { -product-firefox-account }
postAddLinkedAccount-action = Administrar il conto
postAddTwoStepAuthentication-action = Administrar il conto
postChangePrimary-subject = Adressa dad e-mail principala actualisada
postChangePrimary-title = Nova adressa dad e-mail principala
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Tia nova adressa principala è ussa { $email }. Questa adressa è ussa tes num d'utilisader per t'annunziar a tes { -product-firefox-account }. En pli serva ella per retschaiver communicaziuns da segirezza e confermas d'annunzia.
postChangePrimary-action = Administrar il conto
postConsumeRecoveryCode-action = Administrar il conto
postNewRecoveryCodes-action = Administrar il conto
postRemoveAccountRecovery-action = Administrar il conto
postRemoveSecondary-subject = Allontanà l’adressa dad e-mail alternativa
postRemoveSecondary-title = Allontanà l’adressa dad e-mail alternativa
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ti has allontanà cun success { $secondaryEmail } sco adressa dad e-mail alternativa da tes { -product-firefox-account }. Avis da segirezza e confermas d'annunzia na vegnan betg pli tramessas a questa adressa.
postRemoveSecondary-action = Administrar il conto
postRemoveTwoStepAuthentication-action = Administrar il conto
postVerifySecondary-subject = Agiuntà ina adressa dad e-mail alternativa
postVerifySecondary-title = Agiuntà ina adressa dad e-mail alternativa
postVerifySecondary-action = Administrar il conto
recovery-subject = Redefinir tes pled-clav
recovery-action = Crear in nov pled-clav
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Tes abunament da { $productName } è vegnì annullà
subscriptionAccountDeletion-title = Donn che ti vas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Ti has dacurt stizzà tes { -product-firefox-account }. En consequenza avain nus annullà tes abunament da { $productName }. Tes ultim pajament da { $invoiceTotal } è vegnì pajà ils { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bainvegni tar { $productName }: Definescha per plaschair tes pled-clav.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bainvegni tar { $productName }
subscriptionAccountFinishSetup-content-processing = Tes pajament vegn elavurà. Quai po cuzzar enfin quatter dis da lavur. Tes abunament vegn renovà automaticamain suenter mintga perioda da facturaziun sche ti n'al annulleschas betg.
subscriptionAccountFinishSetup-content-create-2 = Sco proxim stos ti crear in pled-clav per il { -product-firefox-account } per pudair cumenzar ad utilisar tes nov abunament.
subscriptionAccountFinishSetup-action-2 = Cumenzar
subscriptionAccountReminderFirst-subject = Promemoria: Terminescha la configuraziun da tes conto
subscriptionAccountReminderFirst-title = Ti na pos anc betg acceder a tes abunament
subscriptionAccountReminderFirst-action = Crear in pled-clav
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Ultima promemoria: Endrizza tes conto
subscriptionAccountReminderSecond-title = Bainvegni tar { -brand-firefox }!
subscriptionAccountReminderSecond-action = Crear in pled-clav
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Tes abunament da { $productName } è vegnì annullà
subscriptionCancellation-title = Donn che ti vas
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Nus avain annullà tes abunament da { $productName }. Tes ultim pajament da { $invoiceTotal } è vegnì pajà ils { $invoiceDateOnly }. Tes servetsch vegn a cuntinuar enfin la fin da la perioda da facturaziun actuala ils { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Ti has midà a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Tia midada da { $productNameOld } a { $productName } è succedida correctamain.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir da tes proxim quint mida la summa indebitada da { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. Il medem mument retschaivas ti ina bunificaziun unica da { $paymentProrated } che reflectescha la debitaziun pli bassa durant il rest da quest { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Sch'igl è necessari dad installar nova software per pudair utilisar { $productName }, retschaivas ti in e-mail separà cun instrucziuns per la telechargiar.
subscriptionDowngrade-content-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Tes abunament da { $productName } è vegnì annullà
subscriptionFailedPaymentsCancellation-title = Tes abunament è vegnì annullà
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Nus avain annullà tes abunament da { $productName } perquai che pliras emprovas da debitaziun n'èn betg reussidas. Per puspè avair access, cumenza in nov abunament cun ina metoda da pajament actualisada.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pajament per { $productName } confermà
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Grazia per abunar { $productName }
subscriptionFirstInvoice-content-processing = Tes pajament vegn actualmain elavurà. Quai po durar enfin quatter lavurdis.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Ti vegns a retschaiver in e-mail separà che declera co utilisar { $productName }.
subscriptionFirstInvoice-content-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Proxim quint: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Pajament per { $productName } betg reussì
subscriptionPaymentFailed-title = Perstgisa, nus avain in problem cun tes pajament
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Nus avain gì in problem cun tes ultim pajament per { $productName }.
subscriptionPaymentFailed-content-outdated = Eventualmain è tia carta da credit scadida u tia metoda da pajament actuala na vegn betg sustegnida.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Actualisaziun da las infurmaziuns da pajament necessaria per { $productName }
subscriptionPaymentProviderCancelled-title = Perstgisa, nus avain in problem cun tia metoda da pajament
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Nus essan fruntads sin in problem cun tia metoda da pajament per { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Eventualmain è tia carta da credit scadida u tia metoda da pajament actuala na vegn betg sustegnida.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Reactivà l'abunament da { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Grazia per reactivar tes abunament da { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tes ciclus da facturaziun e pajament vegn a restar medem. La proxima debitaziun munta a { $invoiceTotal } e succeda ils { $nextInvoiceDateOnly }. Tes abunament vegn renovà automaticamain mintga perioda da facturaziun nun che ti decidas dad annullar l'abunament.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Avis da prolungaziun automatica da { $productName }
subscriptionRenewalReminder-title = Tes abunament vegn prest prolungà
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = CharA clientA da { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Tes abunament actual è configurà uschia ch'el vegn prolungà automaticamain en { $reminderLength } dis. Lura vegn { -brand-mozilla } a prolungar tes abunament per { $planIntervalCount } { $planInterval } e la summa da { $invoiceTotal } vegn indebitada cun la metoda da pajament da tes conto.
subscriptionRenewalReminder-content-closing = Amiaivels salids
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = il team da { $productName }
subscriptionsPaymentProviderCancelled-subject = Actualisaziun da las infurmaziuns da pajament necessaria per ils abunaments da { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Perstgisa, nus avain in problem cun tia metoda da pajament
subscriptionsPaymentProviderCancelled-content-detected = Nus essan fruntads sin in problem cun tia metoda da pajament per ils suandants abunaments.
subscriptionsPaymentProviderCancelled-content-payment = Eventualmain è tia carta da credit scadida u tia metoda da pajament actuala na vegn betg sustegnida.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Retschavì il pajament per { $productName }
subscriptionSubsequentInvoice-title = Grazia per tes abunament!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Nus avain retschavì tes ultim pajament per { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Proxim quint: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Ti has midà a { $productName }
subscriptionUpgrade-title = Grazia per l’upgrade!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Ti has midà cun success da { $productNameOld } al nivel superiur cun { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A partir da tes proxim quint mida la summa debitada da { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. Il medem mument vegn era debità il pajament unic da { $paymentProrated } che reflectescha la debitaziun pli auta durant il rest da quest { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Sch'igl è necessari dad installar nova software per pudair utilisar { $productName }, retschaivas ti in e-mail separà cun instrucziuns per la telechargiar.
subscriptionUpgrade-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
unblockCode-subject = Code d’autorisaziun dal conto
unblockCode-title = Emprovas ti da t’annunziar?
unblockCode-prompt = Sche gea, quai è il code d’autorisaziun che ti dovras:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Sche gea, quai è il code d'autorisaziun che ti dovras: { $unblockCode }
unblockCode-report = Sche na, ans pos ti gidar d'ans defender encunter laders ed <a data-l10n-name="reportSignInLink">ans rapportar quai</a>.
unblockCode-report-plaintext = Sche na ans pos ti gidar d’ans defender encunter laders ed ans rapportar quai.
verify-description = Conferma tes conto e profitescha al maximum da { -brand-firefox } – dapertut là nua che ti t’annunzias. L‘emprim pass:
verify-subject = Finir la creaziun da tes conto
verifyLogin-action = Confermar l’annunzia
verifyLoginCode-expiry-notice = El scada en 5 minutas.
verifyPrimary-description = Il suandant apparat ha dumandà da pudair modifitgar il conto:
verifyPrimary-subject = Confermar l’adressa dad e-mail principala
verifySecondaryCode-subject = Confermar l’adressa dad e-mail secundara
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ina dumonda per utilisar { $email } sco adressa dad e-mail alternativa è vegnida fatga da suandant { -product-firefox-account }:
verifyShortCode-expiry-notice = El scada en 5 minutas.
