# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -brand-firefox } Cloud
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un correo electrónico automático; si no agregaste ningún dispositivo nuevo a tu cuenta de { -brand-firefox }, debés cambiar la contraseña inmediatamente en { $passwordChangeLink }
automated-email-plaintext = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambió usted, por favor restablezca su contraseña ahora mismo aquí { $resetLink }
change-password-plaintext = Si creés que alguien está intentando acceder a tu cuenta, por favor cambiá la contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas acerca de la suscripción? Nuestro equipo de soporte está acá para ayudarte:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, por favor visitá { $supportUrl }
cadReminderFirst-subject = Tu recordatorio amigable: cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderSecond-subject = Recordatorio final: configuración completa de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Notamos que te estás quedando sin códigos de recuperación. Considerá generar nuevos códigos para evitar el bloqueo de la cuenta.
codes-generate = Generar códigos
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChanged-description = La contraseña de tu cuenta de { -brand-firefox } fue cambiada exitosamente desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-different-password = <b>Importante:</b> Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordChangeRequired-different-password-plaintext = Importante: Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordReset-subject = Contraseña actualizada
passwordReset-title = La constraseña de la cuenta fue cambiada
passwordReset-description = Vas a necesitar ingresar la nueva contraseña en los otros dispositivos para reanudar la sincronización.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de su cuenta fue restablecida con una clave de recuperación
passwordResetAccountRecovery-description = Restableció exitosamente su contraseña usando una clave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear una nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Deberá generar una nueva clave de recuperación.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear una nueva clave de recuperación:
postAddAccountRecovery-subject = Se generó una clave de recuperación de la cuenta
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Generó exitosamente una clave de recuperación de cuenta para su cuenta de { -brand-firefox } usando el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si no fue usted, anule la clave.
postAddTwoStepAuthentication-subject = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Activaste correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. A partir de ahora se te van a pedir los códigos de seguridad de tu aplicación de autenticación cada vez que inicies 
postAddTwoStepAuthentication-description = Activó correctamente la autenticación en dos pasos en su cuenta de { -brand-firefox } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = A partir de ahora se te van a pedir los códigos de seguridad de tu aplicación de autenticación cada vez que inicies una sesión.
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Cambiaste exitosamente tu correo electrónico principal a { $email }. Esta dirección es ahora tu nombre de usuario para ingresar a tu cuenta de { -brand-firefox } como para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Se usó un código de recuperación
postConsumeRecoveryCode-title = Utilizó un código de recuperación
postConsumeRecoveryCode-description = Utilizó correctamente un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Se generaron nuevos códigos de recuperación
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Generó correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Eliminó exitosamente una clave de recuperación para su cuenta de { -brand-firefox } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Esta clave de recuperación ya no puede ser usada para recuperar su cuenta.
postRemoveSecondary-subject = Correo electrónico secundario eliminado
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Eliminaste satisfactoriamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de { -brand-firefox }. Las notificaciones de seguridad y confirmaciones de inicio de sesión no se van a enviar 
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está deshabilitada
postRemoveTwoStepAuthentication-title = Se deshabilitó la autenticación en dos pasos
postRemoveTwoStepAuthentication-description = Desactivó correctamente la autenticación en dos pasos en su cuenta de { -brand-firefox } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Activaste correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. A partir de ahora se te van a solicitar los códigos de seguridad de tu aplicación de autenticación cada vez que 
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no van a ser necesarios en cada inicio de sesión.
postVerify-sub-title = Cuenta de { -brand-firefox } verificada. Ya casi terminaste.
postVerify-title = ¡Ahora sincronizá tus dispsitivos!
postVerify-description = Sync mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Lo próximo es sincronizar otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tenés preguntas? Visitá { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario añadido
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablecé tu contraseña
recovery-title = ¿Necesita restablecer su contraseña?
recovery-description = Haga clic en el botón dentro la próxima hora para crear una nueva contraseña. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tarjeta de crédito para% (productName) s que vence pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos por % (productName) s está a punto de vencer.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para sus suscripciones va a caducar pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
subscriptionsPaymentExpired-content = La tarjeta de crédito que está usando para realizar los pagos de las siguientes suscripciones está a punto de caducar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Sos vos iniciando una sesión?
unblockCode-prompt = Si es así, acá está el código de autorización necesario:
unblockCode-report-plaintext = Si no es así, ayudanos a defendernos de los intrusos e informarnos.
verificationReminderFirst-subject = Recordatorio: terminá de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-sub-description = Confirmá ahora y obtené tecnología que lucha por y protege tu privacidad, te ofrece conocimientos prácticos y el respeto que te merecés.
confirm-email = Confirmar correo electrónico
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Recordatorio final: activá tu cuenta
verificationReminderSecond-title = ¿Seguís ahí?
verificationReminderSecond-description = Hace casi una semana que creaste una cuenta { -brand-firefox } pero nunca la confirmaste. Estamos preocupados.
verificationReminderSecond-sub-description = Confirmá la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verify-title = Activar la familia de productos { -brand-firefox }
verify-subject = Terminar de crear la cuenta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para una mayor seguridad, por favor confirmá este inicio de sesión desde el siguiente dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nuevo ingreso a { $clientName }
verifyLogin-action = Confirmar inicio de sesión
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Sos vos iniciando una sesión?
verifyLoginCode-prompt = Si es así, usá este código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Se hizo un pedido para ejecutar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-post-verify = Cuando se verifique, los cambios de cuenta como agregar un correo electrónico secundario serán posibles desde este dispositivo.
verifySecondary-subject = Confirmar correo electrónico secundario
verifySecondary-title = Verificar correo electrónico secundario
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Se ha hecho un pedido para usar { $email } como dirección de correo secundaria para la siguiente cuenta de { -brand-firefox }:
verifySecondary-action = Verificar correo electrónico
verifySecondary-post-verification = Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se ha hecho un pedido para usar { $email } como dirección de correo secundaria para la siguiente cuenta de { -brand-firefox }:
verifySecondaryCode-prompt = Usá este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección a a empezar a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Te estás registrando?
verifyShortCode-prompt = Si es así, usá este código de verificación en el formulario de registración:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
