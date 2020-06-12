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

## settings


## legal footer


## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


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


## subscription redirect


## fields


## subscription upgrade


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


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

