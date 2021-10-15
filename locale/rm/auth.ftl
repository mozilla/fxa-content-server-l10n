# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Directivas per la protecziun da datas da { -brand-mozilla }
fxa-service-url = Cundiziuns d'utilisaziun dals servetschs da cloud da { -brand-firefox }
subplat-automated-email = Quai è in e-mail automatic. Sche ti has retschavì per sbagl quest e-mail na stos ti far nagut.
subplat-privacy-plaintext = Infurmaziuns davart la protecziun da datas:
subplat-terms-policy = Cundiziuns e reglas per l'annullaziun
subplat-cancel = Annullar l'abunament
subplat-reactivate = Reactivar l'abunament
subplat-update-billing = Actualisar las infurmaziuns per la facturaziun
subplat-legal = Infurmaziuns giuridicas
subplat-privacy = Protecziun da datas
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Quai è in e-mail automatic. Sche ti n'has betg agiuntà in nov apparat a tes conto da { -brand-firefox } duessas ti immediat midar tes pled-clav sin { $passwordChangeLink }
automated-email-plaintext = Quai è in e-mail automatic. Sche ti has retschavì per sbagl quest e-mail na stos ti far nagut.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Sche ti n'al has betg midà, reinizialisescha per plaschair ussa tes pled-clav sin { $resetLink }
change-password-plaintext = Sche ti supponas ch'insatgi emprovia dad acceder a tes conto, mida p.pl. tes pled-clav.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adressa IP: { $ip }
manage-account = Administrar il conto
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dumondas davart tes abunament? Noss team d'agid stat a tia disposiziun:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Per evitar l'interrupziun da tes servetsch, actualisescha per plaschair tias infurmaziuns da pajament il pli spert pussaivel:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ulteriuras infurmaziuns chattas ti qua: { $supportUrl }
cadReminderFirst-subject = Pitschna pro memoria: co cumplettar la configuraziun da Sync
cadReminderFirst-action = Sincronisar in auter apparat
cadReminderFirst-title = Quai è la promemoria per la sincronisaziun da tes apparats.
cadReminderSecond-subject = Ultima pro memoria: cumplettar la configuraziun da la sincronisaziun
cadReminderSecond-action = Sincronisar in auter apparat
cadReminderSecond-title = Ultima promemoria per sincronisar tes apparats!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = I restan paucs codes da recuperaziun
codes-reminder-description = Nus avain percurschì che ti possedas mo pli paucs codes da recuperaziun. Ti duessas generar novs codes per evitar da perder l'access a tes conto.
codes-generate = Generar codes
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nova connexiun via { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Actualisà il pled-clav
passwordChanged-title = Midà cun success il pled-clav
passwordChanged-description = Il pled-clav da tes conto da { -brand-firefox } è vegnì midà cun success da suandant apparat:
passwordChangeRequired-subject = Observà ina activitad suspecta
passwordChangeRequired-title = Midada dal pled-clav necessaria
passwordChangeRequired-different-password = <b>Impurtant:</b> Tscherna in pled-clav che sa differenziescha da quel che ti has duvrà enfin ussa e na dovra betg il pled-clav dal conto dad e-mail.
passwordChangeRequired-signoff = Cordialmain,
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Ti has generà cun success ina clav da recuperaziun per tes conto da { -brand-firefox } cun agid dal suandant apparat:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Sche ti n'has betg effectuà questa operaziun, revochescha la clav.
postAddTwoStepAuthentication-subject = Autentificaziun en dus pass activada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ti has activà cun success l'autentificaziun en dus pass per tes conto da { -brand-firefox }. A partir dad ussa è necessari per mintga annunzia in code da segirezza furnì da tia applicaziun d'autentificaziun.
postAddTwoStepAuthentication-description = Ti has activà cun success l'autentificaziun en dus pass per tes conto da { -brand-firefox } cun agid da suandant apparat:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = A partir dad ussa è necessari per mintga annunzia in code da segirezza furnì da tia applicaziun d'autentificaziun.
postChangePrimary-subject = Adressa dad e-mail principala actualisada
postChangePrimary-title = Nova adressa dad e-mail principala
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Tia nova adressa principala è ussa { $email }. Questa adressa è ussa tes num d'utilisader per t'annunziar a tes conto da { -brand-firefox }. En pli serva ella per retschaiver communicaziuns da segirezza e 
postConsumeRecoveryCode-subject = Code da recuperaziun utilisà
postConsumeRecoveryCode-title = Code da recuperaziun utilisà
postConsumeRecoveryCode-description = Ti has utilisà in code da recuperaziun cun agid dal suandant apparat:
postNewRecoveryCodes-subject = Generà novs codes da recuperaziun
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Ti has generà cun success novs codes da recuperaziun cun agid dal suandant apparat:
postRemoveAccountRecovery-subject = Stizzà la clav da recuperaziun
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Ti has stizzà cun success ina clav da recuperaziun per tes conto da { -brand-firefox } cun agid da suandant apparat:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = I n'è betg pli pussaivel dad utilisar questa clav da recuperaziun per recuperar tes conto.
postRemoveSecondary-subject = Allontanà l'adressa dad e-mail alternativa
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Ti has allontanà cun success { $secondaryEmail } sco adressa dad e-mail alternativa da tes conto da { -brand-firefox }. Avis da segirezza e confermas d'annunzia na vegnan betg pli tramessas a questa adressa.
postRemoveTwoStepAuthentication-subject = Verificaziun en dus pass è deactivada
postRemoveTwoStepAuthentication-title = Autentificaziun en dus pass deactivada
postRemoveTwoStepAuthentication-description = Ti has deactivà cun success l'autentificaziun en dus pass per tes conto da { -brand-firefox } cun agid da suandant apparat:
postRemoveTwoStepAuthentication-description-plaintext = Ti has deactivà cun success l'autentificaziun en dus pass per tes conto da { -brand-firefox }. A partir dad ussa n'è betg pli necessari in code da segirezza per mintga annunzia.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = A partir dad ussa n'è betg pli necessari in code da segirezza per mintga annunzia.
postVerify-sub-title = Verifitgà il conto da { -brand-firefox }. Ti has quasi finì.
postVerify-title = Ed ussa sincronisescha tes apparats!
postVerify-description = La sincronisaziun segira garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } sin tut tes apparats.
postVerify-subject = Verifitgà il conto. Sincronisescha ussa in auter apparat per cumplettar la configuraziun
postVerify-setup = Configurar il proxim apparat
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Has dumondas? Visita { $supportUrl }
postVerifySecondary-subject = Agiuntà ina adressa dad e-mail alternativa
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Redefinir tes pled-clav
recovery-title = Stos ti reinizialisar tes pled-clav?
recovery-description = Clicca entaifer la proxima ura sin il buttun per crear in nov pled-clav. La dumonda è vegnida da suandant apparat:
recovery-action = Crear in nov pled-clav
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La carta da credit per { $productName } scada prest
subscriptionPaymentExpired-title = Tia carta da credit scada prest
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La carta da credit che ti utiliseschas per far pajaments per { $productName } scada prest.
subscriptionsPaymentExpired-subject = La carta da credit per tes abunaments scada prest
subscriptionsPaymentExpired-title = Tia carta da credit scada prest
subscriptionsPaymentExpired-content = La carta da credit che ti utiliseschas per far pajaments per il suandant abunament scada prest.
unblockCode-subject = Code d'autorisaziun dal conto
unblockCode-title = Emprovas ti da t'annunziar?
unblockCode-prompt = Sche gea, quai è il code d'autorisaziun che ti dovras:
unblockCode-report-plaintext = Sche na ans pos ti gidar d'ans defender encunter laders ed ans rapportar quai.
verificationReminderFirst-subject = Promemoria: Finir la creaziun da tes conto
verificationReminderFirst-title = Bainvegni en la famiglia da { -brand-firefox }
verificationReminderFirst-sub-description = Conferma ussa e profitescha dad ina tecnologia che cumbatta per tai e protegia tia sfera privata, ta furnescha tips pratics e ta tracta cun il respect merità.
confirm-email = Confermar l'adressa d'e-mail
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Ultima promemoria: Activescha tes conto
verificationReminderSecond-title = Es ti anc qua?
verificationReminderSecond-description = Avant bunamain ina emna has ti creà in conto da { -brand-firefox }, ma n'al has mai verifitgà. Nus ans faschain quitads per tai.
verificationReminderSecond-sub-description = Conferma questa adressa d'e-mail per activar tes conto ed ans lascha savair che ti stas bain.
verify-title = Activescha la paletta da products da { -brand-firefox }
verify-subject = Finir la creaziun da tes conto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nova connexiun via { $clientName }
verifyLogin-description = Per motivs da segirezza, conferma p.pl. questa annunzia dal suandant apparat:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confermar la nova annunzia via { $clientName }
verifyLogin-action = Confermar l'annunzia
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Code da verificaziun: { $code }
verifyLoginCode-title = Emprovas ti da t'annunziar?
verifyLoginCode-prompt = Sche gea, qua è tes code da verificaziun:
verifyLoginCode-expiry-notice = El scada en 5 minutas.
verifyPrimary-title = Confermar l'adressa d'e-mail principala
verifyPrimary-description = Il suandant apparat ha dumandà da pudair modifitgar il conto:
verifyPrimary-subject = Confermar l'adressa dad e-mail principala
verifyPrimary-action = Verifitgar l'adressa dad e-mail
verifyPrimary-post-verify = Uschespert che quest apparat è verifitgà esi pussaivel da modifitgar il conto (p.ex. agiuntar ina adressa dad e-mail alternativa) cun agid da quest apparat.
verifySecondary-subject = Confermar l'adressa dad e-mail secundara
verifySecondary-title = Verifitgar l'adressa dad e-mail alternativa
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Ina dumonda per utilisar { $email } sco adressa dad e-mail alternativa è vegnida fatga da suandant conto da { -brand-firefox }:
verifySecondary-action = Verifitgar l'adressa dad e-mail
verifySecondary-post-verification = Uschè prest che questa adressa è verifitgada retschaiva ella avis da segirezza e confermas.
verifySecondaryCode-subject = Confermar l'adressa dad e-mail secundara
verifySecondaryCode-title = Verifitgar l'adressa dad e-mail alternativa
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ina dumonda per utilisar { $email } sco adressa dad e-mail alternativa è vegnida fatga da suandant conto da { -brand-firefox }:
verifySecondaryCode-prompt = Dovra quest code da verificaziun:
verifySecondaryCode-expiry-notice = El scada en 5 minutas. Uschespert che questa adressa è verifitgada, retschaiva ella avis e confermas da segirezza.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Code da verificaziun: { $code }
verifyShortCode-title = Es ti la persuna che s'annunzia?
verifyShortCode-prompt = Sche gea, utilisescha quest code da verificaziun en tes formular da registraziun:
verifyShortCode-expiry-notice = El scada en 5 minutas.
