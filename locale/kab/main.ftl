# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Imiḍanen Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Ameɣri
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Imiḍanen Firefox

## general-aria

close-aria =
    .aria-label = Mdel

## app error dialog

general-error-heading = Tuccda n usnas tamatut
basic-error-message = Yella wayen ur nteddu ara akken ilaq. Ma ulac aɣilif, εreḍ tikkelt-nniḍen.
payment-error-1 = Hmm. Yella wugur deg usireg n uxelleṣ-ik•im. Ɛreḍ tikkelt-nniḍen neɣ  nermes adabu amazan n tkarḍa-k•m n usmad.
payment-error-2 = Hmm. Yella wugur deg usireg n uxelleṣ-ik•im. Nermes adabu amazan n tkarḍa-k•m n usmad.
payment-error-3b = Tuccḍa ur netturaǧu ara teḍra-d deg usesfer lexlaṣ-ik·im, ɛreḍ tikkelt-nniḍen.
payment-error-retry-button = Ɛreḍ tikkelt-nniḍen
payment-error-manage-subscription-button = Sefrek amulteɣ-inu
country-currency-mismatch = Tadrimt n umulteɣ-a d arameɣtu i tmurt icudden ɣer lexlaṣ-ik·im.
currency-currency-mismatch = Nesḥassef. Ur tezmireḍ ara ad tnegzeḍ seg yibenk ɣer wayeḍ.
no-subscription-change = Nesḥassef. Ur tezmireḍ ara ad tbeddleḍ aɣawas n ujerred-inek·inem.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Tmultɣeḍ yakan seg { $mobileAppStore }.
expired-card-error = Akka i d-yettban, takarḍan-inek/inem n usellek temmut. Ɛreḍ takarḍa-nniḍen.
insufficient-funds-error = Akka i d-yettban, takarḍa-inek/inem drus n yidrimen i d-mazal deg-s. Ɛreḍ takarḍa-nniḍen.
withdrawal-count-limit-exceeded-error = Ittban-d dakken tanigawt-a tɛedda i talast n usmad-ik•im. Ɛreḍ s takarḍa-nniḍen.
charge-exceeds-source-limit = Ittban-d dakken tanigawt-a tɛedda i talast n usmad-ik•im. Ɛreḍ s takarḍa-nniḍen neɣ deg 24 n yisragen.
instant-payouts-unsupported = Ittban-d dakken takarḍa-k•m n uktum ur tettuswel ara i uxelleṣ askudan. Ɛreḍ s takarḍa-nniḍen n uktum neɣ n usmad.
duplicate-transaction = Hmm. Ittban-d dakken tettwazen tanigawt am tin. Senqed azray n uxelleṣ-ik•im.
coupon-expired = Ittban-d dakken tangalt n udellel temmut.
card-error = Tanigawt-ik•im ur tezmir ara ad teddu. Ttxil senqed talɣut n tkarḍa-k•m n usmad tɛawdeḍ tikkelt-nniḍen.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Tuccḍa deg unagraw ad d-yeglu s uɣelluy n ujerrid-inek·inem ɣer { $productName }. Askar-ik·im n uxelleṣ ur yettwaεemmer ara. Ttxil-k·m εreḍ tikkelt-nniḍen.
newsletter-signup-error = Ur tjerrdeḍ ara ɣer yilɣa n uleqqem n ufaris s yimayl. Tzemreḍ ad tεerḍeḍ tikkelt-nniḍen deg yiɣewwaren n umiḍan-ik·im.
fxa-post-passwordless-sub-error = Amulteɣ yettwasentem, maca asebter n usentem yegguma ad d-yali. Ma ulac aɣilif, senqed imayl-ik·im i usbadu n umiḍan-ik·im.

## settings

settings-home = Asebter agejdan n umiḍan
settings-subscriptions-title = Ajerred

## legal footer

terms = Tiwtilin n useqdec
privacy = Tasertit n tbaḍnit
terms-download = Tiwtilin n usader

## Subscription titles

subscription-create-title = Sbadu amulteɣ-ik·im
subscription-success-title = Asentem n umulteɣ
subscription-processing-title = Asentem n umulteɣ...
subscription-error-title = Tuccḍa deg usentem n umulteɣ...
subscription-noplanchange-title = Asnifel n uɣawas n umulteɣ ur yettusefrak ara
subscription-iapsubscribed-title = I•Tmulteɣ yakan

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

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } isseqdac { -brand-name-stripe } akked { -brand-name-paypal } i usesfer aɣelsan n yiselliken.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } tasertit n tbaḍnit</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } tasertit n tbaḍnit</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } isseqdac { -brand-name-paypal } i usesfer aɣelsan n yiselliken.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } tasertit n tbaḍnit</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } isseqdac { -brand-name-stripe } i usesfer aɣelsan n yiselliken.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } tasertit n tbaḍnit</stripePrivacyLink>

## payment form

payment-name =
    .placeholder = Isem ummid
    .label = Isem akken yella deg tkarḍa-inek/inem
payment-cc =
    .label = Takarḍa-k•m
