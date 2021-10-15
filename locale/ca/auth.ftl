# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Política de privadesa de { -brand-mozilla }
subplat-automated-email = Aquest és un missatge automàtic; si l'heu rebut per error, no cal que feu res.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Aquest és un missatge automàtic; si no heu afegit cap dispositiu nou al vostre compte del { -brand-firefox }, canvieu la contrasenya immediatament des de { $passwordChangeLink }
automated-email-plaintext = Aquest és un missatge automàtic; si l'heu rebut per error, no cal que feu res.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no l'heu canviat, reinicieu la contrasenya des de { $resetLink } ara mateix
change-password-plaintext = Si sospiteu que algú està provant d'accedir al vostre compte, canvieu la contrasenya.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adreça IP: { $ip }
manage-account = Gestiona el compte
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Teniu dubtes sobre la vostra subscripció? El nostre equip de suport és aquí per ajudar-vos:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Per rebre més informació, visiteu { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Queden pocs codis de recuperació
codes-reminder-description = S'ha detectat que us queden pocs codis de recuperació. Considereu generar codis nous perquè no se us bloquegi l'accés al compte.
codes-generate = Genera codis
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Inici de sessió nou al { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = La contrasenya s'ha canviat correctament
passwordChanged-description = La contrasenya del compte del { -brand-firefox } s'ha canviat correctament des del dispositiu següent:
passwordChangeRequired-title = Cal que canvieu la contrasenya
passwordChangeRequired-different-password = <b>Important:</b> Trieu una contrasenya diferent de la que utilitzàveu prèviament i assegureu-vos que sigui diferent de la del vostre compte de correu electrònic.
passwordChangeRequired-signoff = Cordialment,
passwordChangeRequired-different-password-plaintext = Important: Trieu una contrasenya diferent de la que utilitzàveu prèviament i assegureu-vos que sigui diferent de la del vostre compte de correu electrònic.
passwordReset-title = S'ha canviat la contrasenya del compte
passwordResetAccountRecovery-title = S'ha reiniciat la contrasenya del compte amb una clau de recuperació
passwordResetAccountRecovery-description = Heu reiniciat la contrasenya utilitzant una clau de recuperació des del següent dispositiu:
passwordResetAccountRecovery-action = Crea una clau de recuperació
passwordResetAccountRecovery-regen-required = Cal que genereu una clau de recuperació nova.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crea una clau de recuperació:
postAddAccountRecovery-subject = S'ha generat una clau de recuperació del compte
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Heu generat una clau de recuperació del vostre compte del { -brand-firefox } mitjançant el següent dispositiu:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si no heu estat vós, anul·leu la clau.
postAddTwoStepAuthentication-subject = S'ha habilitat l'autenticació en dos passos
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Heu habilitat l'autenticació en dos passos per al compte del { -brand-firefox }. A partir d'ara, se us demanaran els codis de seguretat de l'aplicació d'autenticació cada vegada que inicieu la sessió.
postAddTwoStepAuthentication-description = Heu habilitat l'autenticació en dos passos per al vostre compte del { -brand-firefox } des del següent dispositiu:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = A partir d'ara, se us demanaran els codis de seguretat de l'aplicació d'autenticació cada vegada que inicieu la sessió.
postChangePrimary-title = Adreça electrònica principal nova
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Heu canviat l'adreça electrònica principal per { $email }. Ara aquesta adreça és el nom d'usuari per iniciar la sessió al compte del { -brand-firefox }, per rebre notificacions de seguretat i confirmacions 
postConsumeRecoveryCode-title = S'ha utilitzat un codi de recuperació
postConsumeRecoveryCode-description = Heu utilitzat un codi de recuperació des del següent dispositiu:
postNewRecoveryCodes-subject = S'han generat nous codis de recuperació
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Heu generat nous codis de recuperació des del següent dispositiu:
postRemoveAccountRecovery-subject = S'ha eliminat una clau de recuperació del compte
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Heu eliminat una clau de recuperació del vostre compte del { -brand-firefox } mitjançant el següent dispositiu:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Aquesta clau de recuperació ja no es pot utilitzar per recuperar el vostre compte.
postRemoveSecondary-subject = S'ha eliminat l'adreça electrònica secundària
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Heu eliminat { $secondaryEmail } com a adreça electrònica secundària del compte del { -brand-firefox }. Ja no s'enviaran notificacions de seguretat ni confirmacions d'inici de sessió a aquesta adreça.
postRemoveTwoStepAuthentication-title = S'ha inhabilitat l'autenticació en dos passos
postRemoveTwoStepAuthentication-description = Heu inhabilitat l'autenticació en dos passos per al compte del { -brand-firefox } des del següent dispositiu:
postRemoveTwoStepAuthentication-description-plaintext = Heu inhabilitat l'autenticació en dos passos per al compte del { -brand-firefox }. Ja no es demanaran els codis de seguretat en iniciar la sessió.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Ja no es demanaran els codis de seguretat per a cada inici de sessió.
postVerify-sub-title = S'ha verificat el compte del { -brand-firefox }. Ja gairebé heu acabat.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Teniu alguna pregunta? Visiteu { $supportUrl }
postVerifySecondary-subject = S'ha afegit l'adreça electrònica secundària
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Reinicia la contrasenya
recovery-title = Necessiteu reiniciar la vostra contrasenya?
recovery-description = Feu clic al botó durant la pròxima hora per crear una nova contrasenya. La sol·licitud prové del següent dispositiu:
recovery-action = Crea una nova contrasenya
unblockCode-title = Esteu iniciant la sessió?
unblockCode-prompt = Si és així, aquest és el codi d'autorització que necessiteu:
unblockCode-report-plaintext = Si no és així, ajudeu-nos a rebutjar intrusos i envieu un informe.
verificationReminderFirst-title = Us donem la benvinguda a la família { -brand-firefox }
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = Encara hi sou?
verify-title = Activeu la família de productes { -brand-firefox }
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Inici de sessió nou al { $clientName }
verifyLogin-description = Per més seguretat, confirmeu aquest inici de sessió des del següent dispositiu:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmeu l'inici de sessió nou al { $clientName }
verifyLogin-action = Confirmeu l'inici de la sessió
verifyLoginCode-title = Esteu iniciant la sessió?
verifyLoginCode-prompt = Si és així, aquí teniu el codi de verificació:
verifyLoginCode-expiry-notice = Caduca d'aquí a 5 minuts.
verifyPrimary-title = Verifiqueu l'adreça electrònica principal
verifyPrimary-description = S'ha sol·licitat un canvi de compte des del següent dispositiu:
verifyPrimary-post-verify = Després de la verificació, es poden fer canvis al compte com afegir una adreça electrònica secundària des d'aquest dispositiu.
verifySecondary-title = Verifiqueu l'adreça electrònica secundària
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = S'ha sol·licitat utilitzar { $email } com a adreça electrònica secundària des del següent compte del { -brand-firefox }:
verifySecondary-post-verification = Després de la verificació, aquesta adreça rebrà notificacions i confirmacions de seguretat.
verifySecondaryCode-title = Verifiqueu l'adreça electrònica secundària
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = S'ha sol·licitat utilitzar { $email } com a adreça electrònica secundària des del següent compte del { -brand-firefox }:
verifySecondaryCode-expiry-notice = Caduca d'aquí a 5 minuts. Després de la verificació, aquesta adreça rebrà notificacions i confirmacions de seguretat.
verifyShortCode-expiry-notice = Caduca d'aquí a 5 minuts.
