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

default-input-error = Ин майдон ҳатмӣ аст.
input-error-is-required = { $label } ҳатмӣ аст

## Component - Header

brand-name-mozilla-logo = Тамғаи «{ -brand-mozilla }»

## Component - NewUserEmailForm

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Почтаи электронии худро ворид кунед
new-user-confirm-email =
    .label = Почтаи электронии худро тасдиқ кунед
new-user-email-validate-confirm = Нишониҳои почтаи электронӣ мувофиқат намекунанд

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Ташаккур!
payment-confirmation-order-heading = Тафсилоти фармоиш
payment-confirmation-invoice-number = Санади дархости пардохт №{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = Маълумоти пардохт
payment-confirmation-amount = { $amount } барои ҳар { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } барои ҳар рӯз
       *[other] { $amount } барои ҳар { $intervalCount } рӯз
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } барои ҳар ҳафта
       *[other] { $amount } барои ҳар { $intervalCount } ҳафта
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } барои ҳар моҳ
       *[other] { $amount } барои ҳар { $intervalCount } моҳ
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } барои ҳар сол
       *[other] { $amount } барои ҳар { $intervalCount } сол
    }
payment-confirmation-download-button = Идома додани боргирӣ

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
payment-update-btn = Навсозӣ кардан
payment-pay-btn = Ҳозир пардохт кунед
payment-pay-with-paypal-btn-2 = Бо «{ -brand-paypal }» пардохт кунед
payment-validate-name-error = Лутфан, номи худро ворид намоед

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader

payment-method-header = Тарзи пардохти худро интихоб кунед
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }

## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton

pay-with-heading-paypal-2 = Бо «{ -brand-paypal }» пардохт кунед

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

sub-guarantee = Кафолати 30-рӯза барои бозпардохти маблағи шумо

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
terms = Шартҳои хизматрасонӣ
privacy = Огоҳномаи махфият
terms-download = Шартҳои боргирӣ

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Ҳисобҳои «Firefox»
# General aria-label for closing modals
close-aria =
    .aria-label = Пӯшидани равзанаи зоҳирӣ
settings-subscriptions-title = Обунаҳо
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Рамзи таблиғотӣ

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] { $amount } барои ҳар рӯз
       *[other] { $amount } барои ҳар { $intervalCount } рӯз
    }
    .title =
        { $intervalCount ->
            [one] { $amount } барои ҳар рӯз
           *[other] { $amount } барои ҳар { $intervalCount } рӯз
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] { $amount } барои ҳар ҳафта
       *[other] { $amount } барои ҳар { $intervalCount } ҳафта
    }
    .title =
        { $intervalCount ->
            [one] { $amount } барои ҳар ҳафта
           *[other] { $amount } барои ҳар { $intervalCount } ҳафта
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] { $amount } барои ҳар моҳ
       *[other] { $amount } барои ҳар { $intervalCount } моҳ
    }
    .title =
        { $intervalCount ->
            [one] { $amount } барои ҳар моҳ
           *[other] { $amount } барои ҳар { $intervalCount } моҳ
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] { $amount } барои ҳар сол
       *[other] { $amount } барои ҳар { $intervalCount } сол
    }
    .title =
        { $intervalCount ->
            [one] { $amount } барои ҳар сол
           *[other] { $amount } барои ҳар { $intervalCount } сол
        }

## Error messages

# App error dialog
general-error-heading = Хатои умумии барнома
basic-error-message = Чизе нодуруст иҷро шуд. Лутфан, баъдтар аз нав кӯшиш кунед.
product-plan-not-found = Нақша ёфт нашуд
product-location-unsupported-error = Ҷойгиршавӣ дастгирӣ намешавад

## Hooks - coupons


## Routes - Checkout - New user

new-user-submit = Ҳозир обуна шавед

## Routes - Product and Subscriptions

sub-update-payment-title = Маълумоти пардохт

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = Бо корт пардохт кунед

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-apple-app-store-2 = { -app-store }

## Routes - Product - Subscription upgrade

sub-change-submit = Тағйиротро тасдиқ кунед
sub-update-current-plan-label = Нақшаи ҷорӣ
sub-update-new-plan-label = Нақшаи нав

## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)

sub-update-new-plan-daily = { $productName } (Барои ҳар рӯз)
sub-update-new-plan-weekly = { $productName } (Барои ҳар ҳафта)
sub-update-new-plan-monthly = { $productName } (Барои ҳар моҳ)

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
