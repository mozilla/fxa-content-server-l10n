# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox računi
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox računi

## general-aria

close-aria =
    .aria-label = Zatvori modal

## app error dialog

general-error-heading = Opća greška programa

## settings

settings-home = Početna stranica računa
settings-subscriptions-title = Pretplate

## legal footer

terms = Uvjeti usluge
privacy = Napomena o privatnosti

## plan details

product-plan-details-heading = Postavimo tvoju pretplatu
product-plan-details-heading = Postavimo tvoju pretplatu

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Problem s učitavanjem tarifa
product-profile-error =
    .title = Problem s učitavanjem profila
product-customer-error =
    .title = Problem s učitavanjem kupca
product-plan-not-found = Tarifa nije pronađena
product-no-such-plan = Za ovaj proizvod ne postoji takva tarifa.

## payment legal blurb


## payment form

payment-name =
    .placeholder = Potpuno ime
    .label = Prikazano ime na kartici
payment-cc =
    .label = Tvoja kartica
payment-ccn =
    .label = Broj kartice
payment-exp =
    .label = Datum isteka
payment-cvc =
    .label = CVC
payment-zip =
    .label = Poštanski broj

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Odustani
payment-update-btn = Aktualiziraj
payment-pay-btn = Plati sada
payment-validate-name-error = Upiši tvoje ime
payment-validate-zip-required = Moraš zadati poštanski broj
payment-validate-zip-short = Poštanski broj je prekratak

## subscription redirect

sub-redirect-ready = Tvoja pretplata je spremna

## fields

default-input-error = Ovo je obavezno polje
input-error-is-required = Polje { $label } je obavezno

## subscription upgrade

product-plan-upgrade-heading = Pregledaj nadogradnju
sub-update-failed = Neuspjelo aktualiziranje tarife
sub-update-title = Podaci naplate
sub-update-card-ending = Kartica završava s { $last }
sub-update-card-exp = Isteče { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Tvoju ćemo tarifu odmah promijeniti i naplatiti prilagođen iznos
    za ostatak obračunskog razdoblja. Počevši od { $startingDate }
    naplatit ćemo puni iznos.

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Potvrdi nadogradnju
sub-update-indicator =
    .aria-label = indikator nadogradnje
sub-update-current-plan-label = Trenutačna tarifa
sub-update-new-plan-label = Nova tarifa
sub-update-total-label = Nov ukupni iznos

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [few] { $amount } svaka { $intervalCount } dana
       *[other] { $amount } svakih { $intervalCount } dana
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } tjedno
        [few] { $amount } svaka { $intervalCount } tjedna
       *[other] { $amount } svakih { $intervalCount } tjedana
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mjesečno
        [few] { $amount } svaka { $intervalCount } mjeseca
       *[other] { $amount } svakih { $intervalCount } mjeseci
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } godišnje
        [few] { $amount } svake { $intervalCount } godine
       *[other] { $amount } svakih { $intervalCount } godina
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [few] { $amount } svaka { $intervalCount } dana
       *[other] { $amount } svakih { $intervalCount } dana
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } tjedno
        [few] { $amount } svaka { $intervalCount } tjedna
       *[other] { $amount } svakih { $intervalCount } tjedana
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mjesečno
        [few] { $amount } svaka { $intervalCount } mjeseca
       *[other] { $amount } svakih { $intervalCount } mjeseci
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } godišnje
        [few] { $amount } svake { $intervalCount } godine
       *[other] { $amount } svakih { $intervalCount } godina
    }

## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Isteče { $expirationDate }
pay-update-change-btn = Promijeni

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Obnovi pretplatu

##  $date (Date) - Last day of product access

reactivate-success-copy = Hvala! Spremno je.
reactivate-success-button = Zatvori

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem s učitavanjem pretplata
sub-item-missing-msg = Pokušaj ponovo kasnije.
sub-item-no-such-plan = Ne postoji takva tarifa za ovu pretplatu.
sub-item-cancel-sub = Otkaži pretplatu
sub-item-stay-sub = Zadrži pretplatu
account-activated = Tvoj je račun aktiviran, <userEl/>

## subscription route index

sub-route-idx-updating = Aktualiziranje podataka naplate …
sub-route-idx-reactivating = Ponovno aktiviranje pretplate nije uspjelo
sub-route-idx-cancel-failed = Otkazivanje pretplate nije uspjelo
sub-route-idx-contact = Obrati se podršci
sub-subscription-error =
    .title = Problem s učitavanjem pretplata
sub-customer-error =
    .title = Problem s učitavanjem kupca
sub-billing-update-success = Podaci naplate uspješno su aktualizirani

## subscription create

sub-guarantee = 30-dnevno jamstvo povrata novca

## plan-details

plan-details-header = Podaci proizvoda
plan-details-show-button = Pokaži podatke
plan-details-hide-button = Sakrij podatke
plan-details-total-label = Ukupno

## payment confirmation

payment-confirmation-alert = Pritisni ovdje za preuzimanje
payment-confirmation-mobile-alert = Program se nije otcorio? <a>Klikni ovdje</a>
payment-confirmation-heading = Hvala { $displayName }!
payment-confirmation-heading-bak = Hvala!
payment-confirmation-subheading = E-poruka s potvrdom poslana je na
payment-confirmation-order-heading = Podaci narudžbe
payment-confirmation-invoice-number = Račun br. { $invoiceNumber }
payment-confirmation-billing-heading = Naplata za
payment-confirmation-details-heading = Podaci o plaćanju
payment-confirmation-amount = { $amount } / { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [few] { $amount } svaka { $intervalCount } dana
       *[other] { $amount } svakih { $intervalCount } dana
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } tjedno
        [few] { $amount } svaka { $intervalCount } tjenda
       *[other] { $amount } svakih { $intervalCount } tjedna
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mjesečno
        [few] { $amount } svaka { $intervalCount } mjeseca
       *[other] { $amount } svakih { $intervalCount } mjeseci
    }
payment-confirmation-cc-preview = završava na { $last4 }
payment-confirmation-download-button = Nastavi s preuzimanjem
