# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = ਫਾਇਰਫਾਕਸ ਖਾਤੇ

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = ਖਾਤੇ ਦਾ ਮੁੱਖ ਸਫ਼ਾ

## Component - CouponForm

coupon-submit = ਲਾਗੂ ਕਰੋ
coupon-remove = ਹਟਾਓ
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = ਕੋਡ ਦਿਓ

## Component - Fields

default-input-error = ਇਹ ਖੇਤਰ ਲੋੜੀਂਦਾ ਹੈ
input-error-is-required = { $label } ਲੋੜੀਂਦਾ ਹੈ

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } ਲੋਗੋ

## Component - NewUserEmailForm

new-user-sign-in-link = ਪਹਿਲਾਂ ਹੀ { -brand-name-firefox } ਖਾਤਾ ਹੈ? <a>ਸਾਈਨ ਇਨ ਕਰੋ</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = ਆਪਣਾ ਈਮੇਲ ਦਿਓ
new-user-confirm-email =
    .label = ਆਪਣਾ ਈਮੇਲ ਤਸਦੀਕ ਕਰੋ
new-user-subscribe-product-updates = ਮੈਂ { -brand-name-firefox } ਤੋਂ ਉਤਪਾਦ ਅੱਪਡੇਟ ਹਾਸਲ ਕਰਨੇ ਚਾਹਾਂਗਾ/ਚਾਹਾਂਗੀ
new-user-already-has-account-sign-in = ਤੁਹਾਡੇ ਕੋਲ ਪਹਿਲਾਂ ਹੀ ਖਾਤਾ ਹੈ। <a>ਸਾਈਨ ਇਨ ਕਰੋ</a>

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = ਤੁਹਾਡਾ ਧੰਨਵਾਦ!
payment-confirmation-thanks-heading-account-exists = ਧੰਨਵਾਦ, ਹੁਣ ਆਪਣੀ ਈਮੇਲ ਦੀ ਜਾਂਚ ਕਰੋ!
payment-confirmation-order-heading = ਆਡਰ ਦੇ ਵੇਰਵੇ
payment-confirmation-details-heading-2 = ਭੁਗਤਾਨ ਦੀ ਜਾਣਕਾਰੀ
payment-confirmation-amount = { $amount } ਪ੍ਰਤੀ { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ਰੋਜਾਨਾ
       *[other] { $amount } ਹਰ { $intervalCount } ਦਿਨ
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } ਹਫ਼਼ਤੇ
       *[other] { $amount } ਹਰ { $intervalCount } ਹਫ਼਼ਤੇ
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } ਮਹੀਨੇਵਾਰ
       *[other] { $amount } ਹਰ { $intervalCount } ਮਹੀਨੇ
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ਸਾਲਨਾ
       *[other] { $amount } ਹਰ { $intervalCount } ਸਾਲ
    }
payment-confirmation-download-button = ਡਾਉਨਲੋਡ ਕਰਨਾ ਜਾਰੀ ਰੱਖੋ

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ
payment-error-manage-subscription-button = ਮੇਰੀ ਮੈਂਬਰੀ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = ਮਦਦ ਲਵੋ

## Component - PaymentForm

payment-name =
    .placeholder = ਪੂਰਾ ਨਾਂ
    .label = ਨਾਂ ਜਿਵੇਂ ਤੁਹਾਡੇ ਕਾਰਡ ਉੱਤੇ ਲਿਖਿਆ ਹੋਇਆ ਹੈ
payment-cc =
    .label = ਤੁਹਾਡਾ ਕਾਰਡ
payment-cancel-btn = ਰੱਦ ਕਰੋ
payment-update-btn = ਅੱਪਡੇਟ ਕਰੋ
payment-pay-btn = ਹੁਣੇ ਭੁਗਤਾਨ ਕਰੋ
payment-pay-with-paypal-btn = { -brand-name-paypal } ਰਾਹੀਂ ਭੁਗਤਾਨ ਕਰੋ
payment-validate-name-error = ਆਪਣਾ ਪੂਰਾ ਨਾਂ ਭਰੋ

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } ਸੁਰੱਖਿਅਤ ਭੁਗਤਾਨ ਕਾਰਵਾਈ ਲਈ { -brand-name-stripe } ਤੇ { -brand-name-paypal } ਵਰਤਦਾ ਹੈ।
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } ਸੁਰੱਖਿਅਤ ਭੁਗਤਾਨ ਕਾਰਵਾਈ ਲਈ { -brand-name-paypal } ਵਰਤਦਾ ਹੈ।
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } ਸੁਰੱਖਿਅਤ ਭੁਗਤਾਨ ਕਾਰਵਾਈ ਲਈ { -brand-name-stripe } ਵਰਤਦਾ ਹੈ।
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } ਪਰਦੇਦਾਰੀ ਨੀਤੀ</stripePrivacyLink>

