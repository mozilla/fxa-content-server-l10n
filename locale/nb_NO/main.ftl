# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-kontoer
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-kontoer

## general-aria

close-aria =
    .aria-label = Lukk modal

## app error dialog

general-error-heading = Generell applikasjonsfeil
basic-error-message = Noe gikk galt. Prøv igjen senere.
payment-error-1 = Hmm. Det oppstod et problem med å godkjenne betalingen din. Prøv igjen eller ta kontakt med kortutstederen din.
payment-error-2 = Hmm. Det oppstod et problem med å godkjenne betalingen din. Ta kontakt med kortutstederen din.
expired-card-error = Det ser ut som om at bankkortet ditt har gått ut. Prøv et annet kort.
insufficient-funds-error = Det ser ut som om kortet ditt ikke har tilstrekkelig med penger. Prøv et annet kort.
withdrawal-count-limit-exceeded-error = Det ser ut til at denne transaksjonen vil overskride kredittgrensen din. Prøv et annet kort.
charge-exceeds-source-limit = Det ser ut til at denne transaksjonen vil overskride den daglige kredittgrensen din. Prøv et annet kort eller om 24 timer.
instant-payouts-unsupported = Det ser ut som at betalingskortet ditt ikke er konfigurert for øyeblikkelige betalinger. Prøv et annet betalingskort.
duplicate-transaction = Hmm. Det ser ut som en identisk transaksjon nettopp ble utført. Sjekk betalingshistorikken.
coupon-expired = Det ser ut som at kampanjekoden har gått ut.
card-error = Transaksjonen din kunne ikke behandles. Kontroller betalingskortinformasjonen din og prøv igjen.

## settings

settings-home = Startside for kontoen
settings-subscriptions = Abonnement og betalinger

## legal footer

terms = Tjenestevilkår
privacy = Personvernerklæring

## plan details

product-plan-details-heading = La oss sette opp abonnementet ditt
product-plan-details-heading = La oss sette opp abonnementet ditt

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } daglig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } ukentlig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } uke
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } månedlig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } årlig
       *[other] { $productName } faktureres { $amount } hvert { $intervalCount } år
    }

## Product route

product-plan-error =
    .title = Problem med å laste planene dine
product-profile-error =
    .title = Problem med å laste profil
product-customer-error =
    .title = Problem med å laste inn kunde
product-plan-not-found = Fant ikke planen
product-no-such-plan = Ingen slik plan for dette produktet.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } bruker Stripe for sikker betalingsprosessering.
payment-legal-link = Les <a>personvernerklæringen til Stripes</a>.

## payment form

payment-name =
    .placeholder = Fullt navn
    .label = Navn slik det vises på kortet ditt
payment-cc =
    .label = Kortet ditt
payment-ccn =
    .label = Kortnummer
payment-exp =
    .label = Utløpsdato
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postnummer

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } daglig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } dag</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } ukentlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } uke</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } månedlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } måned</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } årlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hvert { $intervalCount } år</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
payment-confirm = Jeg autoriserer Mozilla, utvikler av Firefox-produkter, til å belaste betalingsmåten min med <strong>{ $amount } per { $interval }</strong>, i henhold til betalingsbetingelsene, inntil jeg sier opp abonnementet mitt.

##

payment-cancel-btn = Avbryt
payment-update-btn = Oppdater
payment-pay-btn = Betal nå
payment-validate-name-error = Skriv inn navnet ditt
payment-validate-zip-required = Postnummer er påkrevd
payment-validate-zip-short = Postnummer er for kort

## subscription redirect

sub-redirect-ready = Abonnementet ditt er klart
sub-redirect-copy = Ta deg tid til å fortelle oss om opplevelsen din.
sub-redirect-skip-survey = Nei takk, ta meg til produktet mitt.

## fields

default-input-error = Dette feltet er obligatorisk
input-error-is-required = { $label } er påkrevd

## subscription upgrade

product-plan-upgrade-heading = Gå gjennom oppgraderingen din
sub-update-failed = Planoppdatering mislyktes
sub-update-title = Faktureringsinformasjon
sub-update-card-ending = Kortet slutter på { $last }
sub-update-card-exp = Utløper { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Planen din vil endres umiddelbart, og du vil bli belastet en justert
    beløp for resten av faktureringssyklusen. Fra og med { $startingDate }
    belastes du hele beløpet.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } daglig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } dag</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } ukentlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } uke</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } månedlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } måned</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } årlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hvert { $intervalCount } år</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }

##

sub-update-submit = Bekreft oppgradering
sub-update-indicator =
    .aria-label = oppgraderingsindikator
