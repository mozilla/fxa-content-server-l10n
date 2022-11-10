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
product-no-such-plan = ਉਸ ਉਤਪਾਦ ਲਈ ਕੋਈ ਪਲਾਨ ਨਹੀਂ ਹੈ।

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

product-plan-change-heading = ਆਪਣੀਆਂ ਤਬਦੀਲੀਆਂ ਦੀ ਪੜਤਾਲ ਕਰੋ
sub-change-failed = ਪਲਾਨ ਬਦਲਣਾ ਅਸਫ਼ਲ ਹੈ
sub-update-payment-title = ਭੁਗਤਾਨ ਦੀ ਜਾਣਕਾਰੀ

##

sub-change-submit = ਤਬਦੀਲੀ ਦੀ ਤਸਦੀਕ
sub-change-indicator =
    .aria-label = ਸੂਚਕ ਬਦਲੋ
sub-update-current-plan-label = ਮੌਜੂਦਾ ਪਲਾਨ
sub-update-new-plan-label = ਨਵਾਂ ਪਲਾਨ
sub-update-total-label = ਨਵਾਂ ਜੋੜ

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } ਦਿਨ
       *[other] { $amount } ਹਰ { $intervalCount } ਦਿਨ
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ਦਿਨ
           *[other] { $amount } ਹਰ { $intervalCount } ਦਿਨ
        }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = ਮਿਆਦ { $expirationDate }
pay-update-change-btn = ਬਦਲੋ

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = ਮੁੜ-ਮੈਂਬਰ ਬਣੋ

## $date (Date) - Last day of product access

reactivate-panel-date = ਤੁਸੀਂ { $date } ਨੂੰ ਆਪਣੀ ਮੈਂਬਰੀ ਰੱਦ ਕੀਤੀ ਸੀ।
reactivate-success-copy = ਧੰਨਵਾਦ! ਤੁਸੀਂ ਸਭ ਕਰ ਲਿਆ ਹੈ।
reactivate-success-button = ਬੰਦ ਕਰੋ

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = ਮੈਂਬਰੀ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
sub-item-missing-msg = ਕੁਝ ਦੇਰ ਬਾਅਦ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ ਕਰੋ ਜੀ।
sub-item-no-such-plan = ਉਸ ਮੈਂਬਰੀ ਲਈ ਕੋਈ ਪਲਾਨ ਨਹੀਂ ਹੈ।
sub-item-cancel-sub = ਮੈਂਬਰੀ ਰੱਦ ਕਰੋ
sub-item-stay-sub = ਮੈਂਬਰ ਬਣੇ ਰਹੋ

## Subscription iap item

sub-iap-item-manage-button = ਬੰਦੋਬਸਤ
account-activated = ਤੁਹਾਡਾ ਖਾਤਾ ਚਾਲੂ ਹੋ ਗਿਆ ਹੈ, <userEl/>

## Subscription route index

sub-route-idx-updating = ਬਿੱਲ ਸਬੰਧੀ ਜਾਣਕਾਰੀ ਅੱਪਡੇਟ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…
sub-route-idx-reactivating = ਮੈਂਬਰ ਨੂੰ ਮੁੜ-ਐਕਟੀਵੇਟ ਕਰਨਾ ਅਸਫ਼ਲ ਹੈ
sub-route-idx-cancel-failed = ਮੈਂਬਰੀ ਨੂੰ ਰੱਦ ਕਰਨਾ ਅਸਫਲ ਹੈ
sub-route-idx-contact = ਸੰਪਰਕ ਸਹਿਯੋਗ
sub-route-idx-cancel-msg-title = ਸਾਨੂੰ ਅਫਸੋਸ ਹੈ ਕਿ ਤੁਸੀਂ ਛੱਡ ਰਹੇ ਹੋ
sub-subscription-error =
    .title = ਮੈਂਬਰੀਆਂ ਨੂੰ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
sub-customer-error =
    .title = ਗਾਹਕ ਨੂੰ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
sub-billing-update-success = ਤੁਹਾਡੀ ਬਿੱਲ ਸਬੰਧੀ ਜਾਣਕਾਰੀ ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਅੱਪਡੇਟ ਕੀਤਾ
pay-update-manage-btn = ਬੰਦੋਬਸਤ

## Subscription create

sub-guarantee = 30-ਦਿਨ ਦੀ ਰਕਮ ਵਾਪਸੀ ਗਾਰੰਟੀ
pay-with-heading-other = ਭੁਗਤਾਨ ਚੋਣ ਚੁਣੋ
pay-with-heading-card-or = ਜਾਂ ਕਾਰਡ ਨਾਲ ਭੁਗਤਾਨ ਕਰੋ
pay-with-heading-card-only = ਕਾਰਡ ਨਾਲ ਭੁਗਤਾਨ

## Plan details

plan-details-header = ਉਤਪਾਦ ਦੇ ਵੇਰਵੇ
plan-details-show-button = ਵੇਰਵੇ ਦਿਖਾਓ
plan-details-hide-button = ਵੇਰਵੇ ਲੁਕਾਓ
plan-details-total-label = ਕੁੱਲ ਜੋੜ

## Coupons

coupon-discount = ਰਿਆਇਤ
coupon-discount-applied = ਛੋਟ ਇਨਾਮ ਲਾਗੂ ਕੀਤਾ
coupon-submit = ਲਾਗੂ ਕਰੋ
coupon-remove = ਹਟਾਓ
coupon-enter-code =
    .placeholder = ਕੋਡ ਦਿਓ

## Payment processing


## Payment confirmation


## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-heading-account-exists = ਧੰਨਵਾਦ, ਹੁਣ ਆਪਣੀ ਈਮੇਲ ਦੀ ਜਾਂਚ ਕਰੋ!

## $email (string) - The user's email.

payment-confirmation-order-heading = ਆਡਰ ਦੇ ਵੇਰਵੇ
payment-confirmation-details-heading-2 = ਭੁਗਤਾਨ ਦੀ ਜਾਣਕਾਰੀ

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = ਡਾਉਨਲੋਡ ਕਰਨਾ ਜਾਰੀ ਰੱਖੋ
payment-confirmation-cc-card-ending-in = ਆਖਰੀ ਨੰਬਰ { $last4 } ਵਾਲਾ ਕਾਰਡ

## New user email form

new-user-step-1 = 1. { -brand-name-firefox } ਖਾਤਾ ਬਣਾਓ
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = ਆਪਣਾ ਈਮੇਲ ਦਿਓ
new-user-confirm-email =
    .label = ਆਪਣਾ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
new-user-subscribe-product-updates = ਮੈਂ { -brand-name-firefox } ਤੋਂ ਉਤਪਾਦ ਅੱਪਡੇਟ ਹਾਸਲ ਕਰਨੇ ਚਾਹਾਂਗਾ/ਚਾਹਾਂਗੀ
new-user-card-title = ਆਪਣੇ ਕਾਰਡ ਦੀ ਜਾਣਕਾਰੀ ਦਿਓ
new-user-submit = ਹੁਣੇ ਮੈਂਬਰ ਬਣੋ
payment-method-header = ਆਪਣਾ ਭੁਗਤਾਨ ਢੰਗ ਚੁਣੋ
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = ਲੋੜੀਂਦਾ
