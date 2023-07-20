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

# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = حساب‌های Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = پی پالPayPal

## Component - AppLayout


## Component - CouponForm

coupon-submit = اعمال
coupon-remove = برداشتن
coupon-error = کدی که وارد کردید نامعتبر است یا منقضی شده است.
coupon-error-generic = هنگام پردازش کد خطایی روی داد. لطفاً دوباره تلاش کنید.
coupon-error-expired = کدی که وارد کردید منقضی شده است.
coupon-error-limit-reached = کدی که وارد کردید به حد مجاز خود رسیده است.
coupon-error-invalid = کدی که وارد کردید نامعتبر است.

## Component - Fields

default-input-error = این خانه لازم است.
input-error-is-required = { $label } ضروری است

## Component - Header


## Component - NewUserEmailForm

new-user-email-validate = رایانامه معتبر نیست
new-user-email-validate-confirm = رایانامه‌ها مطابقت ندارد

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = سپاسگذاریم!

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-manage-subscription-button = مدیریت اشتراک من

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = نام کامل
    .label = نامی که روی کارت نمایش داده می‌شود
payment-cc =
    .label = کارت شما
payment-cancel-btn = لغو
payment-update-btn = به‌روزرسانی
payment-validate-name-error = لطفاً نام خود را وارد کنید

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader

payment-method-header = روش پرداخت خود را انتخاب کنید

## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton


## Component - PlanDetails

plan-details-header = جزئیات محصول
plan-details-list-price = فهرست قیمت
plan-details-show-button = نمایش جزئیات
plan-details-hide-button = نهفتن جزئیات
plan-details-total-label = مجموع

## Component - PlanErrorDialog


## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle

sub-guarantee = با ضمانت برگشت ۳۰ روزهٔ پول

## Component - TermsAndPrivacy


## App-level string(s) and messages shared by multiple components or routes

document =
    .title = حساب‌های Firefox

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

basic-error-message = مشکلی پیش آمد. لطفاً بعداً دوباره امتحان کنید.

## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions


## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate


## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade


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

