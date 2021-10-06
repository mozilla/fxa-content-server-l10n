# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Política de Privacidad de Mozilla
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no tienes que hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Has recibido este correo electrónico porque { $email } tiene una cuenta de Firefox y se registró para { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Estás recibiendo este correo porque { $email } tiene una cuenta de Firefox y te has suscrito a múltiples productos.
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
manage-account = Administrar cuenta
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
cadReminderFirst-subject = Un amable recordatorio: Cómo completar tus ajustes de sincronización
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderSecond-subject = Recordatorio final: Completar la configuración de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Hemos notado que te quedan pocos códigos de recuperación. Deberías replantearte generar nuevos códigos para evitar perder el acceso a tu cuenta.
codes-generate = Generar códigos
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-suspicious-activity = Hemos detectado un comportamiento sospechoso en tu cuenta de Firefox. Para evitar el acceso no autorizado a tu cuenta de Firefox, hemos desconectado todos los dispositivos de tu cuenta y te pedimos 
passwordChangeRequired-sign-in = Inicia sesión en cualquier dispositivo o servicio donde uses tu cuenta de Firefox y sigue los pasos que se te mostrarán.
passwordChangeRequired-different-password = <b>Importante:</b> elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-different-password-plaintext = Importante: elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordReset-subject = Contraseña actualizada
passwordReset-title = Se cambió la contraseña de tu cuenta
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de tu cuenta fue restablecida con una llave de recuperación
passwordResetAccountRecovery-description = Haz restablecido exitosamente tu contraseña usando una llave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear nueva llave de recuperación
passwordResetAccountRecovery-regen-required = Necesitarás generar una nueva llave de recuperación.
postAddAccountRecovery-subject = Llave de recuperación de cuenta generada
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Generaste una llave de recuperación de cuenta para tu cuenta de Firefox exitosamente utilizando el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Has activado correctamente la autenticación en dos pasos en tu cuenta de Firefox. A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies 
postAddTwoStepAuthentication-description = Has activado correctamente la autenticación en dos pasos en tu cuenta de Firefox desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Correo principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Cambiaste exitosamente tu correo principal a { $email }. Este correo es ahora tu nombre de usuario para conectarte a tu cuenta de Firefox, así como para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Código de recuperación utilizado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado exitosamente un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Llave de recuperación de cuenta revocada
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Haz eliminado exitosamente una llave de recuperación para cuenta de Firefox usando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Correo secundario eliminado
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado correctamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de Firefox. Las notificaciones de seguridad y confirmación de inicio de sesión ya no se entregarán a 
postRemoveTwoStepAuthentication-subject = Verificación en dos pasos deshabilitada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado exitosamente la autenticación en dos pasos en tu cuenta de Firefox desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado correctamente la autenticación en dos pasos en tu cuenta de Firefox. Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Cuenta de Firefox verificada. Ya casi está.
postVerify-title = ¡Ahora sincroniza tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de Firefox iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes preguntas? Visita { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario agregado
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tarjeta de crédito para { $productName } caduca pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito ya va a expirar
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones caduca pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito ya va a expirar
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de caducar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú iniciando sesión?
unblockCode-prompt = Si es así, aquí está el código de autorización que necesitas:
verificationReminderFirst-subject = Recordatorio: Terminar de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia Firefox
verificationReminderFirst-description = Hace algunos días creaste una cuenta de Firefox, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confírmala ahora y accede a una tecnología que protege y lucha por tu privacidad, te ofrece información útil y el respeto que te mereces.
confirm-email = Confirmar correo electrónico
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Recordatorio final: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana creaste una cuenta de Firefox pero nunca la verificaste. Estamos preocupados por ti.
verificationReminderSecond-sub-description = Confirma esta dirección de correo electrónico para activar tu cuenta y dejarnos saber que estás bien.
verify-title = Activa la familia de productos de Firefox
verify-subject = Terminar de crear tu cuenta
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para mayor seguridad, confirma este inicio de sesión para que comience la sincronización con este dispositivo:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nuevo inicio de sesión en { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Eres tú iniciando sesión?
verifyLoginCode-prompt = En caso afirmativo, aquí está el código de verificación:
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Hubo una petición de realizar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo principal
verifyPrimary-action = Verificar correo
verifySecondary-subject = Confirmar correo secundario
verifySecondary-title = Verificar correo electrónico secundario
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Una solicitud para usar { $email } como tu correo electrónico secundario ha sido creada para la siguiente cuenta de Firefox:
verifySecondary-action = Verificar correo
verifySecondaryCode-subject = Confirmar correo secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Una solicitud para usar { $email } como tu correo electrónico secundario ha sido creada para la siguiente cuenta de Firefox:
verifySecondaryCode-prompt = Usar este código de verificación:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tú el que se ha registrado?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
