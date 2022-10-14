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
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
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
payment-error-manage-subscription-button = Кіраваць маёй падпіскай
currency-currency-mismatch = Прабачце. Вы не можаце пераключацца паміж валютамі.
no-subscription-change = Прабачце. Вы не можаце змяніць свой план падпіскі.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Вы ўжо аформілі падпіску праз { $mobileAppStore }.
expired-card-error = Падобна на тое, што тэрмін дзеяння вашай крэдытнай карты скончыўся. Паспрабуйце іншую картку.
insufficient-funds-error = Здаецца, на вашай картцы недастаткова сродкаў. Паспрабуйце іншую картку.
coupon-expired = Здаецца, тэрмін дзеяння прома-кода скончыўся.

## Settings

settings-home = Галоўная старонка ўліковага запісу
settings-subscriptions-title = Падпіскі

## Legal footer

terms = Умовы абслугоўвання
privacy = Паведамленне аб прыватнасці
terms-download = Умовы сцягвання

## Subscription titles

subscription-create-title = Наладзьце падпіску
subscription-success-title = Пацверджанне падпіскі
subscription-processing-title = Пацвярджэнне падпіскі…
subscription-error-title = Памылка пацверджання падпіскі…
subscription-noplanchange-title = Змена гэтага плана падпіскі не падтрымліваецца
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

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } выкарыстоўвае { -brand-name-stripe } і { -brand-name-paypal } для бяспечнай апрацоўкі плацяжоў.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Палітыка прыватнасці { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Палітыка прыватнасці { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } выкарыстоўвае { -brand-name-paypal } для бяспечнай апрацоўкі плацяжоў.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } палітыка прыватнасці</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } выкарыстоўвае { -brand-name-stripe } для бяспечнай апрацоўкі плацяжоў.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } палітыка прыватнасці</stripePrivacyLink>

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
payment-confirm-with-legal-links-static = Я дазваляю { -brand-name-mozilla }, вытворцу прадуктаў { -brand-name-firefox } збіраць з майго метаду аплаты паказаную суму ў адпаведнасці з <termsOfServiceLink>Умовамі абслугоўвання</termsOfServiceLink> і <privacyNoticeLink>Паведамленнем аб прыватнасці </privacyNoticeLink>, пакуль я не скасую сваю падпіску.
payment-cancel-btn = Скасаваць
payment-update-btn = Абнавіць
payment-pay-btn = Аплаціць зараз
payment-pay-with-paypal-btn = Аплаціць праз { -brand-name-paypal }
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

