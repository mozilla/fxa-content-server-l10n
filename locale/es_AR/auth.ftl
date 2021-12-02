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
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = cuenta de Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te registraste para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Estás recibiendo este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te registraste para múltiples productos.
subplat-manage-account = Administrá los ajustes de tu cuenta de { -product-firefox-account } visitando tu<a data-l10n-name="subplat-account-page">página de la cuenta</a>.
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
another-desktop-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
another-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
automated-email-change =
    Este es un correo electrónico automático; si no autorizaste esta acción, entonces <a data-l10n-name="passwordChangeLink">cambiá tu contraseña</a>.
    Para más información, visitá <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un correo electrónico automático; si no agregaste ningún dispositivo nuevo a tu { -product-firefox-account }, debés cambiar la contraseña inmediatamente en { $passwordChangeLink }
automated-email =
    Este es un correo electrónico automático; si lo recibiste por error, no necesitás hacer nada.
    Para más información, visitá <a data-l10n-name="supportLink">Soporte de { -brand-mozilla }</a>.
automated-email-plaintext = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
automated-email-reset =
    Este es un correo electrónico automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">cambiá tu contraseña</a>.
    Para más información, visitá <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablecé tu contraseña ahora mismo aquí { $resetLink }
change-password-plaintext = Si creés que alguien está intentando acceder a tu cuenta, por favor cambiá la contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
manage-account-plaintext = { manage-account }:
subscriptionSupport = ¿Tenés preguntas acerca de tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de ayuda</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas acerca de la suscripción? Nuestro equipo de soporte está acá para ayudarte:
subscriptionUpdatePayment = Para evitar cualquier interrupción de tu servicio,<a data-l10n-name="updateBillingUrl">actualizá tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, visitá { $supportUrl }
cadReminderFirst-subject = Tu recordatorio amigable: cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderFirst-description = Se necesitan dos para sincronizar. Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usás { -brand-firefox }.
cadReminderSecond-subject = Recordatorio final: configuración completa de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
cadReminderSecond-description = Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usás { -brand-firefox }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Notamos que te estás quedando sin códigos de recuperación. Considerá generar nuevos códigos para evitar el bloqueo de la cuenta.
codes-generate = Generar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generar códigos
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Queda 1 código de recuperación
       *[other] Quedan { $numberRemaining } códigos de recuperación
    }

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-title = Nuevo inicio de sesión en { $clientName }

##

newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChanged-description = La contraseña de tu { -product-firefox-account } se cambió correctamente desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-suspicious-activity = Detectamos un comportamiento sospechoso en tu { -product-firefox-account }. Para evitar el acceso no autorizado a tu { -product-firefox-account }, desconectamos todos los dispositivos en tu cuenta y te pedimos que cambies tu contraseña como precaución.
passwordChangeRequired-sign-in = Registrate en cualquier dispositivo o servicio donde uses tu { -product-firefox-account } y seguí los pasos indicados.
passwordChangeRequired-different-password = <b>Importante:</b> Elegí una contraseña diferente a la que estabas usando anteriormente y asegurate que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordChangeRequired-signoff-name = El equipo de { -product-firefox-accounts }
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
postAddAccountRecovery-title = Se generó una clave de recuperación de la cuenta
postAddAccountRecovery-description = Generaste correctamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-revoke = Si no fue usted, anule la clave.
postAddTwoStepAuthentication-subject = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-title = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = A partir de ahora se te van a pedir los códigos de seguridad de tu aplicación de autenticación cada vez que inicies una sesión.
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-subject = Se usó un código de recuperación
postConsumeRecoveryCode-title = Utilizó un código de recuperación
postConsumeRecoveryCode-description = Utilizó correctamente un código de recuperación desde el siguiente dispositivo:
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-subject = Se generaron nuevos códigos de recuperación
postNewRecoveryCodes-title = Se generaron nuevos códigos de recuperación
postNewRecoveryCodes-description = Generó correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-title = Se eliminó la clave de recuperación de la cuenta
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Esta clave de recuperación ya no puede ser usada para recuperar su cuenta.
postRemoveSecondary-subject = Correo electrónico secundario eliminado
postRemoveSecondary-title = Correo electrónico secundario eliminado
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject = La verificación en dos pasos está deshabilitada
postRemoveTwoStepAuthentication-title = Se deshabilitó la autenticación en dos pasos
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no van a ser necesarios en cada inicio de sesión.
postVerify-title = ¡Ahora sincronizá tus dispsitivos!
postVerify-description = Sync mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Lo próximo es sincronizar otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
postVerify-action = Configurar el siguiente dispositivo
postVerifySecondary-subject = Correo electrónico secundario añadido
postVerifySecondary-title = Correo electrónico secundario añadido
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecé tu contraseña
recovery-title = ¿Necesita restablecer su contraseña?
recovery-description = Haga clic en el botón dentro la próxima hora para crear una nueva contraseña. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
subscriptionPaymentExpired-title = Tu tarjeta de crédito está a punto de vencer.
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
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar correo electrónico
verificationReminderSecond-subject = Recordatorio final: activá tu cuenta
verificationReminderSecond-title = ¿Seguís ahí?
verificationReminderSecond-sub-description = Confirmá la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verificationReminderSecond-action = Confirmar correo electrónico
verify-title = Activar la familia de productos { -brand-firefox }
verify-description-plaintext = Confirmá tu cuenta y aprovechá { -brand-firefox } al máximo cada vez que inicies una sesión.
verify-description = Confirmá tu cuenta y aprovechá { -brand-firefox } al máximo cada vez que iniciás una sesión con:
verify-subject = Terminar de crear la cuenta
verify-action = Confirmar correo electrónico
verifyLogin-description = Para una mayor seguridad, por favor confirmá este inicio de sesión desde el siguiente dispositivo:
verifyLogin-action = Confirmar inicio de sesión
verifyLoginCode-title = ¿Sos vos iniciando una sesión?
verifyLoginCode-prompt = Si es así, usá este código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Se hizo un pedido para ejecutar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Cuando se verifique, los cambios de cuenta como agregar un correo electrónico secundario serán posibles desde este dispositivo.
verifySecondary-subject = Confirmar correo electrónico secundario
verifySecondary-title = Verificar correo electrónico secundario
verifySecondary-action = Verificar correo electrónico
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
verifySecondaryCode-prompt = Usá este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección a a empezar a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Te estás registrando?
verifyShortCode-prompt = Si es así, usá este código de verificación en el formulario de registración:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
