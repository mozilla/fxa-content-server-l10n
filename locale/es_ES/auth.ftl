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
-product-firefox-account = Cuenta de Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-automated-email = Este es un correo automático; si lo recibiste por error, no tienes que hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Has recibido este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y se registró para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Has recibido este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te has suscrito a múltiples productos.
subplat-manage-account = Administra los ajustes de tu cuenta de { -product-firefox-account } visitando tu <a data-l10n-name="subplat-account-page">página de la cuenta</a>.
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
another-desktop-device = O instálalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
another-device = O instálalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
automated-email-change =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="passwordChangeLink">por favor cambia tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un correo automático; si no has añadido ningún dispositivo nuevo a tu cuenta de { -product-firefox-account }, debes cambiar la contraseña inmediatamente en { $passwordChangeLink }
automated-email =
    Este es un correo automático; si lo has recibido por error, no se requiere ninguna acción.
    Para más información, por favor visita <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
automated-email-plaintext = Este es un correo automático; si lo recibiste por error, no tienes que hacer nada.
automated-email-reset =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">por favor cambia tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablece tu contraseña ahora mismo aquí { $resetLink }
cancellationSurvey = Por favor, ayúdanos a mejorar nuestros servicios contestando esta <a data-l10n-name="cancellationSurveyUrl")s>breve encuesta</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Por favor, ayúdanos a mejorar nuestros servicios contestando esta breve encuesta:
change-password-plaintext = Si crees que alguien está intentando acceder a tu cuenta, cambia la contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
manage-account-plaintext = { manage-account }:
subscriptionSupport = ¿Preguntas sobre tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de asistencia</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de asistencia está aquí para ayudarte:
subscriptionUpdatePayment = Para evitar cualquier interrupción en tu servicio, por favor <a data-l10n-name="updateBillingUrl">actualiza tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, por favor actualiza tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, visita { $supportUrl }
cadReminderFirst-subject = Un amable recordatorio: Cómo completar tus ajustes de sincronización
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderFirst-description = Se necesitan dos para sincronizar. Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usas { -brand-firefox }.
cadReminderSecond-subject = Recordatorio final: Completar la configuración de Sync
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title = ¡Último recordatorio para sincronizar dispositivos!
cadReminderSecond-description = Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usas { -brand-firefox }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Quedan pocos códigos de recuperación
codes-reminder-description = Hemos notado que te quedan pocos códigos de recuperación. Deberías replantearte generar nuevos códigos para evitar perder el acceso a tu cuenta.
codes-generate = Generar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generar códigos
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] Queda 1 código de recuperación
       *[other] Quedan { $numberRemaining } códigos de recuperación{ $numberRemaining } códigos de recuperación
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Has cambiado la contraseña correctamente
passwordChanged-description = Se ha cambiado correctamente la contraseña de tu { -product-firefox-account } desde el siguiente dispositivo:
passwordChangeRequired-subject = Se ha detectado actividad sospechosa
passwordChangeRequired-title = Se requiere cambair la contraseña
passwordChangeRequired-suspicious-activity = Hemos detectado un comportamiento sospechoso en tu { -product-firefox-account }. Para evitar el acceso no autorizado a tu { -product-firefox-account }, hemos desconectado todos los dispositivos de tu cuenta y te pedimos que cambies tu contraseña como precaución.
passwordChangeRequired-sign-in = Inicia sesión en cualquier dispositivo o servicio donde uses tu { -product-firefox-account } y sigue los pasos que se te mostrarán.
passwordChangeRequired-different-password = <b>Importante:</b> elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordChangeRequired-signoff-name = El equipo de { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordReset-subject = Contraseña actualizada
passwordReset-title = Se cambió la contraseña de tu cuenta
passwordReset-description = Tienes que introducir la nueva contraseña en tus otros dispositivos para reanudar la sincronización.
passwordResetAccountRecovery-subject = Contraseña actualizada usando la clave de recuperación
passwordResetAccountRecovery-title = Tu contraseña de la cuenta ha sido reiniciada con una clave de recuperación
passwordResetAccountRecovery-description = Has restablecido correctamente la contraseña con una clave de recuperación del siguiente dispositivo:
passwordResetAccountRecovery-action = Crea una clave de recuperación nueva
passwordResetAccountRecovery-regen-required = Necesitarás generar una clave de recuperación nueva.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Crear nueva clave de recuperación:
postAddAccountRecovery-subject = Clave de recuperación de cuenta generada
postAddAccountRecovery-title = Clave de recuperación de cuenta generada
postAddAccountRecovery-description = Has generado correctamente una clave de recuperación para tu { -product-firefox-account } usando el siguiente dispositivo:
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-recovery = Si no eras tú, haz <a data-l10n-name="revokeAccountRecoveryLink">clic aquí.</a>
postAddAccountRecovery-revoke = Si no eras tú, revoca la clave.
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = Autenticación en dos pasos activada
postAddTwoStepAuthentication-description-plaintext = Has activado correctamente la autenticación en dos pasos en tu { -product-firefox-account }. A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies sesión.
postAddTwoStepAuthentication-description = Has activado correctamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = A partir de ahora se solicitarán los códigos de seguridad de tu aplicación de autenticación cada vez que inicies sesión.
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Has cambiado con éxito tu correo principal a { $email }. Esta dirección es ahora tu nombre de usuario para iniciar sesión en tu { -product-firefox-account } así como para recibir notificaciones de seguridad y confirmaciones de inicio de sesión
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-subject = Código de recuperación utilizado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado un código de recuperación desde el siguiente dispositivo:
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = Nuevos códigos de recuperación generados
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-title = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-description = Has eliminado correctamente una clave de recuperación para tu { -product-firefox-account } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Esta clave de recuperación ya no se puede usar para recuperar tu cuenta.
postRemoveSecondary-subject = Se eliminó el correo secundario
postRemoveSecondary-title = Se eliminó el correo secundario
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado correctamente { $secondaryEmail } como correo electrónico secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ya no se entregarán a esta dirección.
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject = Desactivada la autenticación en dos pasos
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado correctamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado correctamente la autenticación en dos pasos en tu { -product-firefox-account }. Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Ya no se solicitarán los códigos de seguridad cada vez que inicies sesión.
postVerify-sub-title = { -product-firefox-account } verificada. Ya casi está.
postVerify-title = ¡Ahora sincroniza tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Ahora sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
postVerify-action = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes preguntas? Visita { $supportUrl }
postVerifySecondary-subject = Se agregó una cuenta secundaria
postVerifySecondary-title = Se agregó una cuenta secundaria
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Has verificado correctamente { $secondaryEmail } como correo electrónico secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ahora se entregarán a ambas direcciones.
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionAccountDeletion-title = Lamentamos que te vayas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Has eliminado recientemente tu { -product-firefox-account }. Como resultado, hemos cancelado tu suscripción a { $productName }. Tu último pago por { $invoiceTotal } fue realizado el { $invoiceDateOnly }.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionCancellation-title = Lamentamos que te vayas
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Hemos cancelado tu suscripción a { $productName }. Tu último pago de { $invoiceTotal } fue realizado el { $invoiceDateOnly }. Tu servicio continuará hasta el término del periodo de facturación actual, que es { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Has cambiado a { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Has cambiado correctamente de { $productNameOld } a { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } por { $productPaymentCycle } a { $paymentAmountNew }. En ese momento, también se te va a otorgar un crédito único de { $paymentProrated } para reflejar el cargo más bajo por el resto de este { $productPaymentCycle }.
subscriptionDowngrade-content-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La tarjeta de crédito para { $productName } caduca pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito está a punto de caducar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos por { $productName } está a punto de caducar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Suscripción a { $productName } reactivada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Gracias por reactivar tu suscripción a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tu ciclo de facturación y pago seguirá siendo el mismo. Tu próximo cargo será de { $invoiceTotal } el { $nextInvoiceDateOnly }. Tu suscripción se renovará automáticamente en cada período de facturación a menos que elijas cancelarla.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones caduca pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito está a punto de caducar.
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de caducar.
subscriptionUpgrade-title = ¡Gracias por la actualización!
subscriptionUpgrade-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú identificándote?
unblockCode-prompt = Si es así, el código de autorización que necesitas es este:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si es así, el código de autorización que necesitas es este: { $unblockCode }
unblockCode-report = En caso contrario, ayúdanos a mantener a raya a los intrusos e <a data-l10n-name="reportSignInLink">infórmanos.</a>
unblockCode-report-plaintext = Si no es así, ayúdanos a mantener a raya a los intrusos e infórmanos.
verificationReminderFirst-subject = Recordatorio: Termina de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-description = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confirma ahora y obtén tecnología que lucha por y protege tu privacidad, te ofrece conocimientos prácticos y el respeto que te mereces.
confirm-email = Confirmar correo
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar correo
verificationReminderSecond-subject = Último recordatorio: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana que creaste una { -product-firefox-account } pero nunca la confirmaste. Estamos preocupados.
verificationReminderSecond-sub-description = Confirma la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verificationReminderSecond-action = Confirmar correo
verify-title = Activar la familia de productos { -brand-firefox }
verify-description-plaintext = Confirma tu cuenta y aprovecha { -brand-firefox } al máximo cada vez que inicies sesión.
verify-description = Confirma tu cuenta y sácale el máximo partido a { -brand-firefox } cada vez que inicies sesión, empezando por:
verify-subject = Termina de crear tu cuenta
verify-action = Confirmar correo
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para más seguridad, confirma este inicio de sesión desde el siguiente dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar el nuevo inicio de sesión en { $clientName }
verifyLogin-action = Confirmar inicio de sesión
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificación: { $code }
verifyLoginCode-title = ¿Eres tú identificándote?
verifyLoginCode-prompt = En caso afirmativo, aquí está el código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo principal
verifyPrimary-description = Se ha solicitado un cambio en la cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Una vez verificado, podrás hacer cambios en la cuenta desde este dispositivo, como agregar un correo adicional.
verifySecondary-subject = Confirmar correo electrónico secundario
verifySecondary-title = Verificar cuenta secundaria
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente { -product-firefox-account }:
verifySecondary-action = Verificar correo electrónico
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Una vez comprobada, esta cuenta empezará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar cuenta secundaria
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente { -product-firefox-account }:
verifySecondaryCode-prompt = Usa este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tú el que se ha registrado?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
