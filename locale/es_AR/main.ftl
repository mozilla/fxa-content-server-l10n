# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Cerrar modal

## app error dialog

general-error-heading = Error de aplicación general
basic-error-message = Algo salió mal. Probá de nuevo más tarde.
payment-error-1 = Hmm. Hubo un problema al autorizar el pago. Probá nuevamente o ponete en contacto con el emisor de tu tarjeta.
payment-error-2 = Hmm. Hubo un problema al autorizar el pago. Ponete en contacto con el emisor de tu tarjeta.
payment-error-3b = Ocurrió un error inesperado al procesar tu pago. Intentá nuevamente.
payment-error-retry-button = Intentar de nuevo
payment-error-manage-subscription-button = Administrar mi suscripción
country-currency-mismatch = La moneda de esta suscripción no es válida para el país asociado con tu pago.
currency-currency-mismatch = Disculpá. No podés cambiar entre divisas.
no-subscription-change = Lo sentimos. No se puede cambiar el plan de suscripción.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Ya estás suscripto a través de { $mobileAppStore }.
expired-card-error = Parece que la tarjeta de crédito ha expirado. Probá con otra tarjeta.
insufficient-funds-error = Parece que la tarjeta no tiene fondos suficientes. Probá otra tarjeta.
withdrawal-count-limit-exceeded-error = Parece que esta transacción sobrepasará el límite de crédito. Probá otra tarjeta.
charge-exceeds-source-limit = Parece que esta transacción sobrepasará el límite diario de crédito. Probá otra tarjeta o de nuevo en 24 horas.
instant-payouts-unsupported = Parece que la tarjeta de débito no está configurada para pagos instantáneos. Probá con otra tarjeta de débito o crédito.
duplicate-transaction = Hmm. Parece que se acaba de enviar una transacción idéntica. Revisá tu historial de pagos.
coupon-expired = Parece que ese código promocional ha expirado.
card-error = La transacción no pudo ser procesada. Verificá la información de la tarjeta de crédito y probá nuevamente.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Un error de sistema causó que fallara el registro a { $productName }. El método de pago no ha sido cargado. Intentá nuevamente.
newsletter-signup-error = No estás registrado para los correos de actualización de producto. Podés volver a intentarlo en la configuración de tu cuenta.
fxa-post-passwordless-sub-error = Suscripción confirmada, pero la página de confirmación no se pudo cargar. Revisá tu correo para configurar tu cuenta.

## settings

settings-home = Inicio de Cuentas
settings-subscriptions-title = Suscripciones

## legal footer

terms = Términos del servicio
privacy = Nota de privacidad
terms-download = Descargar términos

## Subscription titles

subscription-create-title = Configurá tu suscripción
subscription-success-title = Confirmación de la suscripción
subscription-processing-title = Confirmando suscripción...
subscription-error-title = Error al confirmar la suscripción…
subscription-noplanchange-title = Este cambio de plan de suscripción no está soportado
subscription-iapsubscribed-title = Ya suscripto

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } diariamente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } semanalmente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } mensualmente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } anualmente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } años
    }

## Product route

product-plan-error =
    .title = Problemas cargando los planes
product-profile-error =
    .title = Problemas cargando el perfil
product-customer-error =
    .title = Problemas cargando el cliente
product-plan-not-found = Plan no encontrado
product-no-such-plan = No existe tal plan para este producto.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } usa { -brand-name-stripe } y { -brand-name-paypal } para el procesamiento seguro de los pagos.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Política de privacidad de { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Política de privacidad de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } usa { -brand-name-paypal } para el procesamiento de pago seguro.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Política de privacidad de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } usa { -brand-name-stripe } para el procesamiento seguro de los pagos.
payment-legal-link-stripe-3 = <stripePrivacyLink>Política de privacidad de { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Nombre completo
    .label = Nombre tal cual aparece en la tarjeta
payment-cc =
    .label = Tu tarjeta
payment-ccn =
    .label = Número de tarjeta
payment-exp =
    .label = Vencimiento
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } diariamente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } días</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } semanalmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } semanas</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } mensualmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } meses</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } anualmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } años</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
payment-confirm = Autorizo a Mozilla, creador de los productos Firefox, a realizar un cargo de <strong>{ $amount } cada { $interval }</strong>, según mis términos de pago, hasta que cancele mi suscripción.

