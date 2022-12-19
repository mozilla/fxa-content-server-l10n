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
project-brand = Firefox računi

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe

## Component - AppLayout

settings-home = Početna stranica računa

## Component - CouponForm


## Component - Fields

default-input-error = Ovo je obavezno polje
input-error-is-required = Polje { $label } je obavezno

## Component - Header


## Component - NewUserEmailForm

new-user-sign-in-link = Već imaš { -brand-name-firefox } račun? <a>Prijavi se</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Upiši svoju e-mail adresu
new-user-confirm-email =
    .label = Potvrdi svoju e-mail adresu
new-user-subscribe-product-updates = Želim primati novosti o { -brand-name-firefox }u
new-user-subscribe-product-assurance = Tvoju e-mail adresu koristimo samo za stvaranje tvog računa. Nikada ga nećemo prodati trećoj strani.
new-user-email-validate = E-mail adresa nije ispravna
new-user-email-validate-confirm = E-mail adrese se ne poklapaju
new-user-already-has-account-sign-in = Već imaš račun. <a>Prijavi se</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Je li e-mail adresa ispravna? { $domain } ne nudi e-mail adrese.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Hvala ti!
payment-confirmation-thanks-heading-account-exists = Hvala, sada provjeri svoju e-poštu!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Potvrdni e-mail poslan je na adresu { $email } s detaljima o tome kako početi koristiti { $product_name }.
payment-confirmation-order-heading = Podaci narudžbe
payment-confirmation-invoice-number = Račun br. { $invoiceNumber }
payment-confirmation-details-heading-2 = Informacije o plaćanju
payment-confirmation-amount = { $amount } / { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [few] { $amount } svaka { $intervalCount } dana
       *[other] { $amount } svakih { $intervalCount } dana
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } tjedno
        [few] { $amount } svaka { $intervalCount } tjenda
       *[other] { $amount } svakih { $intervalCount } tjedna
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mjesečno
        [few] { $amount } svaka { $intervalCount } mjeseca
       *[other] { $amount } svakih { $intervalCount } mjeseci
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } godišnje
        [few] { $amount } svake { $intervalCount } godine
       *[other] { $amount } svakih { $intervalCount } godina
    }
payment-confirmation-download-button = Nastavi s preuzimanjem

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Pokušaj ponovno
payment-error-manage-subscription-button = Upravljaj mojom pretplatom

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = Potpuno ime
    .label = Prikazano ime na kartici
payment-cc =
    .label = Tvoja kartica
payment-cancel-btn = Odustani
payment-update-btn = Aktualiziraj
payment-pay-btn = Plati sada
payment-pay-with-paypal-btn = Plati s { -brand-name-paypal }
payment-validate-name-error = Upiši tvoje ime

## Component - PaymentLegalBlurb

payment-legal-copy-paypal = { -brand-name-mozilla } koristi { -brand-name-paypal } za sigurnu obradu plaćanja.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } koristi { -brand-name-stripe } za sigurnu obradu plaćanja.

## Component - PaymentMethodHeader

payment-method-header = Odaberi način plaćanja
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Obavezno

## Component - PaymentProcessing

payment-processing-message = Pričekaj dok obradimo tvoju uplatu…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Kartica koja završava na { $last4 }

## Component - PlanDetails

plan-details-header = Podaci proizvoda
plan-details-list-price = Cjenik
plan-details-show-button = Pokaži podatke
plan-details-hide-button = Sakrij podatke
plan-details-total-label = Ukupno
plan-details-tax = Porezi i naknade

## Component - PlanErrorDialog

product-no-such-plan = Za ovaj proizvod ne postoji takav plan.

## Component - SubscriptionTitle

subscription-create-title = Postavi svoju pretplatu
subscription-success-title = Potvrda pretplate
subscription-processing-title = Potvrđivanje pretplate…
subscription-error-title = Pogreška pri potvrđivanju pretplate…
subscription-noplanchange-title = Ova promjena plana pretplate nije podržana
sub-guarantee = 30-dnevno jamstvo povrata novca

## Component - TermsAndPrivacy

terms = Uvjeti usluge
privacy = Napomena o privatnosti

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox računi
# General aria-label for closing modals
close-aria =
    .aria-label = Zatvori modal
settings-subscriptions-title = Pretplate

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
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

## Error messages

