# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Politica de confidentialitate de { -brand-mozilla }
fxa-service-url = Terminos de servicio de { -brand-firefox } Cloud
subplat-automated-email = Iste message ha essite inviate automaticamente. Si tu lo ha recipite in error, nulle action es necessari.
subplat-privacy-plaintext = Aviso de confidentialitate:
subplat-terms-policy = Terminos e politica de cancellation
subplat-cancel = Cancellar subscription
subplat-reactivate = Reactivar subscription
subplat-update-billing = Actualisar le informationes de factura
subplat-legal = Legal
subplat-privacy = Confidentialitate
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Iste message ha essite inviate automaticamente. Si tu non ha addite un nove apparato a tu conto { -brand-firefox }, tu debe cambiar immediatemente tu contrasigno a { $passwordChangeLink }
automated-email-plaintext = Iste message ha essite inviate automaticamente. Si tu lo ha recipite in error, nulle action es necessari.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si tu non lo ha cambiate, per favor reinitialisa tu contrasigno ora in { $resetLink }
change-password-plaintext = Si tu suspecta que alcuno tenta ganiar accesso a tu conto, cambia tu contrasigno.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Addresse IP: { $ip }
manage-account = Gerer le conto
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Questiones re tu subscription? Nostre equipa de supporto es ci pro te adjutar:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pro impedir ulle interruption a tu servicio, actualisa tu informationes de pagamento le plus tosto possibile:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pro altere informationes visita { $supportUrl }
cadReminderFirst-subject = Tu memento amical: como completar tu installation de Sync
cadReminderFirst-action = Synchronisar un altere apparato
cadReminderFirst-title = Ecce le memento pro synchronisar tu apparatos.
cadReminderSecond-subject = Memento final: installation de Sync complete
cadReminderSecond-action = Synchronisar un altere apparato
cadReminderSecond-title = Ultime memento pro synchronisar tu apparatos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Pauc codices de recuperation restante
codes-reminder-description = Nos ha constatate que te resta pauc codices de recuperation. Considera generar nove codices pro evitar perder le accesso a tu conto.
codes-generate = Generar codices
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nove apertura de session in { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contrasigno actualisate
passwordChanged-title = Contrasigno cambiate correctemente
passwordChanged-description = Le contrasigno de tu conto { -brand-firefox } ha essite cambiate ab le apparato sequente:
passwordChangeRequired-subject = Activitate suspecte detegite
passwordChangeRequired-title = Cambio de contrasigno obligatori
passwordChangeRequired-different-password = <b>Importante:</b> elige un contrasigno differente de illos que tu ha previemente usate e verifica que illo es differente de tu conto email.
passwordChangeRequired-signoff = Cordialmente,
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Tu ha generate con successo un clave de recuperation de conto pro tu conto de { -brand-firefox } per le sequente apparato:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si iste non esseva tu, revoca le clave.
postAddTwoStepAuthentication-subject = Authentication a duo passos activate
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Tu ha correctemente activate le authentication a duo passos sur tu conto { -brand-firefox }. Le codices de securitate ab tu application de authentication essera ora requirite a cata apertura de session.
postAddTwoStepAuthentication-description = Tu ha activate con successo le authentication a duo passos in tu conto de { -brand-firefox } ab le apparato sequente:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Le codices de securitate ab tu application de authentication essera ora requirite a cata apertura de session.
postChangePrimary-subject = E-mail primari actualisate
postChangePrimary-title = Nove e-mail primari
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Tu ha correctemente cambiate tu adresse de e-mail primari a { $email }. Iste adresse es ora tu nomine de usator pro aperir session a tu conto { -brand-firefox }, e pro reciper notificationes de securitate e 
postConsumeRecoveryCode-subject = Codice de recuperation usate
postConsumeRecoveryCode-title = Codice de recuperation consumite
postConsumeRecoveryCode-description = Tu ha consumite un codice de recuperation ab le sequente apparato:
postNewRecoveryCodes-subject = Nove codices de recuperation generate
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Tu ha generate con successo nove codices de recuperation ab le sequente apparato:
postRemoveAccountRecovery-subject = Clave de recuperation del conto removite
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Tu ha removite con successo un clave de recuperation de conto pro tu conto de { -brand-firefox } ab le sequente apparato:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Iste clave de recuperation pote non plus esser usate pro recuperar tu conto.
postRemoveSecondary-subject = E-mail secundari removite
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Tu ha retirate { $secondaryEmail } como adresse de e-mail secundari de tu conto { -brand-firefox }. Le notificationes de securitate e le confirmationes de apertura de session non plus essera inviate a iste 
postRemoveTwoStepAuthentication-subject = Verification a duo passos disactivate
postRemoveTwoStepAuthentication-title = Authentication a duo passos disactivate
postRemoveTwoStepAuthentication-description = Tu ha disactivate con successo le authentication a duo passos sur tu conto { -brand-firefox } ab le sequente apparato:
postRemoveTwoStepAuthentication-description-plaintext = Tu ha correctemente disactivate le authentication a duo passos sur tu conto { -brand-firefox }. Le codices de securitate non essera plus requirite a cata authentication.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Le codices de securitate non essera plus necessari a cata authentication.
postVerify-sub-title = Conto { -brand-firefox } verificate. Tu es quasi illac.
postVerify-title = Seque synchronisation inter tu apparatos!
postVerify-description = Synchronisar reservatemente mantene tu marcapaginas, contrasignos e altere datos de { -brand-firefox } identic inter tote tu apparatos.
postVerify-subject = Conto verificate. Seque synchronisar un altere dispositivo pro finir installation
postVerify-setup = Configurar apparato sequente
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Questiones? Visita { $supportUrl }
postVerifySecondary-subject = Adresse de e-mail secundari addite
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Reinitialisa tu contrasigno
recovery-title = Debe tu reinitialisar tu contrasigno?
recovery-description = Clicca sur le button in le proxime hora pro crear un nove contrasigno. Le requesta proveni del apparato sequente:
recovery-action = Crear le nove contrasigno
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Le carta de credito pro { $productName } va expirar tosto
subscriptionPaymentExpired-title = Tu carta de credito va expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Le carta de credito que tu usa pro facer pagamentos pro { $productName } es preste a expirar.
subscriptionsPaymentExpired-subject = Le carta de credito pro tu subscriptiones va expirar tosto
subscriptionsPaymentExpired-title = Tu carta de credito va expirar
subscriptionsPaymentExpired-content = Le carta de credito que tu usa pro facer pagamentos pro le sequente subscriptiones es sur le puncto de expirar.
unblockCode-subject = Codice de autorisation del conto
unblockCode-title = Es tu qui aperi session?
unblockCode-prompt = In tal caso, ecce le codice de autorisation que tu require:
unblockCode-report-plaintext = Si non, adjuta nos a parar le intrusos e reporta lo a nos.
verificationReminderFirst-subject = Rememoration: Termina le creation de tu conto
verificationReminderFirst-title = Benvenite al familia de { -brand-firefox }
verificationReminderFirst-sub-description = Confirma lo ora e obtene un technologia que defende e protege tu vita private, te arma con cognoscentias practic, e te accorda le respecto que tu merita.
confirm-email = Confirmar email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Rememoration final: Activa tu conto
verificationReminderSecond-title = Ancora ci?
verificationReminderSecond-description = Quasi un septimana retro tu creava un conto de { -brand-firefox } ma jammais tu ha verificate illo. Nos es preoccupate pro te.
verificationReminderSecond-sub-description = Confirma iste adresse de e-mail pro activar tu conto e facer nos saper que toto es in ordine.
verify-title = Activar le familia de productos { -brand-firefox }
verify-subject = Termina le creation de tu conto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nove apertura de session in { $clientName }
verifyLogin-description = Pro ulterior securitate, per favor confirma iste apertura de session ab le sequente apparato:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar apertura de session a { $clientName }
verifyLogin-action = Confirmar apertura de session
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Codice de verification: { $code }
verifyLoginCode-title = Es tu qui aperi session?
verifyLoginCode-prompt = Si si, ecce le codice de verification:
verifyLoginCode-expiry-notice = Illo expira in 5 minutas.
verifyPrimary-title = Verificar e-mail primari
verifyPrimary-description = Requesta de modificar le conto per le sequente apparato:
verifyPrimary-subject = Confirmar e-mail primari
verifyPrimary-action = Verificar le email
verifyPrimary-post-verify = Post le verifica le cambios del conto, como adder le email secundari, sera possibile per le apparato.
verifySecondary-subject = Confirmar e-mail secundari
verifySecondary-title = Verificar e-mail secundari
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Un requesta a usar { $email } como adresse de e-mail secundari ha essite facite a partir del sequente conto { -brand-firefox }:
verifySecondary-action = Verificar le email
verifySecondary-post-verification = Un vice verificate, iste adresse comenciara a reciper notificationes e confirmationes de securitate.
verifySecondaryCode-subject = Confirmar e-mail secundari
verifySecondaryCode-title = Verificar e-mail secundari
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Un requesta a usar { $email } como adresse de e-mail secundari ha essite facite a partir del sequente conto { -brand-firefox }:
verifySecondaryCode-prompt = Usa iste codice de verification:
verifySecondaryCode-expiry-notice = Illo expira in 5 minutas. Un vice verificate, iste adresse comenciara a reciper notificationes e confirmationes de securitate.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codice de verification: { $code }
verifyShortCode-title = Es vermente tu qui vole inscriber se?
verifyShortCode-prompt = Si si, usa iste codice de verification in tu modulo de registration:
verifyShortCode-expiry-notice = Illo expira in 5 minutas.
