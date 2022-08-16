# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Уліковыя запісы Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Уліковыя запісы Firefox

## General aria-label

close-aria =
    .aria-label = Закрыць акно

## App error dialog

general-error-heading = Агульная памылка праграмы
basic-error-message = Нешта пайшло не так. Калі ласка, паспрабуйце зноў пазней.
payment-error-1 = Хм. Пры аўтарызацыі вашага плацяжу ўзнікла праблема. Паўтарыце спробу або звяжыцеся з эмітэнтам вашай карткі.
payment-error-2 = Хм. Пры аўтарызацыі вашага плацяжу ўзнікла праблема. Звяжыцеся з эмітэнтам вашай карткі.
payment-error-3b = Здарылася нечаканая памылка ў часе апрацоўкі вашага плацяжу. Калі ласка, паўтарыце спробу.
payment-error-retry-button = Паспрабаваць зноў
expired-card-error = Падобна на тое, што тэрмін дзеяння вашай крэдытнай карты скончыўся. Паспрабуйце іншую картку.
insufficient-funds-error = Здаецца, на вашай картцы недастаткова сродкаў. Паспрабуйце іншую картку.

## Settings

settings-home = Галоўная старонка ўліковага запісу
settings-subscriptions-title = Падпіскі

## Legal footer

terms = Умовы абслугоўвання
privacy = Паведамленне аб прыватнасці

## Subscription titles

subscription-success-title = Пацверджанне падпіскі
subscription-iapsubscribed-title = Ужо падпісаны

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Праблема загрузкі планаў
product-profile-error =
    .title = Праблема з загрузкай профілю
product-customer-error =
    .title = Праблема з загрузкай кліента
product-plan-not-found = План не знойдзены
product-no-such-plan = Няма такога плана для гэтага прадукту.

## Payment legal blurb


## Payment form

payment-name =
    .placeholder = Поўнае імя
    .label = Імя, як напісана на вашай картцы
payment-cc =
    .label = Ваша картка
payment-ccn =
    .label = Нумар карткі
payment-exp =
    .label = Тэрмін дзеяння
payment-cvc =
    .label = CVC
payment-zip =
    .label = Паштовы індэкс

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Скасаваць
payment-update-btn = Абнавіць
payment-pay-btn = Аплаціць зараз
payment-validate-name-error = Увядзіце, калі ласка, ваша імя
payment-validate-zip-required = Паштовы індэкс абавязковы
payment-validate-zip-short = Паштовы індэкс надта кароткі

## Subscription redirect

sub-redirect-ready = Ваша падпіска гатовая
sub-redirect-copy = Знайдзіце хвілінку, каб расказаць нам пра свой досвед.
sub-redirect-skip-survey = Не, дзякуй, проста пераключыце мяне на мой прадукт.

## Fields

default-input-error = Гэта поле абавязковае
input-error-is-required = { $label } абавязковае

## Subscription upgrade

sub-update-card-exp = Тэрмін дзеяння канчаецца { $cardExpMonth }/{ $cardExpYear }

##

sub-update-current-plan-label = Цяперашні план
sub-update-new-plan-label = Новы план
sub-update-total-label = Новая сума

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } штодзень
        [few] { $amount } кожныя { $intervalCount } дні
       *[many] { $amount } кожныя { $intervalCount } дзён
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } штотыдзень
        [few] { $amount } кожныя { $intervalCount } тыдні
       *[many] { $amount } кожныя { $intervalCount } тыдняў
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } штомесяц
        [few] { $amount } кожныя { $intervalCount } месяцы
       *[many] { $amount } кожныя { $intervalCount } месяцаў
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } штогод
        [few] { $amount } кожныя { $intervalCount } гады
       *[many] { $amount } кожныя { $intervalCount } гадоў
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } штодзень
        [few] { $amount } кожныя { $intervalCount } дні
       *[many] { $amount } кожныя { $intervalCount } дзён
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } штотыдзень
        [few] { $amount } кожныя { $intervalCount } тыдні
       *[many] { $amount } кожныя { $intervalCount } тыдняў
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } штомесяц
        [few] { $amount } кожныя { $intervalCount } месяцы
       *[many] { $amount } кожныя { $intervalCount } месяцаў
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } штогод
        [few] { $amount } кожныя { $intervalCount } гады
       *[many] { $amount } кожныя { $intervalCount } гадоў
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Наступная аплата { $date }

##

pay-update-card-exp = Заканчваецца { $expirationDate }
pay-update-change-btn = Змяніць

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хочаце працягваць карыстацца { $name }?

## $date (Date) - Last day of product access

reactivate-success-copy = Дзякуй! Усё гатова.
reactivate-success-button = Закрыць

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Паспрабуйце пазней, калі ласка.
sub-item-no-such-plan = Няма такога плана для гэтай падпіскі.
sub-item-cancel-sub = Ануляваць падпіску
sub-item-stay-sub = Пакінуць падпіску

## Subscription iap item

sub-iap-item-manage-button = Кіраваць
account-activated = Ваш уліковы запіс актываваны, <userEl/>

## Subscription route index

sub-route-idx-contact = Звязацца з падтрымкай
sub-route-idx-cancel-msg-title = Нам шкада, што вы сыходзіце
sub-customer-error =
    .title = Праблема з загрузкай кліента
pay-update-manage-btn = Кіраваць

## Subscription create

sub-guarantee = 30-дзённая гарантыя вяртання грошай
pay-with-heading-other = Абярыце варыянт аплаты
pay-with-heading-card-or = Або аплаціць картай
pay-with-heading-card-only = Аплаціць картай

## Plan details

plan-details-header = Інфармацыя аб прадукце
plan-details-show-button = Паказаць падрабязнасці
plan-details-hide-button = Схаваць падрабязнасці
plan-details-total-label = Усяго

## Coupons

coupon-submit = Прымяніць
coupon-remove = Выдаліць
coupon-error = Код, які вы ўвялі, несапраўдны або пратэрмінаваны.
coupon-error-generic = Здарылася памылка пры апрацоўцы кода. Калі ласка, паспрабуйце яшчэ раз.
coupon-error-invalid = Код, які вы ўвялі, нядзейсны.
coupon-enter-code =
    .placeholder = Увядзіце код

## Payment processing


## Payment confirmation

payment-confirmation-alert = Націсніце, каб сцягнуць
payment-confirmation-mobile-alert = Не адкрылася праграма? <a>Націсніце тут</a>
payment-confirmation-thanks-heading = Дзякуй!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-heading-account-exists = Дзякуй, праверце сваю электронную пошту!

## $email (string) - The user's email.

payment-confirmation-order-heading = Падрабязнасці замовы
payment-confirmation-billing-heading = Рахунак выстаўлены на
payment-confirmation-amount = { $amount } за { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.


## New user email form

new-user-confirm-email =
    .label = Пацвердзіце сваю электронную пошту
new-user-submit = Падпісацца зараз
payment-method-header = Выберыце спосаб аплаты
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Абавязковы
