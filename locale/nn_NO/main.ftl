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
instant-payouts-unsupported = Det ser ut som at betalingskortet ditt ikkje er konfigurert for omgåande betalingar. Prøv eit anna betalingskort.
duplicate-transaction = Hmm. Det ser ut som ein identisk transaksjon nettopp vart utført. Sjekk betalingshistorikken.
coupon-expired = Det ser ut som at kampanjekoden har gått ut.
card-error = Transaksjonen din kunne ikkje behandlast. Kontroller betalingskortinformasjonen din og prøv igjen.

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

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } dagleg</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } dag</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar veke</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } veke</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar månad</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } månad</strong>, i samsvar med betalingsvilkåra, helt til eg seier opp abonnementet.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } kvart år</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvart { $intervalCount } år</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }
payment-confirm = Eg autoriserer Mozilla, utviklar av Firefox-produkt, til å belaste betalingsmåten min med <strong>{ $amount } per { $interval }</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.

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
sub-update-copy =
    Planen din vil endrast med ein gong, og du vil bli belasta eit justert
    beløp for resten av faktureringssyklusen. Frå og med { $startingDate }
    vert du belasta med heile beløpet.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar dag</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklear av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } dag</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar veke</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } veke</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar månad</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } månad</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvart år</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvart { $intervalCount } år</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.
    }

##

sub-update-submit = Stadfest oppgradering
sub-update-indicator =
    .aria-label = oppgraderingsindikator
sub-update-current-plan-label = Gjeldande plan
sub-update-new-plan-label = Ny plan
sub-update-total-label = Ny sum

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
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Tilgangen din til { $name } vil fortsetje, og faktureringssyklusen din
    og betalinga vil vere den same. Den neste betalinga di kjem på { $amount } den { $endDate } til kortet som sluttar på { $last }.
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
sub-item-cancel-msg =
    Du vil ikkje lenger kunne bruke { $name } etter
    { $period }, den siste dagen i faktureringssyklusen.
sub-item-cancel-confirm =
    Avbryt tilgangen min og den lagra informasjonen min for
    { $name } den { $period }
account-activated = Kontoen din er aktivert, <userEl/>

## subscription route index

sub-route-idx-updating = Oppdaterer faktureringsinformasjon…
sub-route-idx-reactivating = Reaktivering av abonnement var mislykka
sub-route-idx-cancel-failed = Avbryting av abonnement var mislykka
sub-route-idx-contact = Kontakt support
sub-route-idx-cancel-msg-title = Vi synest at det er synd at du seier opp abonnementet ditt
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name }-abonnementet ditt er sagt opp.
          <br />
          Du vil framleis ha tilgang til { $name } til den { $date }.
sub-route-idx-cancel-aside = Har du spørsmål? Besøk <a>{ -brand-name-mozilla } brukarstøtte</a>.
sub-subscription-error =
    .title = Problem med å laste inn abonnement
sub-customer-error =
    .title = Problem med å laste inn kunde
sub-billing-update-success = Faktureringsinformasjonen din er oppdatert

## subscription create

sub-guarantee = 30-dagar pengane-tilbake-garanti

## plan-details

plan-details-header = Produktdetaljar
plan-details-show-button = Vis detaljar
plan-details-hide-button = Skjul detaljar
plan-details-total-label = Totalt

## payment confirmation

payment-confirmation-alert = Trykk her for å laste ned
payment-confirmation-mobile-alert = Opna ikkje appen? <a>Klikk her</a>
payment-confirmation-heading = Tusen takk { $displayName }!
payment-confirmation-heading-bak = Tusen takk!
payment-confirmation-subheading = Ein stadfestingsepost er sendt til
payment-confirmation-order-heading = Ordredetaljar
payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
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
