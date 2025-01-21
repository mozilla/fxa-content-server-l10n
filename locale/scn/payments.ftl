# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = Pàggina mastra dû cuntu
settings-project-header-title = { -product-mozilla-account(capitalization: "uppercase") }

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Còdici prumuzziunali usatu
coupon-submit = Riggistra
coupon-remove = Leva
coupon-error = U còdici chi mittisti nun è vàlitu o scadìu.
coupon-error-generic = Cci fu un prubblema riggistrannu u còdici. Pi favuri torna a prova.
coupon-error-expired = U còdici chi mittisti scadìu.
coupon-error-invalid = U còdici chi mittisti nun è vàlitu.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Metti u còdici

## Component - Fields

default-input-error = Campu ubbligatoriu
input-error-is-required = { $label } è un campu ubbligatoriu

## Component - Header

brand-name-mozilla-logo = Mercu di { -brand-mozilla }

## Component - NewUserEmailForm

new-user-sign-in-link-2 = Già ài un { -product-mozilla-account }? <a>Trasi</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Metti u to nnirizzu di posta elittrònica
new-user-confirm-email =
    .label = Cunferma u to nnirizzu di posta elittrònica

## Component - PaymentConfirmation


## Component - PaymentConsentCheckbox


## Component - PaymentErrorView


## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm


## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader


## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton


## Component - PlanDetails


## Component - PlanErrorDialog


## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle


## Component - TermsAndPrivacy


## App-level string(s) and messages shared by multiple components or routes


## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages


## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions


## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate


## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade


## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)


##


## Routes - Subscriptions - Cancel


## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Routes - Subscription


## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton


## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.


## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.


## Routes - Subscription - SubscriptionItem


## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access


## Routes - Subscriptions - Subscription iap item