payment-ccn =
    .label = Uṭṭun n tkarḍa
payment-exp =
    .label = Keffu
payment-cvc =
    .label = CVC
payment-zip =
    .label = Tangalt n lpusṭa

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal ass </strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d <privacyNoticeLink>tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
       *[other] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal { $intervalCount } n wussan</strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d <privacyNoticeLink>tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal imalas </strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d <privacyNoticeLink>tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
       *[other] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal { $intervalCount } n yimalasen </strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d <privacyNoticeLink>tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal ayyur </strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d <privacyNoticeLink>tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
       *[other] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal { $intervalCount } n wayyuren</strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d <privacyNoticeLink>tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal aseggas </strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
       *[other] Ad sirgeɣ { -brand-name-mozilla }, ameskar n yifuras { -brand-name-firefox } ad ikkes s tarrayt-iw n uxelleṣ <strong>{ $amount } yal { $intervalCount } n yiseggasen </strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink> d tsertit n tbaḍnit</privacyNoticeLink>, almi sfesxeɣ amulteɣ-iw.
    }
payment-confirm = Ad sirgeɣ Mozilla, ameskar n yifarisen n Firefox,  ad ikkes s tarrayt-iw n uxelleṣ <strong>${ $amount } yal { $interval }</strong>, akken i yella deg <termsOfServiceLink>tewtilin n useqdec</termsOfServiceLink>, alamma d asmi ara sfesxeɣ amulteɣ-inu.

##

payment-cancel-btn = Sefsex
payment-update-btn = Leqqem
payment-pay-btn = Sellek tura
payment-pay-with-paypal-btn = Xelles s { -brand-name-paypal }
payment-validate-name-error = Ma ulac aɣilif, sekcem-d isem-inek
payment-validate-zip-required = Tangalt n lpusṭa tettusra
payment-validate-zip-short = Tangalt n lpusṭa meẓẓiy aṭas

## subscription redirect

sub-redirect-ready = Ajerred-inek/inem yemmed
sub-redirect-copy = Ma ulac aɣilif, mudd-d kra s wakud akken ad aɣ-d-temmeslayeḍ ɣef termit-inek/inem.
sub-redirect-skip-survey = Ala tanemmirt, awi-yi kan ɣer ufaris-inu.

## fields

default-input-error = Urti-a yettwasra
input-error-is-required = { $label } ilaq

## subscription upgrade

product-plan-change-heading = Senqed asnifel-ik·im
sub-change-failed = Asnifel n uɣawas yecceḍ
sub-update-payment-title = Talɣut n usellek
sub-update-card-exp = Ad yemmet { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Aɣawas-ik•im ad ibeddel tura kan, tasmekta n tfaturt-ik•im
    ad tmelles i wayen i d-yeggran deg wallus-ik•im n ufetter. Seg { $startingDate } tamekta tummidt ad ternu ɣer tfaturt-ik•im.

##

sub-change-submit = Sentem abeddel
sub-change-indicator =
    .aria-label = Anamal n ubeddel
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

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } yal ass
       *[other] { $amount } yal { $intervalCount } n wussan
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } yal imalas
       *[other] { $amount }{ $amount } yal { $intervalCount } n yimalasen
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } yal ayyur
       *[other] { $amount } yal { $intervalCount } n wayyuren
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } yal aseggas
       *[other] { $amount } yal { $intervalCount } n yiseggasen
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Afetter i d-itteddun deg { $date }
sub-expires-on = Ad yemmet deg { $date }

##

