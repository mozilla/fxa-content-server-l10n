# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Modal slute

## app error dialog

general-error-heading = Algemiene tapassingsflater
basic-error-message = Der is wat misgien. Probearje it letter opnij.
payment-error-1 = Hmm. Der wie in probleem by it autorisearjen fan jo betelling. Probearje it opnij of nim kontakt mei jo kaartferstrekker.
payment-error-2 = Hmm. Der wie in probleem by it autorisearjen fan jo betelling. Nim kontakt mei jo kaartferstrekker.
expired-card-error = It liket derop dat jo creditkaart ferrûn is. Probearje in oare kaart.
insufficient-funds-error = It liket derop dat jo kaart net genôch saldo hat. Probearje in oare kaart.
withdrawal-count-limit-exceeded-error = It liket derop dat jo mei dizze transaksje oer jo kredytlimyt gean. Probearje in oare kaart.
charge-exceeds-source-limit = It liket derop dat jo mei dizze transaksje oer jo deistige kredytlimyt gean. Probearje in oare kaart of wachtsje 24 oer.
instant-payouts-unsupported = It liket derop dat jo bankpas net ynsteld is foar direkte betellingen. Probearje in oare bankpas of creditkaart.
duplicate-transaction = Hmm. It liket derop dat sakrekt in identike transaksje ferstjoerd is. Kontrolearje jo betellingsskiednis.
coupon-expired = It liket derop dat dy promoasjekoade ferrûn is.
card-error = Jo transaksje koe net ferwurke wurde. Kontrolearje jo creditkaartgegevens en probearje it opnij.

## settings

settings-home = Account-startside
settings-subscriptions = Abonneminten en betellingen

## legal footer

terms = Tsjinstbetingsten
privacy = Privacyferklearring

## plan details

product-plan-details-heading = Litte wy jo abonnemint ynstelle
product-plan-details-heading = Litte wy jo abonnemint ynstelle

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat deistich { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } dagen { $amount } yn rekkening brocht
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat wykliks { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } wiken { $amount } yn rekkening brocht
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat moanliks { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } moannen { $amount } yn rekkening brocht
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } hat jierliks { $amount } yn rekkening brocht
       *[other] { $productName } hat elke { $intervalCount } jier { $amount } yn rekkening brocht
    }

## Product route

product-plan-error =
    .title = Probleem by it laden fan de skema's
product-profile-error =
    .title = Probleem by it laden fan it profyl
product-customer-error =
    .title = Probleem by it laden fan de klant
product-plan-not-found = Skema net fûn
product-no-such-plan = Soksoarte skema bestiet net foar dit produkt.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } brûkt Stripe foar feilich betellingsferkear.
payment-legal-link = De <a>privacyferklearring fan Stripe</a> besjen.

## payment form

payment-name =
    .placeholder = Folsleine namme
    .label = Namme lykas werjûn op jo kaart
payment-ccn =
    .label = Kaartnûmer
payment-exp =
    .label = Ferrindatum
payment-cvc =
    .label = CVC
payment-zip =
    .label = Postkoade

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription redirect


## fields


## subscription upgrade


##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##


## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

