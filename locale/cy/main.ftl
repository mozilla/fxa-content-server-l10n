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

close-aria =
    .aria-label = Cau'r moddol

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
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } yn wythnosol</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.rong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount }yn fisol</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } fis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } yn flynyddol</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mlynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }
payment-confirm = Rwy'n awdurdodi Mozilla, gwneuthurwr cynnyrch Firefox, i filio fy null talu <strong>${ $amount } bob { $interval }</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.

##

payment-cancel-btn = Diddymu
payment-update-btn = Diweddaru
payment-pay-btn = Talu nawr
payment-validate-name-error = Rhowch eich enw
payment-validate-zip-required = Mae angen cod post
payment-validate-zip-short = Mae'r cod post yn rhy fyr

## subscription redirect

sub-redirect-ready = Mae eich tanysgrifiad yn barod
sub-redirect-copy = Cymerwch eiliad i ddweud wrthym am eich profiad.
sub-redirect-skip-survey = Dim diolch, dim ond mynd â mi at fy nghynnyrch.

## fields

default-input-error = Mae angen llanw'r maes hwn

## subscription upgrade

product-plan-upgrade-heading = Gwiriwch eich uwchraddiad
sub-update-failed = Methodd diweddariad y cynllun
sub-update-title = Manylion bilio
sub-update-card-ending = Cerdyn yn dod i ben { $last }
sub-update-card-exp = Yn dod i ben { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Bydd eich cynllun yn newid ar unwaith, a bydd y swm ar gyfer eich
    cylch bilio'n cael ei addasu. Gan ddechrau { $startingDate }
    bydd y swm llawn yn cael ei godi arnoch.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } yn ddyddiol<strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } ddiwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } niwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } yn wythnosol</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } diwrnod</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } wythnos</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } yn fisol</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } fis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mis</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [zero] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blwyddyn</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [one] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } yn flynyddol</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [two] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } flynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [few] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
        [many] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } mlynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
       *[other] Rwy'n awdurdodi { -brand-name-mozilla }, gwneuthurwr cynnyrch { -brand-name-firefox }, i filio fy null talu <strong>{ $amount } bob { $intervalCount } blynedd</strong>, yn ôl amodau talu, nes i mi ddiddymu fy nhanysgrifiad.
    }

##

sub-update-submit = Cadarnhau uwchraddio
sub-update-indicator =
    .aria-label = dangosydd uwchraddio
sub-update-current-plan-label = Cynllun cyfredol
sub-update-new-plan-label = Cynllun newydd
sub-update-total-label = Cyfanswm newydd

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } ddiwrnod
        [one] { $amount } yn ddyddiol
        [two] { $amount } bob { $intervalCount } ddiwrnod
        [few] { $amount } bob { $intervalCount } diwrnod
        [many] { $amount } bob { $intervalCount } niwrnod
       *[other] { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } wythnos
        [one] { $amount } yn wythnosol
        [two] { $amount } bob { $intervalCount } wythnos
        [few] { $amount } bob { $intervalCount } wythnos
        [many] { $amount } bob { $intervalCount } wythnos
       *[other] { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } mis
        [one] { $amount } yn fisol
        [two] { $amount } bob { $intervalCount } fis
        [few] { $amount } bob { $intervalCount } mis
        [many] { $amount } bob { $intervalCount } mis
       *[other] { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } blynedd
        [one] { $amount } yn flynyddol
        [two] { $amount } bob { $intervalCount } flynedd
        [few] { $amount } bob { $intervalCount } blynedd
        [many] { $amount } bob { $intervalCount } mlynedd
       *[other] { $amount } bob { $intervalCount } blynedd
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [zero] Rydych yn derbyn bil o { $amount } bob { $intervalCount } diwrnod ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [one] Rydych yn derbyn bil o { $amount } ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }
        [two] Rydych yn derbyn bil o { $amount } bob { $intervalCount } ddiwrnod ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [few] Rydych yn derbyn bil o { $amount } bob { $intervalCount } diwrnod ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [many] Rydych yn derbyn bil o { $amount } bob { $intervalCount } niwrnod ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
       *[other] Rydych yn derbyn bil o { $amount } bob { $intervalCount } diwrnod ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [zero] Rydych yn derbyn bil o { $amount } bob { $intervalCount } wythnos ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [one] Rydych yn derbyn bil o { $amount } yn wythnosol ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [two] Rydych yn derbyn bil o { $amount } bob { $intervalCount } wythnos ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [few] Rydych yn derbyn bil o { $amount } bob { $intervalCount } wythnos ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [many] Rydych yn derbyn bil o { $amount } bob { $intervalCount } wythnos ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
       *[other] Rydych yn derbyn bil o { $amount } bob { $intervalCount } wythnos ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [zero] Rydych yn derbyn bil o { $amount } bob { $intervalCount } mis ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [one] Rydych yn derbyn bil o { $amount } yn fisol ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [two] Rydych yn derbyn bil o { $amount } bob { $intervalCount } fis ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [few] Rydych yn derbyn bil o { $amount } bob { $intervalCount } mis ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [many] Rydych yn derbyn bil o { $amount } bob { $intervalCount } mis ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
       *[other] Rydych yn derbyn bil o { $amount } bob { $intervalCount } mis ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [zero] Rydych yn derbyn bil o { $amount } bob { $intervalCount } blynedd ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [one] Rydych yn derbyn bil o { $amount } yn flynyddol ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [two] Rydych yn derbyn bil o { $amount } bob { $intervalCount } flynedd ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [few] Rydych yn derbyn bil o { $amount } bob { $intervalCount } blynedd ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
        [many] Rydych yn derbyn bil o { $amount } bob { $intervalCount } mlynedd ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
       *[other] Rydych yn derbyn bil o { $amount } bob { $intervalCount } blynedd ar gyfer { $name }. Mae eich taliad nesaf yn digwydd ar { $date }.
    }

