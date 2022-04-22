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

general-error-heading = Error general de la aplicación
basic-error-message = Algo ha salido mal. Por favor, inténtalo de nuevo más tarde.
payment-error-1 = Hmm. Hubo un problema autorizando tu pago. Inténtalo otra vez o ponte en contacto con el emisor de su tarjeta
payment-error-2 = Hmm. Hubo un problema al autorizar tu pago. Ponte en contacto con el emisor de tu tarjeta.
payment-error-3b = Ha ocurrido un error inesperado al procesar el pago, por favor prueba de nuevo.
payment-error-retry-button = Volver a intentarlo
payment-error-manage-subscription-button = Administrar mi suscripción
country-currency-mismatch = La moneda de esta suscripción no es válida para el país asociado con tu pago.
currency-currency-mismatch = Lo sentimos. No puedes cambiar entre monedas.
no-subscription-change = Lo sentimos. No puedes cambiar tu plan de suscripción.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Ya tienes una suscripción a través de { $mobileAppStore }.
expired-card-error = Parece que tu tarjeta de crédito ha caducado. Prueba con otra tarjeta.
insufficient-funds-error = Parece que tu tarjeta no tiene fondos suficientes. Prueba con otra tarjeta.
withdrawal-count-limit-exceeded-error = Parece que esta transacción superará tu límite de crédito. Prueba con otra tarjeta.
charge-exceeds-source-limit = Parece que esta transacción superará tu límite de crédito diario. Prueba con otra tarjeta o en 24 horas.
instant-payouts-unsupported = Parece que tu tarjeta de débito no está configurada para pagos instantáneos. Prueba con otra tarjeta de débito o crédito.
duplicate-transaction = Hmm. Parece que se acaba de enviar una transacción idéntica. Verifica tu historial de pagos.
coupon-expired = Parece que ese código promocional ha expirado.
card-error = Tu transacción no pudo ser procesada. Verifica la información de tu tarjeta de crédito y vuelve a intentarlo.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Un error del sistema ha provocado que tu registro de { $productName } fallara. No se ha cobrado nada a tu método de pago. Inténtalo de nuevo.
newsletter-signup-error = No estás registrado para recibir correos de actualización de productos. Puedes volver a intentarlo en la configuración de tu cuenta.
fxa-post-passwordless-sub-error = Se ha confirmado la suscripción, pero no se ha podido cargar la página de confirmación. Revisa tu correo electrónico para configurar tu cuenta.

## settings

settings-home = Página principal de la cuenta
settings-subscriptions-title = Suscripciones

## legal footer

terms = Términos del servicio
privacy = Aviso de privacidad
terms-download = Descargar términos

## Subscription titles

subscription-create-title = Configura tu suscripción
subscription-success-title = Confirmación de la suscripción
subscription-processing-title = Confirmando la suscripción…
subscription-error-title = Error al confirmar la suscripción…
subscription-noplanchange-title = Este cambio del plan de suscripción no está soportado
subscription-iapsubscribed-title = Ya tienes una suscripción

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } por día
       *[other] { $productName } facturó { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } por semana
       *[other] { $productName } facturó { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } por mes
       *[other] { $productName } facturó { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } por año
       *[other] { $productName } facturó { $amount } cada { $intervalCount } años
    }

## Product route

product-plan-error =
    .title = Problemas al cargar planes
product-profile-error =
    .title = Problema al cargar el perfil
product-customer-error =
    .title = Problema al cargar el cliente
product-plan-not-found = No se ha encontrado el plan
product-no-such-plan = No existe el plan para este producto.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } usa { -brand-name-stripe } y { -brand-name-paypal } para el procesamiento seguro de pagos.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Política de privacidad de { -brand-name-stripe }</stripePrivacyLink> &nbsp;<paypalPrivacyLink>Política de privacidad de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } usa { -brand-name-paypal } para el procesamiento seguro de pagos.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Política de privacidad de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } usa { -brand-name-stripe } para el procesamiento seguro de pagos.
payment-legal-link-stripe-3 = <stripePrivacyLink>Política de privacidad de { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Nombre completo
    .label = El nombre tal y como aparece en tu tarjeta
payment-cc =
    .label = Tu tarjeta
payment-ccn =
    .label = Número de tarjeta
payment-exp =
    .label = Caducidad
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por día</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } días</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por semana</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } semanas</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por mes</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } meses</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por año</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } años</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
payment-confirm = Autorizo a Mozilla, desarrollador de los productos Firefox, para que cargue a mi método de pago <strong>{ $amount } por { $interval }</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.

