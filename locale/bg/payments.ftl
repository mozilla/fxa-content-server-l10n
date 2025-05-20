# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout


## Component - CouponForm

coupon-submit = Прилагане
coupon-remove = Премахване
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Въведете кода

## Component - Fields

default-input-error = Това поле е задължително
input-error-is-required = Изисква се { $label }

## Component - Header


## Component - NewUserEmailForm

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Въведете своята ел. поща
new-user-confirm-email =
    .label = Потвърждаване на адреса
new-user-email-validate = Адресът на електронната поща не е действителен
new-user-email-validate-confirm = Адресите на ел. поща не съвпадат

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Благодарим ви!
payment-confirmation-invoice-number = Фактура № { $invoiceNumber }
payment-confirmation-details-heading-2 = Информация за плащането

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Опитайте отново
payment-error-manage-subscription-button = Управление на абонамент

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = Пълно име
    .label = Името, както е изписано върху вашата карта
payment-cc =
    .label = Карта
payment-cancel-btn = Отказ
payment-update-btn = Обновяване
payment-pay-btn = Плащане
payment-validate-name-error = Въведете вашето име

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader


## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PayPalButton


## Component - PlanDetails

plan-details-show-button = Показване на детайли
plan-details-hide-button = Скриване на детайли
plan-details-total-label = Всичко

## Component - PlanErrorDialog

product-no-such-plan = Няма такъв план за този продукт.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle

subscription-create-title = Настройте своя абонамент
subscription-success-title = Потвърждение на абонамента
subscription-iapsubscribed-title = Вече сте абонирани
sub-guarantee = 30-дневна гаранция за връщане на парите

## Component - TermsAndPrivacy

terms = Условия за ползване

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
settings-subscriptions-title = Абонаменти

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Обща грешка в приложението
basic-error-message = Нещо се обърка. Опитайте отново.
payment-error-1 = Хм. Възникна проблем с плащането. Опитайте отново или се свържете с издателя на картата.
payment-error-2 = Хм. Има проблем с плащането. Свържете се с издателя на картата.
payment-error-3b = Възникна неочаквана грешка при обработката на плащането, опитайте отново.
expired-card-error = Изглежда, че банковата ви карта е изтекла. Опитайте с друга карта.
insufficient-funds-error = Изглежда, че на картата ви няма достатъчно средства. Опитайте с друга карта.
withdrawal-count-limit-exceeded-error = Изглежда, че трансакцията ще надхвърли кредитния ви лимит. Опитайте с друга карта.
charge-exceeds-source-limit = Изглежда, че трансакцията ще се надхвърли дневния ви кредитен лимит. Опитайте с друга карта или след 24 часа.
coupon-expired = Изглежда, че промоционалният код е изтекъл.
country-currency-mismatch = Валутата на този абонамент не е валидна за държавата, свързана с вашето плащане.
currency-currency-mismatch = Съжаляваме, но не можете да превключвате между валути.
no-subscription-change = Съжаляваме. Не можете да променяте абонаментния си план.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Вече сте абонирани през { $mobileAppStore }.
product-plan-error =
    .title = Проблем при зареждане на плановете
product-profile-error =
    .title = Проблем при зареждане на профила
product-customer-error =
    .title = Проблем при зареждане на клиентите
product-plan-not-found = Планът не е намерен

## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions

sub-update-payment-title = Информация за плащането

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = Платете с карта

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade

sub-change-submit = Потвърдете промяната
sub-update-current-plan-label = Текущ план
sub-update-new-plan-label = Нов план

## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)


## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Прекратяване на абонамент

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Routes - Subscription

sub-route-idx-contact = Свържете се с поддръжката
sub-route-idx-cancel-msg-title = Съжаляваме, че си тръгвате.

## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton

pay-update-change-btn = Промяна
pay-update-manage-btn = Управление

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-expires-on = Изтича на { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.


## Routes - Subscription - SubscriptionItem


## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Абонирайте се отново

## $date (Date) - Last day of product access

reactivate-success-copy = Благодарим! Всичко е готово.
reactivate-success-button = Затваряне

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = Управление