##

pay-update-card-exp = Daw i ben { $expirationDate }
pay-update-change-btn = Newid

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Am barhau i ddefnyddio { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Bydd eich mynediad i { $name } yn parhau, a bydd eich cylch
    bilio a thalu yn aros yr un peth. Eich tâl nesaf fydd
     { $amount } i'r cerdyn sy'n gorffen { $last } ar { $endDate }.
reactivate-confirm-button = Ail-danysgrifio

##  $date (Date) - Last day of product access

reactivate-panel-date = Fe wnaethoch chi ddiddymu'ch tanysgrifiad ar { $date }.
reactivate-panel-copy = Byddwch yn colli mynediad i { $name } ar <strong>{ $date }</strong>.
reactivate-success-copy = Diolch! Rydych nawr yn barod.
reactivate-success-button = Cau

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Anhawster llwytho tanysgrifiadau
sub-item-missing-msg = Ceisiwch eto'n hwyrach.
sub-item-no-such-plan = Dim cynllun o'r fath ar gyfer y tanysgrifiad hwn.
sub-item-cancel-sub = Diddymu'r Tanysgrifiad
sub-item-stay-sub = Para Wedi Tanysgrifio
sub-item-cancel-msg =
    Ni fydd modd i chi ddefnyddio { $name } mwyach ar ôl
    { $period }, diwrnod olaf eich cylch bilio.
sub-item-cancel-confirm =
    Diddymwch fy mynediad a'm manylion sydd wedi'u 
    cadw o fewn { $name } ar { $period }
account-activated = Mae eich cyfrif wedi'i agor, <userEl/>

## subscription route index

sub-route-idx-updating = Diweddaru'r manylion bilio...
sub-route-idx-reactivating = Methodd ail agor tanysgrifiad
sub-route-idx-cancel-failed = Methodd diddymu'r tanysgrifiad
sub-route-idx-contact = Cysylltu â Chefnogaeth
sub-route-idx-cancel-msg-title = Mae'n flin gennym eich gweld chi'n gadael
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Mae eich tanysgrifiad { $name } wedi'i ddiddymu.
          <br />
          Bydd gennych fynediad o hyd i { $name } tan { $date }.
sub-route-idx-cancel-aside = Oes gennych chi gwestiynau? Ewch i <a>Gefnogaeth { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Anhawster llwytho tanysgrifiadau
sub-customer-error =
    .title = Anhawster llwytho cwsmer
sub-billing-update-success = Diweddarwyd eich manylion bilio'n llwyddiannus

## subscription create

sub-guarantee = Gwarant arian-yn-ôl 30 diwrnod

## plan-details

plan-details-header = Manylion cynnyrch
plan-details-show-button = Dangos manylion
plan-details-hide-button = Cuddio manylion
plan-details-total-label = Cyfanswm

## payment confirmation

payment-confirmation-alert = Cliciwch yma i lwytho i lawr
payment-confirmation-mobile-alert = Heb agor yr ap? <a>Cliciwch Yma</a>
payment-confirmation-heading = Diolch { $displayName }!
payment-confirmation-heading-bak = Diolch!
payment-confirmation-subheading = Mae e-bost cadarnhau wedi ei anfon at
payment-confirmation-order-heading = Manylion yr archeb
payment-confirmation-invoice-number = Anfoneb # { $invoiceNumber }
payment-confirmation-billing-heading = Wedi'i filio i
payment-confirmation-details-heading = Manylion talu
payment-confirmation-amount = { $amount } fesul { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } diwrnod
        [one] { $amount } yn ddyddiol
        [two] { $amount } bob { $intervalCount } ddiwrnod
        [few] { $amount } bob { $intervalCount } diwrnod
        [many] { $amount } bob { $intervalCount } niwrnod
       *[other] { $amount } bob { $intervalCount } diwrnod
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } wythnos
        [one] { $amount } yn wythnosol
        [two] { $amount } bob { $intervalCount } wythnos
        [few] { $amount } bob { $intervalCount } wythnos
        [many] { $amount } bob { $intervalCount } wythnos
       *[other] { $amount } bob { $intervalCount } wythnos
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } mis
        [one] { $amount } yn fisol
        [two] { $amount } bob { $intervalCount } mis
        [few] { $amount } bob { $intervalCount } mis
        [many] { $amount } bob { $intervalCount } mis
       *[other] { $amount } bob { $intervalCount } mis
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [zero] { $amount } bob { $intervalCount } blwyddyn
        [one] { $amount } yn flynyddol
        [two] { $amount } bob { $intervalCount } flynedd
        [few] { $amount } bob { $intervalCount } blynedd
        [many] { $amount } bob { $intervalCount } mlynedd
       *[other] { $amount } bob { $intervalCount } blynedd
    }
payment-confirmation-cc-preview = yn gorffen gyda { $last4 }
payment-confirmation-download-button = Parhau i lwytho i lawr