##

payment-cancel-btn = Cancelar
payment-update-btn = Actualizar
payment-pay-btn = Pagar ahora
payment-pay-with-paypal-btn = Pagar con { -brand-name-paypal }
payment-validate-name-error = Introduzca su nombre
payment-validate-zip-required = El código postal es obligatorio
payment-validate-zip-short = El código postal es demasiado corto.

## subscription redirect

sub-redirect-ready = Tu suscripción está lista
sub-redirect-copy = Por favor dedique un minuto para describirnos su experiencia.
sub-redirect-skip-survey = No gracias, solo llévame a mi producto.

## fields

default-input-error = Este campo es obligatorio
input-error-is-required = Se requiere { $label }

## subscription upgrade

product-plan-change-heading = Revisa tu cambio
sub-change-failed = El cambio de plan ha fallado
sub-update-payment-title = Información del pago
sub-update-card-exp = Expira { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Tu plan cambiará inmediatamente y se te cobrará un importe ajustado
    para el resto de tu ciclo de facturación. A partir del { $startingDate }
    se te cobrará el importe total.

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
        [one] { $amount } al día
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanales
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensuales
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anuales
       *[other] { $amount } cada { $intervalCount } años
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } al día
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } a la semana
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mes
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } al año
       *[other] { $amount } cada { $intervalCount } años
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima facturación el { $date }
sub-expires-on = Caduca el { $date }

##

