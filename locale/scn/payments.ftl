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
new-user-subscribe-product-updates-mozilla = Vogghiu aviri nutizzi e attualizzi ncapu ê prudutti di { -brand-mozilla }
new-user-subscribe-product-updates-snp = Vogghiu aviri nutizzi e attualizzi di sicurizza e privatizza di { -brand-mozilla }
new-user-subscribe-product-updates-hubs = Vogghiu aviri nutizzi e attualizzi ncapu ê prudutti di { -product-mozilla-hubs } e { -brand-mozilla }
new-user-subscribe-product-updates-mdnplus = Vogghiu aviri nutizzi e attualizzi ncapu ê prudutti di { -product-mdn-plus } e { -brand-mozilla }
new-user-subscribe-product-assurance = Usamu u to nnirizzu di posta elittrònica sulu pi crìari u to cuntu. Nun u vinnemu mai a nuḍḍu.
new-user-email-validate = U nnirizzu di posta elittrònica nun è vàlitu
new-user-email-validate-confirm = I nnirizzi di posta elittrònica nun appàttanu
new-user-already-has-account-sign-in = Già ài un cuntu. <a>Trasi</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Sbagghiasti a scrìviri? { $domain } nun àvi un sirbizzu di posta elittrònica.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Grazzi!
payment-confirmation-thanks-heading-account-exists = Grazzi! Ora cuntrolla a to posta elittrònica.
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Na littra di cunferma fu mannata ô nnirizzu { $email } chî minutagghi pi principijari cu { $product_name }.
payment-confirmation-order-heading = Minutagghi di l'ùrdini
payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = Nfurmazzioni di pagamentu
payment-confirmation-amount = { $amount } pi { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } ô jornu
       *[other] { $amount } ogni { $intervalCount } jorna
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } â simana
       *[other] { $amount } ogni { $intervalCount } simani
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } ô misi
       *[other] { $amount } ogni { $intervalCount } misi
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ogni annu
       *[other] { $amount } ogni { $intervalCount } anni
    }
payment-confirmation-download-button = Cuntinua cû scarricamentu

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static-3 = Auturizzu { -brand-mozilla } a pigghiàrisi u mportu mustratu dû me mètudu di pagamentu, sicunnu i <termsOfServiceLink>tèrmini di sirbizzu</termsOfServiceLink> e l'<privacyNoticeLink>abbisu di privatizza</privacyNoticeLink>, nzinu a quannu nun mi disiscrivu.
payment-confirm-checkbox-error = Hâ cumplitari stu passaggiu prima di jiri innanzi

## Component - PaymentErrorView

payment-error-retry-button = Prova arrè
payment-error-manage-subscription-button = Manija u me abbunamentu

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-contact-support = Po' ancora aviri stu pruduttu — pi favuri cuntatta u supportu p'aviri ajutu.
iap-upgrade-get-help-button = Fatti ajutari

## Component - PaymentForm

payment-name =
    .placeholder = Nomu cumpletu
    .label = U nomu pi comu affaccia nnâ to carta
payment-cc =
    .label = A to carta

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

subscription-iapsubscribed-title = Già abbunatu

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
terms = Tèrmini di sirbizzu
privacy = Abbisu di privatizza
terms-download = Scàrrica i tèrmini

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Cunti di Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Chiuji a finestra
settings-subscriptions-title = Abbunamenti
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Còdici prumuzziunali

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

