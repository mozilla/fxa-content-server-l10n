# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Conturi Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Conturi Firefox

## general-aria

close-aria =
    .aria-label = Închide fereastra de dialog

## app error dialog

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

## settings

settings-home = Pagina principală a contului
settings-subscriptions-title = Abonamente

## legal footer

terms = Termenii de utilizare a serviciului
privacy = Notificare privind confidențialitatea

## plan details

product-plan-details-heading = Să configurăm abonamentul
product-plan-details-heading = Să configurăm abonamentul

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturat cu { $amount } zilnic
        [few] { $productName } facturat cu { $amount } la fiecare { $intervalCount } zile
       *[other] { $productName } facturat cu { $amount } la fiecare { $intervalCount } de zile
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturat cu { $amount } săptămânal
        [few] { $productName } facturat cu { $amount } la fiecare { $intervalCount } săptămâni
       *[other] { $productName } facturat cu { $amount } la fiecare { $intervalCount } de săptămâni
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturat cu { $amount } lunar
        [few] { $productName } facturat cu { $amount } la fiecare { $intervalCount } luni
       *[other] { $productName } facturat cu { $amount } la fiecare { $intervalCount } de luni
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturat cu { $amount } anual
        [few] { $productName } facturat cu { $amount } la fiecare { $intervalCount } ani
       *[other] { $productName } facturat cu { $amount } la fiecare { $intervalCount } de ani
    }

## Product route

product-plan-error =
    .title = Problemă la încărcarea planurilor
product-profile-error =
    .title = Problemă la încărcarea profilului
product-customer-error =
    .title = Problemă la încărcarea clientului
product-plan-not-found = Planul nu a fost găsit
product-no-such-plan = Nu există un astfel de plan pentru acest produs.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } folosește Stripe pentru prelucrarea securizată a plăților.
payment-legal-link = Citește <a>politica de confidențialitate Stripe</a>.

## payment form

payment-name =
    .placeholder = Nume complet
    .label = Numele, așa cum apare pe card
payment-cc =
    .label = Cardul tău
payment-ccn =
    .label = Număr card
payment-exp =
    .label = Data expirării
payment-cvc =
    .label = CVC
payment-zip =
    .label = Cod poștal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } zilnic</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } zile</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de zile</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } săptămânal</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } săptămâni, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de săptămâni, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } lunar</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } luni</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de luni</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } anual</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } ani</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de ani</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
payment-confirm = Autorizez Mozilla, realizatorul produselor Firefox, să îmi debiteze prin metoda de plată <strong>{ $amount }$ per { $interval }</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.

##

payment-cancel-btn = Anulează
payment-update-btn = Actualizează
payment-pay-btn = Plătește acum
payment-validate-name-error = Te rugăm să îți introduci numele
payment-validate-zip-required = Codul poștal este necesar
payment-validate-zip-short = Codul poștal este prea scurt

## subscription redirect

sub-redirect-ready = Abonamentul tău este gata
sub-redirect-copy = Vrei să ne acorzi un minut și să ne spui despre experiența ta?
sub-redirect-skip-survey = Nu, mulțumesc. Du-mă la produs.

## fields

default-input-error = Acest câmp este obligatoriu
input-error-is-required = { $label } este necesar

## subscription upgrade

product-plan-upgrade-heading = Afișează varianta superioară a abonamentului
sub-update-failed = Actualizarea planului a eșuat
sub-update-title = Informații de facturare
sub-update-card-ending = Card care se termină în { $last }
sub-update-card-exp = Data expirării: { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Planul tău va fi modificat imediat și ți se va percepe o sumă ajustată
    pe restul perioadei ciclului de facturare. Începând cu { $startingDate },
    ți se va percepe suma totală.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } zilnic</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } zile</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de zile</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } săptămânal</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } săptămâni, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de săptămâni, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } lunar</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } luni</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de luni</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } anual</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } ani</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze prin metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de ani</strong>, conform <termsOfServiceLink>Termenilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }

##

sub-update-submit = Confirmă trecerea la varianta superioară a abonamentului
sub-update-indicator =
    .aria-label = indicator de trecere la o variantă superioară
