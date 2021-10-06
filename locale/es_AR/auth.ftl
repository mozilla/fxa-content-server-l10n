# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Política de privacidad de Mozilla
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Recibiste este correo electrónico porque % (email)s tiene una cuenta de Firefox y te registraste en { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Recibió este correo electrónico porque { $email } tiene una cuenta de Firefox y se suscribió a varios productos.
subplat-terms-policy = Términos y política de cancelación
subplat-cancel = Cancelar suscripción
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
manage-account = Administrar cuenta
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
cadReminderFirst-subject = Tu recordatorio amigable: cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderSecond-subject = Recordatorio final: configuración completa de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Notamos que te estás quedando sin códigos de recuperación. Considerá generar nuevos códigos para evitar el bloqueo de la cuenta.
codes-generate = Generar códigos
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-suspicious-activity = Detectamos un comportamiento sospechoso en tu cuenta de Firefox. Para evitar el acceso no autorizado a tu cuenta de Firefox, desconectamos todos los dispositivos de tu cuenta y te pedimos que 
passwordChangeRequired-sign-in = Iniciá sesión en cualquier dispositivo o servicio donde uses tu cuenta de Firefox y seguí los pasos indicados.
passwordChangeRequired-different-password = <b>Importante:</b> Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-different-password-plaintext = Importante: Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordReset-subject = Contraseña actualizada
passwordReset-title = La constraseña de la cuenta fue cambiada
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de su cuenta fue restablecida con una clave de recuperación
passwordResetAccountRecovery-description = Restableció exitosamente su contraseña usando una clave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear una nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Deberá generar una nueva clave de recuperación.
postAddAccountRecovery-subject = Se generó una clave de recuperación de la cuenta
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Generó exitosamente una clave de recuperación de cuenta para su cuenta de Firefox usando el siguiente dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Activaste correctamente la autenticación en dos pasos en tu cuenta de Firefox. A partir de ahora se te van a pedir los códigos de seguridad de tu aplicación de autenticación cada vez que inicies 
postAddTwoStepAuthentication-description = Activó correctamente la autenticación en dos pasos en su cuenta de Firefox desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Cambiaste exitosamente tu correo electrónico principal a { $email }. Esta dirección es ahora tu nombre de usuario para ingresar a tu cuenta de Firefox como para recibir notificaciones de seguridad y 
postConsumeRecoveryCode-subject = Se usó un código de recuperación
postConsumeRecoveryCode-title = Utilizó un código de recuperación
postConsumeRecoveryCode-description = Utilizó correctamente un código de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-subject = Se generaron nuevos códigos de recuperación
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Generó correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postRemoveAccountRecovery-subject = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Eliminó exitosamente una clave de recuperación para su cuenta de Firefox usando el siguiente dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Correo electrónico secundario eliminado
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Eliminaste satisfactoriamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de Firefox. Las notificaciones de seguridad y confirmaciones de inicio de sesión no se van a enviar 
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está deshabilitada
postRemoveTwoStepAuthentication-title = Se deshabilitó la autenticación en dos pasos
postRemoveTwoStepAuthentication-description = Desactivó correctamente la autenticación en dos pasos en su cuenta de Firefox desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Activaste correctamente la autenticación en dos pasos en tu cuenta de Firefox. A partir de ahora se te van a solicitar los códigos de seguridad de tu aplicación de autenticación cada vez que 
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Cuenta de Firefox verificada. Ya casi terminaste.
postVerify-title = ¡Ahora sincronizá tus dispsitivos!
postVerify-description = Sync mantiene tus marcadores, contraseñas y otros datos de Firefox iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Lo próximo es sincronizar otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tenés preguntas? Visitá { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario añadido
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Restablecé tu contraseña
recovery-title = ¿Necesita restablecer su contraseña?
recovery-description = Haga clic en el botón dentro la próxima hora para crear una nueva contraseña. Esta solicitud la envió el siguiente dispositivo:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Tarjeta de crédito para% (productName) s que vence pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para sus suscripciones va a caducar pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
subscriptionsPaymentExpired-content = La tarjeta de crédito que está usando para realizar los pagos de las siguientes suscripciones está a punto de caducar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Sos vos iniciando una sesión?
unblockCode-prompt = Si es así, acá está el código de autorización necesario:
verificationReminderFirst-subject = Recordatorio: terminá de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia Firefox
verificationReminderFirst-description = Hace unos días creaste una cuenta de Firefox, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confirmá ahora y obtené tecnología que lucha por y protege tu privacidad, te ofrece conocimientos prácticos y el respeto que te merecés.
confirm-email = Confirmar correo electrónico
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Recordatorio final: activá tu cuenta
verificationReminderSecond-title = ¿Seguís ahí?
verificationReminderSecond-description = Hace casi una semana que creaste una cuenta Firefox pero nunca la confirmaste. Estamos preocupados.
verificationReminderSecond-sub-description = Confirmá la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verify-title = Activar la familia de productos Firefox
verify-subject = Terminar de crear la cuenta
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para una mayor seguridad, por favor confirmá este inicio de sesión desde el siguiente dispositivo:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nuevo ingreso a { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Sos vos iniciando una sesión?
verifyLoginCode-prompt = Si es así, usá este código de verificación:
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Se hizo un pedido para ejecutar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifySecondary-subject = Confirmar correo electrónico secundario
verifySecondary-title = Verificar correo electrónico secundario
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Se ha hecho un pedido para usar { $email } como dirección de correo secundaria para la siguiente cuenta de Firefox:
verifySecondary-action = Verificar correo electrónico
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se ha hecho un pedido para usar { $email } como dirección de correo secundaria para la siguiente cuenta de Firefox:
verifySecondaryCode-prompt = Usá este código de verificación:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Te estás registrando?
verifyShortCode-prompt = Si es así, usá este código de verificación en el formulario de registración:
