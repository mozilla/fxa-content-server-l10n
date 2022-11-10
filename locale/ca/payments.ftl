# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Comptes del Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Comptes del Firefox

## general-aria

close-aria =
    .aria-label = Tanca la finestra modal

## app error dialog

general-error-heading = Error general de l'aplicació
basic-error-message = Alguna cosa ha anat malament. Torneu-ho a provar més tard.
expired-card-error = Sembla que la vostra targeta de crèdit ha caducat. Proveu-ho amb una altra targeta.
insufficient-funds-error = Sembla que la vostra targeta de crèdit no té fons suficients. Proveu-ho amb una altra targeta.
withdrawal-count-limit-exceeded-error = Sembla que aquesta transacció sobrepassarà el vostre límit de crèdit. Proveu-ho amb una altra targeta.
charge-exceeds-source-limit = Sembla que aquesta transacció sobrepassarà el vostre límit de crèdit diari. Proveu-ho amb una altra targeta o d'aquí a 24 hores.
instant-payouts-unsupported = Sembla que la vostra targeta de dèbit no està configurada per a fer pagaments instantanis. Proveu-ho amb una altra targeta de dèbit o crèdit.
duplicate-transaction = Mmm. Sembla que s'acaba d'enviar una transacció idèntica. Consulteu el vostre historial de pagaments.
coupon-expired = Sembla que el codi de promoció ha caducat.
card-error = La vostra transacció no s'ha pogut processar. Verifiqueu la informació de la targeta de crèdit i torneu-ho a provar.

## settings

settings-home = Pàgina principal del compte
settings-subscriptions-title = Subscripcions

## legal footer

terms = Condicions del servei
privacy = Avís de privadesa

## Subscription titles


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } - un pagament de { $amount } al dia
       *[other] { $productName } - un pagament de { $amount } cada { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } - un pagament de { $amount } a la setmana
       *[other] { $productName }- un pagament de { $amount } cada { $intervalCount } setmanes
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } - un pagament de { $amount } al mes
       *[other] { $productName } - un pagament de { $amount } cada { $intervalCount } mesos
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } - un pagament de { $amount } a l'any
       *[other] { $productName } - un pagament de { $amount } cada { $intervalCount } anys
    }

## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = Nom complet
    .label = El nom tal com apareix en la vostra targeta
payment-cc =
    .label = La vostra targeta
payment-ccn =
    .label = Número de targeta
payment-exp =
    .label = Caducitat
payment-cvc =
    .label = CVC
payment-zip =
    .label = Codi postal

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Cancel·la
payment-update-btn = Actualitza
payment-pay-btn = Paga ara
payment-validate-name-error = Introduïu el vostre nom
payment-validate-zip-required = Cal un codi postal
payment-validate-zip-short = El codi postal és massa curt

## subscription redirect

sub-redirect-ready = La vostra subscripció ja està a punt
sub-redirect-copy = Dediqueu un moment a explicar-nos la vostra experiència.
sub-redirect-skip-survey = No gràcies, porta'm al producte.

## fields

default-input-error = Camp obligatori
input-error-is-required = «{ $label }» és obligatori

## subscription upgrade

sub-update-card-exp = Caduca: { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } al dia
       *[other] { $amount } cada { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } a la setmana
       *[other] { $amount } cada { $intervalCount } setmanes
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mes
       *[other] { $amount } cada { $intervalCount } mesos
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } a l'any
       *[other] { $amount } cada { $intervalCount } anys
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } al dia
       *[other] { $amount } cada { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } a la setmana
       *[other] { $amount } cada { $intervalCount } setmanes
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mes
       *[other] { $amount } cada { $intervalCount } mesos
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } a l'any
       *[other] { $amount } cada { $intervalCount } anys
    }

## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-success-button = Tanca

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Torneu-ho a provar més tard.
sub-item-cancel-sub = Cancel·la la subscripció

## subscription route index


## subscription create


## plan-details

plan-details-total-label = Total

## payment-processing


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

