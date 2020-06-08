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
    .aria-label = Emboty modal

## app error dialog

general-error-heading = Tembipuru’i jejavypaite
basic-error-message = Oĩ osẽvaíva. Ikatúpiko eha’ãjey ag̃amieve.

## settings

settings-home = Mba’ete Ñepyrũgua
settings-subscriptions = Mboheraguapy ha hepyme’ẽ

## legal footer

terms = Mba’epytyvõrã ñemboguata
privacy = Marandu’i ñemiguáva

## plan details

product-plan-details-heading = Rombohekóta ne mboheraguapy
product-plan-details-heading = Rombohekóta ne mboheraguapy

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } oñemu { $amount } ára ha ára
       *[other] { $productName } oñemu { $amount } peteĩteĩva { $intervalCount } ára
    }

## Product route

product-plan-error =
    .title = Apañuãi emyanyhẽvo tembiaporã
product-profile-error =
    .title = Apañuãi emyanyhẽvo mba’etee
product-customer-error =
    .title = Apañuãi emyanyhẽvo ñemuhára
product-plan-not-found = Ndojejuhúi tembiaporã
product-no-such-plan = Ndaipóri tembiaporã ko apopyrépe g̃uarã

## payment legal blurb


## payment form

payment-name =
    .placeholder = Téra ha terajuapy
    .label = Nde réra oĩháicha nde kuatia’atãme
payment-ccn =
    .label = Kuatia’atã papapy
payment-exp =
    .label = Opaha
payment-cvc =
    .label = CVC
payment-zip =
    .label = ZIP ayvu

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Heja
payment-update-btn = Mbohekopyahu
payment-pay-btn = Ehepyme’ẽ ko’ág̃a

## subscription redirect


## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-new-plan-label = Tembiaporã pyahu
sub-update-total-label = Ipyahupaite

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = Moambue

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Mboheraguapy

##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

