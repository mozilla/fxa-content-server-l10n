# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-kontoar
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
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
payment-error-retry-button = Prøv igjen
payment-error-manage-subscription-button = Handter abonnementet mitt
expired-card-error = Det ser ut som om at bankkortet ditt har gått ut. Prøv eit anna kort.
insufficient-funds-error = Det ser ut som om kortet ditt ikkje har nok pengar. Prøv eit anna kort.
withdrawal-count-limit-exceeded-error = Det ser ut til at denne transaksjonen vil overskride kredittgrensa di. Prøv eit anna kort.
charge-exceeds-source-limit = Det ser ut som denne transaksjonen vil overskride den daglege kredittgrensa di. Prøv eit anna kort eller om 24 timar.
instant-payouts-unsupported = Det ser ut som at betalingskortet ditt ikkje er konfigurert for omgåande betalingar. Prøv eit anna betalingskort.
duplicate-transaction = Hmm. Det ser ut som ein identisk transaksjon nettopp vart utført. Sjekk betalingshistorikken.
coupon-expired = Det ser ut som at kampanjekoden har gått ut.
card-error = Transaksjonen din kunne ikkje behandlast. Kontroller betalingskortinformasjonen din og prøv igjen.

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Startside for kontoen
settings-subscriptions-title = Abonnement

## legal footer

terms = Tenestevilkår
privacy = Personvernerklæring

## Subscription titles

subscription-create-title = Set opp abonnementet ditt
subscription-success-title = Stadfesting av abonnement
subscription-processing-title = Stadfestar abonnementet…
subscription-error-title = Feil ved stadfesting av abonnementet…

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


## payment form

payment-name =
    .placeholder = Fullt namn
    .label = Namnet som det står på kortet ditt
payment-cc =
    .label = Kortet ditt
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
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkter, til å belaste betalingsmåten min med <strong>{ $amount } dagleg</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
       *[other] Eg autoriserer { -brand-name-mozilla }, utvikler av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } hver { $intervalCount } dag</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar veke</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } veke</strong>, i samsvar med termsOfServiceLink>tenestevilkårea</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } månadleg</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringen</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvar { $intervalCount } månad</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } årleg</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
       *[other] Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min med <strong>{ $amount } kvart { $intervalCount } år</strong>, i samsvar med <termsOfServiceLink>tenestevilkåra</termsOfServiceLink> og <privacyNoticeLink>personvernerklæringa</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.
    }
payment-confirm = Eg autoriserer Mozilla, utviklar av Firefox-produkt, til å belaste betalingsmåten min med <strong>{ $amount } per { $interval }</strong>, i samsvar med betalingsvilkåra, heilt til eg seier opp abonnementet.

##

payment-cancel-btn = Avbryt
payment-update-btn = Oppdater
payment-pay-btn = Betal no
payment-pay-with-paypal-btn = Betal med { -brand-name-paypal }
payment-validate-name-error = Skriv inn namnet ditt
payment-validate-zip-required = Postnummer er påkravd
payment-validate-zip-short = Postnummeret er for kort

## subscription redirect

sub-redirect-ready = Abonnementet ditt er klart
sub-redirect-copy = Ta deg tid til å fortelje om opplevinga di.
sub-redirect-skip-survey = Nei takk, ta meg til produktet mitt.

## fields

default-input-error = Dette feltet er obligatorisk
input-error-is-required = { $label } er påkravd

## subscription upgrade

sub-update-payment-title = Betalingsinformasjon
sub-update-card-exp = Går ut { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Planen din vil endrast med ein gong, og du vil bli belasta eit justert
    beløp for resten av faktureringssyklusen. Frå og med { $startingDate }
    vert du belasta med heile beløpet.

##

sub-change-submit = Stadfest endring
sub-change-indicator =
    .aria-label = endringsindikator
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

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dagleg
       *[other] { $amount } kvar { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } kvar veke
       *[other] { $amount } kvar { $intervalCount } veke
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } kvar månad
       *[other] { $amount } kvar { $intervalCount } månad
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } årleg
       *[other] { $amount } kvart { $intervalCount } år
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Neste fakturering den { $date }
sub-expires-on = Går ut { $date }

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
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Tilgangen din til { $name } vil fortsetje, og faktureringssyklusen din
    og betalingen vil vere som før. Den neste betalinga di blir
    på { $amount } den { $endDate }.
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

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Kjøp i appen
sub-iap-item-apple-purchase = { -brand-name-apple }: KJøp i appen
sub-iap-item-manage-button = Handter
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
sub-route-payment-modal-heading = Ugyldig faktureringsinformasjon
pay-update-manage-btn = Handter

## subscription create

sub-guarantee = 30-dagar pengane-tilbake-garanti
pay-with-heading-other = Vel betalingsalternativ
pay-with-heading-card-or = Eller betal med kort
pay-with-heading-card-only = Betal med kort

## plan-details

plan-details-header = Produktdetaljar
plan-details-show-button = Vis detaljar
plan-details-hide-button = Gøym detaljar
plan-details-total-label = Totalt
plan-details-list-price = Listepris

## coupons

coupon-discount = Rabatt
coupon-discount-applied = Rabatt brukt
coupon-submit = Bruk
coupon-remove = Fjern
coupon-enter-code =
    .placeholder = Skriv inn kode

## payment-processing

payment-processing-message = Vent mens vi behandlar betalinga di...

## payment confirmation

payment-confirmation-alert = Trykk her for å laste ned
payment-confirmation-mobile-alert = Opna ikkje appen? <a>Klikk her</a>
payment-confirmation-thanks-heading = Takk skal du ha!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Ein stadfestings e-post er sendt til { $email } med detaljar om korleis du kjem i gang med { $product_name }.

## $email (string) - The user's email.

payment-confirmation-order-heading = Ordredetaljar
payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
payment-confirmation-billing-heading = Faktura til:
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
payment-confirmation-download-button = Fortset til nedlasting
payment-confirmation-cc-card-ending-in = Kortet sluttar på { $last4 }

## new user email form

new-user-step-1 = 1. Opprett ein { -brand-name-firefox }-konto
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Skriv inn e-postadressa di
new-user-confirm-email =
    .label = Stadfest e-postadressa di
new-user-email-validate = E-postadressa er ikkje gyldig
new-user-email-validate-confirm = E-postadressene matchar ikkje
new-user-already-has-account-sign-in = Du har allereie ein konto. <a>Logg inn</a>
new-user-card-title = Skriv inn betalingskortinformasjon
new-user-submit = Abonner no
manage-pocket-title = Ser du etter premium-abonnementet ditt på { -brand-name-pocket }?
manage-pocket-body = For å handsame det, <a>trykk her</a>.
payment-method-header = Vel betalingsmåte
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Påkravd
