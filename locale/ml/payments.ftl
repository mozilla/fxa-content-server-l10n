# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = അക്കൗണ്ടു് ആമുഖം
settings-project-header-title = { -product-mozilla-account }

## Component - CouponForm

coupon-remove = മാറ്റുക

## Component - Fields

default-input-error = ഈ തലം പൂരിപ്പിക്കേണ്ടതാണു്
input-error-is-required = { $label } ആവശ്യമാണു്

## Component - Header

brand-name-mozilla-logo = { -brand-mozilla } അടയാളം

## Component - NewUserEmailForm

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = താങ്ങളുടെ ഇ-തപാൽ നൽകുക
new-user-confirm-email =
    .label = ഇ-തപാൽ സ്ഥിരീകരിക്കുക

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = നന്ദി

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = വീണ്ടും ശ്രമിയ്ക്കുക

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = സഹായം തേടുക

## Component - PaymentForm

payment-name =
    .placeholder = മഴുവൻ പേരു്
    .label = താങ്ങളുടെ ചീട്ടിൽ പേരു് വരുന്നപ്പോലെ
payment-cc =
    .label = താങ്ങളുടെ ചീട്ടു്
payment-cancel-btn = റദ്ദാക്കുക
payment-update-btn = പുതുക്കുക
payment-pay-btn = ഇപ്പോഴു് പണമടയ്ക്കുക
payment-pay-with-paypal-btn-2 = { -brand-paypal }-ന്റെ കൂടെ പണമടയ്ക്കുക
payment-validate-name-error = ദയവായി താങ്ങളുടെ പേരു് നല്കുക

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader


## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton


## Component - PlanDetails

plan-details-header = ഉൽപ്പന്ന വിശദാംശങ്ങൾ
plan-details-show-button = വിശദാംശങ്ങൾ കാണിക്കുക
plan-details-hide-button = വിശദാംശങ്ങള്‍ മറയ്ക്കുക
plan-details-total-label = മൊത്തം
plan-details-tax = ചുങ്കവും കൂലിയും

## Component - PlanErrorDialog

product-no-such-plan = ഈ ഉൽ‌പ്പന്നത്തിനായി അത്തരം പദ്ധതികളൊന്നുമില്ല.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } ചുങ്കം

## Component - SubscriptionTitle

sub-guarantee = 30 ദിവസത്തെ പണം മടക്കിനൽകുന്നതിനുള്ള ഉറപ്പു്

## Component - TermsAndPrivacy

terms = സേവന നിബന്ധനകള്‍
privacy = സ്വകാര്യത അറിയിപ്പു്

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = ഫയർഫോക്സ് അക്കൗണ്ടുകൾ

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

reactivate-success-button = അടയ്ക്കുക

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = കൈകാര്യം ചെയ്യുക
