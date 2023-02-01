# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox-kontoar

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Startside for kontoen

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Kampanjekode brukt
coupon-submit = Bruk
coupon-remove = Fjern
coupon-error = Koden du skreiv inn er ugyldig eller utgått.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Skriv inn kode

## Component - Fields

default-input-error = Dette feltet er obligatorisk
input-error-is-required = { $label } er påkravd

## Component - Header


## Component - NewUserEmailForm

new-user-confirm-email =
    .label = Stadfest e-postadressa di
new-user-email-validate = E-postadressa er ikkje gyldig
new-user-email-validate-confirm = E-postadressene matchar ikkje
new-user-already-has-account-sign-in = Du har allereie ein konto. <a>Logg inn</a>

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Takk skal du ha!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Ein stadfestings e-post er sendt til { $email } med detaljar om korleis du kjem i gang med { $product_name }.
payment-confirmation-order-heading = Ordredetaljar
payment-confirmation-invoice-number = Fakturanummer { $invoiceNumber }
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } dagleg
       *[other] { $amount } kvar { $intervalCount } dag
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } kvar veke
       *[other] { $amount } kvar { $intervalCount } veke
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kvar månad
       *[other] { $amount } kvar { $intervalCount } månad
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } kvart år
       *[other] { $amount } kvart { $intervalCount } år
    }
payment-confirmation-download-button = Fortset til nedlasting

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Eg autoriserer { -brand-name-mozilla }, utviklar av { -brand-name-firefox }-produkt, til å belaste betalingsmåten min for beløpet som vert vist, i samsvar med <termsOfServiceLink>Vilkår for bruk</termsOfServiceLink> og <privacyNoticeLink>Personvernpraksisen</privacyNoticeLink>, heilt til eg seier opp abonnementet mitt.

## Component - PaymentErrorView

payment-error-retry-button = Prøv igjen
payment-error-manage-subscription-button = Handsame abonnementet mitt

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = Fullt namn
    .label = Namnet som det står på kortet ditt
payment-cc =
    .label = Kortet ditt
payment-cancel-btn = Avbryt
payment-update-btn = Oppdater
payment-pay-btn = Betal no
payment-pay-with-paypal-btn = Betal med { -brand-name-paypal }
payment-validate-name-error = Skriv inn namnet ditt

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader

payment-method-header = Vel betalingsmåte
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Påkravd

## Component - PaymentProcessing

payment-processing-message = Vent mens vi behandlar betalinga di…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Kortet sluttar på { $last4 }

## Component - PlanDetails

plan-details-header = Produktdetaljar
plan-details-list-price = Listepris
plan-details-show-button = Vis detaljar
plan-details-hide-button = Gøym detaljar
plan-details-total-label = Totalt

## Component - PlanErrorDialog

product-no-such-plan = Ingen slik plan for dette produktet.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } kvar månad
       *[other] { $priceAmount } kvar { $intervalCount } månad
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } kvar månad
           *[other] { $priceAmount } kvar { $intervalCount } månad
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-no-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } kvart år
       *[other] { $priceAmount } kvart { $intervalCount } år
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } år
           *[other] { $priceAmount } kvart { $intervalCount } år
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } skatt kvar månad
       *[other] { $priceAmount } + { $taxAmount } skatt kvar { $intervalCount } månad
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } tskatt kvar månad
           *[other] { $priceAmount } + { $taxAmount } skatt kvar { $intervalCount } månad
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } skatt kvart år
       *[other] { $priceAmount } + { $taxAmount } skatt kvart { $intervalCount } år
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } skatt kvart år
           *[other] { $priceAmount } + { $taxAmount } skatt kvart { $intervalCount } år
        }

## Component - SubscriptionTitle

subscription-create-title = Set opp abonnementet ditt
subscription-success-title = Stadfesting av abonnement
subscription-processing-title = Stadfestar abonnementet…
subscription-error-title = Feil ved stadfesting av abonnementet…
sub-guarantee = 30-dagar pengane-tilbake-garanti

## Component - TermsAndPrivacy

terms = Tenestevilkår
privacy = Personvernerklæring

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox-kontoar
# General aria-label for closing modals
close-aria =
    .aria-label = Lat att modal
settings-subscriptions-title = Abonnement
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Kampanjekode

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] { $amount } kvar dag
       *[other] { $amount } kvar { $intervalCount } dag
    }
    .title =
        { $intervalCount ->
            [one] { $amount } kvar dag
           *[other] { $amount } kvar { $intervalCount } dag
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] { $amount } kvar veke
       *[other] { $amount } kvar { $intervalCount } veke
    }
    .title =
        { $intervalCount ->
            [one] { $amount } veke
           *[other] { $amount } kvar { $intervalCount } veke
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] { $amount } kvar månad
       *[other] { $amount } kvar { $intervalCount } månad
    }
    .title =
        { $intervalCount ->
            [one] { $amount } kvar månad
           *[other] { $amount } kvar { $intervalCount } månadar
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] { $amount } kvart år
       *[other] { $amount } kvart { $intervalCount } år
    }
    .title =
        { $intervalCount ->
            [one] { $amount } kvart år
           *[other] { $amount } kvart { $intervalCount } år
        }

## Error messages

# App error dialog
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
product-plan-error =
    .title = Problem med å laste planane dine
product-profile-error =
    .title = Problem med å laste profil
product-customer-error =
    .title = Problem med å laste kunde
product-plan-not-found = Fann ikkje planen

## Hooks - coupons


## Routes - Checkout - New user

new-user-step-1 = 1. Opprett ein { -brand-name-firefox }-konto
new-user-card-title = Skriv inn betalingskortinformasjon
new-user-submit = Abonner no

## Routes - Product and Subscriptions

sub-update-payment-title = Betalingsinformasjon

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Eller betal med kort
pay-with-heading-card-only = Betal med kort

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

sub-update-copy =
    Planen din vil endrast med ein gong, og du vil bli belasta eit justert
    beløp for resten av faktureringssyklusen. Frå og med { $startingDate }
    vert du belasta med heile beløpet.
sub-change-submit = Stadfest endring
sub-update-current-plan-label = Gjeldande plan
sub-update-new-plan-label = Ny plan
sub-update-total-label = Ny sum

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Avbryt abonnementet
sub-item-stay-sub = Fortset abonnementet

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Du vil ikkje lenger kunne bruke { $name } etter
    { $period }, den siste dagen i faktureringssyklusen.
sub-item-cancel-confirm =
    Avbryt tilgangen min og den lagra informasjonen min for
    { $name } den { $period }

## Routes - Subscription

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

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problem med å laste inn kunde
sub-billing-update-success = Faktureringsinformasjonen din er oppdatert

## Routes - Subscription - ActionButton

pay-update-change-btn = Endre
pay-update-manage-btn = Handsam

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Neste fakturering den { $date }
sub-expires-on = Går ut { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Går ut { $expirationDate }
sub-route-idx-updating = Oppdaterer faktureringsinformasjon…
sub-route-payment-modal-heading = Ugyldig faktureringsinformasjon

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Ingen slik plan for dette abonnementet.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Ser du etter premium-abonnementet ditt på { -brand-name-pocket }?

## Routes - Subscriptions - Reactivate
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

## $date (Date) - Last day of product access

reactivate-panel-copy = Du mistar tilgangen din til { $name } den <strong>{ $date }</strong>.
reactivate-success-copy = Takk! Alt er no klappa og klart.
reactivate-success-button = Lat att

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Kjøp i appen
sub-iap-item-apple-purchase = { -brand-name-apple }: KJøp i appen
sub-iap-item-manage-button = Handsam
