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
payment-error-1 = Гм. Не вдалося перевірити платіж. Спробуйте ще раз або зв’яжіться з емітентом вашої картки.
payment-error-2 = Гм. Не вдалося підтвердити платіж. Зв’яжіться з емітентом вашої картки.
expired-card-error = Схоже, термін дії вашої кредитної картки закінчився. Спробуйте скористатись іншою карткою.
insufficient-funds-error = Схоже, на вашій картці недостатньо коштів. Спробуйте скористатись іншою карткою.
withdrawal-count-limit-exceeded-error = Схоже, що після здійснення платежу буде перевищено кредитний ліміт. Спробуйте скористатись іншою карткою.
charge-exceeds-source-limit = Схоже, що після здійснення платежу буде перевищено ваш денний кредитний ліміт. Спробуйте скористатись іншою карткою або повторіть спробу за 24 години.
instant-payouts-unsupported = Схоже, вашу дебетову картку не налаштовано для миттєвих платежів. Спробуйте скористатись іншою дебетовою чи кредитною карткою.
duplicate-transaction = Гм. Схоже, що ідентичний платіж щойно було здійснено. Перевірте історію своїх платежів.
coupon-expired = Схоже, термін дії промо-коду минув.
card-error = Ваш платіж не вдалося обробити. Підтвердьте дані своєї кредитної картки та повторіть спробу.

## settings

settings-home = Головна сторінка облікового запису
settings-subscriptions = Передплати й платежі

## legal footer

terms = Умовами використання
privacy = Повідомлення про приватність

## plan details

product-plan-details-heading = Налаштуймо вашу передплату
product-plan-details-heading = Налаштуймо вашу передплату

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щодня
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } дні
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щотижня
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } тижні
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щомісяця
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } місяці
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щорічно
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } роки
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } років
    }

## Product route

product-plan-error =
    .title = Не вдалося завантажити сторінку з тарифними планами
product-profile-error =
    .title = Не вдалося завантажити сторінку профілю
product-customer-error =
    .title = Не вдалося завантажити сторінку клієнта
product-plan-not-found = Тарифний план не знайдено
product-no-such-plan = Такого тарифного плану для цього продукту не існує.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } використовує Stripe для безпечної обробки платежів.
payment-legal-link = Перегляньте <a>політику приватності Stripe</a>.

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

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щодня</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } дні</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } днів</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щотижня</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижніі</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміроа <strong>{ $amount } кожні { $intervalCount } тижнів</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щомісяця</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяці</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяців</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щорічно</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } роки</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } років</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
payment-confirm = Я дозволяю Mozilla, розробнику продуктів Firefox, стягувати оплату з мого рахунку розміром <strong>${ $amount } на { $interval }</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.

##

payment-cancel-btn = Скасувати
payment-update-btn = Оновити
payment-pay-btn = Сплатити зараз
payment-validate-name-error = Будь ласка, введіть своє ім’я
payment-validate-zip-required = Поштовий індекс обовʼязковий
payment-validate-zip-short = Поштовий індекс закороткий

## subscription redirect

sub-redirect-ready = Вашу передплату налаштовано
sub-redirect-copy = Будь ласка, знайдіть хвилинку, щоб розповісти про свій досвід.
sub-redirect-skip-survey = Ні, дякую, я хочу перейти до мого продукту.

## fields

default-input-error = Це поле обов'язкове

## subscription upgrade

