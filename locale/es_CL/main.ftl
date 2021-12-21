# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Cuentas de Firefox
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
    .title = Cuentas de Firefox

## general-aria

close-aria =
    .aria-label = Cerrar modal

## app error dialog

general-error-heading = Error general de la aplicación
basic-error-message = Algo se fue a las pailas. Por favor, vuelve a intentarlo más tarde.
payment-error-1 = Hmm. Hubo un problema al autorizar tu pago. Vuelve a intentarlo o ponte en contacto con el emisor de tu tarjeta.
payment-error-2 = Hmm. Hubo un problema al autorizar tu pago. Ponte en contacto con el emisor de tu tarjeta.
payment-error-3b = Ha ocurrido un error inesperado mientras se procesaba tu pago, por favor vuelve a intentarlo.
payment-error-retry-button = Volver a intentarlo
payment-error-manage-subscription-button = Gestionar mi suscripción
country-currency-mismatch = La divisa de esta suscripción no es válida para el país asociado con tu pago.
currency-currency-mismatch = Lo sentimos. No puedes cambiar entre divisas.
no-subscription-change = Lo sentimos. No puedes cambiar tu plan de suscripción.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Ya tienes una suscripción a través de { $mobileAppStore }.
expired-card-error = Parece que tu tarjeta de crédito está vencida. Prueba con otra tarjeta.
insufficient-funds-error = Parece que tu tarjeta de crédito no tiene suficientes fondos. Prueba con otra tarjeta.
withdrawal-count-limit-exceeded-error = Parece que esta transacción será mayor a tu cupo de crédito. Prueba con otra tarjeta.
charge-exceeds-source-limit = Parece que esta transacción será mayor a tu cupo diario de crédito. Prueba con otra tarjeta o en 24 horas más.
instant-payouts-unsupported = Parece que tu tarjeta de débito no está configurada para pagos instantáneos. Prueba con otra tarjeta de débito o crédito.
duplicate-transaction = Hmm Parece que se acaba de enviar una transacción idéntica. Revisa tu historial de pagos.
coupon-expired = Parece que ese código promocional ha expirado.
card-error = Tu transacción no pudo ser procesada. Verifica la información de tu tarjeta de crédito y vuelve a intentarlo.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Un error del sistema provocó que tu registro en { $productName } fallara. No se han realizado cobros a tu método de pago. Por favor, vuelve a intentarlo.
newsletter-signup-error = No estás registrado para recibir correos de actualización de productos. Puedes volver a intentarlo en la configuración de tu cuenta.
fxa-post-passwordless-sub-error = Suscripción confirmada, pero no se pudo cargar la página de confirmación. Por favor, revisa tu correo para configurar tu cuenta.

## settings

settings-home = Inicio de la cuenta
settings-subscriptions-title = Suscripciones

## legal footer

terms = Términos del servicio
privacy = Aviso de privacidad
terms-download = Descargar términos

## Subscription titles

subscription-create-title = Configurar tu suscripción
subscription-success-title = Confirmación de suscripción
subscription-processing-title = Confirmando suscripción…
subscription-error-title = Error al confirmar la suscripción...
subscription-noplanchange-title = Este cambio del plan de suscripción no está soportado
subscription-iapsubscribed-title = Ya cuentas con una suscripción

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
    .title = Problemas al cargar los planes
product-profile-error =
    .title = Problemas al cargar el perfil
product-customer-error =
    .title = Problemas al cargar el consumidor
product-plan-not-found = Plan no encontrado
product-no-such-plan = No existe ese plan para este producto.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } usa { -brand-name-stripe } y { -brand-name-paypal } para el procesamiento seguro de pagos.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Política de privacidad de { -brand-name-stripe }</stripePrivacyLink> y <paypalPrivacyLink>política de privacidad de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } usa { -brand-name-paypal } para el procesamiento seguro de pagos.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Política de privacidad de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } usa { -brand-name-stripe } para el procesamiento seguro de pagos.
payment-legal-link-stripe-3 = <stripePrivacyLink>Política de privacidad de { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Nombre completo
    .label = El nombre tal como aparece en tu tarjeta
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
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por día</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } días</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por semana</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } semanas</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por mes</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } meses</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } por año</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, desarrollador de los productos { -brand-name-firefox }, para que cargue a mi método de pago <strong>{ $amount } cada { $intervalCount } años</strong>, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
    }
payment-confirm = Autorizo a Mozilla, desarrollador de los productos Firefox, para que cargue a mi método de pago <strong>{ $amount } por { $interval }</strong>, de acuerdo con los <termsOfServiceLink >términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.

##

payment-cancel-btn = Cancelar
payment-update-btn = Actualizar
payment-pay-btn = Pagar ahora
payment-pay-with-paypal-btn = Pagar con { -brand-name-paypal }
payment-validate-name-error = Por favor, ingresa tu nombre
payment-validate-zip-required = Se requiere el código postal
payment-validate-zip-short = El código postal es muy corto

## subscription redirect

sub-redirect-ready = Tu suscripción está lista
sub-redirect-copy = Por favor, tómate unos segundos para contarnos sobre tu experiencia.
sub-redirect-skip-survey = No gracias, solo llévenme a mi producto.

## fields

default-input-error = Este campo es requerido
input-error-is-required = { $label } es requerido

## subscription upgrade

