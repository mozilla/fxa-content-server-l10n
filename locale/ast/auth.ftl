# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Política de privacidá de { -brand-mozilla }
subplat-automated-email = Esto ye un corréu automatizáu. Si lu recibiesti por error, nun faigas nada.
manage-account = Xestionar la cuenta
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
passwordResetAccountRecovery-regen-required = Vas tener de xenerar una clave de recuperación nueva.
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Activóse l'autenticación en dos pasos
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-title = Corréu primariu nuevu
postNewRecoveryCodes-subject = Xeneráronse códigos de recuperación nuevos
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postRemoveAccountRecovery-subject = Quitóse la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Quitóse'l corréu secundariu
postRemoveSecondary-title = { postRemoveSecondary-subject }
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos ta desactivada
postRemoveTwoStepAuthentication-title = Desactivóse l'autenticación en dos pasos
postRemoveTwoStepAuthentication-action = { manage-account }
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
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Codigu de verificación: { $code }
verifyLoginCode-title = ¿Yes tu aniciando sesión?
verifyLoginCode-prompt = Si ye asina, equí ta'l códigu de verificación:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Codigu de verificación: { $code }
