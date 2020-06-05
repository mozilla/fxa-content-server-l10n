# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Облікові записи Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Облікові записи Firefox

## general-aria

close-aria =
    .aria-label = Закрити вікно

## app error dialog

general-error-heading = Загальна помилка програми
basic-error-message = Щось пішло не так. Будь ласка, спробуйте знову пізніше.

## settings

settings-subscriptions = Передплати й платежі

## legal footer

terms = Умовами використання
privacy = Повідомлення про приватність

## plan details

product-plan-details-heading = Налаштуймо вашу передплату
product-plan-details-heading = Налаштуймо вашу передплату

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = Повне ім'я
    .label = Імʼя, зазначене на вашій картці
payment-ccn =
    .label = Номер картки
payment-exp =
    .label = Закінчення дії
payment-cvc =
    .label = CVC
payment-zip =
    .label = Поштовий індекс

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Скасувати
payment-update-btn = Оновити
payment-pay-btn = Сплатити зараз
payment-validate-name-error = Будь ласка, введіть своє ім’я
payment-validate-zip-required = Поштовий індекс обовʼязковий
payment-validate-zip-short = Поштовий індекс закороткий

## subscription redirect

sub-redirect-copy = Будь ласка, знайдіть хвилинку, щоб розповісти про свій досвід.

## fields

default-input-error = Це поле обов'язкове

## subscription upgrade

sub-update-card-ending = Останні цифри номеру картки { $last }
sub-update-card-exp = Термін дії закінчується { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Підтвердити оновлення
sub-update-indicator =
    .aria-label = статус оновлення
sub-update-current-plan-label = Поточний тарифний план
sub-update-new-plan-label = Новий тарифний план
sub-update-total-label = Нова сума

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } щоденно
        [few] { $amount } що { $intervalCount } дні
       *[many] { $amount } що { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } щотижнево
        [few] { $amount } що { $intervalCount } тижні
       *[many] { $amount } що { $intervalCount } тижнів
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Термін дії закінчується { $expirationDate }
pay-update-change-btn = Змінити

## reactivate
## $name (String) - The name of the subscribed product.


##  $date (Date) - Last day of product access


## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details

plan-details-hide-button = Приховати подробиці

## payment confirmation

payment-confirmation-alert = Натисніть тут, щоб завантажити
payment-confirmation-mobile-alert = Не відкривається програма? <a>Натисніть тут</a>
payment-confirmation-heading = Дякуємо { $displayName }!
payment-confirmation-heading-bak = Дякуємо!
payment-confirmation-order-heading = Подробиці замовлення
payment-confirmation-amount = { $amount } на { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } щоденно
        [few] { $amount } що { $intervalCount } дні
       *[many] { $amount } що { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } щотижнево
        [few] { $amount } що { $intervalCount } тижні
       *[many] { $amount } що { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } щомісячно
        [few] { $amount } що { $intervalCount } місяці
       *[many] { $amount } що { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } щорічно
        [few] { $amount } що { $intervalCount } роки
       *[many] { $amount } що { $intervalCount } років
    }
payment-confirmation-cc-preview = останні цифри номера картки { $last4 }
payment-confirmation-download-button = Продовжити завантаження
