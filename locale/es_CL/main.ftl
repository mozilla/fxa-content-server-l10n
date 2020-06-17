# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Cuentas de Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
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
expired-card-error = Parece que tu tarjeta de crédito está vencida. Prueba con otra tarjeta.
insufficient-funds-error = Parece que tu tarjeta de crédito no tiene suficientes fondos. Prueba con otra tarjeta.
withdrawal-count-limit-exceeded-error = Parece que esta transacción será mayor a tu cupo de crédito. Prueba con otra tarjeta.
charge-exceeds-source-limit = Parece que esta transacción será mayor a tu cupo diario de crédito. Prueba con otra tarjeta o en 24 horas más.
instant-payouts-unsupported = Parece que tu tarjeta de débito no está configurada para pagos instantáneos. Prueba con otra tarjeta de débito o crédito.
duplicate-transaction = Hmm Parece que se acaba de enviar una transacción idéntica. Revisa tu historial de pagos.
coupon-expired = Parece que ese código promocional ha expirado.
card-error = Tu transacción no pudo ser procesada. Verifica la información de tu tarjeta de crédito y vuelve a intentarlo.

## settings

settings-subscriptions = Suscripciones y pagos

## legal footer

terms = Términos del servicio
privacy = Aviso de privacidad

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


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

payment-legal-copy = { -brand-name-mozilla } usa Stripe para el procesamiento seguro de pagos.
payment-legal-link = Mira la <a>política de privacidad de Stripe</a>.

## payment form

payment-name =
    .placeholder = Nombre completo
    .label = El nombre tal como aparece en tu tarjeta
payment-ccn =
    .label = Número de tarjeta
payment-exp =
    .label = Vencimiento
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Cancelar
payment-update-btn = Actualizar
payment-pay-btn = Pagar ahora
payment-validate-name-error = Por favor, ingresa tu nombre
payment-validate-zip-required = Se requiere el código postal
payment-validate-zip-short = El código postal es muy corto

## subscription redirect

sub-redirect-ready = Tu suscripción está lista

## fields

default-input-error = Este campo es requerido

## subscription upgrade

product-plan-upgrade-heading = Revisa tu mejora
sub-update-failed = Fallo la actualización del plan
sub-update-title = Información de pago
sub-update-card-ending = Tarjeta terminada en { $last }
sub-update-card-exp = Vence el { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Confirmar mejora
sub-update-indicator =
    .aria-label = indicador de mejora
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

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Se te facturan { $amount } diarios por { $name }. Tu próximo pago será el { $date }.
       *[other] Se te facturan { $amount } cada { $intervalCount } días por { $name }. Tu próximo pago será el { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Se te facturan { $amount } semanales por { $name }. Tu próximo pago será el { $date }.
       *[other] Se te facturan { $amount } cada { $intervalCount } semanas por { $name }. Tu próximo pago será el { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Se te facturan { $amount } mensuales por { $name }. Tu próximo pago será el { $date }.
       *[other] Se te facturan { $amount } cada { $intervalCount } meses por { $name }. Tu próximo pago será el { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Se te facturan { $amount } anuales por { $name }. Tu próximo pago será el { $date }.
       *[other] Se te facturan { $amount } cada { $intervalCount } años por { $name }. Tu próximo pago será el { $date }.
    }

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
account-activated = Tu cuenta está activada, <userEl/>

## subscription route index

sub-route-idx-updating = Actualizando información de pagos...
sub-route-idx-reactivating = Fallo la reactivación de la suscripción
sub-route-idx-cancel-failed = Fallo la cancelación de la suscripción
sub-route-idx-contact = Contactar al soporte
sub-route-idx-cancel-msg-title = Lamentamos ver que te vayas
sub-route-idx-cancel-aside = ¿Tienes preguntas? Visita el <a>soporte de { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problemas al cargar las suscripciones
sub-customer-error =
    .title = Problemas al cargar el consumidor
sub-billing-update-success = Tu información de facturación se ha actualizado exitosamente

## subscription create

sub-guarantee = 30 días de garantía de devolución de dinero

## plan-details

plan-details-header = Detalles del producto
plan-details-show-button = Mostrar detalles
plan-details-hide-button = Ocultar detalles
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Clic aquí para descargar
payment-confirmation-mobile-alert = ¿No se abrió la aplicación? <a>Haz clic aquí</a>
payment-confirmation-heading = ¡Gracias { $displayName }!
payment-confirmation-heading-bak = ¡Gracias!
payment-confirmation-subheading = Un correo de confirmación ha sido enviado a
payment-confirmation-order-heading = Detalles de la orden
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturado a
payment-confirmation-details-heading = Detalles del pago
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
payment-confirmation-cc-preview = terminada en { $last4 }
payment-confirmation-download-button = Continuar para descargar