pay-update-card-exp = Caduca { $expirationDate }
pay-update-change-btn = Cambiar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿Quieres seguir usando { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Tu acceso a { $name } continuará y el ciclo de facturación
    y pago se mantendrá igual. El próximo cargo será de
    { $amount } a la tarjeta terminada en { $last } el { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Tu acceso a { $name } continuará y el ciclo de facturación
    y pago se mantendrá igual. El próximo cargo será de
    { $amount } el { $endDate }.
reactivate-confirm-button = Volver a suscribir

##  $date (Date) - Last day of product access

reactivate-panel-date = Has cancelado tu suscripción el { $date }.
reactivate-panel-copy = Perderás acceso a { $name } el <strong>{ $date }</strong>.
reactivate-success-copy = ¡Gracias! Está todo listo.
reactivate-success-button = Cerrar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema al cargar las suscripciones
sub-item-missing-msg = Por favor, vuelve a intentarlo más tarde.
sub-item-no-such-plan = No existe ese plan para esta suscripción.
sub-item-cancel-sub = Cancelar suscripción
sub-item-stay-sub = Mantener suscripción
sub-item-cancel-msg =
    Ya no podrás usar { $name } después de
    { $period }, el último día de tu ciclo de facturación.
sub-item-cancel-confirm =
    Cancelar mi acceso y mi información guardada en
    { $name } el { $period }
invoice-not-found = Factura posterior no encontrada
sub-item-no-such-subsequent-invoice = No se ha encontradola factura posterior para esta suscripción.

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: compras en la app
sub-iap-item-apple-purchase = { -brand-name-apple }: compras en la app
sub-iap-item-manage-button = Administrar
account-activated = Tu cuenta está activada, <userEl/>

## subscription route index

sub-route-idx-updating = Actualizando información de facturación…
sub-route-idx-reactivating = Ha fallado la reactivación de la suscripción
sub-route-idx-cancel-failed = Ha fallado la cancelación de la suscripción
sub-route-idx-contact = Contactar con soporte
sub-route-idx-cancel-msg-title = Lamentamos que te vayas
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tu suscripción a { $name } ha sido cancelada.
          <br />
          Todavía tendrás acceso a { $name } hasta el { $date }.
sub-route-idx-cancel-aside = ¿Alguna pregunta? Visita la <a>ayuda de { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problema al cargar las suscripciones
sub-customer-error =
    .title = Problema al cargar el cliente
sub-invoice-error =
    .title = Problema al cargar facturas
sub-billing-update-success = Tu información de facturación ha sido actualizada correctamente
sub-route-payment-modal-heading = Información de facturación no válida
sub-route-payment-modal-message = Parece haber un error con tu cuenta de { -brand-name-paypal }, necesitamos que tomes las medidas necesarias para resolver este problema de pago.
sub-route-missing-billing-agreement-payment-alert = Información de pago no válida, hay un error con tu cuenta. <div>Administrar</div>
sub-route-funding-source-payment-alert = Información de pago no válida; hay un error con tu cuenta. Puede pasar un tiempo antes de que esta alerta desaparezca, aunque hayas actualizado correctamente la información. <div>Administrar</div>
pay-update-manage-btn = Administrar

## subscription create

sub-guarantee = 30 días de garantía de devolución de dinero
pay-with-heading-other = Selecciona una modalidad de pago
pay-with-heading-card-or = O paga con tarjeta
pay-with-heading-card-only = Pagar con tarjeta

## plan-details

plan-details-header = Detalles del producto
plan-details-show-button = Mostrar detalles
plan-details-hide-button = Ocultar detalles
plan-details-total-label = Total
plan-details-list-price = Lista de precios

## coupons

coupon-discount = Descuento
coupon-discount-applied = Recompensa de descuento aplicada
coupon-submit = Aplicar
coupon-remove = Eliminar
coupon-error = El código que has introducido no es válido o ha caducado.
coupon-error-generic = Ha ocurrido un error procesando el código. Por favor, inténtalo de nuevo.
coupon-error-expired = El código que has introducido había caducado.
coupon-error-limit-reached = El código que has introducido ha alcanzado su límite.
coupon-error-invalid = El código que has introducido no es válido.
coupon-success = Tu plan se renovará automáticamente al precio de la lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Tu plan se renovará automáticamente después de { $couponDurationDate } al precio de lista.
coupon-enter-code =
    .placeholder = Introducir código

## payment-processing

payment-processing-message = Por favor, espera mientras procesamos tu pago…

## payment confirmation

payment-confirmation-alert = Haz clic aquí para descargar
payment-confirmation-mobile-alert = ¿No se abre la aplicación? <a>Haz clic aquí</a>
payment-confirmation-thanks-heading = ¡Gracias!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Se ha enviado un correo electrónico de confirmación a { $email } con detalles sobre cómo comenzar a usar { $product_name }.
payment-confirmation-thanks-heading-account-exists = Gracias. ¡Ahora revisa tu correo electrónico!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Recibirás un mensaje en { $email } con instrucciones para configurar tu cuenta, así como los detalles de tu pago.
payment-confirmation-order-heading = Detalles del pedido
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturado a
payment-confirmation-details-heading-2 = Información de pago
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } al día
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } a la semana
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } al mes
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } al año
       *[other] { $amount } cada { $intervalCount } años
    }
payment-confirmation-download-button = Continuar para descargar
payment-confirmation-cc-card-ending-in = Tarjeta que termina en { $last4 }

## new user email form

new-user-sign-in-link = ¿Ya tienes una cuenta de { -brand-name-firefox }? <a>Iniciar sesión</a>
new-user-step-1 = 1. Crea una cuenta de { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Escribe tu correo electrónico
new-user-confirm-email =
    .label = Confirma tu correo electrónico
new-user-subscribe-product-updates = Me gustaría recibir noticias de productos de { -brand-name-firefox }
new-user-subscribe-product-assurance = Utilizamos tu dirección únicamente para crear tu cuenta. Jamás la venderemos a terceros.
new-user-email-validate = El correo electrónico no es válido
new-user-email-validate-confirm = Las direcciones de correo electrónico no coinciden
new-user-already-has-account-sign-in = Ya tienes una cuenta. <a>Iniciar sesión</a>
new-user-card-title = Escribe la información de tu tarjeta
new-user-submit = Suscribirse ahora
manage-pocket-title = ¿Buscas tu suscripción premium de { -brand-name-pocket }?
manage-pocket-body = Para administrarla, <a>haz clic aquí</a>.
payment-method-header = Elige tu método de pago
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Requerido
