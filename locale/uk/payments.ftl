# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Облікові записи Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Маркет
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Облікові записи Firefox

## General aria-label

close-aria =
    .aria-label = Закрити вікно

## App error dialog

general-error-heading = Загальна помилка програми
basic-error-message = Щось пішло не так. Будь ласка, спробуйте знову пізніше.
payment-error-1 = Гм. Не вдалося перевірити платіж. Спробуйте ще раз або зв’яжіться з емітентом вашої картки.
payment-error-2 = Гм. Не вдалося підтвердити платіж. Зв’яжіться з емітентом вашої картки.
payment-error-3b = Під час обробки вашого платежу сталася неочікувана помилка. Будь ласка, повторіть спробу.
payment-error-retry-button = Спробувати знову
payment-error-manage-subscription-button = Керувати передплатою
country-currency-mismatch = Валюта цієї передплати недійсна для країни, пов’язаної з вашим платежем.
currency-currency-mismatch = Перепрошуємо. Ви не можете перемикатися між валютами.
no-subscription-change = Перепрошуємо, але ви не можете змінити свій тарифний план.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Ви вже оформили передплату через { $mobileAppStore }.
expired-card-error = Схоже, строк дії вашої кредитної картки закінчився. Спробуйте скористатись іншою карткою.
insufficient-funds-error = Схоже, на вашій картці недостатньо коштів. Спробуйте скористатись іншою карткою.
withdrawal-count-limit-exceeded-error = Схоже, що після здійснення платежу буде перевищено кредитний ліміт. Спробуйте скористатись іншою карткою.
charge-exceeds-source-limit = Схоже, що після здійснення платежу буде перевищено ваш денний кредитний ліміт. Спробуйте скористатись іншою карткою або повторіть спробу за 24 години.
instant-payouts-unsupported = Схоже, вашу дебетову картку не налаштовано для миттєвих платежів. Спробуйте скористатись іншою дебетовою чи кредитною карткою.
duplicate-transaction = Гм. Схоже, що ідентичний платіж щойно було здійснено. Перевірте історію своїх платежів.
coupon-expired = Схоже, термін дії промо-коду минув.
card-error = Ваш платіж не вдалося обробити. Підтвердьте дані своєї кредитної картки та повторіть спробу.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Системна помилка призвела до збою реєстрації в { $productName }. Платіж за вказаним способом оплати не було проведено. Будь ласка, спробуйте знову.
newsletter-signup-error = Ви не підписалися на сповіщення про оновлення продукту. Ви можете спробувати знову зробити це в налаштуваннях облікового запису.
fxa-post-passwordless-sub-error = Передплату підтверджено, але не вдалося завантажити сторінку підтвердження. Перевірте свою електронну пошту для завершення налаштування облікового запису.

## IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = У вас вже є передплата { $productName } через магазин { -brand-name-google } або { -brand-name-apple }.
iap-upgrade-no-bundle-support = Наразі не підтримується підвищення рівня для цих передплат, але невдовзі буде така можливість.
iap-upgrade-contact-support = Ви все одно можете отримати цей продукт — зверніться до служби підтримки по допомогу.
iap-upgrade-get-help-button = Отримати допомогу

## Settings

settings-home = Головна сторінка облікового запису
settings-subscriptions-title = Передплати

## Legal footer

terms = Умовами використання
privacy = Повідомлення про приватність
terms-download = Завантажити умови

## Subscription titles

subscription-create-title = Налаштуйте передплату
subscription-success-title = Підтвердження передплати
subscription-processing-title = Підтвердження передплати…
subscription-error-title = Помилка підтвердження передплати…
subscription-noplanchange-title = Зміна цього тарифного плану не підтримується
subscription-iapsubscribed-title = Уже передплачено
subscription-iaperrorupgrade-title = Поки що ми не можемо підвищити рівень вашої передплати

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щодня
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } дні
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } днів
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щотижня
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } тижні
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } тижнів
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Передплата { $productName } розміром { $amount } стягується щомісяця
        [few] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } місяці
       *[many] Передплата { $productName } розміром { $amount } стягується кожні { $intervalCount } місяців
    }