##

payment-cancel-btn = Cancelar
payment-update-btn = Actualizar
payment-pay-btn = Pagar ahora
payment-pay-with-paypal-btn = Pagar con { -brand-name-paypal }
payment-validate-name-error = Ingresá tu nombre
payment-validate-zip-required = Se requiere código postal
payment-validate-zip-short = El código postal es demasiado corto

## subscription redirect

sub-redirect-ready = La suscripción está lista
sub-redirect-copy = Tomá un momento para contarnos sobre tu experiencia.
sub-redirect-skip-survey = No gracias, quiero ir al producto.

## fields

default-input-error = Este campo es requerido
input-error-is-required = Se necesita { $label }

## subscription upgrade

product-plan-change-heading = Revisá tu cambio
sub-change-failed = Falló el cambio del plan
sub-update-payment-title = Información del pago
sub-update-card-exp = Vence { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    El plan cambiará de inmediato y se cobrará un monto
    ajustado para el resto del ciclo de facturación. A partir de { $startingDate }
    se cobrará el importe total.

##

sub-change-submit = Confirmar cambio
sub-change-indicator =
    .aria-label = indicador de cambio
sub-update-current-plan-label = Plan actual
sub-update-new-plan-label = Nuevo plan
sub-update-total-label = Nuevo total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } diario
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanal
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensual
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anual
       *[other] { $amount } cada { $intervalCount } años
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensualmente
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente{ $amount }
       *[other] { $amount } cada { $intervalCount } años
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima facturación el { $date }
sub-expires-on = Expira el { $date }

##

