# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Аккаунты Firefox
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
    .title = Аккаунты Firefox

## General aria-label

close-aria =
    .aria-label = Закрыть окно

## App error dialog

general-error-heading = Общая ошибка приложения
basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.
payment-error-1 = Хм. При авторизации платежа произошла ошибка. Повторите попытку или свяжитесь с издателем карты.
payment-error-2 = Хм. При авторизации платежа произошла ошибка. Свяжитесь с издателем вашей карты.
payment-error-3b = При обработке платежа произошла непредвиденная ошибка. Повторите попытку.
payment-error-retry-button = Попробовать снова
payment-error-manage-subscription-button = Управление моей подпиской
country-currency-mismatch = Валюта этой подписки недействительна для страны, связанной с вашим платежом.
currency-currency-mismatch = Извините. Вы не можете переключаться между валютами.
no-subscription-change = Извините. Вы не можете изменить свой план подписки.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Вы уже подписались через { $mobileAppStore }.
expired-card-error = Похоже, срок действия вашей банковской карты истёк. Попробуйте другую карту.
insufficient-funds-error = Похоже, на вашей карте недостаточно средств. Попробуйте другую карту.
withdrawal-count-limit-exceeded-error = Похоже, эта транзакция приведёт к превышению вашего кредитного лимита. Попробуйте другую карту.
charge-exceeds-source-limit = Похоже, что эта транзакция приведет к превышению вашего ежедневного кредитного лимита. Попробуйте другую карту или подождите 24 часа.
instant-payouts-unsupported = Похоже, ваша дебетовая карта не предназначена для мгновенных платежей. Попробуйте другую дебетовую или кредитную карту.
duplicate-transaction = Хм. Похоже, что только что была отправлена идентичная транзакция. Проверьте свою историю платежей.
coupon-expired = Похоже, что срок действия промокода истёк.
card-error = Ваша транзакция не может быть обработана. Пожалуйста, проверьте данные своей банковской карты и попробуйте ещё раз.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Системная ошибка привела к сбою регистрации в вашем { $productName }. Списание с вашего счёта не произошло. Пожалуйста, попробуйте ещё раз.
newsletter-signup-error = Вы не подписались на письма с новостями о продукте. Вы можете попробовать ещё раз в настройках своего аккаунта.
fxa-post-passwordless-sub-error = Подписка подтверждена, но страница подтверждения не загрузилась. Пожалуйста, проверьте свою электронную почту, чтобы создать аккаунт.

## IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = У вас уже есть подписка на { $productName } в магазинах приложений { -brand-name-google } или { -brand-name-apple }.
iap-upgrade-no-bundle-support = Мы не поддерживаем обновления для этих подписок, но скоро будем поддерживать.
iap-upgrade-contact-support = Вы всё ещё можете получить этот продукт — обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
iap-upgrade-get-help-button = Получить помощь

## Settings

settings-home = Главная страница аккаунта
settings-subscriptions-title = Подписки

## Legal footer

terms = Условия службы
privacy = Уведомление о конфиденциальности
terms-download = Условия загрузки

## Subscription titles

subscription-create-title = Настройка вашей подписки
subscription-success-title = Подтверждение подписки
subscription-processing-title = Подтверждение подписки…
subscription-error-title = Ошибка подтверждения подписки…
subscription-noplanchange-title = Это изменение плана подписки не поддерживается
subscription-iapsubscribed-title = Уже подписаны
subscription-iaperrorupgrade-title = Мы пока не можем провести обновление

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждый { $intervalCount } день
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } дня
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } дней
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждую { $intervalCount } неделю
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } недели
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } недель
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждый { $intervalCount } месяц
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } месяца
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } месяцев
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждый { $intervalCount } год
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } года
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } лет
    }

## Product route

product-plan-error =
    .title = Проблема с загрузкой планов
product-profile-error =
    .title = Проблема с загрузкой профиля
product-customer-error =
    .title = Проблема с загрузкой клиента
product-plan-not-found = План не найден
product-no-such-plan = Нет такого плана для этого продукта.

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } использует { -brand-name-stripe } и { -brand-name-paypal } для безопасной обработки платежей.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Политика конфиденциальности { -brand-name-stripe }</stripePrivacyLink> и <paypalPrivacyLink>Политика конфиденциальности { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } использует { -brand-name-paypal } для безопасной обработки платежей.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Политика конфиденциальности { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } использует { -brand-name-stripe } для безопасной обработки платежей.
payment-legal-link-stripe-3 = <stripePrivacyLink>Политика конфиденциальности { -brand-name-stripe }</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = Полное имя
    .label = Имя, как оно указано на вашей карте
payment-cc =
    .label = Ваша карта
payment-ccn =
    .label = Номер карты
payment-exp =
    .label = Срок действия
payment-cvc =
    .label = CVC
payment-zip =
    .label = Почтовый индекс
