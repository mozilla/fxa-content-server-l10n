# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Accounts

## General aria-label


## App error dialog

general-error-heading = Обща грешка в приложението
basic-error-message = Нещо се обърка. Опитайте отново.
payment-error-1 = Хм. Възникна проблем с плащането. Опитайте отново или се свържете с издателя на картата.
payment-error-2 = Хм. Има проблем с плащането. Свържете се с издателя на картата.
payment-error-3b = Възникна неочаквана грешка при обработката на плащането, опитайте отново.
payment-error-retry-button = Опитайте отново
payment-error-manage-subscription-button = Управление на абонамент
country-currency-mismatch = Валутата на този абонамент не е валидна за държавата, свързана с вашето плащане.
currency-currency-mismatch = Съжаляваме, но не можете да превключвате между валути.
no-subscription-change = Съжаляваме. Не можете да променяте абонаментния си план.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Вече сте абонирани през { $mobileAppStore }.
expired-card-error = Изглежда, че банковата ви карта е изтекла. Опитайте с друга карта.
insufficient-funds-error = Изглежда, че на картата ви няма достатъчно средства. Опитайте с друга карта.
withdrawal-count-limit-exceeded-error = Изглежда, че трансакцията ще надхвърли кредитния ви лимит. Опитайте с друга карта.
charge-exceeds-source-limit = Изглежда, че трансакцията ще се надхвърли дневния ви кредитен лимит. Опитайте с друга карта или след 24 часа.
coupon-expired = Изглежда, че промоционалният код е изтекъл.

## Settings

settings-subscriptions-title = Абонаменти

## Legal footer

terms = Условия за ползване

## Subscription titles

subscription-create-title = Настройте своя абонамент
subscription-success-title = Потвърждение на абонамента
subscription-iapsubscribed-title = Вече сте абонирани

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Проблем при зареждане на плановете
product-profile-error =
    .title = Проблем при зареждане на профила
product-customer-error =
    .title = Проблем при зареждане на клиентите
product-plan-not-found = Планът не е намерен
product-no-such-plan = Няма такъв план за този продукт.

## Payment legal blurb


## Payment form

payment-name =
    .placeholder = Пълно име
    .label = Името, както е изписано върху вашата карта
payment-cc =
    .label = Карта
payment-ccn =
    .label = Номер на карта
payment-exp =
    .label = Валидна до
payment-cvc =
    .label = CVC

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Отказ
payment-update-btn = Обновяване
payment-pay-btn = Плащане
payment-pay-with-paypal-btn = Платете с { -brand-name-paypal }
payment-validate-name-error = Въведете вашето име
payment-validate-zip-required = Изисква се пощенски код
payment-validate-zip-short = Пощенският код е твърде кратък

## Subscription redirect

sub-redirect-ready = Абонамент е готов

## Fields

default-input-error = Това поле е задължително
input-error-is-required = Изисква се { $label }

## Subscription upgrade

sub-update-payment-title = Информация за плащането

##

sub-change-submit = Потвърдете промяната
sub-update-current-plan-label = Текущ план
sub-update-new-plan-label = Нов план

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.

sub-expires-on = Изтича на { $date }

##

pay-update-change-btn = Промяна

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Абонирайте се отново

## $date (Date) - Last day of product access

reactivate-success-copy = Благодарим! Всичко е готово.
reactivate-success-button = Затваряне

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Опитайте отново по-късно.
sub-item-cancel-sub = Прекратяване на абонамент

## Subscription iap item

sub-iap-item-manage-button = Управление

## Subscription route index

sub-route-idx-contact = Свържете се с поддръжката
sub-route-idx-cancel-msg-title = Съжаляваме, че си тръгвате.
pay-update-manage-btn = Управление

## Subscription create

sub-guarantee = 30-дневна гаранция за връщане на парите
pay-with-heading-card-or = Или платете с карта
pay-with-heading-card-only = Платете с карта

## Plan details

plan-details-show-button = Показване на детайли
plan-details-hide-button = Скриване на детайли
plan-details-total-label = Всичко

## Coupons

coupon-discount = Отстъпка
coupon-submit = Прилагане
coupon-remove = Премахване
coupon-enter-code =
    .placeholder = Въведете кода

## Payment processing


## Payment confirmation

payment-confirmation-thanks-heading = Благодарим ви!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.


## $email (string) - The user's email.

payment-confirmation-details-heading-2 = Информация за плащането

## $amount (Number) - The amount billed. It will be formatted as currency.


## New user email form