product-plan-upgrade-heading = Переглянути оновлення
sub-update-failed = Помилка оновлення тарифного плану
sub-update-title = Платіжна інформація
sub-update-card-ending = Останні цифри номеру картки { $last }
sub-update-card-exp = Термін дії закінчується { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Ваш тарифний план зміниться негайно і з вас буде стягнуто скориговану
    суму за решту оновленого циклу передплати. Починаючи з { $startingDate }
    з вас буде стягнуто повну суму.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щодня</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } дні</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } днів</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щотижня</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижні</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } тижнів</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щомісяця</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяці</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } місяців</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } щороку</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
        [few] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } роки</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
       *[many] Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати оплату з мого рахунку розміром <strong>{ $amount } кожні { $intervalCount } років</strong>, відповідно до визначених умов оплати, поки я не скасую передплату.
    }

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
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Рахунок за { $name } розміром { $amount } виставляється щодня. Наступний платіж відбудеться { $date }.
        [few] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } дні. Наступний платіж відбудеться { $date }.
       *[many] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } днів. Наступний платіж відбудеться { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Рахунок за { $name } розміром { $amount } виставляється щотижня. Наступний платіж відбудеться { $date }.
        [few] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } тижні. Наступний платіж відбудеться { $date }.
       *[many] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } тижнів. Наступний платіж відбудеться { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Рахунок за { $name } розміром { $amount } виставляється щомісяця. Наступний платіж відбудеться { $date }.
        [few] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } місяці. Наступний платіж відбудеться { $date }.
       *[many] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } місяців. Наступний платіж відбудеться { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Рахунок за { $name } розміром { $amount } виставляється щороку. Наступний платіж відбудеться { $date }.
        [few] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } роки. Наступний платіж відбудеться { $date }.
       *[many] Рахунок за { $name } розміром { $amount } виставляється кожні { $intervalCount } років. Наступний платіж відбудеться { $date }.
    }

##

pay-update-card-exp = Термін дії закінчується { $expirationDate }
pay-update-change-btn = Змінити

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хочете продовжувати використовувати { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ваш доступ до { $name } буде продовжено, а ваші платіжний цикл та
    оплата залишаться незмінними. Наступну оплату буде стягнено у розмірі
    { $amount } з картки, останні цифри номеру якої { $last } на { $endDate }.
reactivate-confirm-button = Поновити передплату

##  $date (Date) - Last day of product access

reactivate-panel-date = Ви скасували передплату { $date }.
reactivate-panel-copy = Ви втратите доступ до { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Дякуємо! Ви все налаштували.
reactivate-success-button = Закрити

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Не вдається завантажити передплати
sub-item-missing-msg = Будь ласка, спробуйте знову пізніше.
sub-item-no-such-plan = Такого тарифного плану для цієї передплати не існує.
sub-item-cancel-sub = Скасувати передплату
sub-item-stay-sub = Залишити передплату чинною
sub-item-cancel-msg =
    Ви більше не зможете користуватися { $name } після
    { $period }, останній день вашого платіжного циклу.
sub-item-cancel-confirm = Скасувати мій доступ до { $name } разом зі збереженими даними { $period }
account-activated = Ваш обліковий запис активовано, <userEl/>

## subscription route index

sub-route-idx-updating = Оновлення платіжних даних...
sub-route-idx-reactivating = Не вдалося поновити передплату
sub-route-idx-cancel-failed = Не вдалося скасувати передплату
sub-route-idx-contact = Звернутися до служби підтримки
sub-route-idx-cancel-msg-title = Нам шкода, що ви йдете
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Вашу передплату { $name } було скасовано.
          <br />
          Ви все одно матимете доступ до { $name } до { $date }.
sub-route-idx-cancel-aside = Маєте запитання? Відвідайте <a>підтримку { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Не вдалося завантажити передплати
sub-customer-error =
    .title = Не вдалося завантажити сторінку клієнта
sub-billing-update-success = Ваші платіжні дані успішно оновлено

## subscription create

sub-guarantee = Гарантоване повернення коштів упродовж 30 днів

## plan-details

plan-details-header = Докладніше про продукт
plan-details-show-button = Докладніше
plan-details-hide-button = Приховати подробиці
plan-details-total-label = Всього

## payment confirmation

payment-confirmation-alert = Натисніть тут, щоб завантажити
payment-confirmation-mobile-alert = Не відкривається програма? <a>Натисніть тут</a>
payment-confirmation-heading = Дякуємо { $displayName }!
payment-confirmation-heading-bak = Дякуємо!
payment-confirmation-subheading = Електронний лист для підтвердження надіслано на адресу
payment-confirmation-order-heading = Подробиці замовлення
payment-confirmation-invoice-number = Рахунок-фактура #{ $invoiceNumber }
payment-confirmation-billing-heading = Оплата за
payment-confirmation-details-heading = Подробиці оплати
payment-confirmation-amount = { $amount } на { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }
payment-confirmation-cc-preview = останні цифри номера картки { $last4 }
payment-confirmation-download-button = Продовжити завантаження
