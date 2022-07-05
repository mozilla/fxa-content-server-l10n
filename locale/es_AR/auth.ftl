# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = cuenta de Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = ¿Iniciar sesión en { -product-firefox-accounts }?
session-verify-send-push-body = Clic acá para verificar que sos vos.

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo de { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Dispositivos en Sync">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo de { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo de { -brand-mozilla }">
subplat-automated-email = Este es un correo electrónico automático; si lo recibiste por error, no debes hacer nada.
subplat-privacy-notice = Nota de privacidad
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te registraste para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Estás recibiendo este correo electrónico porque { $email } tiene una { -product-firefox-account }.
subplat-explainer-multiple = Estás recibiendo este correo electrónico porque { $email } tiene una cuenta de { -product-firefox-account } y te registraste para múltiples productos.
subplat-manage-account = Administrá los ajustes de tu cuenta de { -product-firefox-account } visitando tu<a data-l10n-name="subplat-account-page">página de la cuenta</a>.
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizar información de facturación
subplat-privacy-policy = Política de privacidad de { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Términos del servicio de { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacidad
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Descarga { $productName } en { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Descarga { $productName } en la { -app-store }">
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
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Este es un correo electrónico automatizado; Si no autorizaste esta acción, cambiá tu contraseña:
automated-email-reset =
    Este es un correo electrónico automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">cambiá tu contraseña</a>.
    Para más información, visitá <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablecé tu contraseña ahora mismo aquí { $resetLink }
cancellationSurvey = Ayudanos a mejorar nuestros servicios realizando esta <a data-l10n-name="cancellationSurveyUrl">breve encuesta</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ayudanos a mejorar nuestros servicios realizando esta breve encuesta:
change-password-plaintext = Si creés que alguien está intentando acceder a tu cuenta, por favor cambiá la contraseña.
manage-account = Administrar cuenta
manage-account-plaintext = { manage-account }:
payment-details = Detalles del pago:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Número de factura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Cobrado: { $invoiceTotal } el { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pago:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Tarjeta { $cardType } que termina en { $lastFour }
subscriptionSupport = ¿Tenés preguntas acerca de tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de ayuda</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas acerca de la suscripción? Nuestro equipo de soporte está acá para ayudarte:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Gracias por suscribirte a { $productName }. Si tenés alguna pregunta sobre la suscripción o necesitás más información sobre { $productName }, <a data-l10n-name="subscriptionSupportUrl">contactanos</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Gracias por suscribirte a { $productName }. Si tenés alguna pregunta sobre la suscripción o necesitás más información sobre { $productName }, contactanos:
subscriptionUpdateBillingEnsure = Asegurate que tu método de pago e información de cuenta están actualizados <a data-l10n-name="updateBillingUrl">aquí</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Podés asegurarte que tu método de pago e información de cuenta están actualizados aquí:
subscriptionUpdateBillingTry = Intentaremos realizar el pago nuevamente en los próximos días, pero es posible que debás ayudarnos a solucionarlo <a data-l10n-name="updateBillingUrl">actualizando tu información de pago</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Intentaremos realizar el pago nuevamente durante los próximos días, pero es posible que deba ayudarnos a solucionarlo actualizando su información de pago:
subscriptionUpdatePayment = Para evitar cualquier interrupción de tu servicio,<a data-l10n-name="updateBillingUrl">actualizá tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualizá tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para más información, visitá { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } en { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } en { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Dirección IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimado)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimado)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimado)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimado)
view-invoice = <a data-l10n-name="invoiceLink">Ver tu factura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver factura: { $invoiceLink }
cadReminderFirst-subject = Tu recordatorio amigable: cómo completar la configuración de Sync
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-title = Aquí está tu recordatorio para sincronizar dispositivos.
cadReminderFirst-description = Se necesitan dos para sincronizar. Sincronizar otro dispositivo con { -brand-firefox } de forma privada mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos los lugares donde usás { -brand-firefox }.
cadReminderSecond-subject-2 = ¡No te lo perdás! Terminemos la configuración de tu sincronización
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title-2 = ¡No te olvidés de sincronizar!
cadReminderSecond-description-sync = Sincronizá tus marcadores, contraseñas, pestañas abiertas y mucho más, donde sea que usés { -brand-firefox }.
cadReminderSecond-description-plus = Además, tus datos siempre están encriptados. Solo vos y los dispositivos aprobados pueden verlos.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bienvenido a { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bienvenido a { $productName }
downloadSubscription-content-2 = Empecemos a usar todas las funcionalidades incluídas en tu suscripción:
downloadSubscription-link-action-2 = Primeros pasos
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
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nuevo inicio de sesión en { $clientName }
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
postAddAccountRecovery-recovery = Si no fuiste vos, <a data-l10n-name="revokeAccountRecoveryLink">hacé clic aquí.</a>
postAddAccountRecovery-revoke = Si no fue usted, anule la clave.
postAddLinkedAccount-subject = Nueva cuenta vinculada a { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Tu cuenta de { $providerName } se ha vinculado a tu { -product-firefox-account }
postAddLinkedAccount-action = Administrar cuenta
postAddTwoStepAuthentication-subject = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-title = Se habilitó la autenticación en dos pasos
postAddTwoStepAuthentication-description-plaintext = Activaste correctamente la autenticación en dos pasos en tu { -product-firefox-account }. Ahora los códigos de seguridad de tu aplicación de autenticación serán requeridos en cada conexión.
postAddTwoStepAuthentication-description = Activaste correctamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = A partir de ahora se te van a pedir los códigos de seguridad de tu aplicación de autenticación cada vez que inicies una sesión.
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo electrónico principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Cambiaste correctamente tu correo principal a { $email }. Este correo es ahora tu nombre de usuario para iniciar sesión en tu { -product-firefox-account }, así como para recibir notificaciones de seguridad y confirmaciones de inicio de sesión.
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
postRemoveAccountRecovery-description = Eliminaste correctamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveAccountRecovery-invalid = Esta clave de recuperación ya no puede ser usada para recuperar su cuenta.
postRemoveSecondary-subject = Correo electrónico secundario eliminado
postRemoveSecondary-title = Correo electrónico secundario eliminado
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Eliminaste correctamente { $secondaryEmail } como correo electrónico secundario de tu cuenta de { -product-firefox-account } Las notificaciones de seguridad y confirmaciones de inicio de sesión no se van a enviar más a esta dirección.
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject-line = La autenticación de dos pasos está desactivada
postRemoveTwoStepAuthentication-title = Se deshabilitó la autenticación en dos pasos
postRemoveTwoStepAuthentication-description = Desactivaste correctamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Desactivaste correctamente la autenticación en dos pasos en tu { -product-firefox-account }. Los códigos de seguridad ya no serán requeridos en cada inicio de sesión.
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no van a ser necesarios en cada inicio de sesión.
postVerify-sub-title = { -product-firefox-account } verificada. Ya casi terminaste.
postVerify-title = ¡Ahora sincronizá tus dispsitivos!
postVerify-description = Sync mantiene tus marcadores, contraseñas y otros datos de { -brand-firefox } iguales en todos tus dispositivos.
postVerify-subject = Cuenta verificada. Lo próximo es sincronizar otro dispositivo para finalizar la configuración
postVerify-setup = Configurar el siguiente dispositivo
postVerify-action = Configurar el siguiente dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = ¿Tenés preguntas? Visitá { $supportUrl }
postVerifySecondary-subject = Correo electrónico secundario añadido
postVerifySecondary-title = Correo electrónico secundario añadido
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Verificastecorrectamente { $secondaryEmail } como correo electrónico secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ahora se recibirán en ambas direcciones.
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecé tu contraseña
recovery-title = ¿Necesita restablecer su contraseña?
recovery-description = Haga clic en el botón dentro la próxima hora para crear una nueva contraseña. Esta solicitud la envió el siguiente dispositivo:
recovery-action = Crear nueva contraseña
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Se canceló tu suscripción de { $productName }
subscriptionAccountDeletion-title = Lamentamos que te vayas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Recientemente eliminaste tu { -product-firefox-account }. Como resultado, cancelamos tu suscripción de { $productName }. Tu pago final de { $invoiceTotal } se pagó el { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bienvenido a { $productName }: Configurá tu contraseña.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bienvenido a { $productName }
subscriptionAccountFinishSetup-content-processing = El pago se está procesando y puede tomar hasta cuatro días hábiles en completarse. La suscripción se renovará automáticamente cada período de facturación a menos que elijás cancelar.
subscriptionAccountFinishSetup-content-create-2 = A continuación, tenés que crear una contraseña de { -product-firefox-account } para comenzar a usar tu nueva suscripción.
subscriptionAccountFinishSetup-action-2 = Empecemos
subscriptionAccountReminderFirst-subject = Recordatorio: terminá de configurar tu cuenta
subscriptionAccountReminderFirst-title = Todavía no podés acceder a tu suscripción
subscriptionAccountReminderFirst-content-info = Hace pocos días creaste una { -product-firefox-account } pero nunca la verificarse. Esperamos que terminés de configurar tu cuenta, así podés usar tu nueva suscripción.
subscriptionAccountReminderFirst-content-select = Seleccioná “Crear contraseña” para configurar una nueva contraseña y terminar de verificar tu cuenta.
subscriptionAccountReminderFirst-action = Crear contraseña
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Recordatorio final: configurá tu cuenta
subscriptionAccountReminderSecond-title = ¡Bienvenido a { -brand-firefox }!
subscriptionAccountReminderSecond-content-info = Hace pocos días creaste una { -product-firefox-account } pero nunca la verificarse. Esperamos que terminés de configurar tu cuenta, así podés usar tu nueva suscripción.
subscriptionAccountReminderSecond-content-select = Seleccioná “Crear contraseña” para configurar una nueva contraseña y terminar de verificar tu cuenta.
subscriptionAccountReminderSecond-action = Crear contraseña
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Se canceló tu suscripción de { $productName }
subscriptionCancellation-title = Lamentamos que te vayas
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Cancelamos tu suscripción de { $productName }. Tu pago final de { $invoiceTotal } se pagó el { $invoiceDateOnly }. Tu servicio va a continuar hasta el final de tu período de facturación actual, que es { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Cambiaste a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Cambiaste correctamente de { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } por { $productPaymentCycleOld } a { $paymentAmountNew } por { $productPaymentCycleNew }. En ese momento, también se te va a otorgar un crédito único de { $paymentProrated } para reflejar el cargo más bajo por el resto de este { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Si hay que instalar un programa nuevo  para utilizar { $productName }, vas a recibir un correo electrónico por separado con instrucciones para la descarga.
subscriptionDowngrade-content-auto-renew = Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Se canceló tu suscripción de { $productName }
subscriptionFailedPaymentsCancellation-title = Se canceló tu suscripción
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Cancelamos tu suscripción a { $productName } porque fallaron varios intentos de pago. Para obtener acceso de nuevo, iniciá una nueva suscripción con un método de pago actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pago de { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Gracias por suscribirte a { $productName }
subscriptionFirstInvoice-content-processing = Tu pago se está procesando en este momento y puede demorar hasta cuatro días hábiles en completarse.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Recibirás un correo electrónico por separado sobre cómo empezar a usar { $productName }.
subscriptionFirstInvoice-content-auto-renew = Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número de factura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Cobrado { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Pago de { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Gracias por suscribirte a { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Tu pago se está procesando en este momento y puede demorar hasta cuatro días hábiles en completarse.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Recibirás un correo electrónico por separado sobre cómo empezar a usar { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Número de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Número de factura: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Descuento: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Descuento por única vez: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Descuento por { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Cobrado { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = La tarjeta de crédito para { $productName } ya venció o vencerá pronto
subscriptionPaymentExpired-title-1 = Tu tarjeta de crédito ya venció o está a punto de vencer
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = La tarjeta de crédito que estás usando para realizar pagos por { $productName } ya venció o está a punto de vencer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Error en el pago de { $productName }
subscriptionPaymentFailed-title = Disculpá, tenemos problemas con tu pago.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Tuvimos un problema con tu último pago de { $productName }.
subscriptionPaymentFailed-content-outdated = Es posible que tu tarjeta de crédito haya vencido o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Actualización de la información de pago requerida para { $productName }
subscriptionPaymentProviderCancelled-title = Lo sentimos, tenemos problemas con el método de pago
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Detectamos un problema con tu método de pago para { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Es posible que tu tarjeta de crédito haya vencido o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Se reactivó la suscripción a { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Gracias por reactivar tu suscripción a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tu ciclo de facturación y pago seguirá siendo el mismo. Tu próximo cargo será de { $invoiceTotal } el { $nextInvoiceDateOnly }. Tu suscripción se renovará automáticamente en cada período de facturación a menos que elijas cancelarla.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Nota de renovación automática de { $productName }
subscriptionRenewalReminder-title = La suscripción será renovada pronto
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Estimado cliente de { $productName }:
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = La suscripción actual está configurada para renovarse automáticamente en { $reminderLength } días. En ese momento, { -brand-mozilla } renovará la suscripción de { $planIntervalCount } { $planInterval } y se aplicará un cargo de { $invoiceTotal } al método de pago en tu cuenta.
subscriptionRenewalReminder-content-closing = Atentamente,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = El equipo de { $productName }
subscriptionsPaymentExpired-subject-1 = La tarjeta de crédito para tus suscripciones ya venció o vencerá pronto
subscriptionsPaymentExpired-title-1 = Tu tarjeta de crédito ya venció o está a punto de vencer
subscriptionsPaymentExpired-content-1 = La tarjeta de crédito que estás usando para realizar los pagos de las siguientes suscripciones ya venció o está a punto de vencer.
subscriptionsPaymentProviderCancelled-subject = Actualización de la información de pago requerida para las suscripciones de { -brand-mozilla }.
subscriptionsPaymentProviderCancelled-title = Lo sentimos, tenemos problemas con el método de pago
subscriptionsPaymentProviderCancelled-content-detected = Detectamos un problema con tu método de pago para las siguientes suscripciones.
subscriptionsPaymentProviderCancelled-content-payment = Es posible que tu tarjeta de crédito haya vencido o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Pago recibido de { $productName }
subscriptionSubsequentInvoice-title = ¡Gracias por suscribirte!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Recibimos tu último pago por { $productName }.
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
subscriptionSubsequentInvoice-content-charged = Cobrado { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Pago recibido de { $productName }
subscriptionSubsequentInvoiceDiscount-title = ¡Gracias por suscribirte!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Recibimos tu último pago por { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Número de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Número de factura: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Cambio de plan: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Cobrado { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Descuento: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Descuento por única vez: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Descuento por { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Actualizaste a { $productName }
subscriptionUpgrade-title = ¡Gracias por actualizar!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Actualizaste correctamente de { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } por { $productPaymentCycleOld } a { $paymentAmountNew } por { $productPaymentCycleNew }. En ese momento, también se te va a cobrar un cargo único de { $paymentProrated } para reflejar el cargo más alto por el resto de este { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Si hay que instalar un programa nuevo  para utilizar { $productName }, vas a recibir un correo electrónico por separado con instrucciones para la descarga.
subscriptionUpgrade-auto-renew = Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Sos vos iniciando una sesión?
unblockCode-prompt = Si es así, acá está el código de autorización necesario:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si es así, este es el código de autorización que necesitás: { $unblockCode }
unblockCode-report = Si no, ayudanos a alejar a los intrusos <a data-l10n-name="reportSignInLink">informándonos</a>.
unblockCode-report-plaintext = Si no es así, ayudanos a defendernos de los intrusos e informarnos.
verificationReminderFirst-subject = Recordatorio: terminá de crear tu cuenta
verificationReminderFirst-title = Bienvenido a la familia { -brand-firefox }
verificationReminderFirst-description = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste.
verificationReminderFirst-sub-description = Confirmá ahora y obtené tecnología que lucha por y protege tu privacidad, te ofrece conocimientos prácticos y el respeto que te merecés.
confirm-email = Confirmar correo electrónico
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar correo electrónico
verificationReminderSecond-subject = Recordatorio final: activá tu cuenta
verificationReminderSecond-title = ¿Seguís ahí?
verificationReminderSecond-description = Hace casi una semana creaste una { -product-firefox-account }, pero nunca la verificaste. Estamos preocupados por vos.
verificationReminderSecond-sub-description = Confirmá la dirección de correo para activar tu cuenta y así sabremos que todo va bien.
verificationReminderSecond-action = Confirmar correo electrónico
verify-title = Activar la familia de productos { -brand-firefox }
verify-description-plaintext = Confirmá tu cuenta y aprovechá { -brand-firefox } al máximo cada vez que inicies una sesión.
verify-description = Confirmá tu cuenta y aprovechá { -brand-firefox } al máximo cada vez que iniciás una sesión con:
verify-subject = Terminar de crear la cuenta
verify-action = Confirmar correo electrónico
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nuevo inicio de sesión en { $clientName }
verifyLogin-description = Para una mayor seguridad, por favor confirmá este inicio de sesión desde el siguiente dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar nuevo inicio de sesión en { $clientName }
verifyLogin-action = Confirmar inicio de sesión
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Código de inicio de sesión para { $serviceName }
verifyLoginCode-title = ¿Sos vos iniciando una sesión?
verifyLoginCode-prompt = Si es así, usá este código de verificación:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title = Verificar correo electrónico principal
verifyPrimary-description = Se hizo un pedido para ejecutar un cambio de cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action = Verificar correo electrónico
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Cuando se verifique, los cambios de cuenta como agregar un correo electrónico secundario serán posibles desde este dispositivo.
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title = Verificar correo electrónico secundario
verifySecondaryCode-action = Verificar correo electrónico
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Se recibió una solicitud para utilizar { $email } como cuenta secundaria de correo electrónico desde la siguiente { -product-firefox-account }:
verifySecondaryCode-prompt = Usá este código de verificación:
verifySecondaryCode-expiry-notice = Caduca en 5 minutos. Una vez verificada, esta dirección a a empezar a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificación: { $code }
verifyShortCode-title = ¿Te estás registrando?
verifyShortCode-prompt = Si es así, usá este código de verificación en el formulario de registración:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