product-plan-change-heading = Праглядзіце свае змены
sub-change-failed = Не атрымалася змяніць план
sub-update-payment-title = Плацежная інфармацыя
sub-update-card-exp = Тэрмін дзеяння канчаецца { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = Пацвердзіце змяненне
sub-change-indicator =
    .aria-label = індыкатар змянення
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
sub-expires-on = Дзейнічае да { $date }

##

pay-update-card-exp = Заканчваецца { $expirationDate }
pay-update-change-btn = Змяніць

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хочаце працягваць карыстацца { $name }?
reactivate-confirm-button = Падпішыцеся яшчэ раз

## $date (Date) - Last day of product access

reactivate-panel-date = Вы адмянілі падпіску { $date }.
reactivate-panel-copy = Вы страціце доступ да { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Дзякуй! Усё гатова.
reactivate-success-button = Закрыць

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Праблема з загрузкай падпісак
sub-item-missing-msg = Паспрабуйце пазней, калі ласка.
sub-item-no-such-plan = Няма такога плана для гэтай падпіскі.
sub-item-cancel-sub = Ануляваць падпіску
sub-item-stay-sub = Пакінуць падпіску
sub-item-cancel-msg =
    Вы больш не зможаце карыстацца { $name } пасля
    { $period }, гэта апошні дзень вашага плацежнага цыкла.
sub-item-cancel-confirm = Скасаваць мой доступ да { $name } разам з захаванай інфармацыяй { $period }
invoice-not-found = Наступны рахунак-фактура не знойдзены
sub-item-no-such-subsequent-invoice = Наступны рахунак-фактура для гэтай падпіскі не знойдзены.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Купля з праграмы
sub-iap-item-apple-purchase = { -brand-name-apple }: Купля з праграмы
sub-iap-item-manage-button = Кіраваць
account-activated = Ваш уліковы запіс актываваны, <userEl/>

## Subscription route index

sub-route-idx-updating = Абнаўленне плацежнай інфармацыі
sub-route-idx-reactivating = Не атрымалася паўторна актываваць падпіску
sub-route-idx-cancel-failed = Не атрымалася скасаваць падпіску
sub-route-idx-contact = Звязацца з падтрымкай
sub-route-idx-cancel-msg-title = Нам шкада, што вы сыходзіце
sub-route-idx-cancel-aside = Ёсць пытанні? Наведайце <a>{ -brand-name-mozilla } службу падтрымкі</a>.
sub-subscription-error =
    .title = Праблема з загрузкай падпісак
sub-customer-error =
    .title = Праблема з загрузкай кліента
sub-invoice-error =
    .title = Праблема з загрузкай рахункаў-фактур
sub-billing-update-success = Ваша плацежная інфармацыя была паспяхова абноўлена
sub-route-payment-modal-heading = Няправільная плацежная інфармацыя
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
plan-details-list-price = Базавая цана

## Coupons

coupon-discount = Зніжка
coupon-discount-applied = Ужыта зніжка
coupon-submit = Прымяніць
coupon-remove = Выдаліць
coupon-error = Код, які вы ўвялі, несапраўдны або пратэрмінаваны.
coupon-error-generic = Здарылася памылка пры апрацоўцы кода. Калі ласка, паспрабуйце яшчэ раз.
coupon-error-expired = Тэрмін дзеяння ўведзенага вамі кода скончыўся.
coupon-error-limit-reached = Уведзены вамі код вычарпаў свой ліміт.
coupon-error-invalid = Код, які вы ўвялі, нядзейсны.
coupon-success = Ваш тарыфны план будзе аўтаматычна падоўжаны па базавай цане.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Ваш план будзе аўтаматычна падоўжаны пасля { $couponDurationDate } па базавай цане.
coupon-enter-code =
    .placeholder = Увядзіце код

## Payment processing

payment-processing-message = Калі ласка, пачакайце, пакуль мы апрацуем ваш плацеж…

## Payment confirmation

payment-confirmation-alert = Націсніце, каб сцягнуць
payment-confirmation-mobile-alert = Не адкрылася праграма? <a>Націсніце тут</a>
payment-confirmation-thanks-heading = Дзякуй!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = На адрас { $email } быў адпраўлены электронны ліст з пацвярджэннем і інфармацыя аб тым, як пачаць працу з { $product_name }.
payment-confirmation-thanks-heading-account-exists = Дзякуй, праверце сваю электронную пошту!

## $email (string) - The user's email.

payment-confirmation-order-heading = Падрабязнасці замовы
payment-confirmation-invoice-number = Рахунак-фактура #{ $invoiceNumber }
payment-confirmation-billing-heading = Рахунак выстаўлены на
payment-confirmation-details-heading-2 = Плацежная інфармацыя
payment-confirmation-amount = { $amount } за { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } кожны { $intervalCount } тыдзень
        [few] { $amount } кожныя { $intervalCount } тыдня
       *[many] { $amount } кожныя { $intervalCount } тыдні
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } кожны { $intervalCount } месяц
        [few] { $amount } кожныя { $intervalCount } месяцы
       *[many] { $amount } кожныя { $intervalCount } месяцы
    }
payment-confirmation-download-button = Працягнуць сцягванне
payment-confirmation-cc-card-ending-in = Карта, нумар якой заканчваецца на { $last4 }

## New user email form

# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Увядзіце сваю электронную пошту
new-user-confirm-email =
    .label = Пацвердзіце сваю электронную пошту
new-user-email-validate = Адрас электроннай пошты несапраўдны
new-user-email-validate-confirm = Адрасы электроннай пошты адрозніваюцца
new-user-already-has-account-sign-in = У вас ужо ёсць уліковы запіс. <a>Увайсці</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Памылка ўводу адраса? { $domain } не прадстаўляе паслуг электроннай пошты.
new-user-card-title = Увядзіце даныя вашай карты
new-user-submit = Падпісацца зараз
manage-pocket-title = Шукаеце сваю прэміум-падпіску на { -brand-name-pocket }?
manage-pocket-body-2 = Каб кіраваць ім, <linkExternal>націсніце тут</linkExternal>.
payment-method-header = Выберыце спосаб аплаты
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Абавязковы
