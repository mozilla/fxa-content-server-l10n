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
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Accesso a { -product-firefox-accounts }?
session-verify-send-push-body = Clicca hic pro verificar que es tu

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronisar apparatos">
body-devices-image = <img data-l10n-name="devices-image" alt="Apparatos">
fxa-privacy-url = Politica de confidentialitate de { -brand-mozilla }
fxa-service-url = Terminos de servicio de { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = Iste message ha essite inviate automaticamente. Si tu lo ha recipite in error, nulle action es necessari.
subplat-privacy-notice = Aviso de confidentialitate
subplat-privacy-plaintext = Aviso de confidentialitate:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Tu recipe iste e-mail perque { $email } ha un { -product-firefox-account } e tu te inscribeva a { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Tu recipe iste e-mail perque { $email } ha un { -product-firefox-account }.
subplat-explainer-multiple = Tu recipe iste e-mail perque { $email } ha un { -product-firefox-account } e tu es abonate a plure productos.
subplat-manage-account = Gere tu parametros del { -product-firefox-account } visitante tu <a data-l10n-name="subplat-account-page">pagina de conto</a>.
subplat-terms-policy = Terminos e politica de cancellation
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancellar subscription
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar subscription
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualisar le informationes de factura
subplat-privacy-policy = Politica de confidentialitate de { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Terminos de servicio de { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Confidentialitate
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Discarga { $productName } de { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Discarga { $productName } de { -app-store }">
another-desktop-device = O, installa sur <a data-l10n-name="anotherDeviceLink">un altere apparato scriptorio</a>.
another-device = O, installa sur <a data-l10n-name="anotherDeviceLink">un altere apparato</a>.
automated-email-change =
    Isto es un e-mail automatisate; si tu non autorisa iste action, alora <a data-l10n-name="passwordChangeLink">cambia tu contrasigno</a>.
    Pro altere informationes, visita <a data-l10n-name="supportLink">{ -brand-mozilla } Assistentia</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Isto es un e-mail automatisate; si tu non habeva addite un nove apparato a tu { -product-firefox-account }, tu debe cambiar tu contrasigno immediatemente a { $passwordChangeLink }
automated-email =
    Isto es un e-mail automatisate; si tu lo ha recipite per error, nulle action es necessari.
    Pro altere informationes, visita <a data-l10n-name="supportLink">{ -brand-mozilla } Assistentia</a>.
automated-email-plaintext = Iste message ha essite inviate automaticamente. Si tu lo ha recipite in error, nulle action es necessari.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Isto es un e-mail automatisate; si tu non autorisa iste action, alora cambia tu contrasigno:
automated-email-reset =
    Isto es un e-mail automatisate; si tu non autorisava iste action, alora <a data-l10n-name="resetLink">per favor reinitialisa tu contrasigno</a>.
    Pro altere informationes, visita <a data-l10n-name="supportLink">{ -brand-mozilla } Assistentia</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si tu non lo cambia, per favor reinitialisa tu contrasigno ora a { $resetLink }
cancellationSurvey = Per favor adjuta nos a meliorar nostre servicios redigente iste <a data-l10n-name="cancellationSurveyUrl">breve questionario</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Per favor adjuta nos a meliorar nostre servicios redigente iste breve questionario:
change-password-plaintext = Si tu suspecta que alcuno tenta ganiar accesso a tu conto, cambia tu contrasigno.
manage-account = Gerer le conto
manage-account-plaintext = { manage-account }:
payment-details = Detalios del pagamento:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numero de factura : { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } facturate le { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Proxime factura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Methodo de pagamento:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Carta de credito { $cardType } que termina con { $lastFour }
subscriptionSupport = Questiones re tu subscription? Nostre <a data-l10n-name="subscriptionSupportUrl">equipa de assistentia</a> es hic pro adjutar te.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Questiones re tu subscription? Nostre equipa de supporto es ci pro te adjutar:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Gratias pro tu abonamento a { $productName }. Si tu ha questiones sur tu abonamento o tu require altere informationes sur { $productName }, <a data-l10n-name="subscriptionSupportUrl">contacta nos</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Gratias pro tu abonamento a { $productName }. Si tu ha questiones re tu abonamento o tu require altere informationes sur { $productName }, contacta nos:
subscriptionUpdateBillingEnsure = Tu pote assecurar te que tu methodo de pagamento e le informationes de tu conto es actualisate <a data-l10n-name="updateBillingUrl">hic</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Tu pote assecurar te que tu methodo de pagamento e le informationes de tu conto es al currente hic:
subscriptionUpdateBillingTry = Nos tentara tu pagamento de novo le proxime poc dies, ma tu pote deber adjutar nos a corriger lo <a data-l10n-name="updateBillingUrl">actualisante tu informationes de pagamento</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Nos provara tu pagamento de novo in le proxime poc dies, ma tu pote deber adjutar nos a corriger lo actualisante tu informationes de pagamento:
subscriptionUpdatePayment = Pro impedir ulle interruption a tu servicio, per favor <a data-l10n-name="updateBillingUrl">actualisa tu informationes de pagamento</a> al plus tosto possibile.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pro impedir ulle interruption a tu servicio, actualisa tu informationes de pagamento le plus tosto possibile:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pro altere informationes visita { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } sur { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } sur { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresse IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimate)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimate)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimate)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimate)
view-invoice = <a data-l10n-name="invoiceLink">Vide tu factura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Vide factura: { $invoiceLink }
cadReminderFirst-subject = Tu memento amical: como completar tu installation de Sync
cadReminderFirst-action = Synchronisar un altere apparato
cadReminderFirst-title = Ecce le memento pro synchronisar tu apparatos.
cadReminderFirst-description = Duo es necessari pro synchronisar. Synchronisar reservatemente un altere apparato con { -brand-firefox } mantene tu marcapaginas, contrasignos e altere { -brand-firefox } datos le mesme ubique tu usa { -brand-firefox }.
cadReminderSecond-subject = Memento final: installation de Sync complete
cadReminderSecond-action = Synchronisar un altere apparato
cadReminderSecond-title = Ultime memento pro synchronisar tu apparatos!
cadReminderSecond-description = Synchronisar reservatemente un altere apparato con { -brand-firefox } mantene tu marcapaginas, contrasignos e altere { -brand-firefox } datos le mesme ubique tu usa { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Benvenite a { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Benvenite a { $productName }.
downloadSubscription-content-2 = Comencia a usar tote le functiones includite in tu abonamento:
downloadSubscription-link-action-2 = Comenciar
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Pauc codices de recuperation restante
codes-reminder-description = Nos ha constatate que te resta pauc codices de recuperation. Considera generar nove codices pro evitar perder le accesso a tu conto.
codes-generate = Generar codices
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generar codices
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 codice de recuperation restante
       *[other] { $numberRemaining } codices de recuperation restante
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nove accesso a { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nove accesso a { $clientName }
newDeviceLogin-action = Gerer le conto
passwordChanged-subject = Contrasigno actualisate
passwordChanged-title = Contrasigno cambiate correctemente
passwordChanged-description = Tu contrasigno de { -product-firefox-account } ha essite cambiate con successo cambiate ab le sequente apparato:
passwordChangeRequired-subject = Activitate suspecte detegite
passwordChangeRequired-title = Cambio de contrasigno obligatori
passwordChangeRequired-suspicious-activity = Nos ha revelate comportamento suspecte sur tu { -product-firefox-account }. Pro impedir accesso non autorisate a tu { -product-firefox-account }, nos ha disconnectite tote apparatos sur tu conto e nos te quere de cambiar tu contrasigno como precaution.
passwordChangeRequired-sign-in = Re-accede a ulle dispositivo o servicio ubi tu usa tu { -product-firefox-account } e seque le passos que te sera presentate.
passwordChangeRequired-different-password = <b>Importante:</b> elige un contrasigno differente de illos que tu ha previemente usate e verifica que illo es differente de tu conto email.
passwordChangeRequired-signoff = Cordialmente,
passwordChangeRequired-signoff-name = Le equipa de { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: elige un contrasigno differente de illos que tu ha previemente usate e verifica que illo es differente de tu conto email.
passwordReset-subject = Contrasigno actualisate
passwordReset-title = Le contrasigno de tu conto ha essite cambiate
passwordReset-description = Il essera necesse que tu insere tu nove contrasigno sur altere apparatos pro continuar le synchronisation.
passwordResetAccountRecovery-subject = Contrasigno actualisate con clave de recuperation
passwordResetAccountRecovery-title = Le contrasigno de tu conto ha essite reinitialisate con un clave de recuperation
passwordResetAccountRecovery-description = Tu ha correctemente reinitialisate tu contrasigno usante un codice de recuperation ab le sequente apparato:
passwordResetAccountRecovery-action = Crear nove clave de recuperation
passwordResetAccountRecovery-regen-required = Tu debera generar un nove clave de recuperation.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear nove clave de recuperation:
postAddAccountRecovery-subject = Clave de recuperation del conto generate
postAddAccountRecovery-title = Clave de recuperation del conto generate
postAddAccountRecovery-description = Tu ha generate con successo un clave de recuperation pro tu { -product-firefox-account } per le sequente apparato:
postAddAccountRecovery-action = Gerer le conto
postAddAccountRecovery-recovery = Si iste non era tu, <a data-l10n-name="revokeAccountRecoveryLink">clicca hic</a>.
postAddAccountRecovery-revoke = Si iste non esseva tu, revoca le clave.
postAddLinkedAccount-subject = Nove conto ligate a { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Tu conto { $providerName } ha essite ligate a tu { -product-firefox-account }
postAddLinkedAccount-action = Gerer le conto
postAddTwoStepAuthentication-subject = Authentication a duo passos activate
postAddTwoStepAuthentication-title = Authentication a duo passos activate
postAddTwoStepAuthentication-description-plaintext = Tu ha correctemente activate le authentication a duo passos sur tu conto { -product-firefox-account }. Le codices de securitate ab tu application de authentication essera ora requirite a cata apertura de session.
postAddTwoStepAuthentication-description = Tu ha activate con successo le authentication a duo passos in tu { -product-firefox-account } ab le apparato sequente:
postAddTwoStepAuthentication-action = Gerer le conto
postAddTwoStepAuthentication-code-required = Le codices de securitate ab tu application de authentication essera ora requirite a cata apertura de session.
postChangePrimary-subject = E-mail primari actualisate
postChangePrimary-title = Nove e-mail primari
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Tu ha correctemente cambiate tu adresse de e-mail primari a { $email }. Iste adresse es ora tu nomine de usator pro aperir session a tu { -product-firefox-account }, e pro reciper notificationes de securitate e confirmationes de accesso.
postChangePrimary-action = Gerer le conto
postConsumeRecoveryCode-subject = Codice de recuperation usate
postConsumeRecoveryCode-title = Codice de recuperation consumite
postConsumeRecoveryCode-description = Tu ha consumite un codice de recuperation ab le sequente apparato:
postConsumeRecoveryCode-action = Gerer le conto
postNewRecoveryCodes-subject = Nove codices de recuperation generate
postNewRecoveryCodes-title = Nove codices de recuperation generate
postNewRecoveryCodes-description = Tu ha generate con successo nove codices de recuperation ab le sequente apparato:
postNewRecoveryCodes-action = Gerer le conto
postRemoveAccountRecovery-subject = Clave de recuperation del conto removite
postRemoveAccountRecovery-title = Clave de recuperation del conto removite
postRemoveAccountRecovery-description = Tu ha removite con successo un clave de recuperation de tu { -product-firefox-account } per le sequente apparato:
postRemoveAccountRecovery-action = Gerer le conto
postRemoveAccountRecovery-invalid = Iste clave de recuperation pote non plus esser usate pro recuperar tu conto.
postRemoveSecondary-subject = E-mail secundari removite
postRemoveSecondary-title = E-mail secundari removite
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Tu ha removite con successo { $secondaryEmail }, como email secundari, de tu { -product-firefox-account }. Le notificationes de securitate e le confirmationes de authentication non sera plus livrate a iste adresse.
postRemoveSecondary-action = Gerer le conto
postRemoveTwoStepAuthentication-subject-line = Le authentication a duo passos es inactive
postRemoveTwoStepAuthentication-title = Authentication a duo passos disactivate
postRemoveTwoStepAuthentication-description = Tu ha disactivate con successo le authentication a duo passos in tu { -product-firefox-account } ab le apparato sequente:
postRemoveTwoStepAuthentication-description-plaintext = Tu ha disactivate con successo le authentication a duo grados sur tu { -product-firefox-account }. Le codices de securitate non essera plus necessari cata authentication.
postRemoveTwoStepAuthentication-action = Gerer le conto
postRemoveTwoStepAuthentication-not-required = Le codices de securitate non essera plus necessari a cata authentication.
postVerify-sub-title = { -product-firefox-account } verificate. Tu es quasi illac.
postVerify-title = Seque synchronisation inter tu apparatos!
postVerify-description = Synchronisar reservatemente mantene tu marcapaginas, contrasignos e altere datos de { -brand-firefox } identic inter tote tu apparatos.
postVerify-subject = Conto verificate. Seque synchronisar un altere dispositivo pro finir installation
postVerify-setup = Configurar apparato sequente
postVerify-action = Configurar apparato sequente
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Questiones? Visita { $supportUrl }
postVerifySecondary-subject = Adresse de e-mail secundari addite
postVerifySecondary-title = Adresse de e-mail secundari addite
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Tu ha verificate con successo { $secondaryEmail } como email secundari pro tu { -product-firefox-account }. Notificationes de securitate e confirmationes de authentication ora essera livrate a ambe adresses email.
postVerifySecondary-action = Gerer le conto
recovery-subject = Reinitialisa tu contrasigno
recovery-title = Debe tu reinitialisar tu contrasigno?
recovery-description = Clicca sur le button in le proxime hora pro crear un nove contrasigno. Le requesta proveni del apparato sequente:
recovery-action = Crear le nove contrasigno
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Tu abonamento a { $productName } ha essite cancellate
subscriptionAccountDeletion-title = Nos displace que tu vade
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Tu ha delite recentemente tu conto { -product-firefox-account }. In consequentia, nos ha cancellate tu subscription a { $productName }. Tu pagamento final de { $invoiceTotal } ha essite pagate le { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Detalios del pagamento:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Benvenite in { $productName }: configura tu contrasigno.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Benvenite a { $productName }.
subscriptionAccountFinishSetup-content-processing = Tu pagamento es in execution e pote prender usque quatro dies laborative pro completar se. Tu abonamento sera renovate automaticamente cata termino de facturation usque tu non seligera de lo cancellar.
subscriptionAccountFinishSetup-content-create-2 = Postea, tu creara un contrasigno de { -product-firefox-account } pro initiar usar tu nove subscription.
subscriptionAccountFinishSetup-action-2 = Comenciar
subscriptionAccountReminderFirst-subject = Memento: fini le preparation de tu conto
subscriptionAccountReminderFirst-title = Tu non pote ancora acceder a tu subscription
subscriptionAccountReminderFirst-content-info = Alcun dies retro tu ha create un { -product-firefox-account }, ma tu non lo ha ancora confirmate. Nos spera que tu finira le configuration de tu conto, assi que tu pote usar tu nove abonamento.
subscriptionAccountReminderFirst-content-select = Elige “Crear contrasigno” pro configurar un nove contrasigno e finir de verificar tu conto.
subscriptionAccountReminderFirst-action = Crear contrasigno
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Memento final: configura tu conto
subscriptionAccountReminderSecond-title = Benvenite a { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Alcun dies retro tu ha create un { -product-firefox-account }, ma tu non lo ha ancora confirmate. Nos spera que tu finira le configuration de tu conto, assi que tu pote usar tu nove abonamento.
subscriptionAccountReminderSecond-content-select = Elige “Crear contrasigno” pro configurar un nove contrasigno e finir de verificar tu conto.
subscriptionAccountReminderSecond-action = Crear contrasigno
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Tu abonamento a { $productName } ha essite cancellate
subscriptionCancellation-title = Nos displace que tu vade
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Nos ha cancellate tu subscription a { $productName }. Tu pagamento final de { $invoiceTotal } ha essite pagate le { $invoiceDateOnly }. Tu servicio continuara usque le fin de tu actual termino de facturation, que es { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Tu ha passate a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Tu ha passate con successo ab { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A comenciar con tu proxime factura, tu amonta cambiara de { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. In ille tempore te sera date un credito una tantum de { $paymentProrated } pro reflecter le inferior amonta pro le resto de iste { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Si il habera nove software pro te a installar pro usar { $productName }, tu recipera un email separate con instructiones pro discargamentos.
subscriptionDowngrade-content-auto-renew = Tu subscription sera renovate automaticamente cata termino de facturation usque tu non seligera de cancellar lo.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Tu abonamento a { $productName } ha essite cancellate
subscriptionFailedPaymentsCancellation-title = Tu abonamento ha essite cancellate
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Nos ha cancellate tu subscription a { $productName } per plure tentativas de pagamento fallite. Pro de novo obtener accesso, initia un nove subscription con un methodo de pagamento actualisate.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pagamento de { $productName } confirmate
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Gratias pro tu subscription a { $productName } !
subscriptionFirstInvoice-content-processing = Tu pagamento es actualmente in processo e pote prender usque quatro dies de negotios pro completar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Tu recipera un separate email re como initiar a usar { $productName }
subscriptionFirstInvoice-content-auto-renew = Tu subscription sera renovate automaticamente cata termino de facturation usque tu non seligera de cancellar lo.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numero de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numero de factura : { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } facturate le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Proxime factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Pagamento de { $productName } confirmate
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Gratias pro tu subscription a { $productName } !
subscriptionFirstInvoiceDiscount-content-processing = Tu pagamento es actualmente in processo e pote prender usque quatro dies de negotios pro completar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Tu recipera un separate email re como initiar a usar { $productName }
subscriptionFirstInvoiceDiscount-content-auto-renew = Tu subscription sera renovate automaticamente cata termino de facturation usque tu non seligera de cancellar lo.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numero de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numero de factura : { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Disconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Disconto unic: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Disconto durante { $discountDuration } menses: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceTotal } facturate le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Proxime factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Le carta de credito pro { $productName } va expirar tosto
subscriptionPaymentExpired-title = Tu carta de credito va expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Le carta de credito que tu usa pro facer pagamentos pro { $productName } es preste a expirar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Pagamento de { $productName } fallite
subscriptionPaymentFailed-title = Desolate, nos ha problemas con tu pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Nos ha habite problemas con tu ultime pagamento pro { $productName }.
subscriptionPaymentFailed-content-outdated = Forsan tu carta de credito ha expirate o tu actual methodo de pagamento es foras de data.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Actualisation obligatori del informationes de pagamento pro { $productName }
subscriptionPaymentProviderCancelled-title = Desolate, nos ha problemas con tu methodo de pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Nos ha revelate un problemas con tu methodo de pagamento pro { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Forsan tu carta de credito ha expirate o tu actual methodo de pagamento es foras de data.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Subscription a { $productName } reactivate
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Gratias pro le reactivation de tu subscription a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tu amonta successive sera { $invoiceTotal } le { $nextInvoiceDateOnly }. Tu amonta successive sera { $invoiceTotal } le { $nextInvoiceDateOnly }. Tu abonamento sera renovate automaticamente cata termino de facturation usque tu non seligera de cancellar lo.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Aviso de renovation automatic de { $productName }
subscriptionRenewalReminder-title = Tu abonamento sera renovate tosto
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Car cliente de { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Tu actual abonamento es predefinite pro automaticamente renovar se in { $reminderLength } dies. In ille tempore, { -brand-mozilla } renovara tu abonamento a { $planIntervalCount } { $planInterval } e un carga de { $invoiceTotal } sera applicate al methodo de pagamento sur tu conto.
subscriptionRenewalReminder-content-closing = Sincermente,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Le equipa de { $productName }
subscriptionsPaymentExpired-subject = Le carta de credito pro tu subscriptiones va expirar tosto
subscriptionsPaymentExpired-title = Tu carta de credito va expirar
subscriptionsPaymentExpired-content = Le carta de credito que tu usa pro facer pagamentos pro le sequente subscriptiones es sur le puncto de expirar.
subscriptionsPaymentProviderCancelled-subject = Actualisation obligatori del informationes de pagamento pro le subscriptiones de { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Desolate, nos ha problemas con tu methodo de pagamento
subscriptionsPaymentProviderCancelled-content-detected = Nos ha revelate un problemas con tu methodo de pagamento pro le sequente subscriptiones.
subscriptionsPaymentProviderCancelled-content-payment = Forsan tu carta de credito ha expirate o tu actual methodo de pagamento es foras de data.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Pagamento de { $productName } recepite
subscriptionSubsequentInvoice-title = Gratias pro esser un abonato!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Le ultime pagamento pro { $productName } ha essite recipite.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numero de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numero de factura: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Plano de facturation: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } facturate le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Proxime factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Pagamento de { $productName } recipite
subscriptionSubsequentInvoiceDiscount-title = Gratias pro esser un subscriptor!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Nos ha recipite tu ultime pagamento pro { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Numero de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Numero de factura : { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Cambio plano: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceTotal } facturate le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Proxime factura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Disconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Disconto unic: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Disconto durante { $discountDuration } menses: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Tu ha promovite a { $productName }.
subscriptionUpgrade-title = Gratias pro tu promotion!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Tu ha promovite con successo ab { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A comenciar con tu proxime factura, tu amonta cambiara de { $paymentAmountOld } per { $productPaymentCycleOld } a { $paymentAmountNew } per { $productPaymentCycleNew }. In ille tempore te sera cargate un honorario una tantum de { $paymentProrated } pro reflecter le major amonta pro le resto de iste { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Si il habera nove software pro te a installar pro usar { $productName }, tu recipera un email separate con instructiones pro discargamentos.
subscriptionUpgrade-auto-renew = Tu subscription sera renovate automaticamente cata termino de facturation usque tu non seligera de cancellar lo.
unblockCode-subject = Codice de autorisation del conto
unblockCode-title = Es tu qui aperi session?
unblockCode-prompt = In tal caso, ecce le codice de autorisation que tu require:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si si, ecce le codice de autorisation que te besonia: { $unblockCode }
unblockCode-report = Si non, adjuta nos a parar le intrusos e <a data-l10n-name="reportSignInLink">reporta lo a nos</a>.
unblockCode-report-plaintext = Si non, adjuta nos a parar le intrusos e reporta lo a nos.
verificationReminderFirst-subject = Rememoration: Termina le creation de tu conto
verificationReminderFirst-title = Benvenite al familia de { -brand-firefox }
verificationReminderFirst-description = Alcun dies retro tu ha create un{ -product-firefox-account }, ma tu non lo ha ancora confirmate.
verificationReminderFirst-sub-description = Confirma lo ora e obtene un technologia que defende e protege tu vita private, te arma con cognoscentias practic, e te accorda le respecto que tu merita.
confirm-email = Confirmar email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar email
verificationReminderSecond-subject = Rememoration final: Activa tu conto
verificationReminderSecond-title = Ancora ci?
verificationReminderSecond-description = Quasi un septimana retro tu ha create un { -product-firefox-account }, ma jammais verificate. Nos es preoccupate pro te.
verificationReminderSecond-sub-description = Confirma iste adresse de e-mail pro activar tu conto e facer nos saper que toto es in ordine.
verificationReminderSecond-action = Confirmar email
verify-title = Activar le familia de productos { -brand-firefox }
verify-description-plaintext = Confirma tu conto e tira le maximo de { -brand-firefox } ubicunque tu aperi session.
verify-description = Confirma tu conto e tira le maximo de { -brand-firefox } ubicunque tu aperi session, a comenciar per:
verify-subject = Termina le creation de tu conto
verify-action = Confirmar email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nove apertura de session in { $clientName }
verifyLogin-description = Pro ulterior securitate, per favor confirma iste apertura de session ab le sequente apparato:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar apertura de session a { $clientName }
verifyLogin-action = Confirmar apertura de session
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Codice de accesso pro { $serviceName }
verifyLoginCode-title = Es tu qui aperi session?
verifyLoginCode-prompt = Si si, ecce le codice de verification:
verifyLoginCode-expiry-notice = Illo expira in 5 minutas.
verifyPrimary-title = Verificar e-mail primari
verifyPrimary-description = Requesta de modificar le conto per le sequente apparato:
verifyPrimary-subject = Confirmar e-mail primari
verifyPrimary-action = Verificar le email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Post le verifica le cambios del conto, como adder le email secundari, sera possibile per le apparato.
verifySecondaryCode-subject = Confirmar e-mail secundari
verifySecondaryCode-title = Verificar e-mail secundari
verifySecondaryCode-action = Verificar le email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Un requesta de usar { $email } como adresse email secundari ha essite facite ab le sequente { -product-firefox-account }:
verifySecondaryCode-prompt = Usa iste codice de verification:
verifySecondaryCode-expiry-notice = Illo expira in 5 minutas. Un vice verificate, iste adresse comenciara a reciper notificationes e confirmationes de securitate.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codice de verification: { $code }
verifyShortCode-title = Es vermente tu qui vole inscriber se?
verifyShortCode-prompt = Si si, usa iste codice de verification in tu modulo de registration:
verifyShortCode-expiry-notice = Illo expira in 5 minutas.