sub-update-current-plan-label = Plan curent
sub-update-new-plan-label = Plan nou
sub-update-total-label = Total nou

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } zilnic
        [few] { $amount } la fiecare { $intervalCount } zile
       *[other] { $amount } la fiecare { $intervalCount } de zile
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } săptămânal
        [few] { $amount } la fiecare { $intervalCount } săptămâni
       *[other] { $amount } la fiecare { $intervalCount } de săptămâni
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } lunar
        [few] { $amount } la fiecare { $intervalCount } luni
       *[other] { $amount } la fiecare { $intervalCount } de luni
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anual
        [few] { $amount } la fiecare { $intervalCount } ani
       *[other] { $amount } la fiecare { $intervalCount } de ani
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Ți se facturează { $amount } zilnic pentru { $name }. Următoarea plată este pe { $date }.
        [few] Ți se facturează { $amount } la fiecare { $intervalCount } zile pentru { $name }. Următoarea plată este pe { $date }.
       *[other] Ți se facturează { $amount } la fiecare { $intervalCount } de zile pentru { $name }. Următoarea plată este pe { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Ți se facturează { $amount } săptămânal pentru { $name }. Următoarea plată este pe { $date }.
        [few] Ți se facturează { $amount } la fiecare { $intervalCount } săptămâni pentru { $name }. Următoarea plată este pe { $date }.
       *[other] Ți se facturează { $amount } la fiecare { $intervalCount } de săptămâni pentru { $name }. Următoarea plată este pe { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Ți se facturează { $amount } lunar pentru { $name }. Următoarea plată este pe { $date }.
        [few] Ți se facturează { $amount } la fiecare { $intervalCount } luni pentru { $name }. Următoarea plată este pe { $date }.
       *[other] Ți se facturează { $amount } la fiecare { $intervalCount } de luni pentru { $name }. Următoarea plată este pe { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Ți se facturează { $amount } anual pentru { $name }. Următoarea plată este pe { $date }.
        [few] Ți se facturează { $amount } la fiecare { $intervalCount } ani pentru { $name }. Următoarea plată este pe { $date }.
       *[other] Ți se facturează { $amount } la fiecare { $intervalCount } de ani pentru { $name }. Următoarea plată este pe { $date }.
    }

##

pay-update-card-exp = Data expirării: { $expirationDate }
pay-update-change-btn = Modifică

## reactivate
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

##  $date (Date) - Last day of product access

reactivate-panel-date = Ți-ai anulat abonamentul la data de { $date }.
reactivate-panel-copy = Vei pierde accesul la { $name } pe data de <strong>{ $date }</strong>.
reactivate-success-copy = Îți mulțumim! Totul este gata.
reactivate-success-button = Închide

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problemă la încărcarea abonamentelor
sub-item-missing-msg = Te rugăm să încerci mai târziu.
sub-item-no-such-plan = Nu există un asemenea plan pentru acest abonament.
sub-item-cancel-sub = Anulează abonamentul
sub-item-stay-sub = Păstrează abonamentul
sub-item-cancel-msg =
    Nu vei mai putea folosi { $name } după
    { $period }, ultima zi din ciclul tău de facturare.
sub-item-cancel-confirm =
    Anulează-mi accesul și informațiile mele salvate în
    { $name } la { $period }
account-activated = Contul tău este activat, <userEl/>

## subscription route index

sub-route-idx-updating = Se actualizează informațiile de facturare...
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
sub-route-idx-cancel-aside = Ai întrebări? Intră pe <a>{ -brand-name-mozilla } Asistență</a>.
sub-subscription-error =
    .title = Problemă la încărcarea abonamentelor
sub-customer-error =
    .title = Problemă la încărcarea clientului
sub-billing-update-success = Informațiile tale de facturare au fost actualizate cu succes

## subscription create

sub-guarantee = Garanție de rambursare a banilor în 30 de zile

## plan-details

plan-details-header = Detalii produs
plan-details-show-button = Afișează detaliile
plan-details-hide-button = Ascunde detaliile
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Dă clic aici pentru descărcare
payment-confirmation-mobile-alert = Nu s-a deschis aplicația? <a>Dă clic aici</a>
payment-confirmation-heading = Îți mulțumim, { $displayName }!
payment-confirmation-heading-bak = Îți mulțumim!
payment-confirmation-subheading = A fost trimis un mesaj de confirmare pe e-mail la
payment-confirmation-order-heading = Detalii comandă
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturat către
payment-confirmation-details-heading = Detalii de plată
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } zilnic
        [few] { $amount } la fiecare { $intervalCount } zile
       *[other] { $amount } la fiecare { $intervalCount } de zile
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } săptămânal
        [few] { $amount } la fiecare { $intervalCount } săptămâni
       *[other] { $amount } la fiecare { $intervalCount } de săptămâni
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } lunar
        [few] { $amount } la fiecare { $intervalCount } luni
       *[other] { $amount } la fiecare { $intervalCount } de luni
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anual
        [few] { $amount } la fiecare { $intervalCount } ani
       *[other] { $amount } la fiecare { $intervalCount } de ani
    }
payment-confirmation-cc-preview = care se termină în { $last4 }
payment-confirmation-download-button = Continuă cu descărcarea