pay-update-card-exp = Vence { $expirationDate }
pay-update-change-btn = Cambiar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿Querés seguir usando { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    El acceso a { $name } continuará y el ciclo de facturación
    y pago se mantendrá igual. El próximo cargo será de
    { $amount } a la tarjega que termina en { $last } el { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = { $amount } el { $endDate }.
reactivate-confirm-button = Resuscribir

##  $date (Date) - Last day of product access

reactivate-panel-date = Se ha cancelado la suscripción el { $date }.
reactivate-panel-copy = Se perderá acceso a { $name } el <strong>{ $date }</strong>.
reactivate-success-copy = ¡Gracias! Está todo listo.
reactivate-success-button = Cerrar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problemas cargando las suscripciones.
sub-item-missing-msg = Probá de nuevo más tarde.
sub-item-no-such-plan = No existe tal plan para esta suscripción.
sub-item-cancel-sub = Cancelar suscripción
sub-item-stay-sub = Mantener suscripción
sub-item-cancel-msg =
    No se podrá usar { $name } después de
    { $period }, el último día del ciclo de facturación.
sub-item-cancel-confirm =
    Cancelar mi acceso y mi información guardada en
    { $name } el { $period }
invoice-not-found = Factura posterior no encontrada
sub-item-no-such-subsequent-invoice = Factura posterior no encontrada para esta suscripción.

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Compras integradas
sub-iap-item-apple-purchase = { -brand-name-apple }: Compras integradas
sub-iap-item-manage-button = Administrar
account-activated = La cuenta está activada, <userEl/>

## subscription route index

sub-route-idx-updating = Actulizando informción de facturación...
sub-route-idx-reactivating = Falló la reactivación de la suscripción
sub-route-idx-cancel-failed = Falló la cancelación de la suscripción
sub-route-idx-contact = Contactar soporte
sub-route-idx-cancel-msg-title = Lamentamos que te vayas.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    La suscripción a { $name } ha sido cancelda.
          <br /><br />
          Se podrá acceder a { $name } hasta el { $date }.
sub-route-idx-cancel-aside = ¿Tenés preguntas? Visitá <a>{ -brand-name-mozilla } Soporte</a>.
sub-subscription-error =
    .title = Problemas cargando suscripciones
sub-customer-error =
    .title = Problemas cargando cliente
sub-invoice-error =
    .title = Problema cargando las facturas
sub-billing-update-success = La información de facturación se ha actualizado correctamente.
sub-route-payment-modal-heading = Información de facturación no válida
sub-route-payment-modal-message = Parece haber un error con la cuenta de { -brand-name-paypal }, necesitamos que tome los pasos necesarios para resolver este problema de pago.
sub-route-missing-billing-agreement-payment-alert = Información de pago no válida; hay un error con la cuenta. <div>Administrar</div>
sub-route-funding-source-payment-alert = Información de pago no válida; hay un error con la cuenta. Esta alerta tomará un tiempo en irse después de actualizar la información exitosamente. <div>Administrar</div>
pay-update-manage-btn = Administrar

## subscription create

sub-guarantee = 30 días de garantía de devolución de dinero
pay-with-heading-other = Seleccionar opción de pago
pay-with-heading-card-or = O pagar con tarjeta
pay-with-heading-card-only = Pagar con tarjeta

## plan-details

plan-details-header = Detalles del producto
plan-details-show-button = Mostrar detalles
plan-details-hide-button = Ocultar detalles
plan-details-total-label = Total
plan-details-list-price = Precio de lista

## coupons

coupon-discount = Descuento
coupon-discount-applied = Recompensa de descuento aplicada
coupon-submit = Aplicar
coupon-remove = Eliminar
coupon-error = El código ingresado es inválido o ha expirado.
coupon-error-generic = Ocurrió un error al procesar el código. Volvé a probar.
coupon-error-expired = El código que ingresaste ya caducó.
coupon-error-limit-reached = El código que ingresaste ya llegó a su límite.
coupon-error-invalid = El código que ingresaste es inválido.
coupon-success = Tu plan se renovará automáticamente al precio de lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Tu plan se renovará automáticamente después de { $couponDurationDate } al precio de lista.
coupon-enter-code =
    .placeholder = Ingresar código

## payment-processing

payment-processing-message = Esperá mientras procesamos tu pago...

## payment confirmation

payment-confirmation-alert = Clic aquí para descargar
payment-confirmation-mobile-alert = ¿No abre la aplicación? <a>Clic aquí</a>
payment-confirmation-thanks-heading = ¡Gracias!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Se envió un correo electrónico de confirmación a { $email } con detalles sobre cómo comenzar con { $product_name }.
payment-confirmation-thanks-heading-account-exists = ¡Gracias, ahora mirá tu correo electrónico!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Vas a recibir un correo en { $email } con instrucciones para configurar tu cuenta, así como los detalles de tu pago.
payment-confirmation-order-heading = Detalles de la orden
payment-confirmation-invoice-number = Factura número { $invoiceNumber }
payment-confirmation-billing-heading = Facturado a
payment-confirmation-details-heading-2 = Información de pago
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diario
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanal
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensual
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anual
       *[other] { $amount } cada { $intervalCount } años
    }
payment-confirmation-download-button = Continuar descargando
payment-confirmation-cc-card-ending-in = Tarjeta que termina en { $last4 }

## new user email form

new-user-sign-in-link = ¿Ya tenés una cuenta de { -brand-name-firefox }? <a>Iniciar sesión</a>
new-user-step-1 = 1. Creá una cuenta de { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Ingresá tu correo electrónico
new-user-confirm-email =
    .label = Confirmá tu correo electrónico
new-user-subscribe-product-updates = Me gustaría recibir actualizaciones de productos de { -brand-name-firefox }
new-user-subscribe-product-assurance = Solo usamos tu correo electrónico para crear la cuenta. Nunca lo venderemos a terceros.
new-user-email-validate = El correo electrónico no es válido
new-user-email-validate-confirm = Los correos electrónicos no coinciden
new-user-already-has-account-sign-in = Ya tenés una cuenta. <a>Iniciar sesión</a>
new-user-card-title = Ingresá la información de tu tarjeta
new-user-submit = Suscribirse ahora
manage-pocket-title = ¿Buscando una suscripción premium de { -brand-name-pocket }?
manage-pocket-body = Para administrarlo, <a>hacé clic aquí</a>.
payment-method-header = Elegí tu método de pago
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Necesario
