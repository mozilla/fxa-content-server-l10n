# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos de servicio de { -brand-firefox } Cloud
subplat-automated-email = Este es un correo automatizado. Si recibiste este correo por error, no es necesario que hagas nada.
subplat-privacy-plaintext = Política de privacidad:
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar la suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar mi información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un email automatizado. Si no agregaste un dispositivo nuevo a tu cuenta de { -brand-firefox }, te aconsejamos que cambies tu contraseña en { $passwordChangeLink }
automated-email-plaintext = Este es un correo automatizado. Si recibiste este correo por error, no es necesario que hagas nada.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablece tu contraseña ahora mismo aquí { $resetLink }
change-password-plaintext = Si crees que alguien está intentando acceder a tu cuenta, cambia la contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de soporte está aquí para ayudarte:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualiza tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, visita { $supportUrl }
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Hemos notado que te quedan pocos códigos de recuperación. Deberías replantearte generar nuevos códigos para evitar perder el acceso a tu cuenta.
codes-generate = Generar códigos
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña modificada correctamente
passwordChanged-description = Se ha cambiado correctamente la contraseña de tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-signoff = Atentamente,
passwordReset-subject = Contraseña actualizada
passwordReset-title = Se cambió la contraseña de tu cuenta
passwordReset-description = Tendrás que introducir tu nueva contraseña en los otros dispositivos para reanudar la sincronización.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de tu cuenta se restableció con una clave de recuperación
passwordResetAccountRecovery-description = Has restablecido correctamente tu contraseña usando una clave de recuperación del siguiente dispositivo:
passwordResetAccountRecovery-action = Crear nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Tendrás que generar una nueva clave de recuperación.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear nueva clave de recuperación:
postAddAccountRecovery-subject = Se generó la clave de recuperación de la cuenta
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Has generado correctamente la clave de recuperación de tu cuenta { -brand-firefox } con el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si no fuiste tú, revoca la clave.
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Has activado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies 
postAddTwoStepAuthentication-description = Has activado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies sesión.
postChangePrimary-subject = Correo principal actualizado
postChangePrimary-title = Nuevo correo principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Has cambiado con éxito tu correo principal a { $email }. Esta dirección es ahora tu nombre de usuario para iniciar sesión en tu cuenta de { -brand-firefox } y para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Se usó un código de recuperación
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Has eliminado correctamente la clave de recuperación de tu cuenta { -brand-firefox } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Ya no podrás usar esta clave de recuperación para acceder a tu cuenta.
postRemoveSecondary-subject = Se eliminó el correo secundario
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado correctamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de { -brand-firefox }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ya no se entregarán a 
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está deshabilitada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postVerify-title = ¡Ahora sincroniza entre tus dispositivos!
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes dudas? Visita { $supportUrl }
postVerifySecondary-subject = Se agregó una cuenta secundaria
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablece tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para { $productName } está a punto de vencer.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú identificándote?
unblockCode-prompt = Si es así, el código de autorización que necesitas es este:
unblockCode-report-plaintext = Si no es así, ayúdanos a mantener a raya a los intrusos e infórmanos.
verificationReminderFirst-subject = Recuerda: Termina de crear tu cuenta
verificationReminderFirst-title = Te damos la bienvenida a la familia de { -brand-firefox }
verificationReminderFirst-sub-description = Confírmala ahora y accede a una tecnología que protege y lucha por tu privacidad, te ofrece información útil y el respeto que te mereces.
confirm-email = Confirmar correo
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Recordatorio final: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana que creaste una cuenta { -brand-firefox } pero nunca la confirmaste. Estamos preocupados.
verificationReminderSecond-sub-description = Confirma la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verify-title = Activa todos los productos de la familia { -brand-firefox }
verify-subject = Termina de crear tu cuenta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para mayor seguridad, confirma este inicio de sesión para que comience la sincronización con este dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nuevo inicio de sesión en { $clientName }
verifyLogin-action = Confirmar inicio de sesión
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Eres tú identificándote?
verifyLoginCode-prompt = En caso afirmativo, este es el código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo principal
verifyPrimary-description = Se ha solicitado un cambio en la cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-post-verify = Una vez verificado, podrás hacer cambios en la cuenta desde este dispositivo, como agregar un correo adicional.
verifySecondary-subject = Confirmar cuenta secundaria
verifySecondary-title = Verificar cuenta secundaria
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente cuenta de { -brand-firefox }:
verifySecondary-action = Verificar correo electrónico
verifySecondary-post-verification = Una vez comprobada, esta cuenta empezará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar cuenta secundaria
verifySecondaryCode-title = Verificar cuenta secundaria
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente cuenta de { -brand-firefox }:
verifySecondaryCode-prompt = Usar este código de verificación:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tú el que se está registrando?
verifyShortCode-expiry-notice = Caduca en 5 minutos.
