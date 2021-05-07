# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Хисап язмалары
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
document =
    .title = Firefox Хисап язмалары

## general-aria

close-aria =
    .aria-label = Тәрәзәне ябу

## app error dialog

payment-error-retry-button = Янәдән тырышып карау

## settings

settings-subscriptions-title = Язылулар

## legal footer

terms = Куллану Шартлары
privacy = Хосусыйлык сәясәте

## Subscription titles

subscription-success-title = Язылуны раслау
subscription-processing-title = Язылуны раслау…

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } өчен һәр көн { $amount }
       *[other] { $productName } өчен { $intervalCount } көн саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } өчен һәр атна { $amount }
       *[other] { $productName } өчен { $intervalCount } атна саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } өчен һәр ай { $amount }
       *[other] { $productName } өчен { $intervalCount } ай саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } өчен һәр ел { $amount }
       *[other] { $productName } өчен { $intervalCount } ел саен { $amount }
    }

## Product route

product-plan-error =
    .title = Планнарны йөкләгәндә хата китте
product-profile-error =
    .title = Профильне йөкләгәндә хата китте
product-customer-error =
    .title = Кулланучыны йөкләгәндә хата китте
product-plan-not-found = План табылмады

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-stripe } һәм { -brand-name-paypal } куллана.
payment-legal-copy-paypal = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-paypal } куллана.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-stripe } куллана.

## payment form

payment-cc =
    .label = Сезнең карта
payment-ccn =
    .label = Карта номеры
payment-exp =
    .label = Вакыты чыга
payment-cvc =
    .label = CVC
payment-zip =
    .label = Почта индексы

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Баш тарту
payment-update-btn = Яңарту
payment-pay-btn = Хәзер үк түләү
payment-pay-with-paypal-btn = { -brand-name-paypal } белән түләү
payment-validate-zip-required = Почта индексы кирәк
payment-validate-zip-short = Почта индексы артык кыска

## subscription redirect


## fields

default-input-error = Бу кыр кирәкле
input-error-is-required = { $label } кирәк

## subscription upgrade

product-plan-upgrade-heading = Яңартугызны тикшерегез
sub-update-payment-title = Түләү турында мәгълүмат
sub-update-card-exp = Вакыты чыга: { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Яңартуны раслау
sub-update-indicator =
    .aria-label = яңарту күрсәткече
sub-update-current-plan-label = Хәзерге план
sub-update-new-plan-label = Яңа план

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] Көнгә { $amount }
       *[other] { $intervalCount } көн саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] Атнага { $amount }
       *[other] { $intervalCount } атна саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] Айга { $amount }
       *[other] { $intervalCount } ай саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] Елга { $amount }
       *[other] { $intervalCount } ел саен{ $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] Көнгә{ $amount }
       *[other] { $intervalCount } көн саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] Атнага { $amount }
       *[other] { $intervalCount } атна саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] Айга { $amount }
       *[other] { $intervalCount } ай саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] Елга { $amount }
       *[other] { $intervalCount } ел саен { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Вакыты чыга: { $expirationDate }
pay-update-change-btn = Үзгәртү

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Яңадан язылу

##  $date (Date) - Last day of product access

reactivate-success-button = Ябу

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Язылуларны йөкләгәндә хата китте
sub-item-missing-msg = Зинһар соңрак тырышып карагыз.
sub-item-cancel-sub = Язылудан баш тарту
account-activated = <userEl/>, хисабыгыз активлаштырылды

## subscription route index

sub-route-idx-contact = Ярдәм хезмәтенә мөрәҗәгать итү
sub-subscription-error =
    .title = Язылуларны йөкләгәндә хата китте
sub-customer-error =
    .title = Кулланучыны йөкләгәндә хата китте
pay-update-manage-btn = Идарә итү

## subscription create

pay-with-heading-card-or = Яки карта белән түләү
pay-with-heading-card-only = Карта белән түләү

## plan-details

plan-details-show-button = Нечкәлекләрен күрсәтү
plan-details-hide-button = Нечкәлекләрен яшерү
plan-details-total-label = Барлыгы

## payment-processing


## payment confirmation

payment-confirmation-thanks-heading = Рәхмәт!
payment-confirmation-amount = { $amount } / { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] Көнгә { $amount }
       *[other] { $intervalCount } көн саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] Атнага { $amount }
       *[other] { $intervalCount } атна саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] Айга { $amount }
       *[other] { $intervalCount } ай саен { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] Елга { $amount }
       *[other] { $intervalCount } ел саен { $amount }
    }
payment-confirmation-cc-card-ending-in = { $last4 } белән тәмамланучы карта
