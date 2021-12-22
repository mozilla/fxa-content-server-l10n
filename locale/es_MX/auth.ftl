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
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = Política de Privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no tienes que hacer nada.
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo porque { $email } tiene una cuenta de { -product-firefox-account } y te has registrado para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Estás recibiendo este correo porque { $email } tiene una cuenta de { -product-firefox-account } y te has registrado para múltiples productos.
subplat-manage-account = Administra los ajustes de tu cuenta de { -product-firefox-account } visitando tu<a data-l10n-name="subplat-account-page">página de la cuenta</a>.
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizar información de facturación
subplat-legal = Legal
subplat-privacy = Privacidad
another-desktop-device = O, instálalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
another-device = O, instálalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
automated-email-change =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="passwordChangeLink">por favor cambia tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">el soporte de { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un email generado automáticamente; si no has añadido ningún dispositivo nuevo a tu { -product-firefox-account }, deberías cambiar inmediatamente tu contraseña en { $passwordChangeLink }
automated-email =
    Este es un correo automático; si lo recibiste por error, no se requiere ninguna acción.
    Para más información, por favor visita <a data-l10n-name="supportLink">el soporte de { -brand-mozilla }</a>.
automated-email-plaintext = Este es un correo electrónico automático; si lo recibiste por error, no tienes que hacer nada.
automated-email-reset =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">por favor restablece tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">el soporte de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, por favor ingresa una contraseña nueva en { $resetLink }
cancellationSurvey = Ayúdanos a mejorar nuestros servicios respondiendo esta <a data-l10n-name="cancellationSurveyUrl")s>breve encuesta</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Por favor, ayúdanos a mejorar nuestros servicios contestando esta breve encuesta:
change-password-plaintext = Si sospechas que alguien está tratando de acceder a tu cuenta, por favor, cambia tu contraseña.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
manage-account = Administrar cuenta
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pago:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
subscriptionSupport = ¿Preguntas acerca de tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de soporte</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de asistencia está aquí para ayudarte:
subscriptionUpdatePayment = Para evitar cualquier interrupción en tu servicio,<a data-l10n-name="updateBillingUrl">actualiza tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para obtener más información, visita { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Ver tu factura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver factura: { $invoiceLink }
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
       *[other] Quedan { $numberRemaining } códigos de recuperación
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChanged-description = La contraseña de tu { -product-firefox-account } fue cambiada exitosamente desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Se requiere cambio de contraseña
passwordChangeRequired-suspicious-activity = Detectamos un comportamiento sospechoso en tu { -product-firefox-account }. Para evitar el acceso no autorizado a tu { -product-firefox-account }, hemos desconectado todos los dispositivos en tu cuenta y te pedimos que cambies tu contraseña como precaución.
passwordChangeRequired-sign-in = Regístrate en cualquier dispositivo o servicio donde uses tu { -product-firefox-account } y sigue los pasos que se te presentarán.
passwordChangeRequired-different-password = <b>Importante:</b> elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-signoff = Saludos,
passwordChangeRequired-signoff-name = El equipo de { -product-firefox-accounts }
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
postAddAccountRecovery-title = Llave de recuperación de cuenta generada
postAddAccountRecovery-description = Has generado exitosamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-recovery = Si no fuiste tu, <a data-l10n-name="revokeAccountRecoveryLink">haz clic aquí.</a>
postAddAccountRecovery-revoke = Si no fuiste tú, puedes revocar la llave.
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = Autenticación en dos pasos activada
postAddTwoStepAuthentication-description-plaintext = Has activado exitosamente la autenticación en dos pasos en tu { -product-firefox-account }. Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada conexión.
postAddTwoStepAuthentication-description = Has activado exitosamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada inicio de sesión.
postChangePrimary-subject = Correo principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Has cambiado exitosamente tu correo principal a { $email }. Este correo es ahora tu nombre de usuario para iniciar sesión en tu { -product-firefox-account }, así como para recibir notificaciones de seguridad y confirmaciones de inicio de sesión.
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-subject = Código de recuperación utilizado
postConsumeRecoveryCode-title = Código de recuperación utilizado
postConsumeRecoveryCode-description = Has utilizado exitosamente un código de recuperación desde el siguiente dispositivo:
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-subject = Nuevos códigos de recuperación generados
postNewRecoveryCodes-title = Nuevos códigos de recuperación generados
postNewRecoveryCodes-description = Has generado correctamente nuevos códigos de recuperación desde el siguiente dispositivo:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Llave de recuperación de cuenta revocada
postRemoveAccountRecovery-title = Llave de recuperación de cuenta revocada
postRemoveAccountRecovery-description = Has eliminado exitosamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Esta llave de recuperación ya no puede ser usada para recuperar tu cuenta.
postRemoveSecondary-subject = Correo secundario eliminado
postRemoveSecondary-title = Correo secundario eliminado
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado exitosamente { $secondaryEmail } como correo secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de conexión ya no serán enviadas a esta dirección.
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject = Verificación en dos pasos deshabilitada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has deshabilitado exitosamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has deshabilitado exitosamente la autenticación en dos pasos en tu { -product-firefox-account }. Los códigos de seguridad ya no serán requeridos en cada conexión.
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no serán requeridos en cada inicio de sesión.
postVerify-sub-title = { -product-firefox-account } verificada. Ya casi estás ahí.
postVerify-title = ¡Ahora sincroniza tus dispositivos!
postVerify-description = Sync mantiene de forma privada tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Sincroniza otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
postVerify-action = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tienes preguntas? Visita { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario agregado
postVerifySecondary-title = Correo electrónico secundario agregado
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Has verificado exitosamente { $secondaryEmail } como correo secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de conexión ahora serán enviadas a ambas direcciones de correo.
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecer tu contraseña
recovery-title = ¿Necesitas restablecer tu contraseña?
recovery-description = Haz clic en el botón en los próximos 60 minutos para crear una nueva. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Se ha cancelado tu suscripción a { $productName }.
subscriptionAccountDeletion-title = Lamentamos que te vayas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Recientemente borraste tu { -product-firefox-account }. Como resultado, hemos cancelado tu suscripción a { $productName }. Tu pago final de { $invoiceTotal } fue pagado el { $invoiceDateOnly }.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Se ha cancelado tu suscripción a { $productName }
subscriptionCancellation-title = Lamentamos que te vayas
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Hemos cancelado tu suscripción a { $productName }. Tu pago final de { $invoiceTotal } fue pagado el { $invoiceDateOnly }. Tu servicio continuará hasta el final del período de facturación actual, que es { $serviceLastActiveDateOnly }.
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
subscriptionDowngrade-content-charge = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } por { $productPaymentCycle } a { $paymentAmountNew }. En ese momento, también se te dará un crédito único de { $paymentProrated } para reflejar el cargo más bajo para el resto de este { $productPaymentCycle }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Si hay un nuevo software que debes instalar para usar { $productNameNew }, recibirás un correo electrónico por separado con instrucciones de descarga.
subscriptionDowngrade-content-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación a menos que quieras cancelar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Gracias por suscribirte a { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La tarjeta de crédito para { $productName } vence pronto
subscriptionPaymentExpired-title = Tu tarjeta de crédito ya va a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para { $productName } está a punto de vencer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Suscripción a { $productName } reactivada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Gracias por reactivar tu suscripción a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tu ciclo de facturación y pago seguirá siendo el mismo. Tu próximo cargo será de { $invoiceTotal } el { $nextInvoiceDateOnly }. Tu suscripción se renovará automáticamente en cada período de facturación a menos que decidas cancelarla.
subscriptionsPaymentExpired-subject = La tarjeta de crédito para tus suscripciones caduca pronto
subscriptionsPaymentExpired-title = Tu tarjeta de crédito ya va a expirar
subscriptionsPaymentExpired-content = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está a punto de caducar.
subscriptionSubsequentInvoice-title = ¡Gracias por suscribirte!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Recibimos tu último pago para { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Número de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Número de factura: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Cambio de plan: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Se cobró { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Has actualizado a { $productNameNew }.
subscriptionUpgrade-title = ¡Gracias por la actualización!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Has actualizado correctamente de { $productNameOld } a { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-charge-info = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } por { $productPaymentCycle } a { $paymentAmountNew }. En ese momento, también se te cobrará una cuota única de { $paymentProrated } para reflejar el cargo más alto por el resto de este { $productPaymentCycle }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Si hay un nuevo software que debes instalar para usar { $productNameNew }, recibirás un correo electrónico por separado con instrucciones de descarga.
subscriptionUpgrade-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación a menos que quieras cancelar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú iniciando sesión?
unblockCode-prompt = Si es así, aquí está el código de autorización que necesitas:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = De ser así, este es el código de autorización que necesitas: { $unblockCode }
unblockCode-report = En caso contrario, ayúdanos a alejar a los intrusos <a data-l10n-name="reportSignInLink">reportándolo</a>.
unblockCode-report-plaintext = Si no es así, ayúdanos a mantener a raya a los intrusos e infórmanos.
verificationReminderFirst-subject = Recordatorio: Termina de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-description = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confírmala ahora y obtén tecnología que lucha y protege tu privacidad, te equipa con información útil y te da el respeto que mereces.
confirm-email = Confirmar correo electrónico
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar correo electrónico
verificationReminderSecond-subject = Recordatorio final: Activa tu cuenta
verificationReminderSecond-title = ¿Sigues ahí?
verificationReminderSecond-description = Hace casi una semana creaste una { -product-firefox-account }, pero nunca la verificaste. Estamos preocupados por ti.
verificationReminderSecond-sub-description = Confirma esta dirección de correo electrónico para activar tu cuenta y dejarnos saber que estás bien.
verificationReminderSecond-action = Confirmar correo electrónico
verify-title = Activa la familia de productos de { -brand-firefox }
verify-description-plaintext = Confirma tu cuenta y obtén lo mejor de { -brand-firefox } donde sea que inicies sesión.
verify-description = Confirma tu cuenta y saca el máximo provecho de { -brand-firefox } dondequiera que inicies sesión, empezando por:
verify-subject = Terminar de crear tu cuenta
verify-action = Confirmar correo electrónico
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
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Una vez verificado este dispositivo, será posible realizar cambios a la cuenta, como agregar un correo electrónico secundario.
verifySecondary-subject = Confirmar correo secundario
verifySecondary-title = Verificar correo electrónico secundario
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Una solicitud para usar { $email } como una dirección de correo secundaria ha sido hecha desde la siguiente { -product-firefox-account }:
verifySecondary-action = Verificar correo
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
verifySecondaryCode-subject = Confirmar correo secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Una solicitud para usar { $email } como una dirección de correo secundaria ha sido hecha desde la siguiente { -product-firefox-account }:
verifySecondaryCode-prompt = Usar este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Eres tú el que se ha registrado?
verifyShortCode-prompt = En caso afirmativo, utiliza este código de verificación en tu formulario de registro:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
