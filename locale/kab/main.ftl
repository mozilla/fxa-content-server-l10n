# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Imiḍanen Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Imiḍanen Firefox

## general-aria

close-aria =
    .aria-label = Mdel

## app error dialog

general-error-heading = Tuccda n usnas tamatut
basic-error-message = Yella wayen ur nteddu ara akken ilaq. Ma ulac aɣilif, εreḍ tikkelt-nniḍen.
expired-card-error = Akka i d-yettban, takarḍan-inek/inem n usellek temmut. Ɛreḍ takarḍa-nniḍen.
insufficient-funds-error = Akka i d-yettban, takarḍa-inek/inem drus n yidrimen i d-mazal deg-s. Ɛreḍ takarḍa-nniḍen.

## settings

settings-home = Asebter agejdan n umiḍan
settings-subscriptions = Ijerriden d lexlaṣ

## legal footer

terms = Tiwtilin n useqdec
privacy = Tasertit n tbaḍnit

## plan details

product-plan-details-heading = Aha ad nesbadu ajerred-inek/inem
product-plan-details-heading = Aha ad nesbadu ajerred-inek/inem

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } tettwaxelleṣ s { $amount } i wass
       *[other] { $productName } tettwaxelleṣ s { $amount } yal { $intervalCount } ass
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } tettwaxelleṣ s { $amount } i dduṛt
       *[other] { $productName } tettwaxelleṣ s { $amount } yal { $intervalCount } dduṛt
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } tettwaxelleṣ s { $amount } i wayyur
       *[other] { $productName } tettwaxelleṣ s { $amount } yal { $intervalCount } ayyur
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } tettwaxelleṣ s { $amount } i useggas
       *[other] { $productName } tettwaxelleṣ s { $amount } yal { $intervalCount } aseggas
    }

## Product route

product-plan-error =
    .title = Ugur deg usali n yiɣawasen
product-profile-error =
    .title = Ugur deg usali n umaɣnu
product-customer-error =
    .title = Ugur deg usali n umsaɣ
product-plan-not-found = Ur yettwaf ara uɣawas
product-no-such-plan = Ulac aɣawas s wanaw-a i ufaris-a.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } seqdec Stripe i usesfer aɣelsan n yiselliken.
payment-legal-link = Senqed <a>tasertit tabaḍnit n Stripe</a>.

## payment form

payment-name =
    .placeholder = Isem ummid
    .label = Isem akken yella deg tkarḍa-inek/inem
payment-ccn =
    .label = Uṭṭun n tkarḍa
payment-exp =
    .label = Keffu
payment-cvc =
    .label = CVC
payment-zip =
    .label = Tangalt n lpusṭa

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Sefsex
payment-update-btn = Leqqem
payment-pay-btn = Sellek tura
payment-validate-name-error = Ma ulac aɣilif, sekcem-d isem-inek
payment-validate-zip-required = Tangalt n lpusṭa tettusra
payment-validate-zip-short = Tangalt n lpusṭa meẓẓiy aṭas

## subscription redirect

sub-redirect-ready = Ajerred-inek/inem yemmed
sub-redirect-copy = Ma ulac aɣilif, mudd-d kra s wakud akken ad aɣ-d-temmeslayeḍ ɣef termit-inek/inem.
sub-redirect-skip-survey = Ala tanemmirt, awi-yi kan ɣer ufaris-inu.

## fields

default-input-error = Urti-a yettwasra

## subscription upgrade

product-plan-upgrade-heading = Senqed lqem-inek/inem
sub-update-failed = Aɣwas n uleqqem ur yeddi ara
sub-update-title = Talɣut n tfaṭurt
sub-update-card-ending = Taggara n tkarḍa { $last }
sub-update-card-exp = Ad yemmet { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Sentem aleqqem
sub-update-indicator =
    .aria-label = Leqqem anammal
sub-update-current-plan-label = Aɣawas amiran
sub-update-new-plan-label = Aɣawas amaynut
sub-update-total-label = Asemday amaynut

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } n wass
       *[other] { $amount } yal { $intervalCount } ass
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } n dduṛt
       *[other] { $amount } yal { $intervalCount } dduṛt
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } n wayyur
       *[other] { $amount } yal { $intervalCount } ayyur
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } n useqqas
       *[other] { $amount } yal { $intervalCount } aseggas
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Ad yemmes { $expirationDate }
pay-update-change-btn = Snifel

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Tebɣiḍ ad tkemmleḍ deg useqdec { $name }?
reactivate-confirm-button = Ales ajerred

##  $date (Date) - Last day of product access

reactivate-panel-date = Teffɣeḍ seg ujerred-inek/inem deg { $date }.
reactivate-panel-copy = Ad ak-iṛuh unekcum ɣer { $name } deg<strong>{ $date }</strong>.
reactivate-success-copy = Tanemmirt! Aql-ak/akem twejdeḍ.
reactivate-success-button = Mdel

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Ugur deg usali n yijerriden
sub-item-missing-msg = Ma ulac aɣilif, ɛreḍ tikelt nniḍen ticki.
sub-item-no-such-plan = Ulac aɣawas s wanaw-a i ujerred-a.
sub-item-cancel-sub = Sefsex ajerred
sub-item-cancel-confirm =
    Sefsex anekcum-inu d taɣult-inu yettwaskelsen deg
    { $name } deg { $period }
account-activated = Amiḍan-inek/inem yermed, <userEl/>

## subscription route index

sub-route-idx-reactivating = Allus n urmad n ujerred ur yeddi ara
sub-route-idx-cancel-failed = Tuffɣa seg ujerred ur teddi ara
sub-route-idx-contact = Nermes tallalt
sub-route-idx-cancel-msg-title = Neḥzen imi truḥeḍ
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Ajerred-inek { $name } yefsex.
           <br />
          Ad tizmireḍ ad tkecmeḍ ɣer { $name } seg { $date }.
sub-route-idx-cancel-aside = Tesεiḍ asteqsi? Rzu ɣer <a>{ -brand-name-mozilla } tallalt</a>.
sub-subscription-error =
    .title = Ugur deg usali n yijerriden
sub-customer-error =
    .title = Ugur deg usali n umsaɣ
sub-billing-update-success = Tilɣa n usmad ttwaleqqment akken iwata!

## subscription create


## plan-details

plan-details-header = Talqayt n ufaris
plan-details-show-button = Sken talqayt
plan-details-hide-button = Ffer talqayt
plan-details-total-label = Asemday

## payment confirmation

payment-confirmation-alert = Sit dagi i usider
payment-confirmation-mobile-alert = Ur tezmireḍ ara ad d-teldiḍ asnas? <a>Sit dagi</a>
payment-confirmation-heading = Tanemmirt { $displayName }!
payment-confirmation-heading-bak = Tanemirt!
payment-confirmation-subheading = Imayl n usentem yettwazen ɣer
payment-confirmation-order-heading = Talqayt n usuter
payment-confirmation-invoice-number = Tafaṭurt #{ $invoiceNumber }
payment-confirmation-details-heading = Talqayt n usellek
payment-confirmation-amount = { $amount } s { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } wass
       *[other] { $amount } n yal { $intervalCount } ass
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } n dduṛt
       *[other] { $amount } yal { $intervalCount } dduṛt
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } n wayyur
       *[other] { $amount } yal { $intervalCount } ayyur
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } n useggas
       *[other] { $amount } yal { $intervalCount } aseggas
    }
payment-confirmation-cc-preview = Ara yekfun deg { $last4 }
payment-confirmation-download-button = Kemmel akken ad d-tsidreḍ
