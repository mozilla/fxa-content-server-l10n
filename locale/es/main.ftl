# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding


## general-aria


## app error dialog

payment-error-3b = Ha ocurrido un error inesperado mientras se procesaba tu pago, por favor vuelve a intentarlo.
currency-currency-mismatch = Lo sentimos. No puedes cambiar entre divisas.
no-subscription-change = Lo sentimos. No puedes cambiar tu plan de suscripción.

##  $productName (String) - The name of the subscribed product.


## settings


## legal footer


## Subscription titles

subscription-success-title = Confirmación de suscripción
subscription-noplanchange-title = Este cambio del plan de suscripción no está soportado

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb

payment-legal-copy-stripe-2 = { -brand-name-mozilla } usa { -brand-name-stripe } para el procesamiento seguro de pagos.

## payment form


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


## fields


## subscription upgrade


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } a la semana
       *[other] { $amount } cada { $intervalCount } semanas
    }

## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription iap item


## subscription route index


## subscription create


## plan-details


## payment-processing

payment-processing-message = Por favor, espera mientras procesamos tu pago…

## payment confirmation

payment-confirmation-thanks-heading = ¡Gracias!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-details-heading-2 = Información de pago

## $amount (Number) - The amount billed. It will be formatted as currency.


## new user email form

new-user-step-1 = 1. Crea una cuenta de { -brand-name-firefox }
new-user-step-2 = 2. Elige tu método de pago
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-required-payment-consent = Requerido
new-user-confirm-email =
    .label = Confirma tu correo electrónico
new-user-subscribe-product-updates = Me gustaría recibir actualizaciones de productos de { -brand-name-firefox }
