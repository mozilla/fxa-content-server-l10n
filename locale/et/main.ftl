# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Sulge

## app error dialog

general-error-heading = Üldine rakenduse viga
basic-error-message = Midagi läks valesti. Palun proovi hiljem uuesti.
payment-error-1 = Hmm. Sinu makse autoriseerimisel esines probleem. Proovi uuesti või võta ühendust oma kaardi väljaandjaga.
payment-error-2 = Hmm. Sinu makse autoriseerimisel esines probleem. Võta ühendust oma kaardi väljaandjaga.
payment-error-3b = Sinu makse töötlemisel esines ootamatu viga, palun proovi uuesti.
payment-error-retry-button = Proovi uuesti
payment-error-manage-subscription-button = Halda tellimust
country-currency-mismatch = Sinu tellimuse valuuta ei kehti maksega seotud riigis.
currency-currency-mismatch = Vabandust. Valuutade vahel ei saa vahetada.
no-subscription-change = Vabandust. Sa ei saa oma tellimusplaani muuta.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sa oled juba liitunud teenuse { $mobileAppStore } kaudu.
expired-card-error = Näib, et sinu krediitkaart on aegunud. Proovi teist kaarti.
insufficient-funds-error = Näib, et sinu kaardil pole piisavalt raha. Proovi teist kaarti.
withdrawal-count-limit-exceeded-error = Näib, et see makse ületab sinu krediidilimiiti. Proovi teist kaarti.
charge-exceeds-source-limit = Näib, et see makse ületab sinu päevast krediidilimiiti. Proovi teist kaarti.
instant-payouts-unsupported = Näib, et sinu deebetkaart pole kiirmaksete jaoks seadistatud. Proovi teist deebet- või krediitkaarti.
duplicate-transaction = Hmm. Näib, et just saadeti identne tehing. Kontrolli oma maksete ajalugu.
coupon-expired = Näib, et see sooduskood on aegunud.
card-error = Sinu tehingut polnud võimalik töödelda. Palun kontrolli oma krediitkaardi teavet ja proovi siis uuesti.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Süsteemivea tõttu ebaõnnestus registreerumine teenusega { $productName }. Sinu makseviisilt pole tasu võetud. Palun proovi uuesti.
newsletter-signup-error = Sa pole tellinud tooteuuenduste kirju. Sa võid uuesti proovida konto seadete alt.
fxa-post-passwordless-sub-error = Tellimus kinnitati, aga kinnituslehe laadimine ebaõnnestus. Konto seadistamiseks kontrolli oma e-posti.

## settings

settings-home = Konto avaleht
settings-subscriptions-title = Tellimused

## legal footer

terms = Teenuse tingimused
privacy = Privaatsusreeglid
terms-download = Laadi tingimused alla

## Subscription titles

subscription-create-title = Seadista oma tellimus
subscription-success-title = Tellimuse kinnitus
subscription-processing-title = Tellimuse kinnitamine…
subscription-error-title = Viga tellimuse kinnitamisel…
subscription-noplanchange-title = Seda liitumisplaani muudatust ei toetata
subscription-iapsubscribed-title = Juba tellitud

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summas { $amount } iga päev
       *[other] Teenust { $productName } arveldatakse summas { $amount } iga { $intervalCount } päeva järel
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summas { $amount } iga nädal
       *[other] Teenust { $productName } arveldatakse summas { $amount } iga { $intervalCount } nädala järel
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summaga { $amount } iga kuu
       *[other] Teenust { $productName } arveldatakse summaga { $amount } iga { $intervalCount } kuu järel
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Teenust { $productName } arveldatakse summas { $amount } iga aasta
       *[other] Teenust { $productName } arveldatakse summas { $amount } iga { $intervalCount } aasta järel
    }

## Product route

product-plan-error =
    .title = Probleem plaanide laadimisel
product-profile-error =
    .title = Probleem profiili laadimisel
product-customer-error =
    .title = Probleem kliendi laadimisel
product-plan-not-found = Plaani ei leitud
product-no-such-plan = Selle toote puhul sellist plaani pole.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } kasutab maksete turvaliseks töötlemiseks partnereid { -brand-name-stripe } ja { -brand-name-paypal }.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe }'i privaatsusreeglid</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }i privaatsusreeglid</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } kasutab maksete turvaliseks töötlemiseks { -brand-name-paypal }i.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal }i privaatsusreeglid</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } kasutab maksete turvaliseks töötlemiseks { -brand-name-stripe }'i.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe }'i privaatsusreeglid</stripePrivacyLink>

## payment form


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


## fields


## subscription upgrade


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription iap item


## subscription route index


## subscription create


## plan-details


## coupons


## payment-processing


## payment confirmation


## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.


## $amount (Number) - The amount billed. It will be formatted as currency.


## new user email form