pay-update-card-exp = Ad yemmes { $expirationDate }
pay-update-change-btn = Snifel

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Tebɣiḍ ad tkemmleḍ deg useqdec { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Anekcum-ik•im ɣer { $name } ad ikemmel, daɣen allus-ik•im n ufetter
    d uxelleṣ ad qqimen akken. Ssuma-k•m i d-itteddun ad tili 
    { $amount } ɣer taggara n tkarḍa deg{ $last } deg { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Anekcum-ik•im ɣer { $name } ad ikemmel, daɣen allus-ik•im n ufetter
    d uxelleṣ ad qqimen akken. Ssuma-k•m i d-itteddun ad tili { $amount } deg { $endDate }.
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
sub-item-stay-sub = Qqim kan tjerrdeḍ
sub-item-cancel-msg =
    Dayen ur tzemmreḍ ara ad tesqedceḍ { $name } deffir n
    { $period }, ass aneggaru n wallus n ufetter-ik•im.
sub-item-cancel-confirm =
    Sefsex anekcum-inu d taɣult-inu yettwaskelsen deg
    { $name } deg { $period }
invoice-not-found = Tafaṭurt-a ulac-itt
sub-item-no-such-subsequent-invoice = Tafaṭurt-a ulac-itt i umultaɣ-a.

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Tiɣin s usnas
sub-iap-item-apple-purchase = { -brand-name-apple }: Tiɣin s usnas
sub-iap-item-manage-button = Sefrek
account-activated = Amiḍan-inek/inem yermed, <userEl/>

## subscription route index

sub-route-idx-updating = Aleqqem n telɣut n ufter
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
sub-invoice-error =
    .title = Ugur deg usali n tfaṭurin
sub-billing-update-success = Talɣut-ik/im n ufter tettwaleqqem akken iwata
sub-route-payment-modal-heading = Talɣut n ufter d tarameɣtut
sub-route-payment-modal-message = Akka d-yettban tella tuccḍa aked umiḍan-ik·im { -brand-name-paypal }, ma ulac uɣilif xdem ayen i ilaqen i ferru n wugur-a n lexlaṣ.
sub-route-missing-billing-agreement-payment-alert = Talɣut n uxelleṣ d tarameɣtut; tella tuccḍa akked umiḍan-ik·im. <div>Sefrek</div>
sub-route-funding-source-payment-alert = Talɣut n uxelleṣ d tarameɣtut; tella tuccḍa deg umiḍan-ik·im. Alɣu-a yezmer ad yeṭṭef kra n wakud i wakken ad yekkes seld aleqqem n talɣut-ik·im. <div>Sefrek</div>
pay-update-manage-btn = Sefrek

## subscription create

sub-guarantee = Ṭṭmana n tiririt n yidrimen n 30 n wussan
pay-with-heading-other = Fren taxtiṛt n usellek
pay-with-heading-card-or = neɣ xelleṣ s tkarḍa
pay-with-heading-card-only = Xelleṣ s tkarḍa

## plan-details

plan-details-header = Talqayt n ufaris
plan-details-show-button = Sken talqayt
plan-details-hide-button = Ffer talqayt
plan-details-total-label = Asemday
plan-details-list-price = Tabdart n leswam

## coupons

coupon-submit = Snes
coupon-remove = Kkes
coupon-error = Tangalt i teskecmeḍ d tarameɣtut neɣ temmut.
coupon-error-generic = Tella-d tuccḍa lawan n usesfer n tengalt. Ma ulac aɣilif, εreḍ tikkelt-nniḍen.
coupon-error-expired = Tangalt i teskecmeḍ temmut.
coupon-error-limit-reached = Tangalt i teskecmeḍ tewweḍ ɣer talast.
coupon-error-invalid = Tangalt i teskecmeḍ d tarameɣtut.
coupon-success = Aɣawas-ik·im ad ttuεawed s wudem awurman ɣer ssuma yellan tura.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Aɣawas-ik·im ad yettuεawed s wudem awuran seld { $couponDurationDate } ɣer ssuma tamirant.
coupon-enter-code =
    .placeholder = Sekcem tangalt

## payment-processing

payment-processing-message = Ttxil-k·m ṛǧu mi ara nsesfer asellek-inek·inem...

## payment confirmation

payment-confirmation-alert = Sit dagi i usider
payment-confirmation-mobile-alert = Ur tezmireḍ ara ad d-teldiḍ asnas? <a>Sit dagi</a>
payment-confirmation-thanks-heading = Tanemmirt!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Imayl n usentem yettwazen-ak·am-n ɣer { $email } s telqayt ɣef wamek ara tebduḍ akked { $product_name }.
payment-confirmation-thanks-heading-account-exists = Tanemmirt, senqed tura imayl-ik·im!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Ad tremseḍ imayl ɣer { $email } s yiwellihen ara tesbaduḍ amiḍan-ik·im, akked telɣut n lexlaṣ-ik·im.
payment-confirmation-order-heading = Talqayt n usuter
payment-confirmation-invoice-number = Tafaṭurt #{ $invoiceNumber }
payment-confirmation-billing-heading = Ifetter ɣer
payment-confirmation-details-heading-2 = Talɣut n lexlaṣ
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
payment-confirmation-download-button = Kemmel akken ad d-tsidreḍ
payment-confirmation-cc-card-ending-in = Takarḍa ad tfakk deg { $last4 }

## new user email form

new-user-sign-in-link = Tesεiḍ yakan amiḍan { -brand-name-firefox }? <a>Qqen</a>
new-user-step-1 = 1. Rnu amiḍan { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Sekcem imayl-ik·im
new-user-confirm-email =
    .label = Sentem imayl-inek·inem
new-user-subscribe-product-updates = Bɣiɣ ad d-remseɣ ileqman n yifarisen seg { -brand-name-firefox }
new-user-subscribe-product-assurance = Nseqdac kan imayl-ik·im i wakken ad nernu amiḍan-ik·im. Urǧin ad t-nsenz i wis kraḍ.
new-user-email-validate = Imayl-a d arameɣtu
new-user-email-validate-confirm = Ur mṣadan ara yimaylen-a
new-user-already-has-account-sign-in = Tesɛiḍ yakan amiḍan. <a>Qqen</a>
new-user-card-title = Sekcem talɣut-ik·im n yimayl
new-user-submit = Multeɣ tura
manage-pocket-title = Tettnadiḍ amulteɣ-ik·im premium { -brand-name-pocket }?
manage-pocket-body = I usefrek-ines, <a>sit da</a>.
payment-method-header = Fren tarrayt-ik·im n lexlaṣ
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Yettwasra
