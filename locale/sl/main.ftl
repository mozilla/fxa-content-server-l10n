# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Računi
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = Trgovina { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Računi

## general-aria


## app error dialog

general-error-heading = Splošna napaka aplikacije
basic-error-message = Prišlo je do napake. Poskusite znova pozneje.
payment-error-retry-button = Poskusi znova
payment-error-manage-subscription-button = Upravljaj z naročnino
country-currency-mismatch = Valuta te naročnine ni veljavna za državo, povezano z vašim plačilom.
currency-currency-mismatch = Oprostite. Med valutami ne morete preklapljati.
coupon-expired = Videti je, da je promocijska koda potekla.
card-error = Vaše transakcije ni bilo mogoče obdelati. Preverite podatke o svoji kreditni kartici in poskusite znova.

##  $productName (String) - The name of the subscribed product.


## settings

settings-subscriptions-title = Naročnine

## legal footer

terms = Pogoji storitve
privacy = Obvestilo o zasebnosti
terms-download = Pogoji prenosa

## Subscription titles

subscription-success-title = Potrditev naročnine
subscription-processing-title = Potrjevanje naročnine …
subscription-error-title = Napaka pri potrjevanju naročnine …

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Napaka pri nalaganju načrtov
product-profile-error =
    .title = Napaka pri nalaganju profila
product-plan-not-found = Načrta ni mogoče najti

## payment legal blurb


## payment form

payment-name =
    .placeholder = Polno ime
    .label = Ime, kot je napisano na osebni izkaznici
payment-cc =
    .label = Vaša kartica
payment-ccn =
    .label = Številka kartice
payment-zip =
    .label = Poštna številka

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Prekliči
payment-update-btn = Posodobi
payment-pay-btn = Plačaj zdaj
payment-validate-name-error = Vnesite svoje ime
payment-validate-zip-required = Poštna številka je obvezna
payment-validate-zip-short = Poštna številka je prekratka

## subscription redirect

sub-redirect-ready = Vaša naročnina je pripravljena
sub-redirect-copy = Vzemite si trenutek in nam povejte o svoji izkušnji.
sub-redirect-skip-survey = Ne, hvala, želim k svojemu izdelku.

## fields

default-input-error = To polje je obvezno
input-error-is-required = { $label } je zahtevan podatek

## subscription upgrade

sub-update-card-exp = Poteče { $cardExpMonth }/{ $cardExpYear }

##

sub-update-current-plan-label = Trenutni načrt
sub-update-new-plan-label = Nov načrt

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } tedensko
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesečno
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } letno
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } tedensko
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesečno
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } letno
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Naslednji obračun { $date }

##

pay-update-card-exp = Poteče { $expirationDate }
pay-update-change-btn = Spremeni

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Želite še naprej uporabljati { $name }?

##  $date (Date) - Last day of product access

reactivate-panel-date = Naročilo ste preklicali dne { $date }.
reactivate-panel-copy = Dne <strong>{ $date }</strong> boste izgubili dostop do { $name }.
reactivate-success-copy = Hvala! Pripravljeni ste.
reactivate-success-button = Zapri

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Težava pri nalaganju naročnin
sub-item-missing-msg = Poskusite znova kasneje.
sub-item-no-such-plan = Za to naročnino ni takega načrta.
sub-item-cancel-sub = Prekliči naročnino
sub-item-stay-sub = Ostanite naročnik

## subscription iap item


## subscription route index

sub-route-idx-cancel-msg-title = Žal nam je, da odhajate
sub-route-idx-cancel-aside = Imate vprašanja? Obiščite <a>podporo { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Težava pri nalaganju naročnin
sub-customer-error =
    .title = Napaka pri nalaganju stranke
pay-update-manage-btn = Upravljaj

## subscription create

sub-guarantee = 30-dnevno vračilo denarja

## plan-details

plan-details-header = Podrobnosti izdelka
plan-details-show-button = Pokaži podrobnosti
plan-details-hide-button = Skrij podrobnosti
plan-details-total-label = Skupaj

## coupons


## payment-processing


## payment confirmation

payment-confirmation-alert = Kliknite tukaj za prenos

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-order-heading = Podrobnosti naročila
payment-confirmation-invoice-number = Račun št. { $invoiceNumber }
payment-confirmation-amount = { $amount } na { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = Nadaljuj prenos

## new user email form