payment-confirm-with-legal-links-static = Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты указанную сумму в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
payment-cancel-btn = Отмена
payment-update-btn = Обновить
payment-pay-btn = Оплатить
payment-pay-with-paypal-btn = Оплатить через { -brand-name-paypal }
payment-validate-name-error = Пожалуйста, введите своё имя
payment-validate-zip-required = Требуется указать почтовый индекс
payment-validate-zip-short = Почтовый индекс слишком короткий

## Subscription redirect

sub-redirect-ready = Ваша подписка готова
sub-redirect-copy = Пожалуйста, расскажите нам о своем опыте.
sub-redirect-skip-survey = Нет, спасибо, просто переключите меня на мой продукт.

## Fields

default-input-error = Это обязательное поле
input-error-is-required = { $label } обязательное

## Subscription upgrade

product-plan-change-heading = Проверьте свое изменение
sub-change-failed = Не удалось изменить план
sub-update-payment-title = Платежная информация
sub-update-card-exp = Срок действия истекает { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Ваш план сменится сразу, и с вас будет списана скорректированная
    сумма за оставшуюся часть вашего платёжного цикла. Начиная с { $startingDate },
    с вас будет сниматься полная сумма.

##

sub-change-submit = Подтвердить изменение
sub-change-indicator =
    .aria-label = индикатор изменения
sub-update-current-plan-label = Текущий план
sub-update-new-plan-label = Новый план
sub-update-total-label = Новый итог

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } день
        [few] { $amount } каждые { $intervalCount } дня
       *[many] { $amount } каждые { $intervalCount } дней
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } каждую { $intervalCount } неделю
        [few] { $amount } каждые { $intervalCount } недели
       *[many] { $amount } каждые { $intervalCount } недель
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } месяц
        [few] { $amount } каждые { $intervalCount } месяца
       *[many] { $amount } каждые { $intervalCount } месяцев
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } год
        [few] { $amount } каждые { $intervalCount } года
       *[many] { $amount } каждые { $intervalCount } лет
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } день
        [few] { $amount } каждые { $intervalCount } дня
       *[many] { $amount } каждые { $intervalCount } дней
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } каждую { $intervalCount } неделю
        [few] { $amount } каждые { $intervalCount } недели
       *[many] { $amount } каждые { $intervalCount } недель
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } месяц
        [few] { $amount } каждые { $intervalCount } месяца
       *[many] { $amount } каждые { $intervalCount } месяцев
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } год
        [few] { $amount } каждые { $intervalCount } года
       *[many] { $amount } каждые { $intervalCount } лет
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Следующий счёт будет выставлен { $date }
sub-expires-on = Истекает { $date }

##

