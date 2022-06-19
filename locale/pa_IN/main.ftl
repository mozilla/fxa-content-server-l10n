# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = ਫਾਇਰਫਾਕਸ ਖਾਤੇ
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play ਸਟੋਰ
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox ਖਾਤੇ

## General aria-label

close-aria =
    .aria-label = ਮਾਡਲ ਬੰਦ ਕਰੋ

## App error dialog

general-error-heading = ਆਮ ਐਪਲੀਕੇਸ਼ਨ ਗਲਤੀ
basic-error-message = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
payment-error-retry-button = ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ
payment-error-manage-subscription-button = ਮੇਰੀ ਮੈਂਬਰੀ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
currency-currency-mismatch = ਅਫ਼ਸੋਸ। ਤੁਸੀਂ ਕਰੰਸੀਆਂ ਬਦਲ ਨਹੀਂ ਸਕਦੇ।
no-subscription-change = ਅਫ਼ਸੋਸ। ਤੁਸੀਂ ਆਪਣੇ ਮੈਂਬਰੀ ਪਲਾਨ ਨੂੰ ਬਦਲ ਨਹੀਂ ਸਕਦੇ ਹੋ।
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = ਤੁਸੀਂ ਪਹਿਲਾਂ ਹੀ { $mobileAppStore } ਰਾਹੀਂ ਮੈਂਬਰ ਬਣ ਗਏ ਹੋ।
expired-card-error = ਤੁਹਾਡੇ ਕਰੈਡਿਟ ਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ। ਹੋਰ ਕਾਰਡ ਵਰਤ ਕੇ ਵੇਖੋ।
insufficient-funds-error = ਤੁਹਾਡੇ ਕਰੈਡਿਟ ਕਾਰਡ ਵਿੱਚ ਲੋੜੀਂਦੇ ਫੰਡ ਨਹੀਂ ਹਨ। ਹੋਰ ਕਾਰਡ ਵਰਤ ਕੇ ਵੇਖੋ।

## Settings

settings-home = ਖਾਤਾ ਦਾ ਮੁੱਖ ਸਫ਼ਾ
settings-subscriptions-title = ਮੈਂਬਰੀਆਂ

## Legal footer

terms = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
privacy = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ
terms-download = ਡਾਊਨਲੋਡ ਕਰਨ ਦੀਆਂ ਸ਼ਰਤਾਂ

## Subscription titles

subscription-create-title = ਆਪਣੀ ਮੈਂਬਰੀ ਸੈਟਅੱਪ ਕਰੋ
subscription-success-title = ਮੈਂਬਰੀ ਦੀ ਤਸਦੀਕ
subscription-processing-title = ਮੈਂਬਰੀ ਤਸਦੀਕ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…
subscription-error-title = ਮੈਂਬਰੀ ਤਸਦੀ ਕਰਨ ਦੌਰਾਨ ਗ਼ਲਤੀ…
subscription-noplanchange-title = ਇਹ ਮੈਂਬਰੀ ਪਲਾਨ ਤਬਦੀਲ ਕਰਨ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ
subscription-iapsubscribed-title = ਪਹਿਲਾਂ ਹੀ ਮੈਂਬਰ ਹੋ

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ਦਾ ਰੋਜ਼ਾਨਾ { $amount } ਦਾ ਬਿੱਲ ਆਉਂਦਾ ਹੈ
       *[other] { $productName } ਦਾ ਹਰੇਕ { $intervalCount } ਦਿਨਾਂ ਦਾ { $amount } ਦਾ ਬਿੱਲ ਆਉਂਦਾ ਹੈ
    }

## Product route

product-plan-error =
    .title = ਪਲਾਨ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
product-profile-error =
    .title = ਪਰੋਰੋਫਾਈਲ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
product-customer-error =
    .title = ਗਾਹਕ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
product-plan-not-found = ਪਲਾਨ ਨਹੀਂ ਲੱਭਿਆ
product-no-such-plan = ਉਸ ਪਲਾਨ ਲਈ ਕੋਈ ਪਲਾਨ ਨਹੀਂ ਹੈ।

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } ਸੁਰੱਖਿਅਤ ਭੁਗਤਾਨ ਕਾਰਵਾਈ ਲਈ { -brand-name-stripe } ਤੇ { -brand-name-paypal } ਵਰਤਦਾ ਹੈ।
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } ਸੁਰੱਖਿਅਤ ਭੁਗਤਾਨ ਕਾਰਵਾਈ ਲਈ { -brand-name-paypal } ਵਰਤਦਾ ਹੈ।
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } ਸੁਰੱਖਿਅਤ ਭੁਗਤਾਨ ਕਾਰਵਾਈ ਲਈ { -brand-name-stripe } ਵਰਤਦਾ ਹੈ।
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</stripePrivacyLink>

## Payment form

payment-name =
    .placeholder = ਪੂਰਾ ਨਾਂ
    .label = ਨਾਂ ਜਿਵੇਂ ਤੁਹਾਡੇ ਕਾਰਡ ਉੱਤੇ ਲਿਖਿਆ ਹੋਇਆ ਹੈ
payment-cc =
    .label = ਤੁਹਾਡਾ ਕਾਰਡ
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

## Subscription redirect

sub-redirect-ready = ਤੁਹਾਡੀ ਮੈਂਬਰੀ ਤਿਆਰ ਹੈ
sub-redirect-skip-survey = ਨਹੀਂ ਰਹਿਣ ਦਿਉ, ਮੈਨੂੰ ਮੇਰੇ ਉਤਪਾਦ 'ਤੇ ਲੈ ਜਾਓ।

## Fields

default-input-error = ਇਹ ਖੇਤਰ ਲੋੜੀਂਦਾ ਹੈ
input-error-is-required = { $label } ਲੋੜੀਂਦਾ ਹੈ

## Subscription upgrade

sub-update-payment-title = ਭੁਗਤਾਨ ਦੀ ਜਾਣਕਾਰੀ

##


## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access


## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Subscription iap item


## Subscription route index


## Subscription create


## Plan details


## Coupons


## Payment processing


## Payment confirmation


## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.


## $amount (Number) - The amount billed. It will be formatted as currency.


## New user email form

new-user-submit = ਹੁਣੇ ਮੈਂਬਰ ਬਣੋ
