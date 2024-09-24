# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = Kontuaren hasiera-orria
settings-project-header-title = { -product-mozilla-account }

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Promozio kodea aplikatuta
coupon-submit = Aplikatu
coupon-remove = Kendu
coupon-error = Sartu duzun kodea iraungita dago edo baliogabea da.
coupon-error-generic = Errore bat gertatu da kodea prozesatzen. Mesedez, saiatu berriro.
coupon-error-expired = Sartu duzun kodea iraungi egin da.
coupon-error-limit-reached = Sartu duzun kodea bere mugara iritsi da.
coupon-error-invalid = Sartu duzun kodea baliogabea da.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Sartu kodea

## Component - Fields

default-input-error = Eremu hau beharrezkoa da
input-error-is-required = { $label } beharrezkoa da

## Component - Header

brand-name-mozilla-logo = { -brand-mozilla } logoa

## Component - NewUserEmailForm

new-user-sign-in-link-2 = Jada badaukazu { -product-mozilla-account }? <a>Hasi saioa</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Idatzi zure helbide elektronikoa
new-user-confirm-email =
    .label = Berretsi helbide elektronikoa
new-user-subscribe-product-updates-mozilla = { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut.
new-user-subscribe-product-updates-snp = { -brand-mozilla } segurtasun eta pribatutasun albisteak eta eguneraketak jaso nahi ditut.
new-user-subscribe-product-updates-hubs = { -product-mozilla-hubs } eta { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut.
new-user-subscribe-product-updates-mdnplus = { -product-mdn-plus } eta { -brand-mozilla } produktuen berri eta eguneraketak jaso nahi ditut
new-user-subscribe-product-assurance = Zure posta elektronikoa zure kontua sortzeko soilik erabiltzen dugu. Ez diogu inoiz hirugarren bati salduko.
new-user-email-validate = Posta elektronikoa ez da baliozkoa
new-user-email-validate-confirm = Postak ez datoz bat.
new-user-already-has-account-sign-in = Dagoeneko kontu bat duzu. <a>Hasi saioa</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Helbidea gaizki idatzi duzu? { $domain } domeinuak ez du posta elektroniko zerbitzurik.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Eskerrik asko!
payment-confirmation-thanks-heading-account-exists = Eskerri asko, begiratu zure posta elektronikoa
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Berrespen-mezu bat bidali da { $email } helbidera, { $product_name } erabiltzen hasteko xehetasunekin.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = { $email } helbidean mezu elektroniko bat jasoko duzu zure kontua konfiguratzeko argibideekin, baita zure ordainketa xehetasunekin ere.
payment-confirmation-order-heading = Eskaeraren xehetasunak
payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = Ordainketa informazioa
payment-confirmation-amount = { $amount } { $interval }-(e)ro
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } egunero
       *[other] { $amount } { $intervalCount } egunetik behin
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } astero
       *[other] { $amount } { $intervalCount } astetik behin
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } hilero
       *[other] { $amount } { $intervalCount } hiletik behin
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } urtero
       *[other] { $amount } { $intervalCount } urtetik behin
    }
payment-confirmation-download-button = Jarraitu deskargara

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static-3 = Baimena ematen diot { -brand-mozilla }-ri nire ordainketa-metodoari kobratzeko erakutsitako zenbatekoa, <termsOfServiceLink>Zerbitzu-baldintzen arabera</termsOfServiceLink> eta <privacyNoticeLink>Pribatutasun-oharra</privacyNoticeLink>, nire harpidetza bertan behera utzi arte.
payment-confirm-checkbox-error = Hau osatu behar duzu aurrera egin aurretik

## Component - PaymentErrorView

payment-error-retry-button = Saiatu berriro
payment-error-manage-subscription-button = Kudeatu nire harpidetza

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed-2 = Dagoeneko { $productName } harpidetza duzu { -brand-google } edo { -brand-apple } aplikazio denden bidez.
iap-upgrade-no-bundle-support = Ez dugu harpidetza hauetarako bertsio berritzea onartzen, baina laster egingo dugu.
iap-upgrade-contact-support = Produktu hau eskura dezakezu oraindik. Jarri laguntza-zerbitzuarekin laguntza lortzeko.
iap-upgrade-get-help-button = Lortu laguntza

## Component - PaymentForm

payment-name =
    .placeholder = Izen osoa
    .label = Zure txartelean agertzen den izena
payment-cc =
    .label = Zure txartela
payment-cancel-btn = Utzi
payment-update-btn = Eguneratu
payment-pay-btn = Ordaindu orain
payment-pay-with-paypal-btn-2 = Ordaindu { -brand-paypal } erabiliz
payment-validate-name-error = Idatzi zure izena

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

terms = Zerbitzuaren baldintzak
privacy = Pribatutasun-oharra

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefoxeko kontuak
# General aria-label for closing modals
close-aria =
    .aria-label = Itxi leiho modala
settings-subscriptions-title = Harpidetzak

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Aplikazioaren errore orokorra
basic-error-message = Zerbait oker joan da. Mesedez, berriro saiatu beranduago.
product-profile-error =
    .title = Arazoa profila kargatzerakoan
product-customer-error =
    .title = Arazoa bezeroa kargatzerakoan
product-plan-not-found = Ez da plana aurkitu

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

sub-item-cancel-sub = Utzi harpidetza

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Routes - Subscription


## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton

pay-update-change-btn = Aldatu
pay-update-manage-btn = Kudeatu

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

reactivate-confirm-button = Harpidetza berritu

## $date (Date) - Last day of product access

reactivate-success-button = Itxi

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = Kudeatu
