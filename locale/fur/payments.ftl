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

payment-confirm-with-legal-links-static = O autorizi { -brand-name-mozilla }, la organizazion che e realize i prodots { -brand-name-firefox }, a contizâ l’impuart visualizât doprant il metodi di paiament che o ai sielt, in base aes <termsOfServiceLink>cundizions di utilizazion dal servizi</termsOfServiceLink> e ae <privacyNoticeLink>informative su la riservatece</privacyNoticeLink>, fintremai che no anularai il gno abonament.
payment-confirm-checkbox-error = Tu scugnis completâ cheste operazion prime di procedi

## Component - PaymentErrorView

payment-error-retry-button = Torne prove
payment-error-manage-subscription-button = Gjestion abonament

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Tu âs za un abonament a { $productName } midiant l’app store di { -brand-name-google } o di { -brand-name-apple }.
iap-upgrade-no-bundle-support = I inzornaments no son disponibii par chescj abonaments, ma lu saran chi di pôc.
iap-upgrade-contact-support = Tu puedis ancjemò otignî chest prodot — contate il supuart pe assistence par ricevi jutori.
iap-upgrade-get-help-button = Oten jutori

## Component - PaymentForm

payment-name =
    .placeholder = Non complet
    .label = Il non cussì cemût che al è te cjarte
payment-cc =
    .label = La tô cjarte
payment-cancel-btn = Anule
payment-update-btn = Inzorne
payment-pay-btn = Paie cumò
payment-pay-with-paypal-btn = Paie cun { -brand-name-paypal }
payment-validate-name-error = Inserìs il to non

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } al dopre { -brand-name-stripe } e { -brand-name-paypal } pe elaborazion sigure dal paiament.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Informative su la riservatece di { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Informative su la riservatece di { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } al dopre { -brand-name-paypal } pe elaborazion sigure dai paiaments.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Informative su la riservatece di { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } al dopre { -brand-name-stripe } pe elaborazion sigure dai paiaments.
payment-legal-link-stripe-3 = <stripePrivacyLink>Informative su la riservatece di { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Sielç il to metodi di paiament
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-first-approve = Par prime robe tu scugnis aprovâ il to abonament

## Component - PaymentProcessing

payment-processing-message = Par plasê spiete intant che o elaborìn il to paiament…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = La cjarte e che e finìs cun { $last4 }

## Component - PayPalButton

pay-with-heading-paypal = Paie cun { -brand-name-paypal }

## Component - PlanDetails

plan-details-header = Detais dal prodot
plan-details-list-price = Presit di catalic
plan-details-show-button = Mostre detais
plan-details-hide-button = Plate detais
plan-details-total-label = Totâl
plan-details-tax = Tassis e comissions

## Component - PlanErrorDialog

product-no-such-plan = Nissun plan di chel gjenar par chest prodot.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } tassis
# $intervalCount (Number) - The interval between payments, in days.
price-details-no-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } ogni dì
       *[other] { $priceAmount } ogni { $intervalCount } dîs
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } ogni dì
           *[other] { $priceAmount } ogni { $intervalCount } dîs
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-no-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } ogni setemane
       *[other] { $priceAmount } ogni { $intervalCount } setemanis
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } ogni setemane
           *[other] { $priceAmount } ogni { $intervalCount } setemanis
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } ogni mês
       *[other] { $priceAmount } ogni { $intervalCount } mês
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } ogni mês
           *[other] { $priceAmount } ogni { $intervalCount } mês
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-no-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } ogni an
       *[other] { $priceAmount } ogni { $intervalCount } agns
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } ogni an
           *[other] { $priceAmount } ogni { $intervalCount } agns
        }
# $intervalCount (Number) - The interval between payments, in days.
price-details-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } di tassis ogni dì
       *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } dîs
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } di tassis ogni dì
           *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } dîs
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } di tassis ogni setemane
       *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } setemanis
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } di tassis ogni setemane
           *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } setemanis
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } di tassis ogni mês
       *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } mês
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } di tassis ogni mês
           *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } mês
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } di tassis ogni an
       *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } agns
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } di tassis ogni an
           *[other] { $priceAmount } + { $taxAmount } di tassis ogni { $intervalCount } agns
        }

## Component - SubscriptionTitle

