# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = ਫਾਇਰਫਾਕਸ ਖਾਤੇ
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play ਸਟੋਰ
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox ਖਾਤੇ

## general-aria


## app error dialog

general-error-heading = ਆਮ ਐਪਲੀਕੇਸ਼ਨ ਗਲਤੀ
basic-error-message = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
payment-error-retry-button = ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ
payment-error-manage-subscription-button = ਮੇਰੀ ਮੈਂਬਰੀ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = ਖਾਤਾ ਦਾ ਮੁੱਖ ਸਫ਼ਾ
settings-subscriptions-title = ਮੈਂਬਰੀਆਂ

## legal footer

terms = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
privacy = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ
terms-download = ਡਾਊਨਲੋਡ ਕਰਨ ਦੀਆਂ ਸ਼ਰਤਾਂ

## Subscription titles

subscription-create-title = ਆਪਣੀ ਮੈਂਬਰੀ ਸੈਟਅੱਪ ਕਰੋ
subscription-success-title = ਮੈਂਬਰੀ ਦੀ ਤਸਦੀਕ
subscription-processing-title = ਮੈਂਬਰੀ ਤਸਦੀਕ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = ਪੂਰਾ ਨਾਂ
    .label = ਨਾਂ ਜਿਵੇਂ ਤੁਹਾਡੇ ਕਾਰਡ ਉੱਤੇ ਲਿਖਿਆ ਹੋਇਆ ਹੈ
payment-ccn =
    .label = ਕਾਰਡ ਨੰਬਰ
payment-exp =
    .label = ਮਿਆਦ
payment-cvc =
    .label = CVC
payment-zip =
    .label = ਜ਼ਿਪ ਕੋਡ

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = ਰੱਦ ਕਰੋ
payment-update-btn = ਅੱਪਡੇਟ
payment-pay-btn = ਹੁਣੇ ਭੁਗਤਾਨ ਕਰੋ
payment-pay-with-paypal-btn = { -brand-name-paypal } ਰਾਹੀਂ ਭੁਗਤਾਨ ਕਰੋ
payment-validate-name-error = ਆਪਣਾ ਪੂਰਾ ਨਾਂ ਭਰੋ
payment-validate-zip-required = ਜ਼ਿਪ ਕੋਡ ਲੋੜੀਂਦਾ ਹੈ
payment-validate-zip-short = ਜ਼ਿਪ ਕੋਡ ਬਹੁਤ ਛੋਟਾ ਹੈ

## subscription redirect

sub-redirect-ready = ਤੁਹਾਡੀ ਮੈਂਬਰੀ ਤਿਆਰ ਹੈ
sub-redirect-skip-survey = ਨਹੀਂ ਰਹਿਣ ਦਿਉ, ਮੈਨੂੰ ਮੇਰੇ ਉਤਪਾਦ 'ਤੇ ਲੈ ਜਾਓ।

## fields

default-input-error = ਇਹ ਖੇਤਰ ਲੋੜੀਂਦਾ ਹੈ
input-error-is-required = { $label } ਲੋੜੀਂਦਾ ਹੈ

## subscription upgrade

sub-update-payment-title = ਭੁਗਤਾਨ ਦੀ ਜਾਣਕਾਰੀ

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

new-user-submit = ਹੁਣੇ ਮੈਂਬਰ ਬਣੋ