## Component - PaymentMethodHeader

payment-method-header = ਆਪਣਾ ਭੁਗਤਾਨ ਢੰਗ ਚੁਣੋ
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = ਲੋੜੀਂਦਾ

## Component - PaymentProcessing

payment-processing-message = ਤੁਹਾਡੇ ਭੁਗਤਾਨ ਉੱਤੇ ਸਾਡੇ ਵਲੋਂ ਕਾਰਵਾਈ ਕੀਤੇ ਤੱਕ ਉਡੀਕੋ…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = ਆਖਰੀ ਨੰਬਰ { $last4 } ਵਾਲਾ ਕਾਰਡ

## Component - PlanDetails

plan-details-header = ਉਤਪਾਦ ਦੇ ਵੇਰਵੇ
plan-details-show-button = ਵੇਰਵੇ ਦਿਖਾਓ
plan-details-hide-button = ਵੇਰਵੇ ਲੁਕਾਓ
plan-details-total-label = ਕੁੱਲ ਜੋੜ
plan-details-tax = ਟੈਕਸ ਅਤੇ ਫ਼ੀਸਾਂ

## Component - PlanErrorDialog

product-no-such-plan = ਉਸ ਉਤਪਾਦ ਲਈ ਕੋਈ ਪਲਾਨ ਨਹੀਂ ਹੈ।

## Component - SubscriptionTitle

subscription-create-title = ਆਪਣੀ ਮੈਂਬਰੀ ਸੈਟਅੱਪ ਕਰੋ
subscription-success-title = ਮੈਂਬਰੀ ਦੀ ਤਸਦੀਕ
subscription-processing-title = ਮੈਂਬਰੀ ਤਸਦੀਕ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…
subscription-error-title = ਮੈਂਬਰੀ ਤਸਦੀ ਕਰਨ ਦੌਰਾਨ ਗ਼ਲਤੀ…
subscription-noplanchange-title = ਇਹ ਮੈਂਬਰੀ ਪਲਾਨ ਤਬਦੀਲ ਕਰਨ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹੈ
subscription-iapsubscribed-title = ਪਹਿਲਾਂ ਹੀ ਮੈਂਬਰ ਹੋ
sub-guarantee = 30-ਦਿਨ ਦੀ ਰਕਮ ਵਾਪਸੀ ਗਾਰੰਟੀ

## Component - TermsAndPrivacy

terms = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
privacy = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ
terms-download = ਡਾਊਨਲੋਡ ਕਰਨ ਦੀਆਂ ਸ਼ਰਤਾਂ

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox ਖਾਤੇ
# General aria-label for closing modals
close-aria =
    .aria-label = ਮਾਡਲ ਬੰਦ ਕਰੋ
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = …ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
settings-subscriptions-title = ਮੈਂਬਰੀਆਂ
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = ਪਰਚਾਰ ਕੋਡ

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
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
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ਹਫ਼ਤੇਵਾਰ
       *[other] { $amount } ਹਰ { $intervalCount } ਹਫ਼਼ਤੇ
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ਹਫ਼਼ਤੇਵਾਰ
           *[other] { $amount } ਹਰ { $intervalCount } ਹਫ਼਼ਤੇ
        }

## Error messages

# App error dialog
general-error-heading = ਆਮ ਐਪਲੀਕੇਸ਼ਨ ਗਲਤੀ
basic-error-message = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
expired-card-error = ਤੁਹਾਡੇ ਕਰੈਡਿਟ ਕਾਰਡ ਦੀ ਮਿਆਦ ਪੁੱਗ ਚੁੱਕੀ ਹੈ। ਹੋਰ ਕਾਰਡ ਵਰਤ ਕੇ ਵੇਖੋ।
insufficient-funds-error = ਤੁਹਾਡੇ ਕਰੈਡਿਟ ਕਾਰਡ ਵਿੱਚ ਲੋੜੀਂਦੇ ਫੰਡ ਨਹੀਂ ਹਨ। ਹੋਰ ਕਾਰਡ ਵਰਤ ਕੇ ਵੇਖੋ।
currency-currency-mismatch = ਅਫ਼ਸੋਸ। ਤੁਸੀਂ ਕਰੰਸੀਆਂ ਬਦਲ ਨਹੀਂ ਸਕਦੇ।
no-subscription-change = ਅਫ਼ਸੋਸ। ਤੁਸੀਂ ਆਪਣੇ ਮੈਂਬਰੀ ਪਲਾਨ ਨੂੰ ਬਦਲ ਨਹੀਂ ਸਕਦੇ ਹੋ।
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = ਤੁਸੀਂ ਪਹਿਲਾਂ ਹੀ { $mobileAppStore } ਰਾਹੀਂ ਮੈਂਬਰ ਬਣ ਗਏ ਹੋ।
product-plan-error =
    .title = ਪਲਾਨ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
