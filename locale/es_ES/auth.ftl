# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Emails

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
subplat-automated-email = Este es un correo automático; si lo recibiste por error, no tienes que hacer nada.
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
manage-account = Administrar cuenta
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
passwordChanged-title = Has cambiado la contraseña correctamente
passwordChangeRequired-subject = Se ha detectado actividad sospechosa
passwordChangeRequired-title = Se requiere cambair la contraseña
passwordChangeRequired-different-password = <b>Importante:</b> elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordReset-subject = Contraseña actualizada
passwordReset-title = Se cambió la contraseña de tu cuenta
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = Tu contraseña de la cuenta ha sido reiniciada con una clave de recuperación
passwordResetAccountRecovery-description = Has restablecido correctamente la contraseña con una clave de recuperación del siguiente dispositivo:
passwordResetAccountRecovery-action = Crea una clave de recuperación nueva
passwordResetAccountRecovery-regen-required = Necesitarás generar una clave de recuperación nueva.
postAddAccountRecovery-subject = Clave de recuperación de cuenta generada
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Has generado correctamente una clave de recuperación para tu cuenta de { -brand-firefox } usando el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Has activado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies 
postAddTwoStepAuthentication-description = Has activado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Has cambiado con éxito tu correo principal a { $email }. Esta dirección es ahora tu nombre de usuario para iniciar sesión en tu cuenta de { -brand-firefox } y para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Código de recuperación utilizado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Has eliminado correctamente una clave de recuperación para tu cuenta de { -brand-firefox } utilizando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Se eliminó el correo secundario
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado correctamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de { -brand-firefox }. Las notificaciones de seguridad y confirmación de inicio de sesión ya no se entregarán a 
postRemoveTwoStepAuthentication-subject = Desactivada la autenticación en dos pasos
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado correctamente la autenticación en dos pasos en tu cuenta de { -brand-firefox }. Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Cuenta de { -brand-firefox } verificada. Ya casi está.
postVerify-title = ¡Ahora sincroniza tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Ahora sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes preguntas? Visita { $supportUrl }
postVerifySecondary-subject = Se agregó una cuenta secundaria
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tarjeta de crédito para { $productName } caduca pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito está a punto de caducar.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones caduca pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito está a punto de caducar.
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de caducar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú identificándote?
unblockCode-prompt = Si es así, el código de autorización que necesitas es este:
verificationReminderFirst-subject = Recordatorio: Termina de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-sub-description = Confirma ahora y obtén tecnología que lucha por y protege tu privacidad, te ofrece conocimientos prácticos y el respeto que te mereces.
confirm-email = Confirmar correo
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Último recordatorio: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana que creaste una cuenta { -brand-firefox } pero nunca la confirmaste. Estamos preocupados.
verificationReminderSecond-sub-description = Confirma la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verify-title = Activar la familia de productos { -brand-firefox }
verify-subject = Termina de crear tu cuenta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para más seguridad, confirma este inicio de sesión desde el siguiente dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar el nuevo inicio de sesión en { $clientName }
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Eres tú identificándote?
verifyLoginCode-prompt = En caso afirmativo, aquí está el código de verificación:
verifyPrimary-title = Verificar correo principal
verifyPrimary-description = Se ha solicitado un cambio en la cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifySecondary-subject = Confirmar correo electrónico secundario
verifySecondary-title = Verificar cuenta secundaria
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente cuenta de { -brand-firefox }:
verifySecondary-action = Verificar correo electrónico
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar cuenta secundaria
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente cuenta de { -brand-firefox }:
verifySecondaryCode-prompt = Usa este código de verificación:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tú el que se ha registrado?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