product-plan-change-heading = Revisa tu cambio
sub-change-failed = Falló el cambio del plan
sub-update-payment-title = Información de pago
sub-update-card-exp = Vence el { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Tu plan cambiará de inmediato y se te cobrará una tarifa ajustada
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
sub-expires-on = Expira el { $date }

##

pay-update-card-exp = Vence el { $expirationDate }
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
    { $amount } a la tarjega termianda en { $last } el { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Tu acceso a { $name } continuará y el ciclo de facturación
    y pago se mantendrá igual. El próximo cargo será de
    { $amount } el { $endDate }.
reactivate-confirm-button = Resuscribir

##  $date (Date) - Last day of product access

reactivate-panel-date = Cancelaste tu suscripción el { $date }.
reactivate-panel-copy = Perderás acceso a { $name } el <strong>{ $date }</strong>.
reactivate-success-copy = ¡Gracias! Está todo listo.
reactivate-success-button = Cerrar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problemas al cargar las suscripciones
sub-item-missing-msg = Por favor, vuelve a intentarlo más tarde.
sub-item-no-such-plan = No existe ese plan para esta suscripción.
sub-item-cancel-sub = Cancelar suscripción
sub-item-stay-sub = Mantener suscripción
sub-item-cancel-msg =
    Ya no podrás usar { $name } después del
    { $period }, el último día de tu ciclo de facturación.
sub-item-cancel-confirm =
    Cancelar mi acceso y mi información guardada dentro de
    { $name } el{ $period }

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Compra desde la aplicación
sub-iap-item-apple-purchase = { -brand-name-apple }: Compra desde la aplicación
sub-iap-item-manage-button = Gestionar
account-activated = Tu cuenta está activada, <userEl/>

## subscription route index

sub-route-idx-updating = Actualizando información de pagos...
sub-route-idx-reactivating = Fallo la reactivación de la suscripción
sub-route-idx-cancel-failed = Fallo la cancelación de la suscripción
sub-route-idx-contact = Contactar al soporte
sub-route-idx-cancel-msg-title = Lamentamos ver que te vayas
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tu suscripción a { $name } ha sido cancelada.
          <br />
          Todavía tendrás acceso a { $name } hasta el { $date }.
sub-route-idx-cancel-aside = ¿Tienes preguntas? Visita el <a>soporte de { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problemas al cargar las suscripciones
sub-customer-error =
    .title = Problemas al cargar el consumidor
sub-billing-update-success = Tu información de facturación se ha actualizado exitosamente
sub-route-payment-modal-heading = Información de pago inválida
sub-route-payment-modal-message = Parece que hay un error con tu cuenta de { -brand-name-paypal }, necesitamos que tomes las medidas necesarias para resolver este problema de pago.
sub-route-missing-billing-agreement-payment-alert = Información de pago inválida; Hay un error con tu cuenta. <div>Gestionar</div>
sub-route-funding-source-payment-alert = Información de pago inválida; Hay un error con tu cuenta. Esta alerta puede demorar un poco en desaparecer después de que actualices exitosamente tu información. <div>Gestionar</div>
pay-update-manage-btn = Gestionar

## subscription create

sub-guarantee = 30 días de garantía de devolución de dinero
pay-with-heading-other = Selecciona la opción de pago
pay-with-heading-card-or = O paga con tarjeta
pay-with-heading-card-only = Pagar con tarjeta

## plan-details

plan-details-header = Detalles del producto
plan-details-show-button = Mostrar detalles
plan-details-hide-button = Ocultar detalles
plan-details-total-label = Total

## payment-processing

payment-processing-message = Por favor, espera mientras procesamos tu pago…

## payment confirmation

payment-confirmation-alert = Clic aquí para descargar
payment-confirmation-mobile-alert = ¿No se abrió la aplicación? <a>Haz clic aquí</a>
payment-confirmation-thanks-heading = ¡Gracias!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Un correo de confirmación ha sido enviado a { $email } con detalles sobre como empezar con { $product_name }.
payment-confirmation-thanks-heading-account-exists = ¡Gracias, ahora revisa tu correo!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Recibirás un correo en { $email } con instrucciones para configurar tu cuenta, así como los detalles de tu pago.
payment-confirmation-order-heading = Detalles de la orden
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturado a
payment-confirmation-details-heading-2 = Información de pago
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diarios
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanales
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensuales
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anuales
       *[other] { $amount } cada { $intervalCount } años
    }
payment-confirmation-download-button = Continuar para descargar
payment-confirmation-cc-card-ending-in = Tarjeta terminada en { $last4 }

## new user email form

new-user-sign-in-link = ¿Ya tienes una cuenta de { -brand-name-firefox }? <a>Conéctate</a>
new-user-step-1 = 1. Crea una cuenta de { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Ingresa tu correo
new-user-confirm-email =
    .label = Confirma tu correo
new-user-subscribe-product-updates = Me gustaría recibir actualizaciones de productos de { -brand-name-firefox }
new-user-subscribe-product-assurance = Solo usamos tu correo electrónico para crear tu cuenta. Nunca lo venderemos a terceros.
new-user-email-validate = El correo no es válido
new-user-email-validate-confirm = Los correos no coinciden
new-user-already-has-account-sign-in = Ya tienes una cuenta. <a>Conéctate</a>
new-user-card-title = Ingresa la información de tu tarjeta
new-user-submit = Suscríbete ahora
manage-pocket-title = ¿Buscas tu suscripción premium a { -brand-name-pocket }?
manage-pocket-body = Para gestionarla, <a>haz clic aquí</a>.
payment-method-header = Elige tu método de pago
# $prefix (string) - If header is part of a multi step process and needs a header. eg. '2.'
payment-method-header-prefix = { $prefix } Elige tu método de pago
payment-method-required = Requerido
