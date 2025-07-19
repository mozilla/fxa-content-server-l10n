# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = Pagina principală a contului

## Component - Fields

default-input-error = Acest câmp este obligatoriu
input-error-is-required = { $label } este necesar

## Component - PaymentConfirmation

payment-confirmation-order-heading = Detalii comandă
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Informații pentru plăți
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } zilnic
        [few] { $amount } la fiecare { $intervalCount } zile
       *[other] { $amount } la fiecare { $intervalCount } de zile
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } săptămânal
        [few] { $amount } la fiecare { $intervalCount } săptămâni
       *[other] { $amount } la fiecare { $intervalCount } de săptămâni
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } lunar
        [few] { $amount } la fiecare { $intervalCount } luni
       *[other] { $amount } la fiecare { $intervalCount } de luni
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anual
        [few] { $amount } la fiecare { $intervalCount } ani
       *[other] { $amount } la fiecare { $intervalCount } de ani
    }
payment-confirmation-download-button = Continuă cu descărcarea

## Component - PaymentErrorView

payment-error-manage-subscription-button = Gestionează abonamentul meu

## Component - PaymentForm

payment-name =
    .placeholder = Nume complet
    .label = Numele, așa cum apare pe card
payment-cc =
    .label = Cardul tău
payment-cancel-btn = Anulează
payment-update-btn = Actualizează
payment-pay-btn = Plătește acum
payment-validate-name-error = Te rugăm să îți introduci numele

## Component - PaymentMethodHeader

# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }

## Component - PaymentProcessing

payment-processing-message = Vă rugăm să așteptați în timp ce procesăm plata dvs. …

## Component - PlanDetails

plan-details-header = Detalii produs
plan-details-show-button = Afișează detaliile
plan-details-hide-button = Ascunde detaliile
plan-details-total-label = Total

## Component - PlanErrorDialog

product-no-such-plan = Nu există un astfel de plan pentru acest produs.

## Component - SubscriptionTitle

subscription-create-title = Configurează-ți abonamentul
subscription-processing-title = Se confirmă abonamentul …
subscription-error-title = Eroare la confirmarea abonamentului …
sub-guarantee = Garanție de rambursare a banilor în 30 de zile

## Component - TermsAndPrivacy

terms = Termenii de utilizare a serviciului
privacy = Notificare privind confidențialitatea

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Conturi Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Închide fereastra de dialog
settings-subscriptions-title = Abonamente

## Error messages

# App error dialog
general-error-heading = Eroare generală de aplicație
basic-error-message = Ceva nu a funcționat. Te rugăm să încerci mai târziu.
payment-error-1 = Hmm. A apărut o problemă la autorizarea plății tale. Încearcă din nou sau contactează emitentul cardului.
payment-error-2 = Hmm. A apărut o problemă la autorizarea plății tale. Contactează emitentul cardului.
expired-card-error = Se pare că ți-a expirat cardul de credit. Încearcă alt card.
insufficient-funds-error = Se pare că nu ai fonduri suficiente pe card. Încearcă alt card.
withdrawal-count-limit-exceeded-error = Se pare că această tranzacție îți depășește limita de credit. Încearcă alt card.
charge-exceeds-source-limit = Se pare că această tranzacție îți depășește limita de credit zilnică. Încearcă alt card sau cu același card, dar peste 24 de ore.
instant-payouts-unsupported = Se pare că nu ai cardul de debit configurat pentru plăți instant. Încearcă alt card de debit sau de credit.
duplicate-transaction = Hmm. Se pare că tocmai a fost transmisă o tranzacție identică. Verifică-ți istoricul plăților.
coupon-expired = Se pare că acest cod promoțional a expirat.
card-error = Tranzacția nu a putut fi procesată. Te rugăm să verifici informațiile cardului de credit și încearcă din nou.
product-plan-error =
    .title = Problemă la încărcarea planurilor
product-profile-error =
    .title = Problemă la încărcarea profilului
product-customer-error =
    .title = Problemă la încărcarea clientului
product-plan-not-found = Planul nu a fost găsit

## Routes - Product and Subscriptions

sub-update-payment-title = Informații pentru plăți

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = Plătește cu cardul

## Routes - Product - Subscription upgrade

sub-update-current-plan-label = Plan curent
sub-update-new-plan-label = Plan nou
sub-update-total-label = Total nou

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Anulează abonamentul
sub-item-stay-sub = Păstrează abonamentul

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Nu vei mai putea folosi { $name } după
    { $period }, ultima zi din ciclul tău de facturare.
sub-item-cancel-confirm =
    Anulează-mi accesul și informațiile mele salvate în
    { $name } la { $period }

## Routes - Subscription

sub-route-idx-reactivating = Reactivarea abonamentului a eșuat
sub-route-idx-cancel-failed = Anularea abonamentului a eșuat
sub-route-idx-contact = Contactează serviciul de asistență
sub-route-idx-cancel-msg-title = Ne pare rău că pleci
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Abonamentul tău pentru { $name } a fost anulat.
          <br />
          Vei mai avea acces la { $name } până la data de { $date }.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problemă la încărcarea clientului
sub-billing-update-success = Informațiile tale de facturare au fost actualizate cu succes

## Routes - Subscription - ActionButton

pay-update-change-btn = Modifică
pay-update-manage-btn = Gestionează

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Data următoarei facturi: { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Data expirării: { $expirationDate }
sub-route-idx-updating = Se actualizează informațiile de facturare…
sub-route-missing-billing-agreement-payment-alert = Informații de plată nevalide; a apărut o eroare cu contul tău. <div>Gestionează</div>
sub-route-funding-source-payment-alert = Informații de plată nevalide; a apărut o eroare cu contul tău. Această alertă poate dura ceva timp până să dispară după ce îți actualizezi cu succes informațiile. <div>Gestionează</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Nu există un asemenea plan pentru acest abonament.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vrei să folosești în continuare { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Accesul tău la { $name } va continua, iar ciclul de facturare
    și plăți va rămâne același. Data viitoare ți se va debita suma de
    { $amount } de pe cardul care se termină în { $last } la data de { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Accesul tău la { $name } va continua, iar ciclul de facturare
    și plăți va rămâne același. Data viitoare ți se va debita suma de
    { $amount } la data de { $endDate }.
reactivate-confirm-button = Reabonare

## $date (Date) - Last day of product access

reactivate-panel-copy = Vei pierde accesul la { $name } pe data de <strong>{ $date }</strong>.
reactivate-success-copy = Îți mulțumim! Totul este gata.
reactivate-success-button = Închide
