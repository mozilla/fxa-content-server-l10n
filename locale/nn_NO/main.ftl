# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-kontoar
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-kontoar

## general-aria

close-aria =
    .aria-label = Lat att modal

## app error dialog

general-error-heading = Generell applikasjonsfeil
basic-error-message = Noko gjekk gale. Prøv igjen seinare.
payment-error-1 = Hmm. Det oppstod eit problem med å godkjenne betalinga di. Prøv igjen eller kontakt kortutskrivaren din.
payment-error-2 = Hmm. Det oppstod eit problem med å godkjenne betalinga di. Ta kontakt med kortutskrivaren din.
expired-card-error = Det ser ut som om at bankkortet ditt har gått ut. Prøv eit anna kort.
insufficient-funds-error = Det ser ut som om kortet ditt ikkje har nok pengar. Prøv eit anna kort.
withdrawal-count-limit-exceeded-error = Det ser ut til at denne transaksjonen vil overskride kredittgrensa di. Prøv eit anna kort.
charge-exceeds-source-limit = Det ser ut som denne transaksjonen vil overskride den daglege kredittgrensa di. Prøv eit anna kort eller om 24 timar.

## settings

settings-home = Startside for kontoen
settings-subscriptions = Abonnement og betalingar

## legal footer

terms = Tenestevilkår
privacy = Personvernerklæring

## plan details

product-plan-details-heading = La oss setje opp abonnementet ditt
product-plan-details-heading = La oss setje opp abonnementet ditt

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } vert fakturert { $amount } dagleg
       *[other] { $productName } vert fakturert { $amount } kvar { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } vert fakturert { $amount } kvar veke
       *[other] { $productName } vert fakturert { $amount } kvar { $intervalCount } veke
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } vert fakturert { $amount } månadleg
       *[other] { $productName } vert fakturert  { $amount } kvar { $intervalCount } månad
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } vert fakturert  { $amount } årleg
       *[other] { $productName } vert fakturert { $amount } kvart { $intervalCount } år
    }

## Product route

product-plan-error =
    .title = Problem med å laste planane dine
product-profile-error =
    .title = Problem med å laste profil
product-customer-error =
    .title = Problem med å laste kunde
product-plan-not-found = Fann ikkje planen
product-no-such-plan = Ingen slik plan for dette produktet.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } brukar Stripe for sikker betalingsprosessering.
payment-legal-link = Les <a>personvernerklæringa til Stripes</a>.

## payment form

payment-name =
    .placeholder = Fullt namn
    .label = Namnet som det står på kortet ditt
payment-ccn =
    .label = Kortnummer
payment-exp =
    .label = Går ut
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postnummer

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Avbryt
payment-update-btn = Oppdater
payment-pay-btn = Betal no
payment-validate-name-error = Skriv inn namnet ditt
payment-validate-zip-required = Postnummer er påkravd
payment-validate-zip-short = Postnummeret er for kort

## subscription redirect

sub-redirect-ready = Abonnementet ditt er klart
sub-redirect-copy = Ta deg tid til å fortelje om opplevinga di.
sub-redirect-skip-survey = Nei takk, ta meg til produktet mitt.

## fields

default-input-error = Dette feltet er obligatorisk

## subscription upgrade

product-plan-upgrade-heading = Gå gjennom oppgraderinga di
sub-update-failed = Mislykka planoppdatering
sub-update-title = Faktureringsinformasjon
sub-update-card-ending = Kortet sluttar på { $last }
sub-update-card-exp = Går ut { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Stadfest oppgradering
sub-update-indicator =
    .aria-label = oppgraderingsindikator
sub-update-current-plan-label = Gjeldande plan
sub-update-new-plan-label = Ny plan

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dagleg
       *[other] { $amount } kvar { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } kvar veke
       *[other] { $amount } kvar { $intervalCount } veke
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } kvar månad
       *[other] { $amount } kvar { $intervalCount } månad
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } kvart år
       *[other] { $amount } kvart { $intervalCount } år
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Du vert fakturert { $amount } dagleg for { $name }. Den neste betalinga di er den { $date }.
       *[other] Du vert fakturert { $amount } kvar { $intervalCount } dag for { $name }. Den neste betalinga di er den { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Du vert fakturert { $amount } kvar veke for { $name }. Den neste betalinga di er den { $date }.
       *[other] Du vert fakturert { $amount } kvar { $intervalCount } veke for { $name }. Den neste betalinga di er den { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Du vert fakturert { $amount } kvar månad for { $name }. Den neste betalinga di er den { $date }.
       *[other] Du vert fakturert { $amount } kvar { $intervalCount } månad for { $name }. Den neste betalinga di er den { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Du vert fakturert { $amount } kvart år for { $name }. Den neste betalinga di er den { $date }.
       *[other] Du vert fakturert { $amount } kvart { $intervalCount } år for { $name }. Den neste betalinga di er den { $date }.
    }

##

pay-update-card-exp = Går ut { $expirationDate }
pay-update-change-btn = Endre

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vil du halde fram med å bruke { $name }?
reactivate-confirm-button = Abonner ein gong til

##  $date (Date) - Last day of product access

reactivate-panel-date = Du avbraut abonnementet ditt den { $date }.
reactivate-panel-copy = Du mistar tilgangen din til { $name } den <strong>{ $date }</strong>.
reactivate-success-copy = Takk! Alt er no klappa og klart.
reactivate-success-button = Lat att

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem med å laste abonnement
sub-item-missing-msg = Prøv igjen seinare.
sub-item-no-such-plan = Ingen slik plan for dette abonnementet.
sub-item-cancel-sub = Avbryt abonnementet
sub-item-stay-sub = Fortset abonnementet
account-activated = Kontoen din er aktivert, <userEl/>

## subscription route index

sub-route-idx-updating = Oppdaterer faktureringsinformasjon…
sub-route-idx-contact = Kontakt support
sub-route-idx-cancel-msg-title = Vi synest at det er synd at du seier opp abonnementet ditt

## subscription create


## plan-details

plan-details-header = Produktdetaljar
plan-details-show-button = Vis detaljar
plan-details-hide-button = Skjul detaljar

## payment confirmation

payment-confirmation-alert = Trykk her for å laste ned
payment-confirmation-heading = Tusen takk { $displayName }!
payment-confirmation-heading-bak = Tusen takk!
payment-confirmation-subheading = Ein stadfestingsepost er sendt til
payment-confirmation-order-heading = Ordredetaljar
payment-confirmation-billing-heading = Faktura til:
payment-confirmation-details-heading = Betalningsinformasjon
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } dagleg
       *[other] { $amount } kvar { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } kvar veke
       *[other] { $amount } kvar { $intervalCount } veke
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kvar månad
       *[other] { $amount } kvar { $intervalCount } månad
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } kvart år
       *[other] { $amount } kvart { $intervalCount } år
    }
payment-confirmation-cc-preview = sluttar på { $last4 }
payment-confirmation-download-button = Fortset til nedlasting
