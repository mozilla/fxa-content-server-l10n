# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox reikningar
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
    .title = Firefox reikningar

## general-aria

close-aria =
    .aria-label = Loka glugga

## app error dialog

general-error-heading = Almenn forritsvilla
basic-error-message = Eitthvað fór úrskeiðis. Reyndu aftur síðar.
payment-error-1 = Hmm. Vandamál kom upp við að heimila greiðsluna þína. Reyndu aftur eða hafðu samband við útgefanda kortsins.
payment-error-2 = Hmm. Vandamál kom upp við að heimila greiðsluna þína. Hafðu samband við útgefanda kortsins.
payment-error-retry-button = Reyndu aftur
payment-error-manage-subscription-button = Sýsla með áskriftina mína
country-currency-mismatch = Gjaldmiðill þessarar áskriftar gildir ekki fyrir landið sem tengist greiðslunni þinni.
currency-currency-mismatch = Því miður. Þú getur ekki skipt á milli gjaldmiðla.
no-subscription-change = Því miður. Þú getur ekki breytt áskriftarleiðinni þinni.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Þú ert nú þegar áskrifandi í gegnum { $mobileAppStore }.
expired-card-error = Það lítur út fyrir að greiðslukortið þitt sé útrunnið. Prófaðu annað kort.
insufficient-funds-error = Það lítur út fyrir að kortið þitt sé ekki með nægilega inneign. Prófaðu annað kort.

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Forsíða reiknings
settings-subscriptions-title = Áskriftir

## legal footer

terms = Þjónustuskilmálar
privacy = Meðferð persónuupplýsinga
terms-download = Sækja skilmála

## Subscription titles

subscription-success-title = Staðfesting áskriftar
subscription-processing-title = Staðfesti áskrift...
subscription-error-title = Villa við að staðfesta áskrift...
subscription-iapsubscribed-title = Nú þegar áskrifandi

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-not-found = Áskriftarleið fannst ekki

## payment legal blurb

payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } persónuverndarstefna</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } persónuverndarstefna</paypalPrivacyLink>
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } persónuverndarstefna</paypalPrivacyLink>
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } persónuverndarstefna</stripePrivacyLink>

## payment form

payment-name =
    .placeholder = Fullt nafn
    .label = Nafn þitt eins og það birtist á greiðslukortinu
payment-cc =
    .label = Kortið þitt
payment-ccn =
    .label = Kortanúmer
payment-exp =
    .label = Gildistími
payment-cvc =
    .label = CVC
payment-zip =
    .label = Póstnúmer

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Hætta við
payment-update-btn = Uppfæra
payment-pay-btn = Greiða núna
payment-pay-with-paypal-btn = Greiða með { -brand-name-paypal }
payment-validate-name-error = Settu inn nafnið þitt
payment-validate-zip-required = Póstnúmer er nauðsynlegt
payment-validate-zip-short = Póstnúmerið er of stutt

## subscription redirect

sub-redirect-ready = Áskriftin þín er tilbúin

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

reactivate-success-button = Loka

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

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Settu inn tölvupóstfangið þitt
