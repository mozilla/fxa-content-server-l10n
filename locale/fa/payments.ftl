# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = صفحه اصلی حساب
settings-project-header-title = { -product-mozilla-account }

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
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = اطلاعات پرداخت

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = تلاش دوباره
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

# App error dialog
general-error-heading = خطای عمومی برنامه
basic-error-message = مشکلی پیش آمد. لطفاً بعداً دوباره امتحان کنید.
payment-error-1 = اوووم. در تأیید پرداخت شما مشکلی وجود داشت. دوباره امتحان کنید یا با صادرکنندهٔ کارت خود تماس بگیرید.
payment-error-2 = اوووم. در تأیید پرداخت شما مشکلی وجود داشت. با صادرکنندهٔ کارت خود تماس بگیرید.
payment-error-3b = هنگام پردازش پرداخت شما یک خطای غیرمنتظره رخ داده است، لطفاً دوباره امتحان کنید.

## Hooks - coupons

coupon-success = طرح شما به طور خودکار با فهرست قیمت تمدید می‌شود.

## Routes - Checkout - New user

new-user-card-title = اطلاعات کارت خود را وارد کنید

## Routes - Product and Subscriptions

sub-update-payment-title = اطلاعات پرداخت

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = پرداخت با کارت

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade

sub-change-failed = تغییر طرح ناموفق بود
sub-update-current-plan-label = طرح کنونی
sub-update-new-plan-label = طرح جدید
sub-update-total-label = مجموع جدید

## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)


## Routes - Subscriptions - Cancel

sub-item-cancel-sub = لغو اشتراک

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Routes - Subscription


## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton

pay-update-manage-btn = مدیریت

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.


## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

sub-route-idx-updating = در حال به‌روزرسانی اطلاعات صورت‌حساب…

## Routes - Subscription - SubscriptionItem


## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access

reactivate-success-button = بستن

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = مدیریت
