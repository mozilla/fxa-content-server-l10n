# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Хисап язмалары
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox Хисап язмалары

## general-aria

close-aria =
    .aria-label = Тәрәзәне ябу

## app error dialog

general-error-heading = Гомуми кушымта хатасы
basic-error-message = Нидер булды. Зинһар соңрак тырышып карагыз.
payment-error-retry-button = Янәдән тырышып карау
payment-error-manage-subscription-button = Минем язылу белән идарә итү
currency-currency-mismatch = Гафу. Валюталарны алмаштыра алмыйсыз.
no-subscription-change = Гафу. Язылу планыгызны үзгәртә алмыйсыз.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Сез инде { $mobileAppStore } аша язылгансыз.

##  $productName (String) - The name of the subscribed product.


## settings

settings-home = Хисапның баш бите
settings-subscriptions-title = Язылулар

## legal footer

terms = Куллану Шартлары
privacy = Хосусыйлык сәясәте
terms-download = Куллану шартларын йөкләп алу

## Subscription titles

subscription-create-title = Язылуларыгызны көйләү
subscription-success-title = Язылуны раслау
subscription-processing-title = Язылуны раслау…
subscription-error-title = Язылуны раслау хатасы…
subscription-noplanchange-title = Абунә планындагы мондый үзгәреш мөмкин түгел
subscription-iapsubscribed-title = Инде язылган

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
product-no-such-plan = Әлеге продукт өчен андый план юк.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-stripe } һәм { -brand-name-paypal } куллана.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe }-ның хосусыйлык сәясәте</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }-ның хосусыйлык сәясәте</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-paypal } куллана.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } хосусыйлык сәясәте</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-stripe } куллана.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } хосусыйлык сәясәте</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Тулы исем
    .label = Исемегез картагызда язылганча
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
payment-validate-name-error = Зинһар, исемегезне кертегез
payment-validate-zip-required = Почта индексы кирәк
payment-validate-zip-short = Почта индексы артык кыска

## subscription redirect

sub-redirect-ready = Язылуыгыз әзер
sub-redirect-copy = Тәҗрибәгез турында безгә сөйлисегез килмиме?

## fields

default-input-error = Бу кыр кирәкле
input-error-is-required = { $label } кирәк

## subscription upgrade

product-plan-change-heading = Үзгәртүләрегезне күздән кичерегез
sub-change-failed = Планны үзгәртү уңышсыз тәмамланды
sub-update-payment-title = Түләү турында мәгълүмат
sub-update-card-exp = Вакыты чыга: { $cardExpMonth }/{ $cardExpYear }

##

sub-change-submit = Үзгәртүне раслау
sub-change-indicator =
    .aria-label = үзгәрү күрсәткече
sub-update-current-plan-label = Хәзерге план
sub-update-new-plan-label = Яңа план
sub-update-total-label = Яңа сумма

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

sub-expires-on = Вакыты чыга: { $date }

##

pay-update-card-exp = Вакыты чыга: { $expirationDate }
pay-update-change-btn = Үзгәртү

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } продуктын куллануны дәвам итәсегез киләме?
reactivate-confirm-button = Яңадан язылу

##  $date (Date) - Last day of product access

reactivate-success-copy = Рәхмәт! Сезнең өчен барысы да әзер.
reactivate-success-button = Ябу

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Язылуларны йөкләгәндә хата китте
sub-item-missing-msg = Зинһар соңрак тырышып карагыз.
sub-item-no-such-plan = Әлеге язылу өчен андый план юк.
sub-item-cancel-sub = Язылудан баш тарту
sub-item-stay-sub = Язылуда калу

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Кушымта эчендә сатып алу
sub-iap-item-apple-purchase = { -brand-name-apple }: Кушымта эчендә сатып алу
sub-iap-item-manage-button = Идарә итү
account-activated = <userEl/>, хисабыгыз активлаштырылды

## subscription route index

sub-route-idx-updating = Түләү турындагы мәгълүматны яңарту…
sub-route-idx-reactivating = Язылуны яңадан активләштерү уңышсыз тәмамланды
sub-route-idx-cancel-failed = Язылудан баш тарту уңышсыз тәмамланды
sub-route-idx-contact = Ярдәм хезмәтенә мөрәҗәгать итү
sub-route-idx-cancel-msg-title = Сезнең белән саубуллашу кызганыч
sub-route-idx-cancel-aside = Сорауларыгыз бармы? <a>{ -brand-name-mozilla } Ярдәм</a> битен зыярат итегез
sub-subscription-error =
    .title = Язылуларны йөкләгәндә хата китте
sub-customer-error =
    .title = Кулланучыны йөкләгәндә хата китте
sub-billing-update-success = Түләү турындагы мәгълүматларыгызны яңарту уңышлы узды
sub-route-payment-modal-heading = Яраксыз хисап бирү мәгълүматы
sub-route-missing-billing-agreement-payment-alert = Яраксыз түләү мәгълүматы; хисабыгызга бәйле бер проблема бар. <div>Хәл итү</div>
pay-update-manage-btn = Идарә итү

## subscription create

sub-guarantee = 30 көн эчендә акчаны кире кайтару гарантиясе
pay-with-heading-other = Түләү ысулын сайлагыз
pay-with-heading-card-or = Яки карта белән түләү
pay-with-heading-card-only = Карта белән түләү

## plan-details

plan-details-header = Продукт нечкәлекләре
plan-details-show-button = Нечкәлекләрен күрсәтү
plan-details-hide-button = Нечкәлекләрен яшерү
plan-details-total-label = Барлыгы

## payment-processing


## payment confirmation

payment-confirmation-alert = Йөкләү өчен монда басыгыз
payment-confirmation-mobile-alert = Кушымта ачылмадымы? <a>Монда басыгыз</a>
payment-confirmation-thanks-heading = Рәхмәт!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-heading-account-exists = Рәхмәт, ә хәзер эл. почтагызны тикшерегез!

## $email (string) - The user's email.

payment-confirmation-order-heading = Заказ нечкәлекләре
payment-confirmation-invoice-number = Квитанция №{ $invoiceNumber }
payment-confirmation-details-heading-2 = Түләү турындагы мәгълүмат
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
payment-confirmation-download-button = Йөкләүне дәвам итү
payment-confirmation-cc-card-ending-in = { $last4 } белән тәмамланучы карта

## new user email form

new-user-sign-in-link = { -brand-name-firefox } хисабыгыз бармы инде? <a>Керү</a>
new-user-step-1 = 1. { -brand-name-firefox } хисабын булдырыгыз
new-user-step-2 = 2. Түләү ысулын сайлагыз
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-required-payment-consent = Кирәкле
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Эл. почтагызны кертегез
new-user-confirm-email =
    .label = Эл. почтагызны раслагыз
new-user-subscribe-product-updates = Мин { -brand-name-firefox } җибәргән яңалыклардан хәбәрдар булырга телим.
new-user-email-validate = Эл. почта адресы яраклы түгел
new-user-email-validate-confirm = Эл. почта адреслары бер-берсенә туры килми
new-user-already-has-account-sign-in = Сезнең хисабыгыз бар инде. <a>Керү</a>
new-user-card-title = Кредит картагызның язуларын кертегез
new-user-submit = Хәзер үк язылу
manage-pocket-title = { -brand-name-pocket } премиум абунәгезне эзлисезме?
manage-pocket-body = Аның белән идарә итү өчен <a>монда басыгыз</a>.
