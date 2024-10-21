## Non-email strings

session-verify-send-push-title-2 = ¿Iniciando sesión en tu { -product-mozilla-account }?
session-verify-send-push-body-2 = Haz clic aquí para confirmar que eres tú

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo de { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizar dispositivos">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de privacidad de { -brand-mozilla }
moz-accounts-privacy-url-2 = Aviso de privacidad de { -product-mozilla-accounts(capitalization: "uppercase") }
moz-accounts-terms-url = { -product-mozilla-accounts(capitalization: "uppercase") } Términos de servicio
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="Logo { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="Logo de { -brand-mozilla }">
subplat-automated-email = Éste es un correo automático; si lo recibiste por error, no tienes que hacer nada.
subplat-privacy-notice = Aviso de privacidad
subplat-privacy-plaintext = Aviso de privacidad:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Has recibido este correo electrónico porque { $email } tiene una cuenta de { -product-mozilla-account } y se registró para { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Estás recibiendo este correo porque { $email } tiene una { -product-mozilla-account }.
subplat-explainer-multiple-2 = Has recibido este correo electrónico porque { $email } tiene una cuenta de { -product-mozilla-account } y te has suscrito a múltiples productos.
subplat-explainer-was-deleted-2 = Has recibido este correo electrónico porque { $email } se registró para una { -product-mozilla-account }.
subplat-manage-account-2 = Administra los ajustes de tu { -product-mozilla-account } visitando tu <a data-l10n-name="subplat-account-page">página de la cuenta</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Administra la configuración de tu { -product-mozilla-account } visitando la página de la cuenta: { $accountSettingsUrl }
subplat-terms-policy = Términos y política de cancelación
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar suscripción
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reactivar suscripción
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Actualizar información de facturación
subplat-privacy-policy = Política de privacidad de { -brand-mozilla }
subplat-privacy-policy-2 = Aviso de privacidad de { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Términos de servicio de { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Nota legal
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacidad
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Descargar { $productName } en { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Desgarcar { $productName } en la { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instala { $productName } en <a data-l10n-name="anotherDeviceLink">otro dispositivo de escritorio</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instala { $productName } en <a data-l10n-name="anotherDeviceLink">otro dispositivo</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Obtén { $productName } en Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Descarga { $productName } en la App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instala { $productName } en otro dispositivo:
automated-email-change-2 = Si no realizaste esta acción, <a data-l10n-name="passwordChangeLink">cambia tu contraseña</a> inmediatamente.
automated-email-support = Para más información, visita <a data-l10n-name="supportLink">Ayuda de { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Si no realizaste esta acción, cambia tu contraseña inmediatamente:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Para más información, visita la ayuda de { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Para más información, visita <a data-l10n-name="supportLink">Ayuda de { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Este es un correo electrónico automatizado. Si lo recibiste por error, no necesitas hacer nada.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Este es un correo electrónico enviado de forma automática; si no has autorizado esta acción, por favor, cambia tu contraseña:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Esta solicitud provino de { $uaBrowser } en { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Esta solicitud provino de { $uaBrowser } en { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Esta solicitud provino de { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Esta solicitud provino de { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Esta solicitud provino de { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Si no has sido tú, <a data-l10n-name="revokeAccountRecoveryLink">elimina la nueva clave</a> y <a data-l10n-name="passwordChangeLink">cambia tu contraseña</a>.
automatedEmailRecoveryKey-change-pwd-only = Si no has sido tú, <a data-l10n-name="passwordChangeLink">cambia tu contraseña</a>.
automatedEmailRecoveryKey-more-info = Para más información, visita la <a data-l10n-name="supportLink">Ayuda de { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Esta solicitud provino de:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Si no has sido tú, elimina la nueva clave:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Si no has sido tú, cambia tu contraseña:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = y cambia tu contraseña:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Para más información, visita la ayuda de { -brand-mozilla }:
automated-email-reset =
    Este es un correo automático; si no autorizaste esta acción, entonces <a data-l10n-name="resetLink">por favor cambia tu contraseña</a>.
    Para más información, por favor visita <a data-l10n-name="supportLink">la ayuda de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si no la cambiaste, restablece tu contraseña ahora mismo aquí { $resetLink }
brand-banner-message = ¿Sabías que cambiamos nuestro nombre de { -product-firefox-accounts } a { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Saber más</a>
cancellationSurvey = Por favor, ayúdanos a mejorar nuestros servicios contestando esta <a data-l10n-name="cancellationSurveyUrl">breve encuesta</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Por favor, ayúdanos a mejorar nuestros servicios contestando esta breve encuesta:
change-password-plaintext = Si crees que alguien está intentando acceder a tu cuenta, cambia la contraseña.
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
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Tarjeta { $cardName } terminada en { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Tarjeta desconocida que termina en { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número de factura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número de factura: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Cambio de plan: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Descuento: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Descuento único: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Descuento durante { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Impuestos y cargos: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Cobrado { $invoiceTotal } el { $invoiceDateOnly }
subscriptionSupport = ¿Preguntas sobre tu suscripción? Nuestro <a data-l10n-name="subscriptionSupportUrl">equipo de asistencia</a> está aquí para ayudarte.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = ¿Preguntas sobre tu suscripción? Nuestro equipo de asistencia está aquí para ayudarte:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Gracias por suscribirte a { $productName }. Si tienes alguna pregunta sobre tu suscripción o necesitas más información sobre { $productName }, por favor <a data-l10n-name="subscriptionSupportUrl">ponte en contacto con nosotros</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Gracias por suscribirte a { $productName }. Si tienes alguna pregunta sobre tu suscripción o necesitas más información sobre { $productName }, por favor ponte en contacto con nosotros:
subscriptionUpdateBillingEnsure = Puedes asegurarte de que tu método de pago y la información de tu cuenta están actualizados <a data-l10n-name="updateBillingUrl">aquí</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Puedes asegurarte de que tu método de pago y la información de tu cuenta están actualizados aquí:
subscriptionUpdateBillingTry = Volveremos a intentar tu pago de nuevo en los próximos días, pero puede que tengas que ayudarnos a solucionarlo <a data-l10n-name="updateBillingUrl">actualizando tu información de pago</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Probaremos tu pago de nuevo en los próximos días, pero puede que necesites ayudarnos a solucionarlo actualizando tu información de pago:
subscriptionUpdatePayment = Para evitar cualquier interrupción en tu servicio, por favor <a data-l10n-name="updateBillingUrl">actualiza tu información de pago</a> lo antes posible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar cualquier interrupción en tu servicio, por favor actualiza tu información de pago lo antes posible:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Para más información, visita Ayuda de { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } en { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } en { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Ver tu factura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver factura: { $invoiceLink }
cadReminderFirst-subject-1 = ¡No lo olvides! Sincronicemos { -brand-firefox }
cadReminderFirst-action = Sincronizar otro dispositivo
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Se necesitan dos para sincronizar
cadReminderFirst-description-v2 = Lleva tus pestañas a todos tus dispositivos. Obtén tus marcadores, contraseñas y otros datos en todos los lugares donde utilices { -brand-firefox }.
cadReminderSecond-subject-2 = ¡No te pierdas nada! Completa la configuración para empezar a sincronizar
cadReminderSecond-action = Sincronizar otro dispositivo
cadReminderSecond-title-2 = ¡No te olvides de sincronizar!
cadReminderSecond-description-sync = Sincroniza tus marcadores, contraseñas, pestañas abiertas y más — en todos los dispositivos donde uses { -brand-firefox }.
cadReminderSecond-description-plus = Además, tus datos siempre están cifrados. Solo tú y los dispositivos que apruebes pueden verlos.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bienvenido a { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bienvenido a { $productName }
downloadSubscription-content-2 = Comienza a usar todas las funciones incluidas en tu suscripción:
downloadSubscription-link-action-2 = Comenzar
fraudulentAccountDeletion-subject-2 = Tu { -product-mozilla-account } fue eliminada
fraudulentAccountDeletion-title = Tu cuenta fue eliminada
fraudulentAccountDeletion-content-part1-v2 = Recientemente, se creó una { -product-mozilla-account } y se cobró una suscripción con esta dirección de correo electrónico. Como hacemos con todas las cuentas nuevas, te pedimos que confirmes tu cuenta validando primero esta dirección de correo electrónico.
fraudulentAccountDeletion-content-part2-v2 = Actualmente, vemos que la cuenta nunca fue confirmada. Dado que este paso no se completó, no estamos seguros de si se trataba de una suscripción autorizada. Como resultado, la { -product-mozilla-account } registrada con esta dirección de correo electrónico fue eliminada y tu suscripción cancelada con todos los cargos reembolsados.
fraudulentAccountDeletion-contact = Si tienes alguna pregunta, por favor contacta con nuestro <a data-l10n-name="mozillaSupportUrl">equipo de soporte</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Si tienes alguna pregunta, por favor contacta con nuestro equipo de soporte: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = ¡Te has quedado sin códigos de autenticación de respaldo!
codes-reminder-title-one = Estás en tu último código de autenticación de respaldo
codes-reminder-title-two = Es hora de crear más códigos de autenticación de respaldo
codes-reminder-description-part-one = Los códigos de autenticación de respaldo te ayudan a restaurar tu información cuando olvidas tu contraseña.
codes-reminder-description-part-two = Crea nuevos códigos ahora para no perder tus datos más adelante.
codes-reminder-description-two-left = Solo te quedan dos códigos.
codes-reminder-description-create-codes = Crea nuevos códigos de autenticación de respaldo para ayudarte a volver a acceder a tu cuenta si está bloqueada.
lowRecoveryCodes-action-2 = Crear códigos
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] No quedan códigos de autenticación de respaldo
        [one] Solo queda 1código de autenticación de respaldo
       *[other] ¡Solo quedan { $numberRemaining } códigos de autenticación de respaldo!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nuevo inicio de sesión en { $clientName }
newDeviceLogin-subjectForMozillaAccount = Nuevo inicio de sesión en tu { -product-mozilla-account }
newDeviceLogin-title-3 = Tu { -product-mozilla-account } se usó para iniciar sesión
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = ¿No has sido tú? <a data-l10n-name="passwordChangeLink">Cambia tu contraseña</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = ¿No fuiste tú? Cambia tu contraseña:
newDeviceLogin-action = Administrar cuenta
passwordChanged-subject = Contraseña actualizada
passwordChanged-title = Has cambiado la contraseña correctamente
passwordChanged-description-2 = Se ha cambiado correctamente la contraseña de tu { -product-mozilla-account } desde el siguiente dispositivo:
passwordChangeRequired-subject = Se ha detectado actividad sospechosa
passwordChangeRequired-title = Se requiere cambair la contraseña
passwordChangeRequired-suspicious-activity-2 = Hemos detectado un comportamiento sospechoso en tu { -product-mozilla-account }. Para evitar el acceso no autorizado a tu { -product-mozilla-account }, hemos desconectado todos los dispositivos de tu cuenta y te pedimos que cambies tu contraseña como precaución.
passwordChangeRequired-sign-in-2 = Inicia sesión en cualquier dispositivo o servicio donde uses tu { -product-mozilla-account } y sigue los pasos que se te mostrarán.
passwordChangeRequired-different-password = <b>Importante:</b> elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
passwordChangeRequired-different-password-plaintext = Importante: elige una contraseña diferente de la que estabas usando anteriormente y asegúrate de que sea diferente a la de tu cuenta de correo electrónico.
password-forgot-otp-subject = ¿Olvidaste tu contraseña?
password-forgot-otp-title = ¿Olvidaste tu contraseña?
password-forgot-otp-request = Hemos recibido una solicitud para cambiar la contraseña en tu { -product-mozilla-account } desde:
password-forgot-otp-code-2 = En fuiste tú, aquí está tu código de confirmación:
password-forgot-otp-expiry-notice = Este código caduca en 10 minutos.
passwordReset-subject-2 = Se ha restablecido tu contraseña
passwordReset-title-2 = Se ha restablecido tu contraseña
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Restableciste tu contraseña de { -product-mozilla-account } en:
passwordResetAccountRecovery-subject-2 = Se ha restablecido tu contraseña
passwordResetAccountRecovery-title-3 = Se ha restablecido tu contraseña
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Usaste la clave de recuperación de cuenta para restablecer tu contraseña de { -product-mozilla-account } en:
passwordResetAccountRecovery-information = Hemos cerrado tu sesión en todos tus dispositivos sincronizados. Hemos creado una nueva clave de recuperación de cuenta para reemplazar la que usaste. Puedes cambiarla en la configuración de tu cuenta.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Hemos cerrado tu sesión en todos tus dispositivos sincronizados. Hemos creado una nueva clave de recuperación de cuenta para reemplazar la que usaste. Puedes cambiarla en la configuración de tu cuenta:
passwordResetAccountRecovery-action-4 = Administrar cuenta
passwordResetWithRecoveryKeyPrompt-subject = Se ha restablecido tu contraseña
passwordResetWithRecoveryKeyPrompt-title = Se ha restablecido tu contraseña
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Restableciste tu contraseña de { -product-mozilla-account } en:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Crear una clave de recuperación de cuenta
postAddAccountRecovery-subject-3 = Nueva clave de recuperación de cuenta creada
postAddAccountRecovery-title2 = Has creado una nueva clave de recuperación de cuenta
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Guarda esta clave en un lugar seguro; la necesitarás para restaurar tus datos de navegación cifrados si olvidas tu contraseña.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Esta clave sólo puede ser utilizada una vez. Después de usarla, crearemos una nueva automáticamente para ti. O puedes crear una nueva en cualquier momento desde los ajustes de tu cuenta.
postAddAccountRecovery-action = Administrar cuenta
postAddLinkedAccount-subject-2 = Nueva cuenta vinculada a tu { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = Tu cuenta de { $providerName } ha sido vinculada a tu { -product-mozilla-account }
postAddLinkedAccount-action = Administrar cuenta
postAddTwoStepAuthentication-subject-2 = Autenticación en dos pasos activada
postAddTwoStepAuthentication-title-2 = Has activado la autenticación en dos pasos
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Lo has activado desde:
postAddTwoStepAuthentication-action = Administrar cuenta
postAddTwoStepAuthentication-code-required-2 = Los códigos de seguridad de tu aplicación de autenticación ahora se requieren cada vez que inicies sesión.
postChangeAccountRecovery-subject = Clave de recuperación de cuenta cambiada
postChangeAccountRecovery-title = Has cambiado tu clave de recuperación de cuenta
postChangeAccountRecovery-body-part1 = Ahora tienes una nueva clave de recuperación de cuenta. Tu clave anterior fue eliminada.
postChangeAccountRecovery-body-part2 = Guarda esta nueva clave en un lugar seguro; la necesitarás para restaurar tus datos de navegación cifrados si olvidas tu contraseña.
postChangeAccountRecovery-action = Administrar cuenta
postChangePrimary-subject = Correo electrónico principal actualizado
postChangePrimary-title = Nuevo correo principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Has cambiado con éxito tu correo principal a { $email }. Esta dirección es ahora tu nombre de usuario para iniciar sesión en tu { -product-mozilla-account } así como para recibir notificaciones de seguridad y confirmaciones de inicio de sesión
postChangePrimary-action = Administrar cuenta
postConsumeRecoveryCode-title-2 = Has usado un código de autenticación de respaldo
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Ha sido utilizado en:
postConsumeRecoveryCode-action = Administrar cuenta
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Queda 1 código de autenticación de respaldo
       *[other] Quedan { $numberRemaining } códigos de autenticación de respaldo
    }
postNewRecoveryCodes-subject-2 = Nuevos códigos de autenticación de respaldo creados
postNewRecoveryCodes-title-2 = Has creado nuevos códigos de autenticación de respaldo
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Han sido creados en:
postNewRecoveryCodes-action = Administrar cuenta
postRemoveAccountRecovery-subject-2 = Clave de recuperación de cuenta eliminada
postRemoveAccountRecovery-title-3 = Has borrado la clave de recuperación de tu cuenta
postRemoveAccountRecovery-body-part1 = Se requiere la clave de recuperación de tu cuenta para restaurar tus datos de navegación cifrados si olvidas tu contraseña.
postRemoveAccountRecovery-body-part2 = Si aún no lo has hecho, crea una nueva clave de recuperación de cuenta en los ajustes de tu cuenta para evitar perder tus contraseñas guardadas, marcadores, historial de navegación y más.
postRemoveAccountRecovery-action = Administrar cuenta
postRemoveSecondary-subject = Se eliminó el correo secundario
postRemoveSecondary-title = Se eliminó el correo secundario
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Has eliminado correctamente { $secondaryEmail } como correo electrónico secundario de tu { -product-mozilla-account }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ya no se entregarán a esta dirección.
postRemoveSecondary-action = Administrar cuenta
postRemoveTwoStepAuthentication-subject-line-2 = Autenticación en dos pasos desactivada
postRemoveTwoStepAuthentication-title-2 = Has desactivado la autenticación en dos pasos
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Lo has desactivado desde:
postRemoveTwoStepAuthentication-action = Administrar cuenta
postRemoveTwoStepAuthentication-not-required-2 = Ya no necesitas los códigos de seguridad de tu aplicación de autenticación cuando inicies sesión.
postVerify-sub-title-3 = ¡Estamos encantados de verte!
postVerify-title-2 = ¿Quieres ver la misma pestaña en dos dispositivos?
postVerify-description-2 = ¡Es fácil! Simplemente instala { -brand-firefox } en otro dispositivo e inicia sesión para sincronizar. ¡Parece magia!
postVerify-sub-description = (Psst… también significa que puedes obtener tus marcadores, contraseñas y otros datos de { -brand-firefox } en cualquier lugar donde hayas iniciado sesión).
postVerify-subject-4 = ¡Te damos la bienvenida a { -brand-mozilla }!
postVerify-setup-2 = Conectar otro dispositivo:
postVerify-action-2 = Conectar otro dispositivo
postVerifySecondary-subject = Se agregó una cuenta secundaria
postVerifySecondary-title = Se agregó una cuenta secundaria
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Has confirmado correctamente { $secondaryEmail } como correo electrónico secundario de tu { -product-mozilla-account }. Las notificaciones de seguridad y confirmaciones de inicio de sesión ahora se entregarán a ambas direcciones.
postVerifySecondary-action = Administrar cuenta
recovery-subject = Restablecer tu contraseña
recovery-title-2 = ¿Has olvidado tu contraseña?
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Hemos recibido una solicitud para cambiar la contraseña en tu { -product-mozilla-account } desde:
recovery-new-password-button = Crea una nueva contraseña haciendo clic en el botón de abajo. Este enlace caducará en una hora.
recovery-copy-paste = Crea una nueva contraseña copiando y pegando la siguiente URL en tu navegador. Este enlace caducará en una hora.
recovery-action = Crear nueva contraseña
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionAccountDeletion-title = Lamentamos que te vayas
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled-2 = Has eliminado recientemente tu { -product-mozilla-account }. Como resultado, hemos cancelado tu suscripción a { $productName }. Tu último pago por { $invoiceTotal } fue realizado el { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Te damos la bienvenida a { $productName }: por favor configura tu contraseña.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bienvenido a { $productName }
subscriptionAccountFinishSetup-content-processing = Tu pago se está procesando y puede tardar hasta cuatro días hábiles en completarse. Tu suscripción se renovará automáticamente cada período de facturación a menos que decidas cancelarlo.
subscriptionAccountFinishSetup-content-create-3 = A continuación, crearás una contraseña de { -product-mozilla-account } para comenzar a usar tu nueva suscripción.
subscriptionAccountFinishSetup-action-2 = Comenzar
subscriptionAccountReminderFirst-subject = Recordatorio: termina de configurar tu cuenta
subscriptionAccountReminderFirst-title = Todavía no puedes acceder a tu suscripción
subscriptionAccountReminderFirst-content-info-3 = Hace unos días creaste una { -product-mozilla-account } pero nunca la confirmaste. Esperamos que termines de configurar tu cuenta para que puedas usar tu nueva suscripción.
subscriptionAccountReminderFirst-content-select-2 = Selecciona “Crear contraseña” para configurar una nueva contraseña y terminar de confirmar tu cuenta.
subscriptionAccountReminderFirst-action = Crear contraseña
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Último recordatorio: configura tu cuenta
subscriptionAccountReminderSecond-title-2 = ¡Te damos la bienvenida a { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = Hace unos días creaste una { -product-mozilla-account } pero nunca la confirmaste. Esperamos que termines de configurar tu cuenta para que puedas usar tu nueva suscripción.
subscriptionAccountReminderSecond-content-select-2 = Selecciona “Crear contraseña” para configurar una nueva contraseña y terminar de confirmar tu cuenta.
subscriptionAccountReminderSecond-action = Crear contraseña
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionCancellation-title = Lamentamos que te vayas

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Hemos cancelado tu suscripción a { $productName }. Tu pago final de { $invoiceTotal } fue realizado el { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Hemos cancelado tu suscripción a { $productName }. Tu pago final de { $invoiceTotal } será realizado el { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Tu servicio continuará hasta el final del período de facturación actual, que es hasta el { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Has cambiado a { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Has cambiado correctamente de { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir de tu próxima factura, tu cargo cambiará de { $paymentAmountOld } por { $productPaymentCycleOld } a { $paymentAmountNew } por { $productPaymentCycleNew }. En ese momento, también se te va a otorgar un crédito único de { $paymentProrated } para reflejar el cargo más bajo por el resto de este { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Si hay que instalar un programa nuevo para utilizar { $productName }, recibirás un correo electrónico por separado con instrucciones para la descarga.
subscriptionDowngrade-content-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Tu suscripción a { $productName } ha sido cancelada
subscriptionFailedPaymentsCancellation-title = Se ha cancelado tu suscripción
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Hemos cancelado tu suscripción a { $productName } porque han fallado varios intentos de pago. Para obtener acceso de nuevo, inicia una nueva suscripción con un método de pago actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pago confirmado para { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Gracias por suscribirte a { $productName }
subscriptionFirstInvoice-content-processing = Tu pago está siendo procesado y podría tardar hasta cuatro días hábiles en completarse.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Recibirás un correo electrónico por separado sobre cómo comenzar a usar { $productName }.
subscriptionFirstInvoice-content-auto-renew = Tu suscripción se renovará automáticamente cada periodo de facturación salvo que elijas cancelarla.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = La tarjeta de crédito para { $productName } está caducada o caduca pronto
subscriptionPaymentExpired-title-1 = Tu tarjeta de crédito está caducada o a punto de caducar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = La tarjeta de crédito que estás utilizando para realizar pagos por { $productName } está caducada o a punto de caducar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Ha fallado el pago de { $productName }
subscriptionPaymentFailed-title = Lo sentimos, estamos teniendo problemas con tu pago
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Hemos tenido un problema con tu último pago de { $productName }.
subscriptionPaymentFailed-content-outdated = Es posible que tu tarjeta de crédito haya caducado o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Se requiere actualizar la información de pago para { $productName }
subscriptionPaymentProviderCancelled-title = Lo sentimos, estamos teniendo problemas con tu método de pago
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Hemos tenido un problema con tu método de pago para { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Es posible que tu tarjeta de crédito haya caducado o que tu método de pago actual no esté actualizado.
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
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Aviso de renovación automática de { $productName }
subscriptionRenewalReminder-title = Tu suscripción se renovará pronto
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Estimado cliente de { $productName },
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
subscriptionsPaymentExpired-subject-1 = La tarjeta de crédito para tus suscripciones está caducada o caduca pronto
subscriptionsPaymentExpired-title-1 = Tu tarjeta de crédito está caducada o a punto de caducar.
subscriptionsPaymentExpired-content-1 = La tarjeta de crédito que estás utilizando para realizar pagos para la siguiente suscripción está caducada o a punto de caducar.
subscriptionsPaymentProviderCancelled-subject = Se requiere actualizar la información de pago para las suscripciones de { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Lo sentimos, estamos teniendo problemas con tu método de pago
subscriptionsPaymentProviderCancelled-content-detected = Hemos detectado un problema con tu método de pago para las siguientes suscripciones.
subscriptionsPaymentProviderCancelled-content-payment = Es posible que tu tarjeta de crédito haya caducado o que tu método de pago actual no esté actualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Pago recibido para { $productName }
subscriptionSubsequentInvoice-title = ¡Gracias por suscribirte!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Hemos recibido tu último pago por { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima factura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Te has actualizado a { $productName }
subscriptionUpgrade-title = ¡Gracias por la actualización!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Has cambiado correctamente de { $productNameOld } a { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info-different-cycle = Se te cobrará un cargo único de { $paymentProrated } para reflejar el precio mayor de tu suscripción por el resto de este { $productPaymentCycleOld }. A partir de tu próxima factura, tu cargo fijo cambiará de { $paymentAmountOld } por { $productPaymentCycleOld } a { $paymentAmountNew } por { $productPaymentCycleNew }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Si hay que instalar un programa nuevo para utilizar { $productName }, recibirás un correo electrónico por separado con instrucciones para la descarga.
subscriptionUpgrade-auto-renew = Tu suscripción se renovará automáticamente en cada periodo de facturación salvo que elijas cancelarlo.
unblockCode-subject = Código de autorización de la cuenta
unblockCode-title = ¿Eres tú identificándote?
unblockCode-prompt = Si es así, el código de autorización que necesitas es este:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si es así, el código de autorización que necesitas es este: { $unblockCode }
unblockCode-report = En caso contrario, ayúdanos a mantener a raya a los intrusos e <a data-l10n-name="reportSignInLink">infórmanos.</a>
unblockCode-report-plaintext = Si no es así, ayúdanos a mantener a raya a los intrusos e infórmanos.
verificationReminderFinal-subject = Último recordatorio para confirmar tu cuenta
verificationReminderFinal-description-2 = Hace un par de semanas creaste una { -product-mozilla-account }, pero nunca la confirmaste. Para tu seguridad, borraremos la cuenta si no es verificada en las próximas 24 horas.
confirm-account = Confirmar cuenta
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Recuerda confirmar tu cuenta
verificationReminderFirst-title-3 = ¡Te damos la bienvenida a { -brand-mozilla }!
verificationReminderFirst-description-3 = Hace unos días creaste una { -product-mozilla-account }, pero nunca la confirmaste. Confirma tu cuenta en los próximos 15 días o se eliminará automáticamente.
verificationReminderFirst-sub-description-3 = No te pierdas el navegador que te pone a ti y a tu privacidad en primer lugar.
confirm-email-2 = Confirmar cuenta
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Confirmar cuenta
verificationReminderSecond-subject-2 = Recuerda confirmar tu cuenta
verificationReminderSecond-title-3 = ¡No te pierdas nada de { -brand-mozilla }!
verificationReminderSecond-description-4 = Hace unos días creaste una { -product-mozilla-account }, pero nunca la confirmaste. Confirma tu cuenta en los próximos 10 días o se eliminará automáticamente.
verificationReminderSecond-second-description-3 = Tu { -product-mozilla-account } te permite sincronizar tu experiencia de { -brand-firefox } entre dispositivos y desbloquea el acceso a más productos de { -brand-mozilla } para la protección de la privacidad .
verificationReminderSecond-sub-description-2 = Sé parte de nuestra misión de transformar Internet en un lugar abierto para todos.
verificationReminderSecond-action-2 = Confirmar cuenta
verify-title-3 = Abre internet con { -brand-mozilla }
verify-description-2 = Confirma tu cuenta y sácale el máximo partido a { -brand-mozilla } cada vez que inicies sesión, empezando por:
verify-subject = Termina de crear tu cuenta
verify-action-2 = Confirmar cuenta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = ¿Has iniciado sesión en { $clientName }?
verifyLogin-description-2 = Ayúdanos a mantener tu cuenta segura confirmando que iniciaste sesión en:
verifyLogin-subject-2 = Confirmar inicio de sesión
verifyLogin-action = Confirmar inicio de sesión
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Aprobar el inicio de sesión en { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = ¿Has iniciado sesión en { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Ayúdanos a mantener tu cuenta segura aprobando tu inicio de sesión en:
verifyLoginCode-prompt-3 = En caso afirmativo, aquí está tu código de autorización:
verifyLoginCode-expiry-notice = Caduca en 5 minutos.
verifyPrimary-title-2 = Confirmar correo electrónico principal
verifyPrimary-description = Se ha solicitado un cambio en la cuenta desde el siguiente dispositivo:
verifyPrimary-subject = Confirmar correo electrónico principal
verifyPrimary-action-2 = Confirmar correo electrónico
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Una vez confirmado, podrás hacer cambios en la cuenta desde este dispositivo, como añadir un correo adicional.
verifySecondaryCode-subject = Confirmar correo electrónico secundario
verifySecondaryCode-title-2 = Confirmar correo electrónico secundario
verifySecondaryCode-action-2 = Confirmar correo electrónico
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer-2 = Se ha registrado una solicitud para utilizar { $email } como cuenta secundaria desde la siguiente { -product-mozilla-account }:
verifySecondaryCode-prompt-2 = Utiliza este código de confirmación:
verifySecondaryCode-expiry-notice-2 = Caduca en 5 minutos. Una vez confirmada, esta dirección comenzará a recibir notificaciones de seguridad y confirmaciones.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Confirma tu cuenta
verifyShortCode-title-3 = Abre internet con { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Confirma tu cuenta y sácale el máximo partido a { -brand-mozilla } cada vez que inicies sesión, empezando por:
verifyShortCode-prompt-3 = Utiliza este código de confirmación:
verifyShortCode-expiry-notice = Caduca en 5 minutos.
