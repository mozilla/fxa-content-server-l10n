# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Cyfrifon Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Cyfrifon Firefox

## general-aria


## app error dialog

general-error-heading = Gwall rhaglen cyffredinol
basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto.
payment-error-1 = Hmm. Bu anhawster wrth  awdurdodi'ch taliad. Rhowch gynnig arall arni neu cysylltwch â chyhoeddwr eich cerdyn.
payment-error-2 = Hmm. Bu anhawster wrth  awdurdodi'ch taliad. Cysylltwch â chyhoeddwr eich cerdyn.
expired-card-error = Mae'n edrych fel bod eich cerdyn credyd wedi dod i ben. Rhowch gynnig ar gerdyn arall.
insufficient-funds-error = Mae'n edrych fel nad oes gan eich cerdyn ddigon o arian wrth gefn. Rhowch gynnig ar gerdyn arall.
withdrawal-count-limit-exceeded-error = Mae'n ymddangos y bydd y trafodyn hwn yn eich cymryd dros eich terfyn credyd. Rhowch gynnig ar gerdyn arall.
charge-exceeds-source-limit = Mae'n ymddangos y bydd y trafodyn hwn yn eich cymryd dros eich terfyn credyd dyddiol. Rhowch gynnig ar gerdyn arall neu eto wedi 24 awr.
instant-payouts-unsupported = Mae'n edrych fel nad yw'ch cerdyn debyd wedi'i osod ar gyfer taliadau ar unwaith. Rhowch gynnig ar gerdyn debyd neu gredyd arall.
duplicate-transaction = Hmm. Yn edrych fel bod trafodyn tebyg wedi'i anfon. Gwiriwch eich hanes talu.
coupon-expired = Mae'n edrych fel bod y cod hyrwyddo wedi dod i ben.
card-error = Nid oedd modd prosesu eich trafodyn. Gwiriwch fanylion eich cerdyn credyd a rhoi cynnig arall arni.

## settings

settings-home = Cartref Cyfrif
settings-subscriptions = Tanysgrifiadau a Thaliadau

## legal footer

terms = Amodau Gwasanaeth
privacy = Hysbysiad Preifatrwydd

## plan details

product-plan-details-heading = Gadewch i ni osod eich tanysgrifiad
product-plan-details-heading = Gadewch i ni osod eich tanysgrifiad

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob{ $intervalCount } diwrnod
        [one] Mae { $productName } yn cael ei filio { $amount } yn ddyddiol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } ddiwrnod
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } diwrnod
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } niwrnod
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
        [one] Mae { $productName } yn cael ei filio { $amount } yn wythnosol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
        [one] Mae { $productName } yn cael ei filio { $amount } yn fisol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [zero] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } blwyddyn
        [one] Mae { $productName } yn cael ei filio { $amount } yn flynyddol
        [two] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } flynedd
        [few] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } blynedd
        [many] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } mlynedd
       *[other] Mae { $productName } yn cael ei filio { $amount } bob { $intervalCount } blynedd
    }

## Product route

product-plan-error =
    .title = Anhawster llwytho cynlluniau
product-profile-error =
    .title = Anhawster llwytho proffiliau
product-customer-error =
    .title = Anhawster llwytho cwsmer
product-plan-not-found = Heb ganfod y cynllun
product-no-such-plan = Dim cynllun o'r fath ar gyfer y cynnyrch hwn.

## payment legal blurb

payment-legal-copy = Mae { -brand-name-mozilla } yn defnyddio Stripe ar gyfer prosesu taliadau diogel.
payment-legal-link = Gweld <a>polisi preifatrwydd Stripe</a>.

## payment form

payment-name =
    .placeholder = Enw Llawn
    .label = Enw fel mae'n ymddangos ar eich cerdyn
payment-ccn =
    .label = Rhif y cerdyn
payment-exp =
    .label = Dod i ben:
payment-cvc =
    .label = CVC
payment-zip =
    .label = Cod post

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob dydd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } ddiwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } niwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }

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

