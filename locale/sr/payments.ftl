# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox налози
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox налози

## general-aria

close-aria =
    .aria-label = Затвори модал

## app error dialog

general-error-heading = Општа грешка апликације
basic-error-message = Нешто није у реду. Покушајте поново касније.
payment-error-1 = Дошло је до проблема приликом одобравања плаћања. Покушајте поново или контактирајте издавача картице.
payment-error-2 = Дошло је до проблема приликом одобравања плаћања. Контактирајте издавача картице.
expired-card-error = Изгледа да је ваша кредитна картица истекла. Покушајте са другом.
insufficient-funds-error = Изгледа да је стање на вашој кредитној картици недовољно. Покушајте са другом.
withdrawal-count-limit-exceeded-error = Изгледа да ће ова трансакција премашити ограничење ваше картице. Покушајте са другом.
charge-exceeds-source-limit = Изгледа да ће ова трансакција премашити дневно ограничење ваше картице. Покушајте са другом или поново након 24 сата.
instant-payouts-unsupported = Изгледа да ваша дебитна картица није подешена за тренутна плаћања. Покушајте са другом или кредитном картицом.
duplicate-transaction = Изгледа да је идентична трансакција управо послана. Проверите вашу историју плаћања.
coupon-expired = Изгледа да је тај промотивни код истекао.
card-error = Ваша трансакција није могла бити обрађена. Проверите податке ваше кредитне картице и покушајте поново.

## settings

settings-home = Почетна страница налога
settings-subscriptions-title = Претплате

## legal footer

terms = Услови коришћења
privacy = Обавештење о приватности

## plan details

product-plan-details-heading = Подесимо вашу претплату
product-plan-details-heading = Подесимо вашу претплату

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } се наплаћује { $amount } дневно
        [few] { $productName } се наплаћује { $amount } свака { $intervalCount } дана
       *[other] { $productName } се наплаћује { $amount } сваких { $intervalCount } дана
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } се наплаћује { $amount } недељно
        [few] { $productName } се наплаћује { $amount } сваке { $intervalCount } недеље
       *[other] { $productName } се наплаћује { $amount } сваких { $intervalCount } недеља
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } се наплаћује { $amount } месечно
        [few] { $productName } се наплаћује { $amount } свака { $intervalCount } месеца
       *[other] { $productName } се наплаћује { $amount } сваких { $intervalCount } месеци
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } се наплаћује { $amount } годишње
        [few] { $productName } се наплаћује { $amount } сваке { $intervalCount } године
       *[other] { $productName } се наплаћује { $amount } сваких { $intervalCount } година
    }

## Product route

product-plan-error =
    .title = Проблем при учитавању планова
product-profile-error =
    .title = Проблем при учитавању профила
product-customer-error =
    .title = Проблем при учитавању купца
product-plan-not-found = План није пронађен
product-no-such-plan = Не постоји такав план за овај производ.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } користи Stripe за сигурну обраду плаћања.
payment-legal-link = Погледајте <a>Stripe политику приватности</a>.

## payment form

payment-name =
    .placeholder = Пуно име
    .label = Приказано име на картици
payment-cc =
    .label = Ваша картица
payment-ccn =
    .label = Број картице
payment-exp =
    .label = Датум истека
payment-cvc =
    .label = CVC
payment-zip =
    .label = Поштански број

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Откажи
payment-update-btn = Ажурирај
payment-pay-btn = Плати сад
payment-validate-name-error = Унесите ваше име
payment-validate-zip-required = Поштански број је обавезан
payment-validate-zip-short = Поштански број је прекратак

## subscription redirect

sub-redirect-ready = Ваша претплата је спремна
sub-redirect-copy = Одвојите тренутак да нам кажете какво је ваше искуство.
sub-redirect-skip-survey = Не, хвала, само ме одведи до мог производа.

## fields

default-input-error = Ово поље је обавезно
input-error-is-required = { $label } је обавезно

## subscription upgrade

product-plan-upgrade-heading = Прегледајте надоградњу
sub-update-failed = Неуспело ажурирање плана
sub-update-title = Подаци о наплати
sub-update-card-ending = Картица завршава са { $last }
sub-update-card-exp = Истиче { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Потврдите надоградњу
sub-update-indicator =
    .aria-label = индикатор надоградње
sub-update-current-plan-label = Тренутни план
sub-update-new-plan-label = Нови план
sub-update-total-label = Нови укупни износ

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } дневно
        [few] { $amount } свака { $intervalCount } дана
       *[other] { $amount } сваких { $intervalCount } дана
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } недељно
        [few] { $amount } сваке { $intervalCount } недеље
       *[other] { $amount } сваких { $intervalCount } недеља
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } месечно
        [few] { $amount } свака { $intervalCount } месеца
       *[other] { $amount } сваких { $intervalCount } месеци
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } годишње
        [few] { $amount } сваке { $intervalCount } године
       *[other] { $amount } сваких { $intervalCount } година
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } дневно
        [few] { $amount } свака { $intervalCount } дана
       *[other] { $amount } сваких { $intervalCount } дана
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } недељно
        [few] { $amount } сваке { $intervalCount } недеље
       *[other] { $amount } сваких { $intervalCount } недеља
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } месечно
        [few] { $amount } свака { $intervalCount } месеца
       *[other] { $amount } сваких { $intervalCount } месеци
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } годишње
        [few] { $amount } сваке { $intervalCount } године
       *[other] { $amount } сваких { $intervalCount } година
    }

## $date (Date) - The date for the next time a charge will occur.


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

