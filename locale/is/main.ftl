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
payment-error-3b = Óvænt villa kom upp við vinnslu greiðslunnar þinnar, reyndu aftur.
payment-error-retry-button = Reyndu aftur
payment-error-manage-subscription-button = Sýsla með áskriftina mína
country-currency-mismatch = Gjaldmiðill þessarar áskriftar gildir ekki fyrir landið sem tengist greiðslunni þinni.
currency-currency-mismatch = Því miður. Þú getur ekki skipt á milli gjaldmiðla.
no-subscription-change = Því miður. Þú getur ekki breytt áskriftarleiðinni þinni.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Þú ert nú þegar áskrifandi í gegnum { $mobileAppStore }.
expired-card-error = Það lítur út fyrir að greiðslukortið þitt sé útrunnið. Prófaðu annað kort.
insufficient-funds-error = Það lítur út fyrir að kortið þitt sé ekki með nægilega inneign. Prófaðu annað kort.
withdrawal-count-limit-exceeded-error = Það lítur út fyrir að þessi færsla muni fara fram yfir úttektarheimildina þína. Prófaðu annað kort.
charge-exceeds-source-limit = Það lítur út fyrir að þessi færsla muni fara fram yfir daglegu úttektarheimildina þína. Prófaðu annað kort eða eftir 24 tíma.
instant-payouts-unsupported = Svo virðist sem debetkortið þitt sé ekki sett upp fyrir skyndigreiðslur. Prófaðu annað debet- eða kreditkort.

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
sub-redirect-copy = Vinsamlegast gefðu þér smá stund til að segja okkur frá reynslu þinni.

## fields

default-input-error = Þessi reitur er nauðsynlegur
input-error-is-required = { $label } er nauðsynlegt

## subscription upgrade

product-plan-change-heading = Farðu yfir breytinguna þína
sub-update-payment-title = Greiðsluupplýsingar
sub-update-card-exp = Rennur út { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = Staðfesta breytingu
sub-update-current-plan-label = Núverandi áskriftarleið
sub-update-new-plan-label = Ný áskriftarleið
sub-update-total-label = Ný heildarupphæð

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.

sub-expires-on = Rennur út { $date }

##

pay-update-card-exp = Rennur út { $expirationDate }
pay-update-change-btn = Breyta

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Viltu halda áfram að nota { $name }?

##  $date (Date) - Last day of product access

reactivate-success-button = Loka

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription iap item

sub-iap-item-manage-button = Stjórna

## subscription route index

sub-route-idx-cancel-msg-title = Okkur þykir miður að þú sért á förum

## subscription create


## plan-details

plan-details-total-label = Samtals
plan-details-list-price = Listaverð

## coupons

coupon-discount = Afsláttur
coupon-submit = Virkja
coupon-remove = Fjarlægja

## payment-processing


## payment confirmation

payment-confirmation-thanks-heading = Þakka þér fyrir!

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
payment-method-header = Veldu greiðslumáta þinn
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Nauðsynlegt