# App error dialog
general-error-heading = Opća greška programa
basic-error-message = Nešto je pošlo po zlu. Pokušaj ponovo kasnije.
payment-error-1 = Hmm. Došlo je do problema s autorizacijom tvoje uplate. Pokušaj ponovo ili kontaktiraj izdavatelja kartice.
payment-error-2 = Hmm. Došlo je do problema s autorizacijom tvoje uplate. Kontaktiraj svog izdavatelja kartice.
expired-card-error = Čini se da je tvoja kreditna kartica istekla. Pokušaj s drugom karticom.
insufficient-funds-error = Čini se da tvoja kartica nema dovoljno sredstava. Pokušaj s drugom karticom.
withdrawal-count-limit-exceeded-error = Čini se da ćeš ovom transakcijom prijeći kreditni limit. Pokušaj s drugom karticom.
charge-exceeds-source-limit = Čini se da ćeš ovom transakcijom prijeći svoj dnevni kreditni limit. Pokušaj s drugom karticom ili za 24 sata.
instant-payouts-unsupported = Čini se da tvoja debitna kartica nije postavljena za trenutna plaćanja. Pokušaj s drugom debitnom ili kreditnom karticom.
duplicate-transaction = Hmm. Izgleda da je identična transakcija upravo poslana. Provjeri povijest plaćanja.
coupon-expired = Čini se da je taj promotivni kôd istekao.
card-error = Neuspjela obrada tvoje transakcije. Provjeri podatke za kreditnu karticu i pokušaj ponovo.
country-currency-mismatch = Valuta ove pretplate ne vrijedi za zemlju povezanu s tvojom plaćanjem.
currency-currency-mismatch = Žao nam je. Ne možeš se prebacivati između valuta.
no-subscription-change = Žao nam je. Ne možeš promijeniti tvoj plan pretplate.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Greška sustava je uzrok neuspjele registracije za { $productName }. Tvoj način plaćanja nije terećen. Pokušaj ponovo.
newsletter-signup-error = Nisi registriran/a za primanje e-mailova o aktualiziranjima proizvoda. Možeš pokušati ponovo u postavkama računa.
product-plan-error =
    .title = Problem pri učitavanju planova
product-profile-error =
    .title = Problem s učitavanjem profila
product-customer-error =
    .title = Problem s učitavanjem kupca
product-plan-not-found = Plan nije pronađen

## Hooks - coupons

coupon-success = Tvoj plan će se automatski obnoviti prema cjeniku.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Tvoj plan će se automatski obnoviti nakon { $couponDurationDate } prema cjeniku.

## Routes - Checkout - New user

new-user-step-1 = 1. Otvori { -brand-name-firefox } račun
new-user-card-title = Upiši podatke tvoje kartice
new-user-submit = Pretplati se sada

## Routes - Product and Subscriptions

sub-update-payment-title = Informacije o plaćanju

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Ili plati karticom
pay-with-heading-card-only = Plati karticom

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade

product-plan-change-heading = Pregledaj svoju promjenu
sub-change-failed = Promjena plana nije uspjela
sub-update-copy =
    Tvoj plan će se odmah promijeniti i naplatit ćemo prilagođeni iznos
    za ostatak obračunskog razdoblja. Počevši od { $startingDate }
    naplatit ćemo puni iznos.
sub-change-submit = Potvrdi promjenu
sub-update-current-plan-label = Aktualni plan
sub-update-new-plan-label = Novi plan
sub-update-total-label = Nov ukupni iznos

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Otkaži pretplatu
sub-item-stay-sub = Zadrži pretplatu

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Nakon zadnjeg dana ciklusa naplate { $period }
    više nećeš moći koristiti { $name }.
sub-item-cancel-confirm =
    Otkaži moj pristup i moje spremljene podatke na usluzi
    { $name } { $period }

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

## Routes - Subscription

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

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problem s učitavanjem kupca
sub-billing-update-success = Podaci naplate uspješno su aktualizirani

## Routes - Subscription - ActionButton

pay-update-change-btn = Promijeni
pay-update-manage-btn = Upravljaj

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Sljedeće naplaćivanje { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Isteče { $expirationDate }
sub-route-idx-updating = Aktualiziranje podataka naplate …
sub-route-payment-modal-heading = Nevaljane informacije o plaćanju

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Ne postoji takav plan za ovu pretplatu.

## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
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

reactivate-panel-copy = Izgubit ćeš pristup usluzi { $name } <strong>{ $date }</strong>
reactivate-success-copy = Hvala! Spremno je.
reactivate-success-button = Zatvori

## Routes - Subscriptions - Subscription iap item

