# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-konti
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-konti

## general-aria

close-aria =
    .aria-label = Luk modal-vindue

## app error dialog

general-error-heading = Generel applikationsfejl
basic-error-message = Noget gik galt. Prøv igen senere.
payment-error-1 = Hmm. Der opstod et problem med at godkende din betaling. Prøv igen eller kontakt din kortudsteder.
payment-error-2 = Hmm. Der opstod et problem med at godkende din betaling. Kontakt din kortudsteder.
expired-card-error = Det ser ud til, at dit betalingskort er udløbet. Prøv med et andet kort.
insufficient-funds-error = Det ser ud til, at der ikke er penge nok på dit kort. Prøv et andet kort.
withdrawal-count-limit-exceeded-error = Det ser ud til, at denne transaktion vil overskride din kreditgrænse. Prøv med et andet kort.
charge-exceeds-source-limit = Det ser ud til, at denne transaktion vil overskride din kreditgrænse. Prøv med et andet kort eller prøv igen om 24 timer.
instant-payouts-unsupported = Det ser ud til, at dit betalingskort ikke kan bruges til øjeblikkelige betalinger. Prøv med et andet kort.
duplicate-transaction = Hmm. Det ser ud til, at en identisk transaktion lige blev sendt. Kontrollér din betalingshistorik.
coupon-expired = Det ser ud til, at promo-koden er udløbet.
card-error = Din transaktion kunne ikke behandles. Kontroller oplysningerne om dit betalingskort og prøv igen.

## settings

settings-home = Startside for konto
settings-subscriptions = Abonnementer & betalinger

## legal footer

terms = Tjenestevilkår
privacy = Privatlivspolitik

## plan details

product-plan-details-heading = Opsætning af dit abonnement
product-plan-details-heading = Opsætning af dit abonnement

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Problem med indlæsning af planer
product-profile-error =
    .title = Problem med indlæsning af profil
product-customer-error =
    .title = Problem med indlæsning af kunde
product-plan-not-found = Plan ikke fundet
product-no-such-plan = Der findes ingen sådan plan for dette produkt.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } bruger Stripe til sikker behandling af betaling.
payment-legal-link = Se <a>Stripes privatlivspolitik</a>.

## payment form

payment-name =
    .placeholder = Fulde navn
    .label = Navn, som det vises på dit kort
payment-ccn =
    .label = Kortnummer
payment-exp =
    .label = Udløbsdato
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postnummer

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } dagligt</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } dag</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } ugentligt</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } uge</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver måned</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } måned</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } årligt</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } år</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
payment-confirm = Jeg giver hermed tilladelse til, at Mozilla, udvikler af Firefox-produkter, kan trække <strong>${ $amount } per { $interval }</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.

##

payment-cancel-btn = Annuller
payment-update-btn = Opdater
payment-pay-btn = Betal nu
payment-validate-name-error = Indtast dit navn
payment-validate-zip-required = Postnummer er påkrævet
payment-validate-zip-short = Postnummer er for kort

## subscription redirect

sub-redirect-ready = Dit abonnement er klar
sub-redirect-copy = Brug et øjeblik til at fortælle os om din oplevelse.
sub-redirect-skip-survey = Nej tak, bare vis mig mit produkt.

## fields

default-input-error = Dette felt er påkrævet

## subscription upgrade

product-plan-upgrade-heading = Gennemgå din opgradering
sub-update-failed = Opdatering af plan mislykkedes
sub-update-title = Faktureringsoplysninger
sub-update-card-ending = Kort slutter på { $last }
sub-update-card-exp = Udløber { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Din plan bliver ændret med det samme og du vil blive opkrævet et justeret
    beløb for resten af faktureringsperioden. Fra og med { $startingDate }
    vil du blive opkrævet det fulde beløb.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } dagligt</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } dag</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } ugentligt</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } uge</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver måned</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } måned</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } årligt</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
       *[other] Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække <strong>{ $amount } hver { $intervalCount } år</strong> med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg afbryder mit abonnement.
    }

##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-no-such-plan = Der findes ingen sådan plan for dette abonnement.

## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

