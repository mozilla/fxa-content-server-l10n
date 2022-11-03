# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox računi
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Firefox računi

## General aria-label

close-aria =
    .aria-label = Zatvori modal

## App error dialog

general-error-heading = Opća greška programa
basic-error-message = Nešto je pošlo po zlu. Pokušaj ponovo kasnije.
payment-error-1 = Hmm. Došlo je do problema s autorizacijom tvoje uplate. Pokušaj ponovo ili kontaktiraj izdavatelja kartice.
payment-error-2 = Hmm. Došlo je do problema s autorizacijom tvoje uplate. Kontaktiraj svog izdavatelja kartice.
payment-error-retry-button = Pokušaj ponovno
payment-error-manage-subscription-button = Upravljaj mojom pretplatom
country-currency-mismatch = Valuta ove pretplate ne vrijedi za zemlju povezanu s tvojom plaćanjem.
currency-currency-mismatch = Žao nam je. Ne možeš se prebacivati između valuta.
expired-card-error = Čini se da je tvoja kreditna kartica istekla. Pokušaj s drugom karticom.
insufficient-funds-error = Čini se da tvoja kartica nema dovoljno sredstava. Pokušaj s drugom karticom.
withdrawal-count-limit-exceeded-error = Čini se da ćeš ovom transakcijom prijeći kreditni limit. Pokušaj s drugom karticom.
charge-exceeds-source-limit = Čini se da ćeš ovom transakcijom prijeći svoj dnevni kreditni limit. Pokušaj s drugom karticom ili za 24 sata.
instant-payouts-unsupported = Čini se da tvoja debitna kartica nije postavljena za trenutna plaćanja. Pokušaj s drugom debitnom ili kreditnom karticom.
duplicate-transaction = Hmm. Izgleda da je identična transakcija upravo poslana. Provjeri povijest plaćanja.
coupon-expired = Čini se da je taj promotivni kôd istekao.
card-error = Neuspjela obrada tvoje transakcije. Provjeri podatke za kreditnu karticu i pokušaj ponovo.

## IAP upgrade errors


## Settings

settings-home = Početna stranica računa
settings-subscriptions-title = Pretplate

## Legal footer

terms = Uvjeti usluge
privacy = Napomena o privatnosti

## Subscription titles

subscription-create-title = Postavi svoju pretplatu
subscription-success-title = Potvrda pretplate
subscription-processing-title = Potvrđivanje pretplate…
subscription-error-title = Pogreška pri potvrđivanju pretplate…

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se naplaćuje { $amount } dnevno
        [few] { $productName } se naplaćuje { $amount } svaka { $intervalCount } dana
       *[other] { $productName } se naplaćuje { $amount } svakih { $intervalCount } dana
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se naplaćuje { $amount } tjedno
        [few] { $productName } se naplaćuje { $amount } svaka { $intervalCount } tjedna
       *[other] { $productName } se naplaćuje { $amount } svakih { $intervalCount } tjedana
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se naplaćuje { $amount } mjesečno
        [few] { $productName } se naplaćuje { $amount } svaka { $intervalCount } mjeseca
       *[other] { $productName } se naplaćuje { $amount } svakih { $intervalCount } mjeseci
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } se naplaćuje { $amount } godišnje
        [few] { $productName } se naplaćuje { $amount } svake { $intervalCount } godine
       *[other] { $productName } se naplaćuje { $amount } svakih { $intervalCount } godina
    }

## Product route

product-plan-error =
    .title = Problem s učitavanjem tarifa
product-profile-error =
    .title = Problem s učitavanjem profila
product-customer-error =
    .title = Problem s učitavanjem kupca
product-plan-not-found = Tarifa nije pronađena
product-no-such-plan = Za ovaj proizvod ne postoji takva tarifa.

## Payment legal blurb

payment-legal-copy-paypal = { -brand-name-mozilla } koristi { -brand-name-paypal } za sigurnu obradu plaćanja.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } koristi { -brand-name-stripe } za sigurnu obradu plaćanja.

## Payment form

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
payment-cancel-btn = Odustani
payment-update-btn = Aktualiziraj
payment-pay-btn = Plati sada
payment-pay-with-paypal-btn = Plati s { -brand-name-paypal }
payment-validate-name-error = Upiši tvoje ime
payment-validate-zip-required = Moraš zadati poštanski broj
payment-validate-zip-short = Poštanski broj je prekratak

## Subscription redirect

sub-redirect-ready = Tvoja pretplata je spremna
sub-redirect-copy = Odvoji malo vremena i reci nam nešto o vlastitom iskustvu.
sub-redirect-skip-survey = Ne hvala, samo me odvedite do mog proizvoda.

## Fields

default-input-error = Ovo je obavezno polje
input-error-is-required = Polje { $label } je obavezno

## Subscription upgrade

sub-update-payment-title = Informacije o plaćanju
sub-update-card-exp = Isteče { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Tvoju ćemo tarifu odmah promijeniti i naplatiti prilagođen iznos
    za ostatak obračunskog razdoblja. Počevši od { $startingDate }
    naplatit ćemo puni iznos.

##

sub-change-submit = Potvrdi promjenu
sub-change-indicator =
    .aria-label = indikator promjene
sub-update-current-plan-label = Trenutačna tarifa
sub-update-new-plan-label = Nova tarifa
sub-update-total-label = Nov ukupni iznos

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [few] { $amount } svaka { $intervalCount } dana
       *[other] { $amount } svakih { $intervalCount } dana
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } tjedno
        [few] { $amount } svaka { $intervalCount } tjedna
       *[other] { $amount } svakih { $intervalCount } tjedana
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mjesečno
        [few] { $amount } svaka { $intervalCount } mjeseca
       *[other] { $amount } svakih { $intervalCount } mjeseci
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } godišnje
        [few] { $amount } svake { $intervalCount } godine
       *[other] { $amount } svakih { $intervalCount } godina
    }

