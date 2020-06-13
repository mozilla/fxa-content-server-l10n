# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Llogari Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Llogari Firefox

## general-aria

close-aria =
    .aria-label = Mbylle dritaren modale

## app error dialog

general-error-heading = Gabim i përgjithshëm aplikacioni
basic-error-message = Diç shkoi ters. Ju lutemi, riprovoni.
payment-error-1 = Hëm. Pati një problem me autorizimin e pagesës tuaj. Riprovoni ose lidhuni me emetuesin e kartës tuaj.
payment-error-2 = Hëm. Pati një problem me autorizimin e pagesës tuaj. Lidhuni me emetuesin e kartës tuaj.
expired-card-error = Duket sikur karta juaj e kreditit të ketë skaduar. Provoni një kartë tjetër.
insufficient-funds-error = Duket sikur karta juaj e kreditit ka kredit të pamjaftueshëm. Provoni një kartë tjetër.
withdrawal-count-limit-exceeded-error = Duket sikur ky transaksion do t’ju kalojë tej kufirit tuaj për kredit. Provoni një kartë tjetër.
charge-exceeds-source-limit = Duket sikur ky transaksion do t’ju kalojë tej kufirit tuaj për kredit. Provoni një kartë tjetër ose riprovoni pas 24 orësh.
instant-payouts-unsupported = Duket sikur karta juaj e debitit s’është ujdisur për pagesa të atypëratyshme. Provoni një tjetër kartë debiti ose krediti.
duplicate-transaction = Hëm. Duket sikur sapo u dërgua një transaksion identik. Kontrolloni historikun tuaj të pagesave.
coupon-expired = Duket sikur ai kod promocional të ketë skaduar.
card-error = Transaksioni juaj s’u krye dot. Ju lutemi, verifikoni të dhënat e kartës tuaj të kreditit dhe riprovoni.

## settings

settings-subscriptions = Pajtime & Pagesa

## legal footer

terms = Kushte Shërbimi
privacy = Shënim Mbi Privatësinë

## plan details

product-plan-details-heading = Le të ujdisim  pajtimin tuaj
product-plan-details-heading = Le të ujdisim  pajtimin tuaj

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } fatuaruar si { $amount } në ditë
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } ditë
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faturuar si { $amount } në javë
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } javë
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faturuar si { $amount } në muaj
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } muaj
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } faturuar si { $amount } në vit
       *[other] { $productName } faturuar si { $amount } çdo { $intervalCount } vjet
    }

## Product route

product-plan-error =
    .title = Problem në ngarkim planesh
product-profile-error =
    .title = Problem në ngarkim profili
product-customer-error =
    .title = Problem në ngarkim klienti
product-plan-not-found = S’u gjet plan
product-no-such-plan = S’ka plan të tillë për këtë produkt.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } përdor Stripe-in për përpunim të sigurt pagesash.
payment-legal-link = Shihni <a>Rregullat e privatësisë së Stripe-it</a>.

## payment form

payment-name =
    .placeholder = Emër i Plotë
    .label = Emri siç duket në kartën tuaj
payment-ccn =
    .label = Numër karte
payment-exp =
    .label = Skadim
payment-cvc =
    .label = CVC
payment-zip =
    .label = Kod ZIP

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në ditë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } ditë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në javë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } javë</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } në muaj</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
       *[other] E autorizoj { -brand-name-mozilla }-n, prodhuesen e produkteve { -brand-name-firefox }, të faturojë sipas metodës sime të pagesës <strong>{ $amount } çdo { $intervalCount } muaj</strong>, sipas kushteve të pagesave, derisa ta anuloj pajtimin tim.
    }

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

