# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox-kontoer
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play-butikk
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox-kontoer

## General aria-label

close-aria =
    .aria-label = Lukk modal

## App error dialog

general-error-heading = Generell applikasjonsfeil
basic-error-message = Noe gikk galt. Prøv igjen senere.
payment-error-1 = Hmm. Det oppstod et problem med å godkjenne betalingen din. Prøv igjen eller ta kontakt med kortutstederen din.
payment-error-2 = Hmm. Det oppstod et problem med å godkjenne betalingen din. Ta kontakt med kortutstederen din.
payment-error-3b = Det oppstod en uventet feil under behandlingen av betalingen. Prøv igjen.
payment-error-retry-button = Prøv igjen
payment-error-manage-subscription-button = Behandle mitt abonnement
country-currency-mismatch = Valutaen for dette abonnementet er ikke gyldig for landet som er knyttet til betalingen din.
currency-currency-mismatch = Bekalger. Du kan ikke bytte mellom valutaer.
no-subscription-change = Beklager. Du kan ikke endre abonnementsplanen din.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Du abonnerer allerede via { $mobileAppStore }.
expired-card-error = Det ser ut som om at bankkortet ditt har gått ut. Prøv et annet kort.
insufficient-funds-error = Det ser ut som om kortet ditt ikke har tilstrekkelig med penger. Prøv et annet kort.
withdrawal-count-limit-exceeded-error = Det ser ut til at denne transaksjonen vil overskride kredittgrensen din. Prøv et annet kort.
charge-exceeds-source-limit = Det ser ut til at denne transaksjonen vil overskride den daglige kredittgrensen din. Prøv et annet kort eller om 24 timer.
instant-payouts-unsupported = Det ser ut som at betalingskortet ditt ikke er konfigurert for øyeblikkelige betalinger. Prøv et annet betalingskort.
duplicate-transaction = Hmm. Det ser ut som en identisk transaksjon nettopp ble utført. Sjekk betalingshistorikken.
coupon-expired = Det ser ut som at kampanjekoden har gått ut.
card-error = Transaksjonen din kunne ikke behandles. Kontroller betalingskortinformasjonen din og prøv igjen.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = En systemfeil førte til at { $productName }-registreringen mislyktes. Betalingsmåten din er ikke belastet. Prøv igjen.

## Settings

settings-home = Startside for kontoen
settings-subscriptions-title = Abonnementer

## Legal footer

terms = Tjenestevilkår
privacy = Personvernerklæring
terms-download = Vilkår for nedlasting

## Subscription titles


## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } daglig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } dag
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } ukentlig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } uke
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faktureres { $amount } månedlig
       *[other] { $productName } faktureres { $amount } hver { $intervalCount } måned
    }
# $intervalCount (Number) - The interval between payments, in years.
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

## Payment legal blurb

payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } personvernbestemmelser</stripePrivacyLink>

## Payment form

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
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } ukentlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } uke</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
# $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } månedlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } måned</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }
# $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } årlig</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
       *[other] Jeg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } hvert { $intervalCount } år</strong>, i henhold til <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, inntil jeg sier opp abonnementet mitt.
    }

##

payment-cancel-btn = Avbryt
payment-update-btn = Oppdater
payment-pay-btn = Betal nå
payment-pay-with-paypal-btn = Betal med { -brand-name-paypal }
payment-validate-name-error = Skriv inn navnet ditt
payment-validate-zip-required = Postnummer er påkrevd
payment-validate-zip-short = Postnummer er for kort

## Subscription redirect

sub-redirect-ready = Abonnementet ditt er klart
sub-redirect-copy = Ta deg tid til å fortelle oss om opplevelsen din.
sub-redirect-skip-survey = Nei takk, ta meg til produktet mitt.

## Fields

default-input-error = Dette feltet er obligatorisk
input-error-is-required = { $label } er påkrevd

## Subscription upgrade

product-plan-change-heading = Se gjennom endringen
sub-change-failed = Endring av plan mislyktes
sub-update-payment-title = Betalingsinformasjon
sub-update-card-exp = Utløper { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Planen din vil endres umiddelbart, og du vil bli belastet en justert
    beløp for resten av faktureringssyklusen. Fra og med { $startingDate }
    belastes du hele beløpet.

##

sub-change-submit = Bekreft endring
sub-change-indicator =
    .aria-label = endringsindikator
sub-update-current-plan-label = Gjeldende plan
sub-update-new-plan-label = Ny plan
sub-update-total-label = Ny sum

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } daglig
       *[other] { $amount } hver { $intervalCount } dag
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ukentlig
       *[other] { $amount } hver { $intervalCount } uke
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } månedlig
       *[other] { $amount } hver { $intervalCount } måned
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } årlig
       *[other] { $amount } hvert { $intervalCount } år
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } daglig
       *[other] { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } ukentlig
       *[other] { $amount } hver { $intervalCount } uke
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } månedlig
       *[other] { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } årlig
       *[other] { $amount } hvert { $intervalCount } år
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Neste fakturering den { $date }
sub-expires-on = Utløper { $date }

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
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Din tilgang til { $name } vil fortsette, og faktureringssyklusen din
    og betalingen vil forbli den samme. Din neste betaling blir
    på { $amount } den { $endDate }.
reactivate-confirm-button = Abonner på nytt

## $date (Date) - Last day of product access

reactivate-panel-date = Du avbrøt abonnementet ditt den { $date }.
reactivate-panel-copy = Du mister tilgangen til { $name } den <strong>{ $date }</strong>.
reactivate-success-copy = Takk! Alt er nå klart.
reactivate-success-button = Lukk

## Subscription item
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

## Subscription iap item

account-activated = Kontoen din er aktivert, <userEl/>

## Subscription route index

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

## Subscription create

sub-guarantee = 30-dagers pengene-tilbake-garanti
pay-with-heading-other = Velg betalingsalternativ
pay-with-heading-card-or = Eller betal med kort
pay-with-heading-card-only = Betal med kort

## Plan details

plan-details-header = Produktdetaljer
plan-details-show-button = Vis detaljer
plan-details-hide-button = Skjul detaljer
plan-details-total-label = Totalt

## Coupons


## Payment processing


## Payment confirmation

payment-confirmation-alert = Klikk her for å laste ned
payment-confirmation-mobile-alert = Åpnet ikke appen? <a>Klikk her</a>

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-order-heading = Ordredetaljer
payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
payment-confirmation-billing-heading = Fakturert til
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
payment-confirmation-download-button = Fortsett til nedlasting

## New user email form