sub-update-current-plan-label = Gjeldende plan
sub-update-new-plan-label = Ny plan
sub-update-total-label = Ny sum

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } daglig
       *[other] { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ukentlig
       *[other] { $amount } hver { $intervalCount } uke
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } månedlig
       *[other] { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } årlig
       *[other] { $amount } hver { $intervalCount } år
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Du blir fakturert { $amount } daglig for { $name }. Den neste betalingen din er den { $date }
       *[other] Du blir fakturert { $amount } hver { $intervalCount } dag for { $name }. Den neste betalingen din er den { $date }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Du blir fakturert { $amount } ukentlig for { $name }. Den neste betalingen din er den { $date }
       *[other] Du blir fakturert { $amount } hver { $intervalCount } uke for { $name }. Den neste betalingen din er den { $date }
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Du blir fakturert { $amount } månedlig for { $name }. Den neste betalingen din er den { $date }
       *[other] Du blir fakturert { $amount } hver { $intervalCount } måned for { $name }. Den neste betalingen din er den { $date }
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Du blir fakturert { $amount } årlig for { $name }. Den neste betalingen din er den { $date }
       *[other] Du blir fakturert { $amount } hvert { $intervalCount } år for { $name }. Den neste betalingen din er den { $date }
    }

##

pay-update-card-exp = Utløper { $expirationDate }
pay-update-change-btn = Endre

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vil du fortsette å bruke { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Din tilgang til { $name } vil fortsette, og faktureringssyklusen din
    og betalingen vil forbli den samme. Din neste betaling blir
    på { $amount } den { $endDate } til kortet som slutter på { $last }.
reactivate-confirm-button = Abonner på nytt

##  $date (Date) - Last day of product access

reactivate-panel-date = Du avbrøt abonnementet ditt den { $date }.
reactivate-panel-copy = Du mister tilgangen til { $name } den <strong>{ $date }</strong>.
reactivate-success-copy = Takk! Alt er nå klart.
reactivate-success-button = Lukk

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problem med å laste inn abonnement
sub-item-missing-msg = Prøv igjen senere.
sub-item-no-such-plan = Ingen slik plan for dette abonnementet.
sub-item-cancel-sub = Avbryt abonnement
sub-item-stay-sub = Fortsett abonnementet
sub-item-cancel-msg =
    Du vil ikke lenger kunne bruke { $name } etter
    { $period }, den siste dagen i faktureringssyklusen.
sub-item-cancel-confirm =
    Avbryt tilgangen min og den lagrede informasjonen min for
    { $name } den { $period }
account-activated = Kontoen din er aktivert, <userEl/>

## subscription route index

sub-route-idx-updating = Oppdaterer faktureringsinformasjon…
sub-route-idx-reactivating = Reaktivering av abonnement mislyktes
sub-route-idx-cancel-failed = Avbryting av abonnement mislyktes
sub-route-idx-contact = Kontakt support
sub-route-idx-cancel-msg-title = Vi synes at det er synd at du sier opp abonnementet ditt
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name }-abonnementet ditt er sagt opp.
          <br />
          Du vil fortsatt ha tilgang til { $name } til den { $date }.
sub-route-idx-cancel-aside = Har du spørsmål? Besøk <a>{ -brand-name-mozilla } brukerstøtte</a>.
sub-subscription-error =
    .title = Problem med å laste inn abonnement
sub-customer-error =
    .title = Problem med å laste inn kunde
sub-billing-update-success = Faktureringsinformasjonen din er oppdatert

## subscription create

sub-guarantee = 30-dagers pengene-tilbake-garanti

## plan-details

plan-details-header = Produktdetaljer
plan-details-show-button = Vis detaljer
plan-details-hide-button = Skjul detaljer
plan-details-total-label = Totalt

## payment confirmation

payment-confirmation-alert = Klikk her for å laste ned
payment-confirmation-mobile-alert = Åpnet ikke appen? <a>Klikk her</a>
payment-confirmation-heading = Tusen takk { $displayName }!
payment-confirmation-heading-bak = Tusen takk!
payment-confirmation-subheading = En bekreftelsesepost er sendt til
payment-confirmation-order-heading = Ordredetaljer
payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
payment-confirmation-billing-heading = Fakturert til
payment-confirmation-details-heading = Betalingsinformasjon
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } daglig
       *[other] { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } ukentlig
       *[other] { $amount } hver { $intervalCount } uke
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } månedlig
       *[other] { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } årlig
       *[other] { $amount } hvert { $intervalCount } år
    }
payment-confirmation-cc-preview = slutter på { $last4 }
payment-confirmation-download-button = Fortsett til nedlasting
