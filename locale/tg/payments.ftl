# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = Саҳифаи асосии ҳисоб
settings-project-header-title = { -product-mozilla-account }

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Рамзи таблиғотӣ татбиқ карда шуд
coupon-submit = Татбиқ кардан
coupon-remove = Тоза кардан
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Рамзро ворид кунед

## Component - Fields


## Component - Header


## Component - NewUserEmailForm

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Почтаи электронии худро ворид кунед
new-user-confirm-email =
    .label = Почтаи электронии худро тасдиқ кунед

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Ташаккур!
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = Маълумоти пардохт

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Аз нав кӯшиш кардан
payment-error-manage-subscription-button = Идоракунии обунаи ман

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = Гирифтани кумак

## Component - PaymentForm

payment-cc =
    .label = Корти шумо
payment-cancel-btn = Бекор кардан

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader

# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }

## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton


## Component - PlanDetails

plan-details-header = Тафсилоти маҳсул
plan-details-list-price = Нархнома
plan-details-show-button = Намоиш додани тафсилот
plan-details-hide-button = Пинҳон кардани тафсилот
plan-details-total-label = Ҳамагӣ

## Component - PlanErrorDialog


## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } андоз

## Component - SubscriptionTitle


## Component - TermsAndPrivacy

terms = Шартҳои хизматрасонӣ
privacy = Огоҳномаи махфият
terms-download = Шартҳои боргирӣ

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Ҳисобҳои «Firefox»
settings-subscriptions-title = Обунаҳо
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Рамзи таблиғотӣ

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Хатои умумии барнома
basic-error-message = Чизе нодуруст иҷро шуд. Лутфан, баъдтар аз нав кӯшиш кунед.

## Hooks - coupons


## Routes - Checkout - New user

new-user-submit = Ҳозир обуна шавед

## Routes - Product and Subscriptions

sub-update-payment-title = Маълумоти пардохт

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate


## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-apple-app-store-2 = { -app-store }

## Routes - Product - Subscription upgrade


## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)


##


## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Бекор кардани обуна

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Routes - Subscription


## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton

pay-update-change-btn = Тағйир додан
pay-update-manage-btn = Идора кардан

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

reactivate-success-button = Пӯшидан

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = Идора кардан