## Subscription billing details
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

sub-next-bill = Sljedeće naplaćivanje { $date }

##

pay-update-card-exp = Isteče { $expirationDate }
pay-update-change-btn = Promijeni

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Želiš li i dalje upotrebljavati { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Pristup na { $name } će se nastaviti i ciklus naplate i plaćanje
    ostat će isti. Sljedeće opterećenje iznosi { $amount } na 
    karticu koja završava s { $last } na { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Pristup na { $name } će se nastaviti i ciklus naplate i plaćanje
    ostat će isti. Sljedeće opterećenje iznosi { $amount }
    na { $endDate }.
reactivate-confirm-button = Obnovi pretplatu

## $date (Date) - Last day of product access

reactivate-panel-date = Pretplata je otkazana { $date }.
reactivate-panel-copy = Izgubit ćeš pristup usluzi { $name } <strong>{ $date }</strong>
reactivate-success-copy = Hvala! Spremno je.
reactivate-success-button = Zatvori

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem s učitavanjem pretplata
sub-item-missing-msg = Pokušaj ponovo kasnije.
sub-item-no-such-plan = Ne postoji takva tarifa za ovu pretplatu.
sub-item-cancel-sub = Otkaži pretplatu
sub-item-stay-sub = Zadrži pretplatu
sub-item-cancel-msg =
    Nakon zadnjeg dana ciklusa naplate { $period }
    više nećeš moći koristiti { $name }.
sub-item-cancel-confirm =
    Otkaži moj pristup i moje spremljene podatke na usluzi
    { $name } { $period }

## Subscription iap item

account-activated = Tvoj je račun aktiviran, <userEl/>

## Subscription route index

sub-route-idx-updating = Aktualiziranje podataka naplate …
sub-route-idx-reactivating = Ponovno aktiviranje pretplate nije uspjelo
sub-route-idx-cancel-failed = Otkazivanje pretplate nije uspjelo
sub-route-idx-contact = Obrati se podršci
sub-route-idx-cancel-msg-title = Žao nam je što nas napuštaš
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tvoja pretplata na { $name } je otkazana.
          <br />
          I dalje imaš pristup usluzi { $name } do { $date }.
sub-route-idx-cancel-aside = Imaš pitanja? Posjeti <a>{ -brand-name-mozilla } podršku</a>.
sub-subscription-error =
    .title = Problem s učitavanjem pretplata
sub-customer-error =
    .title = Problem s učitavanjem kupca
sub-billing-update-success = Podaci naplate uspješno su aktualizirani
sub-route-payment-modal-heading = Nevaljane informacije o plaćanju
pay-update-manage-btn = Upravljaj

## Subscription create

sub-guarantee = 30-dnevno jamstvo povrata novca
pay-with-heading-other = Odaberi opciju plaćanja
pay-with-heading-card-or = Ili plati karticom
pay-with-heading-card-only = Plati karticom

## Plan details

plan-details-header = Podaci proizvoda
plan-details-show-button = Pokaži podatke
plan-details-hide-button = Sakrij podatke
plan-details-total-label = Ukupno

## Coupons


## Payment processing

payment-processing-message = Pričekaj dok obradimo tvoju uplatu…

## Payment confirmation

payment-confirmation-alert = Pritisni ovdje za preuzimanje
payment-confirmation-mobile-alert = Program se nije otvorio? <a>Pritisni ovdje</a>
payment-confirmation-thanks-heading = Hvala ti!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Potvrdni e-mail poslan je na adresu { $email } s detaljima o tome kako početi koristiti { $product_name }.

## $email (string) - The user's email.

payment-confirmation-order-heading = Podaci narudžbe
payment-confirmation-invoice-number = Račun br. { $invoiceNumber }
payment-confirmation-billing-heading = Naplata za
payment-confirmation-details-heading-2 = Informacije o plaćanju
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
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } godišnje
        [few] { $amount } svake { $intervalCount } godine
       *[other] { $amount } svakih { $intervalCount } godina
    }
payment-confirmation-download-button = Nastavi s preuzimanjem
payment-confirmation-cc-card-ending-in = Kartica koja završava na { $last4 }

## New user email form

new-user-sign-in-link = Već imaš { -brand-name-firefox } račun? <a>Prijavi se</a>
new-user-step-1 = 1. Otvori { -brand-name-firefox } račun
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Upiši svoju e-mail adresu
new-user-confirm-email =
    .label = Potvrdi svoju e-mail adresu
new-user-email-validate = E-mail adresa nije ispravna
new-user-email-validate-confirm = E-mail adrese se ne poklapaju
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Je li e-mail adresa ispravna? { $domain } ne nudi e-mail adrese.
new-user-card-title = Upiši podatke tvoje kartice
new-user-submit = Pretplati se sada
payment-method-header = Odaberi način plaćanja
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
