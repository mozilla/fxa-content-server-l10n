# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-Konten
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-Konten

## general-aria

close-aria =
    .aria-label = Modal schließen

## app error dialog

general-error-heading = Allgemeiner Anwendungsfehler
basic-error-message = Etwas ist schiefgegangen. Bitte versuchen Sie es später erneut.
payment-error-1 = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Versuchen Sie es erneut oder setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
payment-error-2 = Hmm. Beim Autorisieren Ihrer Zahlung ist ein Problem aufgetreten. Setzen Sie sich mit Ihrem Kartenaussteller in Verbindung.
expired-card-error = Es sieht so aus, als sei Ihre Kreditkarte abgelaufen. Versuchen Sie es mit einer anderen Karte.
insufficient-funds-error = Es sieht so aus, als ob Ihre Karte nicht genügend Guthaben hat. Versuchen Sie es mit einer anderen Karte.
withdrawal-count-limit-exceeded-error = Es sieht so aus, als würden Sie mit dieser Transaktion Ihr Kreditlimit überschreiten. Versuchen Sie es mit einer anderen Karte.
charge-exceeds-source-limit = Es sieht so aus, als würden Sie mit dieser Transaktion Ihr tägliches Kreditlimit überschreiten. Versuchen Sie es mit einer anderen Karte oder in 24 Stunden.
instant-payouts-unsupported = Ihre Debitkarte ist anscheinend nicht für sofortige Zahlungen eingerichtet. Versuchen Sie es mit einer anderen Debit- oder Kreditkarte.
duplicate-transaction = Hmm. Es sieht so aus, als ob gerade eine identische Transaktion gesendet wurde. Überprüfen Sie Ihre Zahlungshistorie.
coupon-expired = Es sieht so aus, als ob der Promo-Code abgelaufen ist.
card-error = Ihre Transaktion konnte nicht verarbeitet werden. Bitte überprüfen Sie Ihre Kreditkarteninformationen und versuchen Sie es erneut.

## settings

settings-home = Startseite des Kontos
settings-subscriptions = Abonnements & Zahlungen

## legal footer

terms = Nutzungsbedingungen
privacy = Datenschutzhinweis

## plan details

product-plan-details-heading = Einrichten Ihres Dauerauftrags
product-plan-details-heading = Einrichten Ihres Dauerauftrags

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird täglich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Tage mit { $amount } belastet
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird wöchentlich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Wochen mit { $amount } belastet
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird monatlich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Monate mit { $amount } belastet
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } wird jährlich mit { $amount } belastet
       *[other] { $productName } wird alle { $intervalCount } Jahre mit { $amount } belastet
    }

## Product route

product-plan-error =
    .title = Problem beim Laden der Pläne
product-profile-error =
    .title = Problem beim Laden des Profils
product-customer-error =
    .title = Problem beim Laden des Kunden
product-plan-not-found = Plan nicht gefunden
product-no-such-plan = Für dieses Produkt existiert kein solcher Plan.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } verwendet Stripe für die sichere Zahlungsabwicklung.
payment-legal-link = Lesen Sie die <a>Stripe-Datenschutzrichtlinie</a>.

## payment form

payment-name =
    .placeholder = Vollständiger Name
    .label = Name, wir er auf Ihrer Karte erscheint
payment-ccn =
    .label = Kartennummer
payment-exp =
    .label = Ablaufdatum
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postleitzahl

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>täglich mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
       *[other] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>alle { $intervalCount } Tage mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>wöchentlich mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
       *[other] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>alle { $intervalCount } Wochen mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>monatlich mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
       *[other] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>alle { $intervalCount } Monate mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>jährlich mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
       *[other] Ich ermächtige { -brand-name-mozilla }, Hersteller von { -brand-name-firefox } -Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>alle { $intervalCount } Jahre mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.
    }
payment-confirm = Ich ermächtige Mozilla, Hersteller von Firefox-Produkten, gemäß den Zahlungsbedingungen meine Zahlungsmethode <strong>alle { $interval } mit { $amount } zu belasten</strong>, bis ich meinen Dauerauftrag kündige.

##

payment-cancel-btn = Abbrechen
payment-update-btn = Aktualisieren
payment-pay-btn = Jetzt bezahlen
payment-validate-name-error = Bitte geben Sie Ihren Namen ein
payment-validate-zip-required = Postleitzahl ist erforderlich
payment-validate-zip-short = Die Postleitzahl ist zu kurz

## subscription redirect

sub-redirect-ready = Ihr Dauerauftrag ist bereit
sub-redirect-copy = Bitte nehmen Sie sich einen Moment Zeit, um uns Ihre Erfahrungen mitzuteilen.

## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = Ändern

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access

reactivate-success-button = Schließen

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details

plan-details-header = Produktdetails
plan-details-show-button = Details anzeigen
plan-details-hide-button = Details ausblenden
plan-details-total-label = Gesamt

## payment confirmation

payment-confirmation-heading = Vielen Dank, { $displayName }!
payment-confirmation-heading-bak = Vielen Dank!
payment-confirmation-subheading = Eine Bestätigungs-E-Mail wurde gesendet an
payment-confirmation-order-heading = Bestelldetails
payment-confirmation-invoice-number = Rechnung #{ $invoiceNumber }
payment-confirmation-billing-heading = Rechnung an:
payment-confirmation-details-heading = Zahlungsdetails
payment-confirmation-amount = { $amount } pro { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } täglich
       *[other] { $amount } alle { $intervalCount } Tage
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } wöchentlich
       *[other] { $amount } alle { $intervalCount } Wochen
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } monatlich
       *[other] { $amount } alle { $intervalCount } Monate
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } jährlich
       *[other] { $amount } alle { $intervalCount } Jahre
    }
payment-confirmation-cc-preview = endet auf { $last4 }
