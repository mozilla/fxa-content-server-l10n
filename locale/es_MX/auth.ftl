# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Política de Privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -brand-firefox } Cloud
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no tienes que hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un correo electrónico automático; si no has agregado ningún dispositivo nuevo a tu cuenta de { -brand-firefox }, debes cambiar la contraseña inmediatamente en { $passwordChangeLink }
automated-email-plaintext = Este es un correo electrónico automático; si lo recibiste por error, no tienes que hacer nada.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablece tu contraseña ahora mismo aquí { $resetLink }
change-password-plaintext = Si sospechas que alguien está tratando de acceder a tu cuenta, por favor, cambia tu contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de asistencia está aquí para ayudarte:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, por favor visita { $supportUrl }
cadReminderFirst-subject = Un amable recordatorio: Cómo completar tus ajustes de sincronización
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderSecond-subject = Recordatorio final: Completar la configuración de Sync
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
passwordChanged-title = Contraseña cambiada exitosamente
passwordChanged-description = La contraseña de tu cuenta de { -brand-firefox } fue cambiada exitosamente desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-different-password = <b>Importante:</b> elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordChangeRequired-different-password-plaintext = Importante: elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordReset-subject = Contraseña actualizada
passwordReset-title = Se cambió la contraseña de tu cuenta
passwordReset-description = Tienes que introducir la nueva contraseña en tus otros dispositivos para reanudar la sincronización.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de tu cuenta fue restablecida con una llave de recuperación
passwordResetAccountRecovery-description = Haz restablecido exitosamente tu contraseña usando una llave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear nueva llave de recuperación
passwordResetAccountRecovery-regen-required = Necesitarás generar una nueva llave de recuperación.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear nueva llave de recuperación:
postAddAccountRecovery-subject = Llave de recuperación de cuenta generada
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Generaste una llave de recuperación de cuenta para tu cuenta de { -brand-firefox } exitosamente utilizando el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si no fuiste tú, puedes revocar la llave.
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Has activado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies 
postAddTwoStepAuthentication-description = Has activado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada inicio de sesión.
postChangePrimary-subject = Correo principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Cambiaste exitosamente tu correo principal a { $email }. Este correo es ahora tu nombre de usuario para conectarte a tu cuenta de { -brand-firefox }, así como para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Código de recuperación utilizado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado exitosamente un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Llave de recuperación de cuenta revocada
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Haz eliminado exitosamente una llave de recuperación para cuenta de { -brand-firefox } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Esta llave de recuperación ya no puede ser usada para recuperar tu cuenta.
postRemoveSecondary-subject = Correo secundario eliminado
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado correctamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de { -brand-firefox }. Las notificaciones de seguridad y confirmación de inicio de sesión ya no se entregarán a 
postRemoveTwoStepAuthentication-subject = Verificación en dos pasos deshabilitada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado exitosamente la autenticación en dos pasos en tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no serán requeridos en cada inicio de sesión.
postVerify-sub-title = Cuenta de { -brand-firefox } verificada. Ya casi está.
postVerify-title = ¡Ahora sincroniza tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes preguntas? Visita { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario agregado
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tarjeta de crédito para { $productName } caduca pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito ya va a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos por { $productName } está a punto de expirar.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones caduca pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito ya va a expirar
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de caducar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú iniciando sesión?
unblockCode-prompt = Si es así, aquí está el código de autorización que necesitas:
unblockCode-report-plaintext = Si no es así, ayúdanos a defendernos de los intrusos e informarnos.
verificationReminderFirst-subject = Recordatorio: Terminar de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-sub-description = Confírmala ahora y accede a una tecnología que protege y lucha por tu privacidad, te ofrece información útil y el respeto que te mereces.
confirm-email = Confirmar correo electrónico
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Recordatorio final: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana creaste una cuenta de { -brand-firefox } pero nunca la verificaste. Estamos preocupados por ti.
verificationReminderSecond-sub-description = Confirma esta dirección de correo electrónico para activar tu cuenta y dejarnos saber que estás bien.
verify-title = Activa la familia de productos de { -brand-firefox }
verify-subject = Terminar de crear tu cuenta
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
verifyLoginCode-title = ¿Eres tú iniciando sesión?
verifyLoginCode-prompt = En caso afirmativo, aquí está el código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Hubo una petición de realizar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo principal
verifyPrimary-action = Verificar correo
verifyPrimary-post-verify = Una vez verificado este dispositivo, será posible realizar cambios a la cuenta, como agregar un correo electrónico secundario.
verifySecondary-subject = Confirmar correo secundario
verifySecondary-title = Verificar correo electrónico secundario
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Una solicitud para usar { $email } como tu correo electrónico secundario ha sido creada para la siguiente cuenta de { -brand-firefox }:
verifySecondary-action = Verificar correo
verifySecondary-post-verification = Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar correo secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Una solicitud para usar { $email } como tu correo electrónico secundario ha sido creada para la siguiente cuenta de { -brand-firefox }:
verifySecondaryCode-prompt = Usar este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tú el que se ha registrado?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
