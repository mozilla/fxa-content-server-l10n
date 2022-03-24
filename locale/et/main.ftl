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

##  $productName (String) - The name of the subscribed product.


## settings


## legal footer


## Subscription titles


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

