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
-product-firefox-accounts = Contos da Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Conto da Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo da { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronisar ils apparats">
body-devices-image = <img data-l10n-name="devices-image" alt="Apparats">
fxa-privacy-url = Directivas per la protecziun da datas da { -brand-mozilla }
fxa-service-url = Cundiziuns d’utilisaziun dals servetschs da cloud da { -brand-firefox }
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
subplat-manage-account = Administrescha tes parameters dal { -product-firefox-account } cun visitar tia <a data-l10n-name="subplat-account-page">pagina dal conto</a>.
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
another-desktop-device = U installescha sin in <a data-l10n-name="anotherDeviceLink">auter computer desktop</a>.
another-device = U installescha sin in <a data-l10n-name="anotherDeviceLink">auter apparat</a>.
automated-email-change =
    Quai è in e-mail automatic; sche ti n'has betg autorisà questa acziun, <a data-l10n-name="passwordChangeLink">mida per plaschair tes pled-clav</a>.
    Per ulteriuras infurmaziuns, per plaschair visitar il <a data-l10n-name="supportLink">support da { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Quai è in e-mail automatic. Sche ti n'has betg agiuntà in nov apparat a tes { -product-firefox-account }, duessas ti immediat midar tes pled-clav sin { $passwordChangeLink }
automated-email =
    Quai è in e-mail automatic. Sche ti al has retschavì per sbagl, na stos ti far nagut.
    Per ulteriuras infurmaziuns, per plaschair visitar il <a data-l10n-name="supportLink">support da { -brand-mozilla }</a>.
automated-email-plaintext = Quai è in e-mail automatic. Sche ti has retschavì per sbagl quest e-mail na stos ti far nagut.
automated-email-reset =
    Quai è in e-mail automatic. Sche ti n'has betg autorisà questa acziun, <a data-l10n-name="resetLink">reinizialisescha per plaschair tes pled-clav</a>.
    Per ulteriuras infurmaziuns, per plaschair visitar il <a data-l10n-name="supportLink">support da { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Sche ti n'al has betg midà, reinizialisescha per plaschair ussa tes pled-clav sin { $resetLink }
cancellationSurvey = Ans gida per plaschair da meglierar noss servetschs cun participar a questa <a data-l10n-name="cancellationSurveyUrl")s>curta enquista</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ans gida per plaschair da meglierar noss servetschs cun participar a questa curta enquista:
change-password-plaintext = Sche ti supponas ch’insatgi emprovia dad acceder a tes conto, mida p.pl. tes pled-clav.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adressa IP: { $ip }
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
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ulteriuras infurmaziuns chattas ti qua: { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Mussar tes quint</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Mussar il quint: { $invoiceLink }
cadReminderFirst-subject = Pitschna pro memoria: co cumplettar la configuraziun da Sync
cadReminderFirst-action = Sincronisar in auter apparat
cadReminderFirst-title = Quai è la promemoria per la sincronisaziun da tes apparats.
cadReminderFirst-description = I dovra dus per sincronisar. La sincronisaziun segira cun in auter apparat cun { -brand-firefox } garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } dapertut là nua che ti utiliseschas { -brand-firefox }.
cadReminderSecond-subject = Ultima pro memoria: cumplettar la configuraziun da la sincronisaziun
cadReminderSecond-action = Sincronisar in auter apparat
cadReminderSecond-title = Ultima promemoria per sincronisar tes apparats!
cadReminderSecond-description = La sincronisaziun segira cun in auter apparat cun { -brand-firefox } garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } dapertut là nua che ti utiliseschas { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bainvegni tar { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bainvegni tar { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = Sche ti n'has anc betg telechargià { $productName }, cumenza a duvrar tut las funcziunalitads inclusas en tes abunament:
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Telechargiar { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = I restan paucs codes da recuperaziun
codes-reminder-description = Nus avain percurschì che ti possedas mo pli paucs codes da recuperaziun. Ti duessas generar novs codes per evitar da perder l’access a tes conto.
codes-generate = Generar codes
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generar codes
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] I resta 1 code da recuperaziun
       *[other] I restan { $numberRemaining } codes da recuperaziun
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova annunzia a { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nova annunzia a { $clientName }
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
passwordResetAccountRecovery-subject = Il pled-clav è vegnì actualisà cun agid dad ina clav da recuperaziun
passwordResetAccountRecovery-title = Il pled-clav da tes conto è vegnì reinizialisà cun ina clav da recuperaziun
passwordResetAccountRecovery-description = Ti has redefinì cun success tes pled-clav cun agid dad ina clav da recuperaziun dal suandant apparat:
passwordResetAccountRecovery-action = Crear ina nova clav da recuperaziun
passwordResetAccountRecovery-regen-required = Igl è necessari da generar ina nova clav da recuperaziun.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear ina nova clav da recuperaziun:
postAddAccountRecovery-subject = La clav da recuperaziun dal conto è vegnida generada
postAddAccountRecovery-title = La clav da recuperaziun dal conto è vegnida generada
postAddAccountRecovery-description = Ti has generà cun success ina clav da recuperaziun per tes { -product-firefox-account } cun agid dal suandant apparat:
postAddAccountRecovery-action = Administrar il conto
postAddAccountRecovery-recovery = Sche ti n'has betg effectuà questa operaziun, <a data-l10n-name="revokeAccountRecoveryLink">clicca qua</a>.
postAddAccountRecovery-revoke = Sche ti n’has betg effectuà questa operaziun, revochescha la clav.
postAddTwoStepAuthentication-subject = Autentificaziun en dus pass activada
postAddTwoStepAuthentication-title = Autentificaziun en dus pass activada
postAddTwoStepAuthentication-description-plaintext = Ti has activà cun success l'autentificaziun en dus pass per tes { -product-firefox-account }. A partir dad ussa è necessari per mintga annunzia in code da segirezza furnì da tia applicaziun d'autentificaziun.
postAddTwoStepAuthentication-description = Ti has activà cun success l'autentificaziun en dus pass per tes { -product-firefox-account } cun agid da suandant apparat:
postAddTwoStepAuthentication-action = Administrar il conto
postAddTwoStepAuthentication-code-required = A partir dad ussa è necessari per mintga annunzia in code da segirezza furnì da tia applicaziun d’autentificaziun.
postChangePrimary-subject = Adressa dad e-mail principala actualisada
postChangePrimary-title = Nova adressa dad e-mail principala
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Tia nova adressa principala è ussa { $email }. Questa adressa è ussa tes num d'utilisader per t'annunziar a tes { -product-firefox-account }. En pli serva ella per retschaiver communicaziuns da segirezza e confermas d'annunzia.
postChangePrimary-action = Administrar il conto
postConsumeRecoveryCode-subject = Code da recuperaziun utilisà
postConsumeRecoveryCode-title = Code da recuperaziun utilisà
postConsumeRecoveryCode-description = Ti has utilisà in code da recuperaziun cun agid dal suandant apparat:
postConsumeRecoveryCode-action = Administrar il conto
postNewRecoveryCodes-subject = Generà novs codes da recuperaziun
postNewRecoveryCodes-title = Generà novs codes da recuperaziun
postNewRecoveryCodes-description = Ti has generà cun success novs codes da recuperaziun cun agid dal suandant apparat:
postNewRecoveryCodes-action = Administrar il conto
postRemoveAccountRecovery-subject = Stizzà la clav da recuperaziun
postRemoveAccountRecovery-title = Stizzà la clav da recuperaziun
postRemoveAccountRecovery-description = Ti has stizzà cun success ina clav da recuperaziun per tes { -product-firefox-account } cun agid da suandant apparat:
postRemoveAccountRecovery-action = Administrar il conto
postRemoveAccountRecovery-invalid = I n’è betg pli pussaivel dad utilisar questa clav da recuperaziun per recuperar tes conto.
postRemoveSecondary-subject = Allontanà l’adressa dad e-mail alternativa
postRemoveSecondary-title = Allontanà l’adressa dad e-mail alternativa
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ti has allontanà cun success { $secondaryEmail } sco adressa dad e-mail alternativa da tes { -product-firefox-account }. Avis da segirezza e confermas d'annunzia na vegnan betg pli tramessas a questa adressa.
postRemoveSecondary-action = Administrar il conto
postRemoveTwoStepAuthentication-subject-line = L'autentificaziun en dus pass è deactivada
postRemoveTwoStepAuthentication-title = Autentificaziun en dus pass deactivada
postRemoveTwoStepAuthentication-description = Ti has deactivà cun success l'autentificaziun en dus pass per tes { -product-firefox-account } cun agid da suandant apparat:
postRemoveTwoStepAuthentication-description-plaintext = Ti has deactivà cun success l'autentificaziun en dus pass per tes { -product-firefox-account }. A partir dad ussa n'è betg pli necessari in code da segirezza per mintga annunzia.
postRemoveTwoStepAuthentication-action = Administrar il conto
postRemoveTwoStepAuthentication-not-required = A partir dad ussa n’è betg pli necessari in code da segirezza per mintga annunzia.
postVerify-sub-title = Verifitgà il { -product-firefox-account }. Ti has quasi finì.
postVerify-title = Ed ussa sincronisescha tes apparats!
postVerify-description = La sincronisaziun segira garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } sin tut tes apparats.
postVerify-subject = Verifitgà il conto. Sincronisescha ussa in auter apparat per cumplettar la configuraziun
postVerify-setup = Configurar il proxim apparat
postVerify-action = Configurar il proxim apparat
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Has dumondas? Visita { $supportUrl }
postVerifySecondary-subject = Agiuntà ina adressa dad e-mail alternativa
postVerifySecondary-title = Agiuntà ina adressa dad e-mail alternativa
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Ti has verifitgà cun success { $secondaryEmail } sco adressa dad e-mail alternativa per tes { -product-firefox-account }. Avis da segirezza e confermas d'annunzia vegnan ussa tramess ad omaduas adressas.
postVerifySecondary-action = Administrar il conto
recovery-subject = Redefinir tes pled-clav
recovery-title = Stos ti reinizialisar tes pled-clav?
recovery-description = Clicca entaifer la proxima ura sin il buttun per crear in nov pled-clav. La dumonda è vegnida da suandant apparat:
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
# COMMENT ABOUT After the colon,
payment-details = Detagls dal pajament:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bainvegni tar { $productName }: Definescha per plaschair tes pled-clav.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bainvegni tar { $productName }
subscriptionAccountFinishSetup-content-processing = Tes pajament vegn elavurà. Quai po cuzzar enfin quatter dis da lavur. Tes abunament vegn renovà automaticamain suenter mintga perioda da facturaziun sche ti n'al annulleschas betg.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = Il proxim pass è la definiziun dad in pled-clav per il conto da Firefox e la telechargiada da { $productName }.
subscriptionAccountFinishSetup-action = Crear in pled-clav
subscriptionAccountReminderFirst-subject = Promemoria: Terminescha la configuraziun da tes conto
subscriptionAccountReminderFirst-title = Ti na pos anc betg acceder a tes abunament
subscriptionAccountReminderFirst-content-info = Avant in pèr dis has ti creà in { -product-firefox-account } ma n'al has mai verifitgà. Nus sperain che ti fineschias la configuraziun per che ti possias utilisar tes nov abunament.
subscriptionAccountReminderFirst-content-select = Tscherna «Crear in pled-clav» per endrizzar in nov pled-clav e terminescha la verificaziun da tes conto.
subscriptionAccountReminderFirst-action = Crear in pled-clav
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Ultima promemoria: Endrizza tes conto
subscriptionAccountReminderSecond-title = Bainvegni tar { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Avant in pèr dis has ti creà in { -product-firefox-account } ma n'al has mai verifitgà. Nus sperain che ti fineschias la configuraziun dal conto per che ti possias utilisar tes nov abunament.
subscriptionAccountReminderSecond-content-select = Tscherna «Crear in pled-clav» per endrizzar in nov pled-clav e terminescha la verificaziun da tes conto.
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
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Ti has midà a { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Tia midada da { $productNameOld } a { $productNameNew } è succedida correctamain.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir da tes proxim quint mida la summa indebitada da { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. Il medem mument retschaivas ti ina bunificaziun unica da { $paymentProrated } che reflectescha la debitaziun pli bassa durant il rest da quest { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Sch'igl è necessari dad installar nova software per pudair utilisar { $productNameNew }, retschaivas ti in e-mail separà cun instrucziuns per la telechargiar.
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
subscriptionFirstInvoice-content-install = Ti vegns a retschaiver in e-mail separà cun instrucziuns per telechargiar ed utilisar { $productName }.
subscriptionFirstInvoice-content-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numer da quint: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numer da quint: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Debità { $invoiceTotal } ils { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Proxim quint: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Pajament per { $productName } confermà
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Grazia per abunar { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Tes pajament vegn actualmain elavurà. Quai po durar enfin quatter lavurdis.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = Ti vegns a retschaiver in e-mail separà cun instrucziuns per telechargiar ed utilisar { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numer da quint: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numer da quint: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Summa intermediara: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = Rabat unic: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Debità { $invoiceTotal } ils { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Proxim quint: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La carta da credit per { $productName } scada prest
subscriptionPaymentExpired-title = Tia carta da credit scada prest
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La carta da credit che ti utiliseschas per far pajaments per { $productName } scada prest.
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
subscriptionsPaymentExpired-subject = La carta da credit per tes abunaments scada prest
subscriptionsPaymentExpired-title = Tia carta da credit scada prest
subscriptionsPaymentExpired-content = La carta da credit che ti utiliseschas per far pajaments per il suandant abunament scada prest.
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
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numer da quint: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numer da quint: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Midada dal plan: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Debità { $invoiceTotal } ils { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Proxim quint: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Ti has midà a { $productNameNew }
subscriptionUpgrade-title = Grazia per l’upgrade!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Ti has midà cun success da { $productNameOld } al nivel superiur cun { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A partir da tes proxim quint mida la summa debitada da { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. Il medem mument vegn era debità il pajament unic da { $paymentProrated } che reflectescha la debitaziun pli auta durant il rest da quest { $productPaymentCycleOld }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Sch'igl è necessari dad installar nova software per pudair utilisar { $productNameNew }, retschaivas ti in e-mail separà cun instrucziuns per la telechargiar.
subscriptionUpgrade-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
unblockCode-subject = Code d’autorisaziun dal conto
unblockCode-title = Emprovas ti da t’annunziar?
unblockCode-prompt = Sche gea, quai è il code d’autorisaziun che ti dovras:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Sche gea, quai è il code d'autorisaziun che ti dovras: { $unblockCode }
unblockCode-report = Sche na, ans pos ti gidar d'ans defender encunter laders ed <a data-l10n-name="reportSignInLink">ans rapportar quai</a>.
unblockCode-report-plaintext = Sche na ans pos ti gidar d’ans defender encunter laders ed ans rapportar quai.
verificationReminderFirst-subject = Promemoria: Finir la creaziun da tes conto
verificationReminderFirst-title = Bainvegni en la famiglia da { -brand-firefox }
verificationReminderFirst-description = Avant in pèr dis has ti creà in { -product-firefox-account }, ma ti n'al has mai confermà.
verificationReminderFirst-sub-description = Conferma ussa e profitescha dad ina tecnologia che cumbatta per tai e protegia tia sfera privata, ta furnescha tips pratics e ta tracta cun il respect merità.
confirm-email = Confermar l’adressa d‘e-mail
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confermar l’adressa d‘e-mail
verificationReminderSecond-subject = Ultima promemoria: Activescha tes conto
verificationReminderSecond-title = Es ti anc qua?
verificationReminderSecond-description = Avant bunamain ina emna has ti creà in { -product-firefox-account }, ma n'al has mai verifitgà. Nus ans faschain quitads per tai.
verificationReminderSecond-sub-description = Conferma questa adressa d’e-mail per activar tes conto ed ans lascha savair che ti stas bain.
verificationReminderSecond-action = Confermar l’adressa d‘e-mail
verify-title = Activescha la paletta da products da { -brand-firefox }
verify-description-plaintext = Conferma tes conto e profitescha al maximum da { -brand-firefox } – dapertut là nua che ti t’annunzias.
verify-description = Conferma tes conto e profitescha al maximum da { -brand-firefox } – dapertut là nua che ti t’annunzias. L‘emprim pass:
verify-subject = Finir la creaziun da tes conto
verify-action = Confermar l’adressa d‘e-mail
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nova annunzia a { $clientName }
verifyLogin-description = Per motivs da segirezza, conferma p.pl. questa annunzia dal suandant apparat:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confermar la nova annunzia a { $clientName }
verifyLogin-action = Confermar l’annunzia
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Code da verificaziun: { $code }
verifyLoginCode-title = Emprovas ti da t’annunziar?
verifyLoginCode-prompt = Sche gea, qua è tes code da verificaziun:
verifyLoginCode-expiry-notice = El scada en 5 minutas.
verifyPrimary-title = Confermar l’adressa d‘e-mail principala
verifyPrimary-description = Il suandant apparat ha dumandà da pudair modifitgar il conto:
verifyPrimary-subject = Confermar l’adressa dad e-mail principala
verifyPrimary-action = Verifitgar l’adressa dad e-mail
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Uschespert che quest apparat è verifitgà esi pussaivel da modifitgar il conto (p.ex. agiuntar ina adressa dad e-mail alternativa) cun agid da quest apparat.
verifySecondary-subject = Confermar l’adressa dad e-mail secundara
verifySecondary-title = Verifitgar l’adressa dad e-mail alternativa
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Ina dumonda per utilisar { $email } sco adressa dad e-mail alternativa è vegnida fatga da suandant { -product-firefox-account }:
verifySecondary-action = Verifitgar l’adressa dad e-mail
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Uschè prest che questa adressa è verifitgada retschaiva ella avis da segirezza e confermas.
verifySecondaryCode-subject = Confermar l’adressa dad e-mail secundara
verifySecondaryCode-title = Verifitgar l’adressa dad e-mail alternativa
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ina dumonda per utilisar { $email } sco adressa dad e-mail alternativa è vegnida fatga da suandant { -product-firefox-account }:
verifySecondaryCode-prompt = Dovra quest code da verificaziun:
verifySecondaryCode-expiry-notice = El scada en 5 minutas. Uschespert che questa adressa è verifitgada, retschaiva ella avis e confermas da segirezza.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Code da verificaziun: { $code }
verifyShortCode-title = Es ti la persuna che s’annunzia?
verifyShortCode-prompt = Sche gea, utilisescha quest code da verificaziun en tes formular da registraziun:
verifyShortCode-expiry-notice = El scada en 5 minutas.
