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
project-brand = Firefox тіркелгілері

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Тіркелгінің басты беті

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Промокоды іске асырылды
coupon-submit = Іске асыру
coupon-remove = Өшіру
coupon-error = Сіз енгізген код жарамсыз немесе мерзімі өтіп кеткен.
coupon-error-generic = Кодты өңдеу кезінде қате орын алды. Қайталап көріңіз.
coupon-error-expired = Сіз енгізген кодтың мерзімі аяқталды.
coupon-error-limit-reached = Сіз енгізген код қолдану шегіне жетті.
coupon-error-invalid = Сіз енгізген код жарамсыз.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Кодты енгізіңіз

## Component - Fields

default-input-error = Бұл өріс міндетті түрде керек
input-error-is-required = { $label } міндетті түрде керек

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } логотипі

## Component - NewUserEmailForm

new-user-sign-in-link = { -brand-name-firefox } тіркелгіңіз бар ма? <a>Жүйеге кіру</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Эл. пошта адресіңізді енгізіңіз
new-user-confirm-email =
    .label = Эл. пошта адресіңізді растаңыз

## Component - PaymentConfirmation


## Component - PaymentConsentCheckbox


## Component - PaymentErrorView


## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm


## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader


## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PlanDetails


## Component - PlanErrorDialog


## Component - SubscriptionTitle


## Component - TermsAndPrivacy


## App-level string(s) and messages shared by multiple components or routes


## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages


## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions


## Routes - Checkout and Product/Subscription create


## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade


## Routes - Subscriptions - Cancel


## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## Routes - Subscription


## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton


## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.


## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.


## Routes - Subscription - SubscriptionItem


## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access


## Routes - Subscriptions - Subscription iap item