subscription-create-title = Configure l’abonament
subscription-success-title = Conferme dal abonament
subscription-processing-title = Daûr a confermâ l’abonament…
subscription-error-title = Erôr te conferme dal abonament…
subscription-noplanchange-title = Cheste modifiche al plan di abonament no je supuartade
subscription-iapsubscribed-title = Za abonât/abonade
sub-guarantee = Garanzie di rimbors di 30 dîs

## Component - TermsAndPrivacy

terms = Tiermins dal servizi
privacy = Informative su la riservatece
terms-download = Discjame i tiermins

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Accounts di Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Siere barcon di dialic
settings-subscriptions-title = Abonaments
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Codiç promozionâl

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] { $amount } ogni dì
       *[other] { $amount } ogni { $intervalCount } dîs
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ogni dì
           *[other] { $amount } ogni { $intervalCount } dîs
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] { $amount } ogni setemane
       *[other] { $amount } ogni { $intervalCount } setemanis
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ogni setemane
           *[other] { $amount } ogni { $intervalCount } setemanis
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] { $amount } ogni mês
       *[other] { $amount } ogni { $intervalCount } mês
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ogni mês
           *[other] { $amount } ogni { $intervalCount } mês
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] { $amount } ogni an
       *[other] { $amount } ogni { $intervalCount } agns
    }
    .title =
        { $intervalCount ->
            [one] { $amount } ogni an
           *[other] { $amount } ogni { $intervalCount } agns
        }

## Error messages

# App error dialog
general-error-heading = Erôr gjenerâl de aplicazion
basic-error-message = Alc al è lât strucj. Torne prove plui indenant.
payment-error-1 = Uhm… al è vignût fûr un probleme tal autorizâ il paiament. Torne prove o contate l’emitent de cjarte.
payment-error-2 = Uhm… al è vignût fûr un probleme tal autorizâ il paiament. Contate l’emitent de cjarte.
payment-error-3b = Al è capitât un erôr inspietât dilunc la elaborazion dal paiament, torne prove.
expired-card-error = Al somee che la tô cjarte di credit e sedi scjadude. Prove cuntune altre cjarte.
insufficient-funds-error = Al somee che la tô cjarte no vedi credit suficient. Prove cuntune altre cjarte.
withdrawal-count-limit-exceeded-error = Al somee che cheste transazion e superi il limit di credit disponibil. Prove cuntune altre cjarte.
charge-exceeds-source-limit = Al somee che cheste transazion e superi il limit di credit disponibil. Prove cuntune altre cjarte o spiete 24 oris.
instant-payouts-unsupported = Al somee che la tô cjarte di debit no sedi configurade pai paiaments istantanis. Prove cuntune altre cjarte di debit o di credit.
duplicate-transaction = Uhm… al somee che e sedi stade a pene inviade une transazion identiche. Controle la cronologjie dai paiaments.
coupon-expired = Al somee che il codiç promozionâl al sedi scjadût.
card-error = Nol è stât pussibil elaborâ la transazion. Verifiche i dâts de tô cjarte di credit e torne prove.
country-currency-mismatch = La valude di chest abonament no je valide pal paîs associât ae tô modalitât di paiament.
currency-currency-mismatch = Nus displâs, nol è pussibil cambiâ la valude.
no-subscription-change = Nus displâs, no tu puedis modificâ il to plan di abonament.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Tu sês za abonât/abonade midiant { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Un erôr di sisteme al à impedît l’abonament a { $productName }. Nol è stât aplicât nissun adebit sul to metodi di paiament. Torne prove.
fxa-post-passwordless-sub-error = La sotscrizion dal abonament e je confermade, ma nol è stât pussibil cjariâ la pagjine de conferme. Controle la tô e-mail par configurâ il to account.
newsletter-signup-error = No tu sês iscrit(e) aes notifichis vie e-mail sui inzornaments dai prodots. Tu puedis tornâ a provâ tes impostazions dal to account.
product-plan-error =
    .title = Probleme tal cjariâ i plans
product-profile-error =
    .title = Probleme tal cjariâ il profîl
product-customer-error =
    .title = Probleme tal cjariâ il client
product-plan-not-found = Plan no cjatât

## Hooks - coupons

coupon-success = Il to plan si rinovarà in automatic al presit di catalic.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Il to plan si rinovarà in automatic dopo { $couponDurationDate } al presit di catalic.

## Routes - Checkout - New user

new-user-step-1 = 1. Cree un account { -brand-name-firefox }
new-user-card-title = Inserìs lis informazions relativis ae tô cjarte di credit

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

