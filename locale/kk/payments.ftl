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
new-user-subscribe-product-updates = Мен { -brand-name-firefox } өнім жаңалықтарын алғым келеді
new-user-subscribe-product-assurance = Біз эл. поштаңызды тек тіркелгіңізді жасау үшін пайдаланамыз. Біз оны ешқашан үшінші тарапқа сатпаймыз.
new-user-email-validate = Эл. пошта жарамсыз
new-user-email-validate-confirm = Эл. пошталар өзара сәйкес келмейді
new-user-already-has-account-sign-in = Сізде тіркелгі бар болып тұр. <a>Жүйеге кіру</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Қате тердіңіз бе? { $domain } эл. поштаны ұсынбайды.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Рахмет!
payment-confirmation-thanks-heading-account-exists = Рахмет, енді эл. поштаңызды тексеріңіз!

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Қайтадан көру

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = Көмек алу

## Component - PaymentForm

payment-cc =
    .label = Сіздің картаңыз
payment-cancel-btn = Бас тарту
payment-update-btn = Жаңарту
payment-pay-btn = Қазір төлеу
payment-pay-with-paypal-btn = { -brand-name-paypal } көмегімен төлеу
payment-validate-name-error = Атыңызды енгізіңіз

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader

payment-method-header = Төлем әдісін таңдаңыз
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Міндетті

## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PlanDetails

plan-details-header = Өнім мәліметтері
plan-details-show-button = Мәліметтерді көрсету
plan-details-hide-button = Мәліметтерді жасыру
plan-details-total-label = Барлығы
plan-details-tax = Салықтар мен алымдар

## Component - PlanErrorDialog

product-no-such-plan = Бұл өнім үшін мұндай жоспар жоқ.

## Component - SubscriptionTitle


## Component - TermsAndPrivacy

terms = Қолдану шарттары
privacy = Жекелік ескертуі
terms-download = Жүктеп алу шарттары

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox тіркелгілері
# General aria-label for closing modals
close-aria =
    .aria-label = Терезені жабу
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Жүктелуде…
settings-subscriptions-title = Жазылулар
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Промокод

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Жалпы қолданба қатесі

## Hooks - coupons


## Routes - Checkout - New user

new-user-step-1 = 1. { -brand-name-firefox } тіркелгісін жасау

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

reactivate-confirm-button = Қайта жазылу

## $date (Date) - Last day of product access

reactivate-success-copy = Рахмет! Барлығы дайын.
reactivate-success-button = Жабу

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Қолданбада сатып алу
sub-iap-item-apple-purchase = { -brand-name-apple }: Қолданбада сатып алу
sub-iap-item-manage-button = Басқару
