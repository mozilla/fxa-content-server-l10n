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
project-brand = Accounts di Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Pagjine principâl dal account

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Codiç promozionâl aplicât
coupon-submit = Apliche
coupon-remove = Gjave
coupon-error = Il codiç inserît nol è valit o al è scjadût.
coupon-error-generic = Al è capitât un erôr te elaborazion dal codiç. Torne prove.
coupon-error-expired = Il codiç inserît al è scjadût.
coupon-error-limit-reached = Il codiç inserît al è rivât al so limit.
coupon-error-invalid = Il codiç inserît nol è valit.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Inserìs il codiç

## Component - Fields

default-input-error = Chest cjamp al è obligatori
input-error-is-required = { $label } al è un cjamp obligatori

## Component - Header

brand-name-firefox-logo = Logo di { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Âstu za un account { -brand-name-firefox }? <a>Jentre</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Inserìs la tô e-mail
new-user-confirm-email =
    .label = Conferme la tô e-mail
new-user-subscribe-product-updates = O vûl ricevi inzornaments sui prodots di { -brand-name-firefox }
new-user-subscribe-product-assurance = O doprìn la tô e-mail dome par creâ il to account. No le vendarìn mai a tierçs.
new-user-email-validate = La e-mail no je valide
new-user-email-validate-confirm = Lis direzions e-mail no corispuindin
new-user-already-has-account-sign-in = Tu âs za un account. <a>Jentre</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Âstu sbaliât a scrivi la e-mail? { $domain } nol ufrìs un servizi di pueste eletroniche.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Graciis!
payment-confirmation-thanks-heading-account-exists = Graciis. Cumò controle la tô e-mail.
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = E je stade inviade une e-mail di conferme a { $email } cui detais su cemût scomençâ a doprâ { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Tu ricevarâs une e-mail ae direzion { $email } cu lis istruzions par configurâ il to account e i detais pal paiament.
payment-confirmation-order-heading = Detais dal ordin
payment-confirmation-invoice-number = Fature #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Informazions sul paiament
payment-confirmation-amount = { $amount } par { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ogni dì
       *[other] { $amount } ogni { $intervalCount } dîs
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } ogni setemane
       *[other] { $amount } ogni { $intervalCount } setemanis
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } ogni mês
       *[other] { $amount } ogni { $intervalCount } mês
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ogni an
       *[other] { $amount } ogni { $intervalCount } agns
    }
payment-confirmation-download-button = Continue par discjariâ

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

