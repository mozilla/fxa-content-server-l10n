# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Modal sluiten

## app error dialog

general-error-heading = Algemene toepassingsfout
basic-error-message = Er is iets misgegaan. Probeer het later opnieuw.
payment-error-1 = Hmm. Er is een probleem opgetreden bij het autoriseren van uw betaling. Probeer het opnieuw of neem contact op met uw kaartverstrekker.
payment-error-2 = Hmm. Er is een probleem opgetreden bij het autoriseren van uw betaling. Neem contact op met uw kaartverstrekker.
expired-card-error = Het lijkt erop dat uw creditcard is verlopen. Probeer een andere kaart.
insufficient-funds-error = Het lijkt erop dat uw kaart onvoldoende saldo heeft. Probeer een andere kaart.
withdrawal-count-limit-exceeded-error = Het lijkt erop dat u met deze transactie uw kredietlimiet overschrijdt. Probeer een andere kaart.
charge-exceeds-source-limit = Het lijkt erop dat u met deze transactie uw dagelijkse kredietlimiet overschrijdt. Probeer een andere kaart of wacht 24 uur.
instant-payouts-unsupported = Het lijkt erop dat uw bankpas niet is ingesteld voor directe betalingen. Probeer een andere bankpas of creditcard.
duplicate-transaction = Hmm. Het lijkt erop dat zojuist een identieke transactie is verzonden. Controleer uw betalingsgeschiedenis.
coupon-expired = Het lijkt erop dat die promotiecode is verlopen.
card-error = Uw transactie kon niet worden verwerkt. Controleer uw creditcardgegevens en probeer het opnieuw.

## settings

settings-home = Account-startpagina
settings-subscriptions = Abonnementen en betalingen

## legal footer

terms = Servicevoorwaarden
privacy = Privacyverklaring

## plan details

product-plan-details-heading = Laten we uw abonnement instellen
product-plan-details-heading = Laten we uw abonnement instellen

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft dagelijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } dagen { $amount } in rekening gebracht
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft wekelijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } weken { $amount } in rekening gebracht
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft maandelijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } maanden { $amount } in rekening gebracht
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } heeft jaarlijks { $amount } in rekening gebracht
       *[other] { $productName } heeft elke { $intervalCount } jaar { $amount } in rekening gebracht
    }

## Product route

product-plan-error =
    .title = Probleem bij het laden van de schema’s
product-profile-error =
    .title = Probleem bij het laden van het profiel
product-customer-error =
    .title = Probleem bij het laden van de klant
product-plan-not-found = Schema niet gevonden
product-no-such-plan = Een dergelijk schema bestaat niet voor dit product.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } gebruikt Stripe voor veilig betalingsverkeer.
payment-legal-link = De <a>privacyverklaring van Stripe</a> bekijken.

## payment form

payment-name =
    .placeholder = Volledige naam
    .label = Naam zoals weergegeven op uw kaart
payment-ccn =
    .label = Kaartnummer
payment-exp =
    .label = Vervaldatum
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postcode

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>dagelijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } dagen met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>wekelijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } weken met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>maandelijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } maanden met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>jaarlijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } jaar met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
payment-confirm = Ik machtig Mozilla, maker van Firefox-producten, om mijn betalingsmethode met <strong>${ $amount } per { $interval }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.

##

payment-cancel-btn = Annuleren
payment-update-btn = Bijwerken
payment-pay-btn = Nu betalen
payment-validate-name-error = Voer uw naam in
payment-validate-zip-required = Postcode is vereist
payment-validate-zip-short = Postcode is te kort

## subscription redirect

sub-redirect-ready = Uw abonnement is klaar
sub-redirect-copy = Neem een ogenblik om ons te vertellen over uw ervaring.
sub-redirect-skip-survey = Nee bedankt, breng me naar mijn product.

## fields

default-input-error = Dit veld is verplicht

## subscription upgrade

product-plan-upgrade-heading = Uw upgrade bekijken
sub-update-failed = Bijwerken schema mislukt
sub-update-title = Facturatiegegevens
sub-update-card-ending = Kaart eindigend op { $last }
sub-update-card-exp = Vervalt { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Uw schema wijzigt direct, en er wordt een aangepast bedrag in rekening
    gebracht voor het restant van uw facturatieperiode. Vanaf { $startingDate }
    wordt u het volledige bedrag in rekening gebracht.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>dagelijks</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } dagen</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>wekelijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount }weken met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>maandelijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } maanden met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>jaarlijks met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
       *[other] Ik machtig { -brand-name-mozilla }, maker van { -brand-name-firefox }-producten, om mijn betalingsmethode <strong>elke { $intervalCount } jaar met { $amount }</strong> te belasten, overeenkomstig de betalingsvoorwaarden, totdat ik mijn abonnement opzeg.
    }

##

sub-update-submit = Upgrade bevestigen
sub-update-indicator =
    .aria-label = upgrade-indicator
sub-update-current-plan-label = Huidig schema
sub-update-new-plan-label = Nieuw schema
sub-update-total-label = Nieuw totaalbedrag

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] dagelijks { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] wekelijks { $amount }
       *[other] elke { $intervalCount } weken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] maandelijks { $amount }
       *[other] elke { $intervalCount } maanden { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] jaarlijks { $amount }
       *[other] elke { $intervalCount } jaar { $amount }
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Voor { $name } wordt dagelijks { $amount } gefactureerd. Uw volgende betaling is op { $date }.
       *[other] Voor { $name } wordt elke { $intervalCount } dagen { $amount } gefactureerd. Uw volgende betaling is op { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Voor { $name } wordt wekelijks { $amount } gefactureerd. Uw volgende betaling is op { $date }.
       *[other] Voor { $name } wordt elke { $intervalCount } weken { $amount } gefactureerd. Uw volgende betaling is op { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Voor { $name } wordt maandelijks { $amount } gefactureerd. Uw volgende betaling is op { $date }.
       *[other] Voor { $name } wordt elke { $intervalCount } maanden { $amount } gefactureerd. Uw volgende betaling is op { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Voor { $name } wordt jaarlijks { $amount } gefactureerd. Uw volgende betaling is op { $date }.
       *[other] Voor { $name } wordt elke { $intervalCount } jaar { $amount } gefactureerd. Uw volgende betaling is op { $date }.
    }

##

pay-update-card-exp = Vervalt op { $expirationDate }
pay-update-change-btn = Wijzigen

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Wilt u { $name } blijven gebruiken?

##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

