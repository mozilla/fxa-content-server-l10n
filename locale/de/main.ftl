# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding


## general-aria

close-aria =
    .aria-label = Modal schließen

## app error dialog

general-error-heading = Allgemeiner Anwendungsfehler
basic-error-message = Etwas ist schiefgegangen. Bitte versuchen Sie es später erneut.

## settings

settings-subscriptions = Abonnements & Zahlungen

## legal footer

terms = Nutzungsbedingungen
privacy = Datenschutzhinweis

## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


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
