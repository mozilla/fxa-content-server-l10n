# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Política de privacidá de { -brand-mozilla }
fxa-service-url = Términos del serviciu de { -brand-firefox } Cloud
subplat-automated-email = Esto ye un corréu automatizáu. Si lu recibiesti por error, nun faigas nada.
subplat-privacy-plaintext = Avisu de privacidá:
subplat-privacy = Privacidá
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Esto ye un corréu automatizáu. Si nun amestesti nengún preséu nuevu a la to cuenta de { -brand-firefox }, habríes camudar yá la contraseña en { $passwordChangeLink }
automated-email-plaintext = Esto ye un corréu automatizáu. Si lu recibiesti por error, nun faigas nada.
change-password-plaintext = Si sospeches que daquién tenta d'acceder a la to cuenta, camuda la contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Direición IP: { $ip }
manage-account = Xestionar la cuenta
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pa más información, visita { $supportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Queden pocos códigos de recuperación
codes-reminder-description = Decatémonos de que tas quedando ensin códigos de recuperación. Vete pensando en xenerar otros nuevos pa evitar el bloquéu de la cuenta, por favor.
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Aniciu de sesión nuevu en { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-title = La contraseña camudó con ésitu
passwordChangeRequired-signoff = Atentamente,
passwordReset-title = Camudó la contraseña de la cuenta
passwordReset-description = Vas tener d'introducir la contraseña nueva nos demás preseos pa siguir cola sincronización.
passwordResetAccountRecovery-regen-required = Vas tener de xenerar una clave de recuperación nueva.
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si nun fuesti tu, revoca la clave.
postAddTwoStepAuthentication-subject = Activóse l'autenticación en dos pasos
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Agora van riquise los códigos de seguranza de l'aplicación d'autenticación en cada aniciu de sesión.
postChangePrimary-title = Corréu primariu nuevu
postNewRecoveryCodes-subject = Xeneráronse códigos de recuperación nuevos
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-subject = Quitóse la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Esta clave de recuperación yá nun pue usase pa recuperar la cuenta.
postRemoveSecondary-subject = Quitóse'l corréu secundariu
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos ta desactivada
postRemoveTwoStepAuthentication-title = Desactivóse l'autenticación en dos pasos
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Los códigos de seguranza yá nun van riquise en cada aniciu de sesión.
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes entrugues? Visita { $supportUrl }
postVerifySecondary-subject = Amestóse'l corréu secundariu
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-title = ¿Tienes de reaniciar la contraseña?
recovery-description = Calca'l botón dientro d'una hora pa crear una contraseña. La solicitú vieno del preséu de darréu:
subscriptionPaymentExpired-title = La tarxeta de creitu ta a piques de caducar
subscriptionsPaymentExpired-title = La tarxeta de creitu ta a piques de caducar
unblockCode-title = ¿Yes tu aniciando sesión?
unblockCode-prompt = Si ye asina, esti ye'l códigu d'autorización que precises:
unblockCode-report-plaintext = Si non, ayudanos a refugar intrusos ya informa d'ellos.
verificationReminderFirst-title = Afáyate na familia de { -brand-firefox }
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-title = ¿Sigues ehí?
verificationReminderSecond-description = Hai cuasi una selmana que creesti una cuenta de { -brand-firefox } mas enxamás la verifiquesti. Tiénesnos esmolecíos.
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Aniciu de sesión nuevu en { $clientName }
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmación d'un aniciu de sesión nuevu en { $clientName }
verifyLogin-action = Confirmar l'aniciu de sesión
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Codigu de verificación: { $code }
verifyLoginCode-title = ¿Yes tu aniciando sesión?
verifyLoginCode-prompt = Si ye asina, equí ta'l códigu de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codigu de verificación: { $code }
verifyShortCode-expiry-notice = Caduca en 5 minutos.
