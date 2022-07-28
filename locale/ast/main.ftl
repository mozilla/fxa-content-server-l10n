# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
document =
    .title = Firefox Accounts

## General aria-label


## App error dialog

general-error-heading = Fallu xeneral de l'aplicación
basic-error-message = Asocedió daqué malo. Volvi tentalo dempués, por favor.
payment-error-3b = Asocedió un fallu inesperáu mentanto se procesaba'l pagu, volvi tentalo.
no-subscription-change = Sentímoslo, nun pues camudar el plan de la soscripción.
expired-card-error = Paez que la tarxeta de creitu caducóte. Prueba con otra.
coupon-expired = Paez que'l códigu de promoción caducó.

## Settings

settings-subscriptions-title = Soscripciones

## Legal footer

terms = Términos del serviciu
privacy = Avisu de privacidá

## Subscription titles

subscription-processing-title = Confirmando la soscripción…
subscription-error-title = Hebo un fallu al confirmar la soscripción…

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-profile-error =
    .title = Hebo un problema al cargar el perfil

## Payment legal blurb


## Payment form

payment-ccn =
    .label = Númberu de la tarxeta
payment-exp =
    .label = Caducidá

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Encaboxar

## Subscription redirect


## Fields


## Subscription upgrade


##


## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } caldía
       *[other] { $amount } cada { $intervalCount } díes
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } selmanalmente
       *[other] { $amount } cada { $intervalCount } selmanes
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensualmente
       *[other] { $amount } cada { $intervalCount } meses
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } añalmente
       *[other] { $amount } cada { $intervalCount } años
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } caldía
       *[other] { $amount } cada { $intervalCount } díes
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } selmanalmente
       *[other] { $amount } cada { $intervalCount } selmanes
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
        [one] { $amount } añalmente
       *[other] { $amount } cada { $intervalCount } años
    }

## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access


## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Volvi tentalo dempués, por favor.

## Subscription iap item


## Subscription route index

sub-subscription-error =
    .title = Hebo un problema al cargar les soscripciones

## Subscription create


## Plan details


## Coupons

coupon-error-generic = Asocedió un fallu al procesar el códigu. Volvi tentalo.

## Payment processing

payment-processing-message = Espera mentanto procesamos el pagu…

## Payment confirmation

payment-confirmation-alert = Calca equí pa baxar
payment-confirmation-thanks-heading = ¡Gracies!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.


## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } caldía
       *[other] { $amount } cada { $intervalCount } díes
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } selmanalmente
       *[other] { $amount } cada { $intervalCount } selmanes
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensualmente
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } añalmente
       *[other] { $amount } cada { $intervalCount } años
    }

## New user email form

