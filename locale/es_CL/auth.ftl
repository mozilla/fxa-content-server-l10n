# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Cuentas de Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Cuenta de Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-automated-email = Este es un email automático. Si lo recibiste por error, no necesitas hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo porque { $email } tiene una cuenta de { -product-firefox-account } y te has registrado para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Estás recibiendo este correo porque { $email } tiene una cuenta de { -product-firefox-account } y te has registrado para múltiples productos.
subplat-manage-account = Gestiona los ajustes de tu cuenta de { -product-firefox-account } visitando nuestra <a data-l10n-name="subplat-account-page">página de la cuenta.
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de pagos
subplat-legal = Legal
subplat-privacy = Privacidad
another-desktop-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
another-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un email generado automáticamente; si no has añadido ningún dispositivo nuevo a tu { -product-firefox-account }, deberías cambiar inmediatamente tu contraseña en { $passwordChangeLink }
automated-email-plaintext = Este es un email automático. Si lo recibiste por error, no necesitas hacer nada.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, por favor reinicia tu contraseña ahora en { $resetLink }
change-password-plaintext = Si sospechas que alguien está intentando ganar acceso a tu cuenta, por favor cambia tu contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de soporte está aquí para ayudarte:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualiza tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, por favor visita { $supportUrl }
cadReminderFirst-subject = Tu recordatorio amigable: Cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está su recordatorio para sincronizar dispositivos.
cadReminderFirst-description = Se necesitan dos para sincronizar. Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usas { -brand-firefox }.
cadReminderSecond-subject = Recordatorio final: Completar la configuración de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
cadReminderSecond-description = Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usas { -brand-firefox }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Notamos que te estás quedando corto en códigos de recuperación. Por favor, considera generar nuevos códigos para evitar quedar sin acceso a tu cuenta.
codes-generate = Generar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generar códigos

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Cambio de contraseña requerido
passwordChangeRequired-different-password = <b>Importante:</b> Elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente de la de tu cuenta de correo.
passwordChangeRequired-signoff = Atentamente,
passwordChangeRequired-different-password-plaintext = Importante: Elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente de la de tu cuenta de correo.
passwordReset-subject = Contraseña actualizada
passwordReset-title = La contraseña de tu cuenta ha cambiado
passwordReset-description = Deberás ingresar tu nueva contraseña en los otros dispositivos para seguir sincronizando.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = La contraseña de tu cuenta fue restablecida con una clave de recuperación
passwordResetAccountRecovery-description = Has restablecido exitosamente tu contraseña usando una clave de recuperación desde el siguiente dispositivo:
passwordResetAccountRecovery-action = Crear una nueva clave de recuperación
passwordResetAccountRecovery-regen-required = Ahora deberás generar una nueva clave de recuperación.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear una nueva clave de recuperación:
postAddAccountRecovery-subject = Clave de recuperación de cuenta generada
postAddAccountRecovery-title = Clave de recuperación de cuenta generada
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-revoke = Si no fuiste tu, revoca la clave.
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = Autenticación en dos pasos activada
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada conexión.
postChangePrimary-subject = Correo primario actualizado
postChangePrimary-title = Nuevo correo primario
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-subject = Código de recuperación usado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado exitosamente un código de recuperación desde el siguiente dispositivo:
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = Nuevos códigos de recuperación generados
postNewRecoveryCodes-description = Has generado exitosamente nuevos códigos de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-title = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Esta clave de recuperación ya no puede ser usada para recuperar tu cuenta.
postRemoveSecondary-subject = Correo secundario eliminado
postRemoveSecondary-title = Correo secundario eliminado
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está desactivada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no serán requeridos en cada conexión.
postVerify-title = ¡Ahora sincroniza entre tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Ahora, sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
postVerify-action = Configurar el siguiente dispositivo
postVerifySecondary-subject = Correo secundario añadido
postVerifySecondary-title = Correo secundario añadido
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas reiniciar tu contraseña?
recovery-description = Haz clic en el botón dentro de la próxima hora para crear una nueva contraseña. La solicitud vino del siguiente dispositivo:
recovery-action = Crear nueva contraseña
subscriptionPaymentExpired-title = Su tarjeta de crédito está a punto de vencer
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones vence pronto
subscriptionsPaymentExpired-title = Su tarjeta de crédito está a punto de vencer
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de vencer.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tu quien se está conectando?
unblockCode-prompt = De ser así, este es el código de autorización que necesitas:
unblockCode-report-plaintext = En caso contrario, ayudanos a alejar a los intrusis reportándolo.
verificationReminderFirst-subject = Recordatorio: Termina la creación de tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-sub-description = Confírmala ahora y obtén tecnología que lucha y protege tu privacidad, te equipa con información útil y te da el respeto que mereces.
confirm-email = Confirmar correo
verificationReminderFirst-action = Confirmar correo
verificationReminderSecond-subject = Último recordatorio: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-sub-description = Confirma esta dirección de correo para activar tu cuenta y así sabremos que está todo bien.
verificationReminderSecond-action = Confirmar correo
verify-title = Activa la familia de productos de { -brand-firefox }
verify-description-plaintext = Confirma tu cuenta y sácale el máximo provecho a { -brand-firefox } donde sea que te conectes.
verify-description = Confirma tu cuenta y sácale el máximo provecho a { -brand-firefox } donde sea que te conectes empezando por:
verify-subject = Termina de crear tu cuenta
verify-action = Confirmar correo
verifyLogin-description = Para una mayor seguridad, por favor confirma la conexión del siguiente dispositivo:
verifyLogin-action = Confirmar conexión
verifyLoginCode-title = ¿Eres tu quien se está conectando?
verifyLoginCode-prompt = Si es así, aquí está el código de verificación:
verifyLoginCode-expiry-notice = Expira en 5 minutos.
verifyPrimary-title = Verificar correo primario
verifyPrimary-description = Una solicitud para realizar un cambio de cuenta fue realizada desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo primario
verifyPrimary-action = Verificar correo
verifyPrimary-post-verify = Una vez verificado, cambios a la cuenta como añadir un correo secundario serán posibles desde este dispositivo.
verifySecondary-subject = Confirmar correo secundario
verifySecondary-title = Verificar correo secundario
verifySecondary-action = Verificar correo
verifySecondary-post-verification = Una vez verificada, esta dirección empezará a recibir notificaciones de seguridad.y confirmaciones.
verifySecondaryCode-subject = Confirmar correo secundario
verifySecondaryCode-title = Verificar correo secundario
verifySecondaryCode-prompt = Usar este código de verificación:
verifySecondaryCode-expiry-notice = Expira en 5 minutos. Una vez verificada, esta dirección empezará a recibir notificaciones de seguridad.y confirmaciones.
verifyShortCode-title = ¿Eres tu quien se está registrando?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
verifyShortCode-expiry-notice = Expira en 5 minutos.
