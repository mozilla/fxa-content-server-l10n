# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contos da Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Contos da Firefox

## general-aria

close-aria =
    .aria-label = Serrar il dialog

## app error dialog

general-error-heading = Errur generala da l'applicaziun
basic-error-message = Insatge è ì mal. Emprova per plaschair pli tard anc ina giada.
payment-error-1 = Hm. Igl ha dà in problem cun autorisar tes pajament. Emprova anc ina giada u contactescha l'emittent da tia carta.
payment-error-2 = Hm. Igl ha dà in problem cun autorisar tes pajament. Contactescha l'emittent da tia carta.
expired-card-error = I para che tia carta da credit saja scadida. Emprova cun in'autra carta.
insufficient-funds-error = I para ch'il credit da tia carta na saja betg suffizient. Emprova cun in'autra carta.
withdrawal-count-limit-exceeded-error = I para che questa transacziun surpassia la limita da credit da tia carta. Emprova cun in'autra carta.
charge-exceeds-source-limit = I para che questa transacziun surpassia la limita da credit quotidiana da tia carta. Emprova cun in'autra carta u en 24 uras.
instant-payouts-unsupported = I para che tia carta da debit na saja betg configurada per pajaments immediats. Emprova cun in'autra carta da debit u da credit.
duplicate-transaction = Hm. I para ch'ina transacziun identica saja gist vegnida tramessa. Controllescha tes extract dal conto.
coupon-expired = I para che quest code da promoziun saja scadì.
card-error = Impussibel dad elavurar tia transacziun. Verifitgescha per plaschair las datas da tia carta da credit ed emprova anc ina giada.

## settings

settings-home = Pagina principala dal conto
settings-subscriptions-title = Abunaments

## legal footer

terms = Cundiziuns d'utilisaziun
privacy = Infurmaziuns davart la protecziun da datas

## plan details

product-plan-details-heading = Configurescha tes abunament
product-plan-details-heading = Configurescha tes abunament

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintga di
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } dis
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintg'emna
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } emnas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintga mais
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } mais
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Per { $productName } vegn debità { $amount } mintg'onn
       *[other] Per { $productName } vegn debità { $amount } mintga { $intervalCount } onns
    }

## Product route

product-plan-error =
    .title = Problem cun chargiar ils abunaments
product-profile-error =
    .title = Problem cun chargiar il profil
product-customer-error =
    .title = Problem cun chargiar il client
product-plan-not-found = Betg chattà l'abunament
product-no-such-plan = Nagin abunament correspundent per quest product.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } utilisescha Stripe per l'elavuraziun segira dal pajament.
payment-legal-link = Consultar las <a>infurmaziuns davart la protecziun da datas da Stripe</a>.

## payment form

payment-name =
    .placeholder = Num cumplet
    .label = Num sco quai ch'el è scrit sin la carta
payment-cc =
    .label = Tia carta
payment-ccn =
    .label = Numer da la carta
payment-exp =
    .label = Data da scadenza
payment-cvc =
    .label = CVC
payment-zip =
    .label = Numer postal

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

