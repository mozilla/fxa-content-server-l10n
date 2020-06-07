# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contos de Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Contos de Firefox

## general-aria


## app error dialog

general-error-heading = Error general del application

## settings

settings-subscriptions = Abonamentos e pagamentos

## legal footer

terms = Terminos de servicio
privacy = Aviso de confidentialitate

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Problema cargante le planos
product-profile-error =
    .title = Problema a cargar le profilo
product-plan-not-found = Plano non trovate
product-no-such-plan = Nulle tal plano pro iste producto.

## payment legal blurb


## payment form

payment-ccn =
    .label = Numero de carta
payment-exp =
    .label = Expiration
payment-cvc =
    .label = CVC

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Cancellar
payment-update-btn = Actualisar
payment-pay-btn = Paga ora
payment-validate-name-error = Insere tu nomine

## subscription redirect


## fields

default-input-error = Campo obligatori

## subscription upgrade

sub-update-card-exp = Expira { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Confirmar le promotion
sub-update-indicator =
    .aria-label = indicator de promotion
sub-update-current-plan-label = Plano actual
sub-update-new-plan-label = Nove plano
sub-update-total-label = Nove total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Expira le { $expirationDate }
pay-update-change-btn = Cambiar

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-success-button = Clauder

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Retenta plus tarde.
sub-item-cancel-sub = Cancellar subscription
account-activated = Tu conto es activate, <userEl/>

## subscription route index

sub-route-idx-updating = Actualisation del informationes de factura...
sub-route-idx-contact = Contactar assistentia
sub-billing-update-success = Tu informationes de facturation ha essite  actualisate con successo!

## subscription create


## plan-details

plan-details-header = Detalios del producto
plan-details-show-button = Monstrar le detalios
plan-details-hide-button = Celar le detalios
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Clicca ci pro discargar
payment-confirmation-mobile-alert = Le app non se aperi? <a>Clicca hic</a>
payment-confirmation-heading = Gratias { $displayName }!
payment-confirmation-heading-bak = Gratias
payment-confirmation-subheading = Un email de confirmation ha essite inviate a
payment-confirmation-order-heading = Detalios del ordine
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturate a
payment-confirmation-details-heading = Detalios del pagamento
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } quotidian
       *[other] { $amount } cata { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } septimanalmente
       *[other] { $amount } cata { $intervalCount } septimanas
    }
payment-confirmation-cc-preview = que fini in { $last4 }
payment-confirmation-download-button = Continuar a discargar
