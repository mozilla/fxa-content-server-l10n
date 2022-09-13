# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Cuentas de Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Cuenta de Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = ¿Conectándote a { -product-firefox-accounts }?
session-verify-send-push-body-2 = Haz clic aquí para confirmar que eres tú

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo de { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizar dispositivos">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de privacidad de { -brand-mozilla }
fxa-service-url = Términos del servicio de { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo de { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo de { -brand-mozilla }">
subplat-automated-email = Este es un email automático. Si lo recibiste por error, no necesitas hacer nada.
subplat-privacy-notice = Política de privacidad
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Estás recibiendo este correo porque { $email } tiene una cuenta de { -product-firefox-account } y te has registrado para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Estás recibiendo este correo porque { $email } cuenta con una { -product-firefox-account }
subplat-explainer-multiple = Estás recibiendo este correo porque { $email } tiene una cuenta de { -product-firefox-account } y te has registrado para múltiples productos.
subplat-explainer-was-deleted = Estás recibiendo este correo porque { $email } fue registrado para una { -product-firefox-account }
subplat-manage-account = Gestiona los ajustes de tu cuenta de { -product-firefox-account } visitando nuestra <a data-l10n-name="subplat-account-page">página de la cuenta</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Gestiona tus ajustes de { -product-firefox-account } visitando la página de tu cuenta: { $accountSettingsUrl }
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizar información de pagos
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
body-android-badge = <img data-l10n-name="google-play-badge" alt="Descargar { $productName } en { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Descargar { $productName } en { -app-store }">
another-desktop-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
another-device = O, instalalo en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
automated-email-change =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="passwordChangeLink">por favor cambia tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">el soporte de { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este es un email generado automáticamente; si no has añadido ningún dispositivo nuevo a tu { -product-firefox-account }, deberías cambiar inmediatamente tu contraseña en { $passwordChangeLink }
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Para más información, visita el <a data-l10n-name="supportLink">Soporte de { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Este es un correo electrónico automatizado. Si lo recibiste por error, no necesitas hacer nada.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Este es un correo automático; si no autorizaste esta acción, por favor cambia tu contraseña:
automated-email-reset =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">por favor restablece tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">el soporte de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, por favor reinicia tu contraseña ahora en { $resetLink }
cancellationSurvey = Por favor, ayúdanos a mejorar nuestros servicios contestando esta <a data-l10n-name="cancellationSurveyUrl">breve encuesta</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Por favor, ayúdanos a mejorar nuestros servicios contestando esta breve encuesta:
change-password-plaintext = Si sospechas que alguien está intentando ganar acceso a tu cuenta, por favor cambia tu contraseña.
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
payment-plan-next-invoice = Próxima facturación: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pago:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Tarjeta { $cardType } terminada en { $lastFour }
subscriptionSupport = ¿Preguntas acerca de tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de soporte</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de soporte está aquí para ayudarte:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Gracias por suscribirte a { $productName }. Si tienes alguna pregunta sobre tu suscripción o necesitas más información sobre { $productName }, por favor <a data-l10n-name="subscriptionSupportUrl">contáctanos</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Gracias por suscribirte a { $productName }. Si tienes alguna pregunta sobre tu suscripción o necesitas más información sobre { $productName }, por favor contáctanos:
subscriptionUpdateBillingEnsure = Puedes asegurarte de que tu método de pago y la información de tu cuenta están actualizados <a data-l10n-name="updateBillingUrl">aquí</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Puedes asegurarte de que tu método de pago y la información de tu cuenta están actualizados aquí:
subscriptionUpdateBillingTry = Volveremos a intentar tu pago dentro de un par de días, pero podría ser que tenga que ayudarnos a solucionarlo <a data-l10n-name="updateBillingUrl">actualizando tu información de pago</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Volveremos a intentar tu pago dentro de un par de días, pero podría ser que tenga que ayudarnos a solucionarlo actualizando tu información de pago:
subscriptionUpdatePayment = Para evitar cualquier interrupción en tu servicio,<a data-l10n-name="updateBillingUrl">actualiza tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, actualiza tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Para más información, visita el Soporte de { -brand-mozilla }: { $supportUrl }.
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
cadReminderFirst-subject-1 = ¡No lo olvides! A sincronizar { -brand-firefox }
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Se requieren dos para sincronizar
cadReminderFirst-description-1 = Lleva tus pestañas en todos tus dispositivos. Ten tus marcadores, contraseñas y otros datos en todas partes donde uses { -brand-firefox }. ¡Es como tener magia en tu cuenta de { -brand-firefox }!
cadReminderFirst-description-2 = Solo toma un segundo para sincronizar.
cadReminderSecond-subject-2 = ¡No te lo pierdas! Terminemos de configurar la sincronización
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title-2 = ¡No olvides sincronizar!
cadReminderSecond-description-sync = Sincroniza tus marcadores, contraseñas, pestañas abiertas y más — en todas partes donde uses { -brand-firefox }.
cadReminderSecond-description-plus = Además, tus datos siempre están encriptados. Solo tú y los dispositivos que apruebes pueden verlos.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bienvenido a { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bienvenido a { $productName }.
downloadSubscription-content-2 = Empecemos a usar todas las funciones incluidas en tu suscripción:
downloadSubscription-link-action-2 = Empezar
fraudulentAccountDeletion-subject = Tu { -product-firefox-account } fue eliminada
fraudulentAccountDeletion-title = Tu cuenta fue eliminada
fraudulentAccountDeletion-content = Recientemente, usando esta dirección de correo se creó una { -product-firefox-account } y cursó un cobro de suscripción. Como hacemos con todas las cuentas nuevas, te pedimos que confirmes tu cuenta validando primero esta dirección de correo electrónico.
fraudulentAccountDeletion-content-2 = Actualmente, vemos que la cuenta nunca fue confirmada. Dado que este paso no se completó, no estamos seguros de si se trataba de una suscripción autorizada. Como resultado, la { -product-firefox-account } registrada con esta dirección de correo electrónico fue eliminada y tu suscripción cancelada con todos los cargos reembolsados.
fraudulentAccountDeletion-contact = Si tienes preguntas, por favor contacta a nuestro <a data-l10n-name="mozillaSupportUrl">equipo de soporte</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Si tienes preguntas, por favor contacta a nuestro equipo de soporte: { $mozillaSupportUrl }
codes-reminder-description-two-left = Solo te quedan dos códigos.
lowRecoveryCodes-action-2 = Crear códigos
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nueva conexión de { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Tu { -product-firefox-account } fue usada para conectarse
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = ¿No fuiste tú? <a data-l10n-name="passwordChangeLink">Cambia tu contraseña</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = ¿No fuiste tú? Cambia tu contraseña:
newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Contraseña cambiada exitosamente
passwordChanged-description = La contraseña de tu { -product-firefox-account } fue cambiada exitosamente desde el siguiente dispositivo:
passwordChangeRequired-subject = Actividad sospechosa detectada
passwordChangeRequired-title = Cambio de contraseña requerido
passwordChangeRequired-suspicious-activity = Detectamos un comportamiento sospechoso en tu { -product-firefox-account }. Para evitar el acceso no autorizado a tu { -product-firefox-account }, hemos desconectado todos los dispositivos en tu cuenta y te pedimos que cambies tu contraseña como precaución.
passwordChangeRequired-sign-in = Regístrate en cualquier dispositivo o servicio donde uses tu { -product-firefox-account } y sigue los pasos que se te presentarán.
passwordChangeRequired-different-password = <b>Importante:</b> Elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente de la de tu cuenta de correo.
passwordChangeRequired-signoff = Atentamente,
passwordChangeRequired-signoff-name = El equipo de { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: Elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente de la de tu cuenta de correo.
passwordReset-subject = Contraseña actualizada
passwordReset-title = La contraseña de tu cuenta ha cambiado
passwordReset-description = Deberás ingresar tu nueva contraseña en los otros dispositivos para seguir sincronizando.
postAddAccountRecovery-subject-2 = Clave de recuperación de cuenta creada
postAddAccountRecovery-title2 = Has creado una nueva clave de recuperación de cuenta
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Una nueva clave fue creada desde:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = ¿No fuiste tú?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Elimina la nueva clave</a> y <a data-l10n-name="passwordChangeLink">cambia tu contraseña</a>
postAddAccountRecovery-action = Administrar cuenta
postAddAccountRecovery-delete-key = Eliminar la nueva clave:
postAddAccountRecovery-changd-password = Cambiar tu contraseña
postAddLinkedAccount-subject = Nueva cuenta vinculada a { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Tu cuenta de { $providerName } ha sido vinculada a tu { -product-firefox-account }
postAddLinkedAccount-action = Administrar cuenta
postAddTwoStepAuthentication-subject = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title = Autenticación en dos pasos activada
postAddTwoStepAuthentication-description-plaintext = Has activado exitosamente la autenticación en dos pasos en tu { -product-firefox-account }. Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada conexión.
postAddTwoStepAuthentication-description = Has activado exitosamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required = Los códigos de seguridad de tu aplicación de autenticación ahora serán requeridos en cada conexión.
postChangePrimary-subject = Correo primario actualizado
postChangePrimary-title = Nuevo correo primario
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Has cambiado exitosamente tu correo primario a { $email }. Este correo es ahora tu nombre de usuario para conectarte a tu { -product-firefox-account }, así como para recibir notificaciones de seguridad y
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-action = Administrar cuenta
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-title = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-description = Has eliminado exitosamente una clave de recuperación de cuenta para tu { -product-firefox-account } usando el siguiente dispositivo:
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveSecondary-subject = Correo secundario eliminado
postRemoveSecondary-title = Correo secundario eliminado
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Has eliminado exitosamente { $secondaryEmail } como correo secundario de tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de conexión ya no serán enviadas a esta dirección.
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject-line = La autenticación en dos pasos está desactivada
postRemoveTwoStepAuthentication-title = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-description = Has desactivado exitosamente la autenticación en dos pasos en tu { -product-firefox-account } desde el siguiente dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Has desactivado exitosamente la autenticación en dos pasos en tu { -product-firefox-account }. Los códigos de seguridad ya no serán requeridos en cada conexión.
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required = Los códigos de seguridad ya no serán requeridos en cada conexión.
postVerify-sub-title-3 = ¡Estamos encantados de verte!
postVerify-title-2 = ¿Quieres ver la misma pestaña en dos dispositivos?
postVerify-description-2 = ¡Es fácil! Simplemente instala { -brand-firefox } en otro dispositivo y conéctate para sincronizar. ¡Es como por arte de magia!
postVerify-sub-description = (Psst… También significa que puedes tener tus marcadores, contraseñas y otros datos de { -brand-firefox } en cualquier lugar en que te hayas conectado).
postVerify-subject-3 = ¡Te damos la bienvenida a { -brand-firefox }!
postVerify-setup-2 = Conectar otro dispositivo:
postVerify-action-2 = Conectar otro dispositivo
postVerifySecondary-subject = Correo secundario añadido
postVerifySecondary-title = Correo secundario añadido
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Has confirmado exitosamente { $secondaryEmail } como correo secundario para tu { -product-firefox-account }. Las notificaciones de seguridad y confirmaciones de conexión ahora serán enviadas a ambas direcciones de correo.
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecer tu contraseña
recovery-title-2 = ¿Olvidaste tu contraseña?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Recibimos una solicitud de cambio de contraseña en tu { -product-firefox-account } desde:
recovery-new-password-button = Crea una nueva contraseña haciendo clic en el botón de abajo. Este enlace caducará dentro de la próxima hora.
recovery-copy-paste = Crea una nueva contraseña copiando y pegando la URL de a continuación en tu navegador. Este enlace caducará dentro de la próxima hora.
recovery-action = Crear nueva contraseña
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionAccountDeletion-title = Lamentamos que te vayas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Eliminaste recientemente tu cuenta de { -product-firefox-account }. Como resultado, hemos cancelado tu suscripción de { $productName }. Tu último pago por { $invoiceTotal } fue realizado el { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Te damos la bienvenida a { $productName }: Por favor, establece tu contraseña.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bienvenido a { $productName }.
subscriptionAccountFinishSetup-content-processing = Tu pago se está procesando y puede demorar hasta cuatro días hábiles en completarse. Tu suscripción se renovará automáticamente cada período de facturación a menos que elijas cancelar.
subscriptionAccountFinishSetup-content-create-2 = A continuación, crearás una contraseña de { -product-firefox-account } para comenzar a usar tu nueva suscripción.
subscriptionAccountFinishSetup-action-2 = Empezar
subscriptionAccountReminderFirst-subject = Recordatorio: Termina de configurar tu cuenta
subscriptionAccountReminderFirst-title = Todavía no puedes acceder a tu suscripción
subscriptionAccountReminderFirst-content-info-2 = Hace unos días creaste una { -product-firefox-account } pero nunca la confirmaste. Esperaremos a que termines de configurar tu cuenta para que puedas usar tu nueva suscripción.
subscriptionAccountReminderFirst-content-select-2 = Selecciona "Crear contraseña" para configurar una nueva contraseña y terminar de confirmar tu cuenta.
subscriptionAccountReminderFirst-action = Crear contraseña
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Último recordatorio: Configura tu cuenta
subscriptionAccountReminderSecond-title = ¡Bienvenido a { -brand-firefox }!
subscriptionAccountReminderSecond-content-info-2 = Hace unos días creaste una { -product-firefox-account } pero nunca la confirmaste. Esperaremos a que termines de configurar tu cuenta para que puedas usar tu nueva suscripción.
subscriptionAccountReminderSecond-content-select-2 = Selecciona "Crear contraseña" para configurar una nueva contraseña y terminar de confirmar tu cuenta.
subscriptionAccountReminderSecond-action = Crear contraseña
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionCancellation-title = Lamentamos que te vayas
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Hemos cancelado tu suscripción para { $productName }. Tu último pago de { $invoiceTotal } fue realizado el { $invoiceDateOnly }. Tu servicio continuará hasta el término del periodo de facturación actual, el cual es hasta { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Te has cambiado a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Has cambiado exitosamente de { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } cada { $productPaymentCycleOld } a { $paymentAmountNew } por { $productPaymentCycleNew }. En ese momento, también se te va a entregar un crédito único de { $paymentProrated } para reflejar el cobro menor producto de la diferencia de este { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Si hay nuevos programas que tienes que instalar para usar { $productName }, recibirás un correo por separado con instrucciones de descarga.
subscriptionDowngrade-content-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionFailedPaymentsCancellation-title = Tu suscripción ha sido cancelada
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Hemos cancelado tu suscripción a { $productName } porque varios intentos de pago fueron fallidos. Para obtener acceso de nuevo, inicia una nueva suscripción con un método de pago actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pago confirmado para { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Gracias por suscribirte a { $productName }
subscriptionFirstInvoice-content-processing = Tu pago actualmente está siendo procesado y podría tardar hasta cuatro días hábiles en completarse.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Recibirás un correo por separado sobre cómo empezar a usar { $productName }.
subscriptionFirstInvoice-content-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número de factura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Se cobró { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima facturación: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Pago confirmado para { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Gracias por suscribirte a { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Tu pago actualmente está siendo procesado y podría tardar hasta cuatro días hábiles en completarse.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Recibirás un correo por separado sobre cómo empezar a usar { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
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
subscriptionFirstInvoiceDiscount-content-discount-one-time = Descuento de un solo uso: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Descuento de { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Se cobró { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Próxima facturación: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = La tarjeta de crédito para { $productName } vencinda o próxima a vencer
subscriptionPaymentExpired-title-1 = Su tarjeta de crédito está vencida o próxima vencer
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = La tarjeta de crédito que estás utilizando para realizar pagos para { $productName } está vencida o próxima a vencer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Falló el pago para { $productName }
subscriptionPaymentFailed-title = Lo sentimos, estamos teniendo problemas con tu pago
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Tuvimos un problema con tu pago más reciente para { $productName }.
subscriptionPaymentFailed-content-outdated = Es posible que tu tarjeta de crédito esté vencida o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Se requiere una actualización de la información de pago para { $productName }
subscriptionPaymentProviderCancelled-title = Lo sentimos, estamos teniendo problemas con tu método de pago
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Hemos detectado un problema con tu método de pago para { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Es posible que tu tarjeta de crédito esté vencida o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Suscripción a { $productName } reactivada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = ¡Gracias por reactivar tu suscripción a { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Tu ciclo de facturación y pago seguirá siendo el mismo. Tu próximo cargo será de { $invoiceTotal } el { $nextInvoiceDateOnly }. Tu suscripción se renovará automáticamente en cada período de facturación a menos que elija cancelarla.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Aviso de renovación automática de { $productName }
subscriptionRenewalReminder-title = Tu suscripción será renovada pronto
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Estimado cliente de { $productName }
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Tu suscripción actual está configurada para renovarse automáticamente en { $reminderLength } días. En ese momento, { -brand-mozilla } renovará tu suscripción de { $planIntervalCount } { $planInterval }  y se aplicará un cargo de { $invoiceTotal } al método de pago asociado a tu cuenta.
subscriptionRenewalReminder-content-closing = Atentamente,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = El equipo de { $productName }
subscriptionsPaymentExpired-subject-1 = La tarjeta de crédito para tus suscripciones está vencida o próxima a vencer
subscriptionsPaymentExpired-title-1 = Su tarjeta de crédito está vencida o próxima vencer
subscriptionsPaymentExpired-content-1 = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está vencida o próxima a vencer.
subscriptionsPaymentProviderCancelled-subject = Se requiere una actualización de la información de pago para las suscripciones de { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Lo sentimos, estamos teniendo problemas con tu método de pago
subscriptionsPaymentProviderCancelled-content-detected = Hemos detectado un problema con tu método de pago para las siguientes suscripciones.
subscriptionsPaymentProviderCancelled-content-payment = Es posible que tu tarjeta de crédito esté vencida o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Recibido el pago para { $productName }
subscriptionSubsequentInvoice-title = ¡Gracias por suscribirte!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Hemos recibido tu pago más reciente para { $productName }.
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
subscriptionSubsequentInvoice-content-next-invoice = Próxima facturación: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Recibido el pago para { $productName }
subscriptionSubsequentInvoiceDiscount-title = ¡Gracias por suscribirte!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Hemos recibido tu pago más reciente para { $productName }.
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
subscriptionSubsequentInvoiceDiscount-content-charge = Se cobró { $invoiceTotal } el { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Próxima facturación: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Descuento: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Descuento de un solo uso: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Descuento de { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Te has actualizado a { $productName }
subscriptionUpgrade-title = ¡Gracias por la actualización!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Has actualizado exitosamente de { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } cada { $productPaymentCycleOld } a { $paymentAmountNew } por { $productPaymentCycleNew }. En ese momento, también se te va a cobrar un cargo único de { $paymentProrated } para reflejar la diferencia del cobro producto de lo que quedó del { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Si hay nuevos programas que tienes que instalar para usar { $productName }, recibirás un correo por separado con instrucciones de descarga.
subscriptionUpgrade-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tu quien se está conectando?
unblockCode-prompt = De ser así, este es el código de autorización que necesitas:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = De ser así, este es el código de autorización que necesitas: { $unblockCode }
unblockCode-report = En caso contrario, ayudanos a alejar a los intrusos <a data-l10n-name="reportSignInLink">reportándolo</a>.
unblockCode-report-plaintext = En caso contrario, ayudanos a alejar a los intrusis reportándolo.
verificationReminderFinal-subject = Último recordatorio para confirmar tu cuenta
verificationReminderFinal-description = Hace un par de semanas, se creó una { -product-firefox-account }, pero nunca fue confirmada. Por tu seguridad, eliminaremos la cuenta si no es verificada dentro de las próximas 24 horas.
confirm-account = Confirmar cuenta
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Recuerda confirmar tu cuenta
verificationReminderFirst-title-2 = ¡Te damos la bienvenida a { -brand-firefox }!
verificationReminderFirst-description-2 = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste. Confirma tu cuenta dentro de los próximos 15 días o será eliminada automáticamente.
confirm-email-2 = Confirmar cuenta
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Confirmar cuenta
verificationReminderSecond-subject-2 = Recuerda confirmar tu cuenta
verificationReminderSecond-title-2 = ¡No te pierdas { -brand-firefox }!
verificationReminderSecond-description-3 = Hace unos días creaste una { -product-firefox-account }, pero nunca la confirmaste. Confirma tu cuenta dentro de los próximos 10 días o será eliminada automáticamente.
verificationReminderSecond-second-description = Tu { -product-firefox-account } te permite sincronizar tu información entre dispositivos y desbloquea el acceso a más productos de protección de la privacidad de { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Sé parte de nuestra misión de transformar Internet en un lugar abierto para todos.
verificationReminderSecond-action-2 = Confirmar cuenta
verify-title-2 = Abre Internet con { -brand-firefox }
verify-description = Confirma tu cuenta y sácale el máximo provecho a { -brand-firefox } donde sea que te conectes empezando por:
verify-subject = Termina de crear tu cuenta
verify-action-2 = Confirmar cuenta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = ¿Te conectaste en { $clientName }?
verifyLogin-description-2 = Ayúdanos a mantener tu cuenta segura confirmando que te conectaste en:
verifyLogin-subject-2 = Confirmar conexión
verifyLogin-action = Confirmar conexión
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Código de inicio de sesión para { $serviceName }
verifyLoginCode-title = ¿Eres tu quien se está conectando?
verifyLoginCode-prompt-2 = Si es así, aquí está el código de confirmación:
verifyLoginCode-expiry-notice = Expira en 5 minutos.
verifyPrimary-title-2 = Confirmar correo primario
verifyPrimary-description = Una solicitud para realizar un cambio de cuenta fue realizada desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo primario
verifyPrimary-action-2 = Confirmar correo
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Una vez confirmado, cambios a la cuenta como añadir un correo secundario serán posibles desde este dispositivo.
verifySecondaryCode-subject = Confirmar correo secundario
verifySecondaryCode-title-2 = Confirmar correo secundario
verifySecondaryCode-action-2 = Confirmar correo
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Una solicitud para usar { $email } como una dirección de correo secundaria ha sido hecha desde la siguiente { -product-firefox-account }:
verifySecondaryCode-prompt-2 = Usar este código de confirmación:
verifySecondaryCode-expiry-notice-2 = Expira en 5 minutos. Una vez confirmada, esta dirección empezará a recibir notificaciones de seguridad.y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Confirma tu cuenta
verifyShortCode-title-2 = Abre Internet con { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Confirma tu cuenta y sácale el máximo provecho a { -brand-firefox } donde sea que te conectes empezando por:
verifyShortCode-prompt-3 = Usar este código de confirmación:
verifyShortCode-expiry-notice = Expira en 5 minutos.