product-profile-error =
    .title = ਪਰੋਰੋਫਾਈਲ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
product-customer-error =
    .title = ਗਾਹਕ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
product-plan-not-found = ਪਲਾਨ ਨਹੀਂ ਲੱਭਿਆ

## Hooks - coupons


## Routes - Checkout - New user

new-user-step-1 = 1. { -brand-name-firefox } ਖਾਤਾ ਬਣਾਓ
new-user-card-title = ਆਪਣੇ ਕਾਰਡ ਦੀ ਜਾਣਕਾਰੀ ਦਿਓ
new-user-submit = ਹੁਣੇ ਮੈਂਬਰ ਬਣੋ

## Routes - Product and Subscriptions

sub-update-payment-title = ਭੁਗਤਾਨ ਦੀ ਜਾਣਕਾਰੀ

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = ਜਾਂ ਕਾਰਡ ਨਾਲ ਭੁਗਤਾਨ ਕਰੋ
pay-with-heading-card-only = ਕਾਰਡ ਨਾਲ ਭੁਗਤਾਨ

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play ਸਟੋਰ
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = ਆਪਣੀਆਂ ਤਬਦੀਲੀਆਂ ਦੀ ਪੜਤਾਲ ਕਰੋ
sub-change-failed = ਪਲਾਨ ਬਦਲਣਾ ਅਸਫ਼ਲ ਹੈ
sub-change-submit = ਤਬਦੀਲੀ ਦੀ ਤਸਦੀਕ
sub-update-current-plan-label = ਮੌਜੂਦਾ ਪਲਾਨ
sub-update-new-plan-label = ਨਵਾਂ ਪਲਾਨ
sub-update-total-label = ਨਵਾਂ ਜੋੜ

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = ਮੈਂਬਰੀ ਰੱਦ ਕਰੋ
sub-item-stay-sub = ਮੈਂਬਰ ਬਣੇ ਰਹੋ

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## Routes - Subscription

sub-route-idx-reactivating = ਮੈਂਬਰ ਨੂੰ ਮੁੜ-ਐਕਟੀਵੇਟ ਕਰਨਾ ਅਸਫ਼ਲ ਹੈ
sub-route-idx-cancel-failed = ਮੈਂਬਰੀ ਨੂੰ ਰੱਦ ਕਰਨਾ ਅਸਫਲ ਹੈ
sub-route-idx-contact = ਸੰਪਰਕ ਸਹਿਯੋਗ
sub-route-idx-cancel-msg-title = ਸਾਨੂੰ ਅਫਸੋਸ ਹੈ ਕਿ ਤੁਸੀਂ ਛੱਡ ਰਹੇ ਹੋ

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = ਗਾਹਕ ਨੂੰ ਲੋਡ ਕਰਨ ਵਿੱਚ ਸਮੱਸਿਆ
sub-billing-update-success = ਤੁਹਾਡੀ ਬਿੱਲ ਸਬੰਧੀ ਜਾਣਕਾਰੀ ਨੂੰ ਕਾਮਯਾਬੀ ਨਾਲ ਅੱਪਡੇਟ ਕੀਤਾ

## Routes - Subscription - ActionButton

pay-update-change-btn = ਬਦਲੋ
pay-update-manage-btn = ਬੰਦੋਬਸਤ

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.


## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = ਮਿਆਦ { $expirationDate }
sub-route-idx-updating = ਬਿੱਲ ਸਬੰਧੀ ਜਾਣਕਾਰੀ ਅੱਪਡੇਟ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = ਉਸ ਮੈਂਬਰੀ ਲਈ ਕੋਈ ਪਲਾਨ ਨਹੀਂ ਹੈ।

## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = ਮੁੜ-ਮੈਂਬਰ ਬਣੋ

## $date (Date) - Last day of product access

reactivate-success-copy = ਧੰਨਵਾਦ! ਤੁਸੀਂ ਸਭ ਕਰ ਲਿਆ ਹੈ।
reactivate-success-button = ਬੰਦ ਕਰੋ

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = ਬੰਦੋਬਸਤ
