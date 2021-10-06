# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Política de privacidad de Mozilla
subplat-automated-email = Este es un email automático. Si lo recibiste por error, no necesitas hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo porque { $email } tiene una cuenta de Firefox y te has registrado para { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Estás recibiendo este correo porque { $email } tiene una cuenta de Firefox y te has registrado para múltiples productos.
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de pagos
subplat-legal = Legal
manage-account = Administrar cuenta
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualiza tu información de pago lo antes posible:
cadReminderFirst-subject = Tu recordatorio amigable: Cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está su recordatorio para sincronizar dispositivos.
cadReminderSecond-subject = Recordatorio final: Completar la configuración de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Notamos que te estás quedando corto en códigos de recuperación. Por favor, considera generar nuevos códigos para evitar quedar sin acceso a tu cuenta.
codes-generate = Generar códigos
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nueva conexión de { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Cambio de contraseña requerido
passwordChangeRequired-suspicious-activity = Detectamos un comportamiento sospechoso en tu cuenta de Firefox. Para evitar el acceso no autorizado a tu cuenta de Firefox, hemos desconectado todos los dispositivos en tu cuenta y te pedimos que 
passwordChangeRequired-sign-in = Regístrate en cualquier dispositivo o servicio donde uses tu cuenta de Firefox y sigue los pasos que se te presentarán.
passwordChangeRequired-different-password = <b>Importante:</b> Elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente de la de tu cuenta de correo.
passwordChangeRequired-different-password-plaintext = Importante: Elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente de la de tu cuenta de correo.
passwordReset-subject = Contraseña actualizada
passwordReset-title = La contraseña de tu cuenta ha cambiado
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de tu cuenta fue restablecida con una clave de recuperación
passwordResetAccountRecovery-description = Has restablecido exitosamente tu contraseña usando una clave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear una nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Ahora deberás generar una nueva clave de recuperación.
postAddAccountRecovery-subject = Clave de recuperación de cuenta generada
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Has generado exitosamente una clave de recuperación de cuenta para tu cuenta de Firefox usando el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Has activado exitosamente la autenticación en dos pasos en tu cuenta de Firefox. Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada conexión.
postAddTwoStepAuthentication-description = Has activado exitosamente la autenticación en dos pasos en tu cuenta de Firefox desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Correo primario actualizado
postChangePrimary-title = Nuevo correo primario
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Has cambiado exitosamente tu correo primario a { $email }. Este correo es ahora tu nombre de usuario para conectarte a tu cuenta de Firefox, así como para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Código de recuperación usado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado exitosamente un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Has generado exitosamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Haz eliminado exitosamente una clave de recuperación para tu cuenta de Firefox usando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Correo secundario eliminado
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado exitosamente { $secondaryEmail } como correo secundario de tu cuenta de Firefox. Las notificaciones de seguridad y confirmaciones de conexión ya no serán enviadas a esta dirección.
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está desactivada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado exitosamente la autenticación en dos pasos en tu cuenta de Firefox desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado exitosamente la autenticación en dos pasos en tu cuenta de Firefox. Los códigos de seguridad ya no serán requeridos en cada conexión.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Cuenta de Firefox verificada. Ya casi estás ahí.
postVerify-title = ¡Ahora sincroniza entre tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de Firefox iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Ahora, sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes preguntas? Visita { $supportUrl }
postVerifySecondary-subject = Correo secundario añadido
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas reiniciar tu contraseña?
recovery-description = Haz clic en el botón dentro de la próxima hora para crear una nueva contraseña. La solicitud vino del siguiente dispositivo:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La tarjeta de crédito para { $productName } vence pronto
subscriptionPaymentExpired-title = Su tarjeta de crédito está a punto de vencer
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones vence pronto
subscriptionsPaymentExpired-title = Su tarjeta de crédito está a punto de vencer
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de vencer.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tu quien se está conectando?
unblockCode-prompt = De ser así, este es el código de autorización que necesitas:
verificationReminderFirst-subject = Recordatorio: Termina la creación de tu cuenta
verificationReminderFirst-title = Bienvenido a la familia Firefox
verificationReminderFirst-description = Hace unos días creaste una cuenta de Firefox, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confírmala ahora y obtén tecnología que lucha y protege tu privacidad, te equipa con información útil y te da el respeto que mereces.
confirm-email = Confirmar correo
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Último recordatorio: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana creaste una cuenta de Firefox, pero nunca la verificaste. Estamos preocupados por ti.
verificationReminderSecond-sub-description = Confirma esta dirección de correo para activar tu cuenta y así sabremos que está todo bien.
verify-title = Activa la familia de productos de Firefox
verify-subject = Termina de crear tu cuenta
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nueva conexión de { $clientName }
verifyLogin-description = Para una mayor seguridad, por favor confirma la conexión del siguiente dispositivo:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nueva conexión de { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Eres tu quien se está conectando?
verifyLoginCode-prompt = Si es así, aquí está el código de verificación:
verifyPrimary-title = Verificar correo primario
verifyPrimary-description = Una solicitud para realizar un cambio de cuenta fue realizada desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo primario
verifyPrimary-action = Verificar correo
verifySecondary-subject = Confirmar correo secundario
verifySecondary-title = Verificar correo secundario
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Una solicitud para usar { $email } como una dirección de correo secundaria ha sido hecha desde la siguiente cuenta de Firefox:
verifySecondary-action = Verificar correo
verifySecondaryCode-subject = Confirmar correo secundario
verifySecondaryCode-title = Verificar correo secundario
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Una solicitud para usar { $email } como una dirección de correo secundaria ha sido hecha desde la siguiente cuenta de Firefox:
verifySecondaryCode-prompt = Usar este código de verificación:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tu quien se está registrando?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
