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
settings-subscriptions = Abonamente și plăți

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
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } zilnic</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } zile</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de zile</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } săptămânal</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } săptămâni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de săptămâni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } lunar</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } luni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de luni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } anual</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } ani, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de ani, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
payment-confirm = Autorizez Mozilla, realizatorul produselor Firefox, să îmi debiteze metoda de plată <strong>${ $amount } per { $interval }</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.

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
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } zilnic</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } zile</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de zile</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } săptămânal</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } săptămâni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de săptămâni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } lunar</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } luni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de luni, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } anual</strong>, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
        [few] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } ani, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
       *[other] Autorizez { -brand-name-mozilla }, realizatorul produselor { -brand-name-firefox }, să îmi debiteze metoda de plată <strong>{ $amount } la fiecare { $intervalCount } de ani, conform <termsOfServiceLink>Termenilor de furnizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Politicii de confidențialitate</privacyNoticeLink>, până ce îmi anulez abonamentul.
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

##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

