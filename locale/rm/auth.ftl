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

## Email content

fxa-privacy-url = Directivas per la protecziun da datas da { -brand-mozilla }
fxa-service-url = Cundiziuns d’utilisaziun dals servetschs da cloud da { -brand-firefox }
subplat-automated-email = Quai è in e-mail automatic. Sche ti has retschavì per sbagl quest e-mail na stos ti far nagut.
subplat-privacy-plaintext = Infurmaziuns davart la protecziun da datas:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Ti retschaivas quest e-mail perquai che { $email } è associà cun in { -product-firefox-account } e ti has in abunament da { $productName }.
subplat-explainer-multiple = Ti retschaivas quest e-mail perquai che { $email } è associà cun in { -product-firefox-account } e ti has abunà plirs products.
subplat-manage-account = Administrescha tes parameters dal { -product-firefox-account } cun visitar tia <a data-l10n-name="subplat-account-page">pagina dal conto</a>.
subplat-terms-policy = Cundiziuns e reglas per l’annullaziun
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Annullar l’abunament
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar l’abunament
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualisar las infurmaziuns per la facturaziun
subplat-legal = Infurmaziuns giuridicas
subplat-privacy = Protecziun da datas
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
subscriptionSupport = Dumondas davart tes abunament? Noss <a data-l10n-name="subscriptionSupportUrl">team d'agid</a> stat a tia disposiziun.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dumondas davart tes abunament? Noss team d’agid stat a tia disposiziun:
subscriptionUpdatePayment = Per evitar l'interrupziun da tes servetsch, <a data-l10n-name="updateBillingUrl">actualisescha per plaschair tias infurmaziuns da pajament</a> il pli spert pussaivel.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Per evitar l’interrupziun da tes servetsch, actualisescha per plaschair tias infurmaziuns da pajament il pli spert pussaivel:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Ulteriuras infurmaziuns chattas ti qua: { $supportUrl }
cadReminderFirst-subject = Pitschna pro memoria: co cumplettar la configuraziun da Sync
cadReminderFirst-action = Sincronisar in auter apparat
cadReminderFirst-title = Quai è la promemoria per la sincronisaziun da tes apparats.
cadReminderFirst-description = I dovra dus per sincronisar. La sincronisaziun segira cun in auter apparat cun { -brand-firefox } garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } dapertut là nua che ti utiliseschas { -brand-firefox }.
cadReminderSecond-subject = Ultima pro memoria: cumplettar la configuraziun da la sincronisaziun
cadReminderSecond-action = Sincronisar in auter apparat
cadReminderSecond-title = Ultima promemoria per sincronisar tes apparats!
cadReminderSecond-description = La sincronisaziun segira cun in auter apparat cun { -brand-firefox } garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } dapertut là nua che ti utiliseschas { -brand-firefox }.
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
postAddTwoStepAuthentication-action = Administrar il conto
postAddTwoStepAuthentication-code-required = A partir dad ussa è necessari per mintga annunzia in code da segirezza furnì da tia applicaziun d’autentificaziun.
postChangePrimary-subject = Adressa dad e-mail principala actualisada
postChangePrimary-title = Nova adressa dad e-mail principala
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
postRemoveAccountRecovery-action = Administrar il conto
postRemoveAccountRecovery-invalid = I n’è betg pli pussaivel dad utilisar questa clav da recuperaziun per recuperar tes conto.
postRemoveSecondary-subject = Allontanà l’adressa dad e-mail alternativa
postRemoveSecondary-title = Allontanà l’adressa dad e-mail alternativa
postRemoveSecondary-action = Administrar il conto
postRemoveTwoStepAuthentication-title = Autentificaziun en dus pass deactivada
postRemoveTwoStepAuthentication-action = Administrar il conto
postRemoveTwoStepAuthentication-not-required = A partir dad ussa n’è betg pli necessari in code da segirezza per mintga annunzia.
postVerify-title = Ed ussa sincronisescha tes apparats!
postVerify-description = La sincronisaziun segira garantescha che ti chattas ils medems segnapaginas, pleds-clav ed autras datas da { -brand-firefox } sin tut tes apparats.
postVerify-subject = Verifitgà il conto. Sincronisescha ussa in auter apparat per cumplettar la configuraziun
postVerify-setup = Configurar il proxim apparat
postVerify-action = Configurar il proxim apparat
postVerifySecondary-subject = Agiuntà ina adressa dad e-mail alternativa
postVerifySecondary-title = Agiuntà ina adressa dad e-mail alternativa
postVerifySecondary-action = Administrar il conto
recovery-subject = Redefinir tes pled-clav
recovery-title = Stos ti reinizialisar tes pled-clav?
recovery-description = Clicca entaifer la proxima ura sin il buttun per crear in nov pled-clav. La dumonda è vegnida da suandant apparat:
recovery-action = Crear in nov pled-clav
subscriptionAccountDeletion-title = Donn che ti vas
subscriptionCancellation-title = Donn che ti vas
subscriptionDowngrade-content-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
subscriptionPaymentExpired-title = Tia carta da credit scada prest
subscriptionsPaymentExpired-subject = La carta da credit per tes abunaments scada prest
subscriptionsPaymentExpired-title = Tia carta da credit scada prest
subscriptionsPaymentExpired-content = La carta da credit che ti utiliseschas per far pajaments per il suandant abunament scada prest.
subscriptionUpgrade-title = Grazia per l’upgrade!
subscriptionUpgrade-auto-renew = Tes abunament vegn renovà automaticamain la fin da mintga perioda da facturaziun, nun che ti ta decidas da l’annullar.
unblockCode-subject = Code d’autorisaziun dal conto
unblockCode-title = Emprovas ti da t’annunziar?
unblockCode-prompt = Sche gea, quai è il code d’autorisaziun che ti dovras:
unblockCode-report-plaintext = Sche na ans pos ti gidar d’ans defender encunter laders ed ans rapportar quai.
verificationReminderFirst-subject = Promemoria: Finir la creaziun da tes conto
verificationReminderFirst-title = Bainvegni en la famiglia da { -brand-firefox }
verificationReminderFirst-description = Avant in pèr dis has ti creà in conto da { -brand-firefox }, ma ti n’al has mai confermà.
verificationReminderFirst-sub-description = Conferma ussa e profitescha dad ina tecnologia che cumbatta per tai e protegia tia sfera privata, ta furnescha tips pratics e ta tracta cun il respect merità.
confirm-email = Confermar l’adressa d‘e-mail
verificationReminderFirst-action = Confermar l’adressa d‘e-mail
verificationReminderSecond-subject = Ultima promemoria: Activescha tes conto
verificationReminderSecond-title = Es ti anc qua?
verificationReminderSecond-sub-description = Conferma questa adressa d’e-mail per activar tes conto ed ans lascha savair che ti stas bain.
verificationReminderSecond-action = Confermar l’adressa d‘e-mail
verify-title = Activescha la paletta da products da { -brand-firefox }
verify-description-plaintext = Conferma tes conto e profitescha al maximum da { -brand-firefox } – dapertut là nua che ti t’annunzias.
verify-description = Conferma tes conto e profitescha al maximum da { -brand-firefox } – dapertut là nua che ti t’annunzias. L‘emprim pass:
verify-subject = Finir la creaziun da tes conto
verify-action = Confermar l’adressa d‘e-mail
verifyLogin-description = Per motivs da segirezza, conferma p.pl. questa annunzia dal suandant apparat:
verifyLogin-action = Confermar l’annunzia
verifyLoginCode-title = Emprovas ti da t’annunziar?
verifyLoginCode-prompt = Sche gea, qua è tes code da verificaziun:
verifyLoginCode-expiry-notice = El scada en 5 minutas.
verifyPrimary-title = Confermar l’adressa d‘e-mail principala
verifyPrimary-description = Il suandant apparat ha dumandà da pudair modifitgar il conto:
verifyPrimary-subject = Confermar l’adressa dad e-mail principala
verifyPrimary-action = Verifitgar l’adressa dad e-mail
verifyPrimary-post-verify = Uschespert che quest apparat è verifitgà esi pussaivel da modifitgar il conto (p.ex. agiuntar ina adressa dad e-mail alternativa) cun agid da quest apparat.
verifySecondary-subject = Confermar l’adressa dad e-mail secundara
verifySecondary-title = Verifitgar l’adressa dad e-mail alternativa
verifySecondary-action = Verifitgar l’adressa dad e-mail
verifySecondary-post-verification = Uschè prest che questa adressa è verifitgada retschaiva ella avis da segirezza e confermas.
verifySecondaryCode-subject = Confermar l’adressa dad e-mail secundara
verifySecondaryCode-title = Verifitgar l’adressa dad e-mail alternativa
verifySecondaryCode-prompt = Dovra quest code da verificaziun:
verifySecondaryCode-expiry-notice = El scada en 5 minutas. Uschespert che questa adressa è verifitgada, retschaiva ella avis e confermas da segirezza.
verifyShortCode-title = Es ti la persuna che s’annunzia?
verifyShortCode-prompt = Sche gea, utilisescha quest code da verificaziun en tes formular da registraziun:
verifyShortCode-expiry-notice = El scada en 5 minutas.