# $intervalCount (Number) - The interval between payments, in years.
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

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } використовує { -brand-name-stripe } і { -brand-name-paypal } для безпечної обробки платежів.
payment-legal-link-stripe-paypal = <stripePrivacyLink>політика приватності { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>політика приватності { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } використовує { -brand-name-paypal } для безпечної обробки платежів.
payment-legal-link-paypal-2 = <paypalPrivacyLink>політика приватності { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } використовує { -brand-name-stripe } для безпечної обробки платежів.
payment-legal-link-stripe-3 = <stripePrivacyLink>політика приватності { -brand-name-stripe }</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = Повне ім'я
    .label = Ім'я, зазначене на вашій картці
payment-cc =
    .label = Ваша картка
payment-ccn =
    .label = Номер картки
payment-exp =
    .label = Закінчення дії
payment-cvc =
    .label = CVC
payment-zip =
    .label = Поштовий індекс
payment-confirm-with-legal-links-static = Я дозволяю { -brand-name-mozilla }, розробнику продуктів { -brand-name-firefox }, стягувати плату з мого рахунку зазначену суму, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> і <privacyNoticeLink>Примітки щодо приватності</privacyNoticeLink>, доки я не скасую передплату.
payment-cancel-btn = Скасувати
payment-update-btn = Оновити
payment-pay-btn = Сплатити зараз
payment-pay-with-paypal-btn = Сплатити через { -brand-name-paypal }
payment-validate-name-error = Будь ласка, введіть своє ім’я
payment-validate-zip-required = Поштовий індекс обов'язковий
payment-validate-zip-short = Поштовий індекс закороткий

## Subscription redirect

sub-redirect-ready = Вашу передплату налаштовано
sub-redirect-copy = Будь ласка, знайдіть хвилинку, щоб розповісти про свої враження.
sub-redirect-skip-survey = Ні, дякую, я хочу перейти до мого продукту.

## Fields

default-input-error = Це поле обов'язкове
input-error-is-required = { $label } обов'язково

## Subscription upgrade

product-plan-change-heading = Переглянути свої зміни
sub-change-failed = Помилка зміни тарифного плану
sub-update-payment-title = Платіжні дані
sub-update-card-exp = Термін дії закінчується { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Ваш тарифний план зміниться негайно і з вас буде стягнуто скориговану
    суму за решту оновленого циклу передплати. Починаючи з { $startingDate }
    з вас буде стягнуто повну суму.

##

sub-change-submit = Підтвердити зміни
sub-change-indicator =
    .aria-label = індикатор зміни
sub-update-current-plan-label = Поточний тарифний план
sub-update-new-plan-label = Новий тарифний план
sub-update-total-label = Нова сума

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } щодня
        [few] { $amount } кожні { $intervalCount } дні
       *[many] { $amount } кожні { $intervalCount } днів
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } кожні щотижня
        [few] { $amount } кожні { $intervalCount } тижні
       *[many] { $amount } кожні { $intervalCount } тижнів
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } щомісяця
        [few] { $amount } кожні { $intervalCount } місяці
       *[many] { $amount } кожні { $intervalCount } місяців
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } щороку
        [few] { $amount } кожні { $intervalCount } роки
       *[many] { $amount } кожні { $intervalCount } років
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Наступна оплата { $date }
sub-expires-on = Чинний до { $date }

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
    оплата залишаться незмінними. Наступну оплату розміром
    { $amount } буде здійснено { $endDate } з картки, останні цифри номеру якої { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ваш доступ до { $name } буде продовжено, а ваші платіжний цикл та
    оплата залишаться незмінними. Наступну оплату розміром
    { $amount } буде здійснено { $endDate }.
reactivate-confirm-button = Поновити передплату

## $date (Date) - Last day of product access

reactivate-panel-date = Ви скасували передплату { $date }.
reactivate-panel-copy = Ви втратите доступ до { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Дякуємо! Ви все налаштували.
reactivate-success-button = Закрити

## Subscription item
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
invoice-not-found = Наступний рахунок-фактуру не знайдено
sub-item-no-such-subsequent-invoice = Наступний рахунок-фактуру для цієї передплати не знайдено.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Покупка в програмі
sub-iap-item-apple-purchase = { -brand-name-apple }: Покупка в програмі
sub-iap-item-manage-button = Керувати
account-activated = Ваш обліковий запис активовано, <userEl/>

## Subscription route index

sub-route-idx-updating = Оновлення платіжних даних…
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
sub-invoice-error =
    .title = Проблема із завантаженням рахунків-фактур
sub-billing-update-success = Ваші платіжні дані успішно оновлено
sub-route-payment-modal-heading = Недійсна платіжна інформація
sub-route-payment-modal-message = Схоже, виникла помилка з вашим обліковим записом { -brand-name-paypal }. Вам необхідно виконати певні кроки для розв'язання проблеми з оплатою.
sub-route-missing-billing-agreement-payment-alert = Недійсні платіжні дані. Виникла помилка з вашим обліковим записом. <div>Керувати</div>
sub-route-funding-source-payment-alert = Недійсні платіжні дані; сталася помилка з вашим обліковим записом. Це попередження зникне невдовзі після успішного оновлення даних. <div>Керувати</div>
pay-update-manage-btn = Керувати

## Subscription create

sub-guarantee = Гарантоване повернення коштів упродовж 30 днів
pay-with-heading-other = Вибрати спосіб оплати
pay-with-heading-card-or = Або сплатити карткою
pay-with-heading-card-only = Сплатити карткою

## Plan details

plan-details-header = Докладніше про продукт
plan-details-show-button = Докладніше
plan-details-hide-button = Сховати подробиці
plan-details-total-label = Всього
plan-details-list-price = Базова ціна
plan-details-tax = Податки та збори

## Coupons

coupon-discount = Знижка
coupon-discount-applied = Застосована знижка
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Промокод
# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Промокод застосовано
coupon-submit = Застосувати
coupon-remove = Вилучити
coupon-error = Введений код недійсний або прострочений.
coupon-error-generic = Під час обробки коду сталася помилка. Спробуйте ще раз.
coupon-error-expired = Термін дії введеного коду закінчився.
coupon-error-limit-reached = Введений вами код вичерпав свій ліміт.
coupon-error-invalid = Введений вами код недійсний.
coupon-success = Вашу передплату буде автоматично поновлено за базовою ціною.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Ваш тарифний план буде автоматично поновлено після { $couponDurationDate } за роздрібною ціною.
coupon-enter-code =
    .placeholder = Ввести код

## Payment processing

payment-processing-message = Зачекайте, поки ми обробимо ваш платіж…

## Payment confirmation

payment-confirmation-alert = Натисніть тут, щоб завантажити
payment-confirmation-mobile-alert = Не відкривається програма? <a>Натисніть тут</a>
payment-confirmation-thanks-heading = Дякуємо!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = На адресу { $email } надіслано електронний лист із підтвердженням та настановами про початок роботи з { $product_name }.
payment-confirmation-thanks-heading-account-exists = Дякуємо! Тепер перевірте свою електронну пошту!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Ви отримаєте лист на адресу { $email } з інструкціями для налаштування свого облікового запису, а також подробицями платежу.
payment-confirmation-order-heading = Подробиці замовлення
payment-confirmation-invoice-number = Рахунок-фактура #{ $invoiceNumber }
payment-confirmation-billing-heading = Оплата за
payment-confirmation-details-heading-2 = Платіжні дані
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
payment-confirmation-download-button = Продовжити завантаження
payment-confirmation-cc-card-ending-in = Картка, номер якої закінчується на { $last4 }

## New user email form

new-user-sign-in-link = У вас уже є обліковий запис { -brand-name-firefox }? <a>Увійдіть у нього</a>
new-user-step-1 = 1. Створіть обліковий запис { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.comfoxy@mozilla.com
    .label = Введіть адресу своєї е-пошти
new-user-confirm-email =
    .label = Підтвердьте електронну адресу
new-user-subscribe-product-updates = Я хочу отримувати новини про продукти від { -brand-name-firefox }
new-user-subscribe-product-assurance = Ми застосовуємо вашу електронну адресу лише для створення вашого облікового запису. Ми ніколи не продаватимемо її стороннім.
new-user-email-validate = Ваша адреса е-пошти недійсна
new-user-email-validate-confirm = Адреси е-пошти відрізняються
new-user-already-has-account-sign-in = У вас вже є обліковий запис. <a>Увійти</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Помилка введення адреси електронної пошти? { $domain } не пропонує електронну пошту.
new-user-card-title = Введіть дані своєї картки
new-user-submit = Передплатити
manage-pocket-title = Шукаєте свою передплату { -brand-name-pocket } преміум?
manage-pocket-body-2 = Щоб керувати ним, <linkExternal>клацніть тут</linkExternal>.
payment-method-header = Оберіть спосіб оплати
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Обов'язково
