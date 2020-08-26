# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Аккаунты Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Аккаунты Firefox

## general-aria

close-aria =
    .aria-label = Закрыть окно

## app error dialog

general-error-heading = Общая ошибка приложения
basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.
payment-error-1 = Хм. При авторизации платежа возникла проблема. Повторите попытку или свяжитесь с эмитентом карты.
payment-error-2 = Хм. При авторизации платежа возникла проблема. Свяжитесь с эмитентом вашей карты.
expired-card-error = Похоже, срок действия вашей банковской карты истёк. Попробуйте другую карту.
insufficient-funds-error = Похоже, на вашей карте недостаточно средств. Попробуйте другую карту.
withdrawal-count-limit-exceeded-error = Похоже, эта транзакция приведёт к превышению вашего кредитного лимита. Попробуйте другую карту.
charge-exceeds-source-limit = Похоже, эта транзакция приведет к превышению вашего ежедневного кредитного лимита. Попробуйте другую карту или через 24 часа.
instant-payouts-unsupported = Похоже, ваша дебетовая карта не предназначена для мгновенных платежей. Попробуйте другую дебетовую или кредитную карту.
duplicate-transaction = Хм. Похоже, что только что была отправлена идентичная транзакция. Проверьте свою историю платежей.
coupon-expired = Похоже, что срок действия промокода истек.
card-error = Ваша транзакция не может быть обработана. Пожалуйста, проверьте данные своей банковской карты и попробуйте еще раз.

## settings

settings-home = Главная страница аккаунта
settings-subscriptions-title = Подписки

## legal footer

terms = Условия службы
privacy = Политика приватности

## plan details

product-plan-details-heading = Давайте настроим вашу подписку
product-plan-details-heading = Давайте настроим вашу подписку

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } день
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } дня
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } дней
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } неделю
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } недели
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } недель
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } месяц
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } месяца
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } месяцев
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } год
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } года
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается раз в { $intervalCount } лет
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

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } использует Stripe для безопасной обработки платежей.
payment-legal-link = Ознакомьтесь с <a>политикой конфиденциальности Stripe</a>.

## payment form

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

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } день</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } дня</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } дней</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } неделю</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } недели</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } недель</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } месяц</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } месяца</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } месяцев</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } год</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } года</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } раз в { $intervalCount } лет</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
payment-confirm = Я разрешаю Mozilla, производителю продуктов Firefox, взимать с моего метода оплаты <strong>{ $amount } за { $interval }</strong> в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.

##

payment-cancel-btn = Отмена
payment-update-btn = Обновить
payment-pay-btn = Оплатить
payment-validate-name-error = Пожалуйста, введите своё имя
payment-validate-zip-required = Требуется указать почтовый индекс
payment-validate-zip-short = Почтовый индекс слишком короткий

## subscription redirect

sub-redirect-ready = Ваша подписка готова
sub-redirect-copy = Пожалуйста, расскажите нам о своем опыте.
sub-redirect-skip-survey = Нет, спасибо, просто переключите меня на мой продукт.

## fields

default-input-error = Это обязательное поле
input-error-is-required = требуется { $label }

## subscription upgrade

sub-update-title = Платёжная информация
sub-update-card-exp = Срок действия истекает { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##


## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.


## $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Срок действия истекает { $expirationDate }
pay-update-change-btn = Изменить

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хотите продолжать использовать { $name }?

##  $date (Date) - Last day of product access

reactivate-success-button = Закрыть

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-sub = Отменить подписку

## subscription route index

sub-route-idx-updating = Обновление платёжной информации...
sub-route-idx-contact = Связаться с поддержкой
sub-route-idx-cancel-msg-title = Нам жаль, что вы уходите

## subscription create


## plan-details

plan-details-show-button = Показать подробности
plan-details-hide-button = Скрыть подробности
plan-details-total-label = Всего

## payment confirmation

payment-confirmation-alert = Нажмите здесь для загрузки
payment-confirmation-heading = Спасибо, { $displayName }!
payment-confirmation-heading-bak = Спасибо!
payment-confirmation-subheading = Письмо для подтверждения было отправлено на

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-download-button = Продолжить загрузку
