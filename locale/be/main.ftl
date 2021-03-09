# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Уліковыя запісы Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Уліковыя запісы Firefox

## general-aria

close-aria =
    .aria-label = Закрыць акно

## app error dialog

general-error-heading = Агульная памылка праграмы
basic-error-message = Нешта пайшло не так. Калі ласка, паспрабуйце зноў пазней.
payment-error-1 = Хм. Пры аўтарызацыі вашага плацяжу ўзнікла праблема. Паўтарыце спробу або звяжыцеся з эмітэнтам вашай карткі.
payment-error-2 = Хм. Пры аўтарызацыі вашага плацяжу ўзнікла праблема. Звяжыцеся з эмітэнтам вашай карткі.
expired-card-error = Падобна на тое, што тэрмін дзеяння вашай крэдытнай карты скончыўся. Паспрабуйце іншую картку.
insufficient-funds-error = Здаецца, на вашай картцы недастаткова сродкаў. Паспрабуйце іншую картку.

## settings

settings-home = Галоўная старонка ўліковага запісу
settings-subscriptions-title = Падпіскі

## legal footer

terms = Умовы абслугоўвання
privacy = Паведамленне аб прыватнасці

## plan details

product-plan-details-heading = Давайце наладзім вашу падпіску
product-plan-details-heading = Давайце наладзім вашу падпіску

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Праблема загрузкі планаў
product-profile-error =
    .title = Праблема з загрузкай профілю
product-customer-error =
    .title = Праблема з загрузкай кліента
product-plan-not-found = План не знойдзены
product-no-such-plan = Няма такога плана для гэтага прадукту.

## payment legal blurb

payment-legal-copy-stripe-paypal = { -brand-name-mozilla } выкарыстоўвае Stripe і Paypal для бяспечнай апрацоўкі плацяжоў.

## payment form

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

## subscription redirect

sub-redirect-ready = Ваша падпіска гатовая
sub-redirect-copy = Знайдзіце хвілінку, каб расказаць нам пра свой досвед.
sub-redirect-skip-survey = Не, дзякуй, проста пераключыце мяне на мой прадукт.

## fields

default-input-error = Гэта поле абавязковае
input-error-is-required = { $label } абавязковае

## subscription upgrade

sub-update-title = Плацежная інфармацыя
sub-update-card-ending = Заканчэнне карты { $last }
sub-update-card-exp = Тэрмін дзеяння канчаецца { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Пацвердзіць абнаўленне
sub-update-indicator =
    .aria-label = індыкатар абнаўлення
sub-update-current-plan-label = Цяперашні план
sub-update-new-plan-label = Новы план
sub-update-total-label = Новая сума

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } штодзень
        [few] { $amount } кожныя { $intervalCount } дні
       *[many] { $amount } кожныя { $intervalCount } дзён
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } штотыдзень
        [few] { $amount } кожныя { $intervalCount } тыдні
       *[many] { $amount } кожныя { $intervalCount } тыдняў
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } штомесяц
        [few] { $amount } кожныя { $intervalCount } месяцы
       *[many] { $amount } кожныя { $intervalCount } месяцаў
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } штогод
        [few] { $amount } кожныя { $intervalCount } гады
       *[many] { $amount } кожныя { $intervalCount } гадоў
    }

## subscription billing details
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

##  $date (Date) - Last day of product access

reactivate-success-copy = Дзякуй! Усё гатова.
reactivate-success-button = Закрыць

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing-msg = Паспрабуйце пазней, калі ласка.
sub-item-no-such-plan = Няма такога плана для гэтай падпіскі.
sub-item-cancel-sub = Ануляваць падпіску
sub-item-stay-sub = Пакінуць падпіску

## subscription route index

sub-route-idx-contact = Звязацца з падтрымкай

## subscription create

sub-guarantee = 30-дзённая гарантыя вяртання грошай
pay-with-heading-other = Абярыце варыянт аплаты
pay-with-heading-card-or = Або аплаціць картай
pay-with-heading-card-only = Аплаціць картай

## plan-details

plan-details-header = Інфармацыя аб прадукце
plan-details-show-button = Паказаць падрабязнасці
plan-details-hide-button = Схаваць падрабязнасці
plan-details-total-label = Усяго

## payment confirmation

payment-confirmation-alert = Націсніце, каб сцягнуць
payment-confirmation-mobile-alert = Не адкрылася праграма? <a>Націсніце тут</a>
payment-confirmation-heading = Дзякуй, { $displayName }!
payment-confirmation-heading-bak = Дзякуй!
payment-confirmation-subheading = Электронны ліст з пацверджаннем быў адпраўлены на
payment-confirmation-order-heading = Падрабязнасці замовы
payment-confirmation-billing-heading = Рахунак выстаўлены на
payment-confirmation-details-heading = Рэквізіты аплаты
payment-confirmation-amount = { $amount } за { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-cc-preview = канчаецца на { $last4 }