pay-update-card-exp = Срок действия истекает { $expirationDate }
pay-update-change-btn = Изменить

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хотите продолжать использовать { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ваш доступ к { $name } будет продолжаться, а ваш платёжный цикл
    и сумма оплаты останутся прежними. Ваш следующий платёж состоится
    { $endDate } и составит { $amount } с карты, заканчивающейся на { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ваш доступ к { $name } будет продолжаться, а ваш платёжный цикл
    и сумма оплаты останутся прежними. Ваш следующий платёж состоится
    { $endDate } и составит { $amount }.
reactivate-confirm-button = Переоформить подписку

## $date (Date) - Last day of product access

reactivate-panel-date = Вы отменили подписку { $date }.
reactivate-panel-copy = Вы потеряете доступ к { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Спасибо! Все готово.
reactivate-success-button = Закрыть

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Проблема с загрузкой подписок
sub-item-missing-msg = Пожалуйста, попробуйте позже.
sub-item-no-such-plan = Нет такого плана для этой подписки.
sub-item-cancel-sub = Отменить подписку
sub-item-stay-sub = Оставить подписку
sub-item-cancel-msg =
    Вы не сможете продолжать пользоваться { $name } после
    { $period }, это последний день вашего платёжного цикла.
sub-item-cancel-confirm =
    Отменить мой доступ и мою сохранённую информацию в
    { $name } { $period }
invoice-not-found = Следующий счёт не найден
sub-item-no-such-subsequent-invoice = Следующий счёт для этой подписки не найден.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Покупка в приложении
sub-iap-item-apple-purchase = { -brand-name-apple }: Покупка в приложении
sub-iap-item-manage-button = Управление
account-activated = Ваш аккаунт активирован, <userEl/>

## Subscription route index

sub-route-idx-updating = Обновление платёжной информации…
sub-route-idx-reactivating = Не удалось повторно активировать подписку
sub-route-idx-cancel-failed = Не удалось отменить подписку
sub-route-idx-contact = Связаться с поддержкой
sub-route-idx-cancel-msg-title = Нам жаль, что вы уходите
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Ваша подписка на { $name } была отменена.
          <br />
          У вас по-прежнему будет доступ к { $name } до { $date }.
sub-route-idx-cancel-aside = Есть вопросы? Посетите <a>Поддержку { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Проблема с загрузкой подписок
sub-customer-error =
    .title = Проблема с загрузкой клиента
sub-invoice-error =
    .title = Проблема с загрузкой счетов
sub-billing-update-success = Ваша платёжная информация была обновлена
sub-route-payment-modal-heading = Неверная платёжная информация
sub-route-payment-modal-message = Похоже, в вашем аккаунте { -brand-name-paypal } произошла ошибка. Нам нужно, чтобы вы предприняли необходимые шаги для решения этой проблемы с оплатой.
sub-route-missing-billing-agreement-payment-alert = Некорректная платежная информация; в вашей учётной записи произошла ошибка. <div>Управление</div>
sub-route-funding-source-payment-alert = Некорректная платежная информация; в вашей учётной записи произошла ошибка. Это предупреждение может отображаться в течение некоторого времени после успешного обновления вами своей информации. <div>Управление</div>
pay-update-manage-btn = Управление

## Subscription create

sub-guarantee = 30-дневная гарантия возврата денег
pay-with-heading-other = Выберите способ оплаты
pay-with-heading-card-or = Или оплатите картой
pay-with-heading-card-only = Оплатить картой

## Plan details

plan-details-header = Информация о продукте
plan-details-show-button = Показать подробности
plan-details-hide-button = Скрыть подробности
plan-details-total-label = Всего
plan-details-list-price = Прейскурант
plan-details-tax = Налоги и сборы

## Coupons

coupon-discount = Скидка
coupon-discount-applied = Применено вознаграждение со скидкой
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Промокод
# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Промокод применён
coupon-submit = Применить
coupon-remove = Удалить
coupon-error = Введённый вами код некорректен или просрочен.
coupon-error-generic = При обработке кода произошла ошибка. Пожалуйста, попробуйте ещё раз.
coupon-error-expired = Срок действия введённого вами кода истёк.
coupon-error-limit-reached = Введённый вами код достиг своего лимита.
coupon-error-invalid = Введённый вами код некорректен.
coupon-success = Ваш план будет автоматически продлен по прейскуранту.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Ваш тарифный план будет автоматически продлён после { $couponDurationDate } по розничной цене.
coupon-enter-code =
    .placeholder = Введите код

## Payment processing

payment-processing-message = Подождите, пока мы обработаем ваш платеж…

## Payment confirmation

payment-confirmation-alert = Нажмите здесь для загрузки
payment-confirmation-mobile-alert = Не открылось приложение? <a>Щёлкните здесь</a>
payment-confirmation-thanks-heading = Спасибо!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = На адрес { $email } было отправлено письмо с подтверждением и информацией о том, как начать работу с { $product_name }.
payment-confirmation-thanks-heading-account-exists = Спасибо, теперь проверьте свою электронную почту!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Вы получите письмо на адрес { $email } с инструкциями по настройке аккаунта, а также с платежными реквизитами.
payment-confirmation-order-heading = Информация о заказе
payment-confirmation-invoice-number = Счёт № { $invoiceNumber }
payment-confirmation-billing-heading = Счёт выставлен на
payment-confirmation-details-heading-2 = Платежная информация
payment-confirmation-amount = { $amount } за { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } день
        [few] { $amount } каждые { $intervalCount } дня
       *[many] { $amount } каждые { $intervalCount } дней
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } каждую { $intervalCount } неделю
        [few] { $amount } каждые { $intervalCount } недели
       *[many] { $amount } каждые { $intervalCount } недель
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } месяц
        [few] { $amount } каждые { $intervalCount } месяца
       *[many] { $amount } каждые { $intervalCount } месяцев
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } год
        [few] { $amount } каждые { $intervalCount } года
       *[many] { $amount } каждые { $intervalCount } лет
    }
payment-confirmation-download-button = Продолжить загрузку
payment-confirmation-cc-card-ending-in = Номер карты заканчивается на { $last4 }

## New user email form

new-user-sign-in-link = У вас уже есть аккаунт { -brand-name-firefox }? <a>Войти</a>
new-user-step-1 = 1. Создайте аккаунт { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Введите адрес своей эл. почты
new-user-confirm-email =
    .label = Подтвердите свою электронную почту
new-user-subscribe-product-updates = Я хочу получать новости о продукте от { -brand-name-firefox }
new-user-subscribe-product-assurance = Мы используем вашу электронную почту только для создания вашего аккаунта. Мы никогда не продадим его посторонним лицам.
new-user-email-validate = Электронная почта недействительна
new-user-email-validate-confirm = Адреса электронной почты не совпадают
new-user-already-has-account-sign-in = У вас уже есть аккаунт. <a>Войдите</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Опечатались? { $domain } не предлагает услуг электронной почты.
new-user-card-title = Введите данные вашей карты
new-user-submit = Подписаться
manage-pocket-title = Ищете премиум-подписку на { -brand-name-pocket }?
manage-pocket-body-2 = Для управления им, <linkExternal>нажмите здесь</linkExternal>.
payment-method-header = Выберите способ оплаты
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Обязательно
