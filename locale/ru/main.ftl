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
privacy = Уведомление о конфиденциальности

## plan details

product-plan-details-heading = Давайте настроим вашу подписку
product-plan-details-heading = Давайте настроим вашу подписку

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждый { $intervalCount } день
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } дня
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } дней
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждую  { $intervalCount } неделю
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые  { $intervalCount } недели
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые  { $intervalCount } недель
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Подписка на { $productName } стоимостью { $amount } оплачивается каждый  { $intervalCount } месяц
        [few] Подписка на { $productName } стоимостью { $amount } оплачивается каждые  { $intervalCount } месяца
       *[many] Подписка на { $productName } стоимостью { $amount } оплачивается каждые { $intervalCount } месяцев
    }
#  $intervalCount (Number) - The interval between payments, in years.
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
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждый { $intervalCount } день</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } дня</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } дней</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждую { $intervalCount } неделю</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } недели</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } недель</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждый { $intervalCount } месяц</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } месяца</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } месяцев</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждый { $intervalCount } год</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } года</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } лет</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
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

product-plan-upgrade-heading = Проверьте свое обновление
sub-update-failed = Не удалось обновить план
sub-update-title = Платёжная информация
sub-update-card-ending = Срок действия карты { $last }
sub-update-card-exp = Срок действия истекает { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Ваш план изменится немедленно, и с вас будет списана скорректированная
    сумма на оставшуюся часть вашего платежного цикла. Начиная с { $startDate },
    с вас будет сниматься полная сумма.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждый { $intervalCount } день</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } дня</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } дней</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждую { $intervalCount } неделю</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } недели</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } недель</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждый { $intervalCount } месяц</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } месяца</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } месяцев</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждый { $intervalCount } год</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
        [few] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } года</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
       *[many] Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты <strong>{ $amount } каждые { $intervalCount } лет</strong>, в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
    }

##

sub-update-submit = Подтвердить обновление
sub-update-indicator =
    .aria-label = индикатор обновления
sub-update-current-plan-label = Текущий план
sub-update-new-plan-label = Новый план
sub-update-total-label = Новый итог

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } день
        [few] { $amount } каждые { $intervalCount } дня
       *[many] { $amount } каждые { $intervalCount } дней
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } каждую { $intervalCount } неделю
        [few] { $amount } каждые { $intervalCount } недели
       *[many] { $amount } каждые { $intervalCount } недель
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } месяц
        [few] { $amount } каждые { $intervalCount } месяца
       *[many] { $amount } каждые { $intervalCount } месяцев
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } год
        [few] { $amount } каждые { $intervalCount } года
       *[many] { $amount } каждые { $intervalCount } лет
    }

## subscription billing details
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

sub-next-bill = Следующий счет будет выставлен { $date }

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
    Ваш доступ к { $name } будет продолжен, а ваш платежный цикл
    и оплата останутся прежними. Ваш следующий платеж будет
    составлять { $amount } на карту, заканчивающуюся на { $last }, { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ваш доступ к { $name } будет продолжен, а ваш платежный цикл
    и оплата останутся прежними. Ваш следующий платеж будет
    составлять { $amount }, { $endDate }.
reactivate-confirm-button = Переоформить подписку

##  $date (Date) - Last day of product access

reactivate-panel-date = Вы отменили подписку { $date }.
reactivate-panel-copy = Вы потеряете доступ к { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Спасибо! Все готово.
reactivate-success-button = Закрыть

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Проблема с загрузкой подписок
sub-item-missing-msg = Пожалуйста, попробуйте позже.
sub-item-no-such-plan = Нет такого плана для этой подписки.
sub-item-cancel-sub = Отменить подписку
sub-item-stay-sub = Оставить подписку
sub-item-cancel-msg =
    Вы больше не сможете использовать { $name } после
    { $period }, это последний день вашего платежного цикла.
sub-item-cancel-confirm =
    Отменить мой доступ и мою сохранённую информацию для
    { $name } на { $period }
account-activated = Ваша учётная запись активирована, <userEl/>

## subscription route index

sub-route-idx-updating = Обновление платёжной информации...
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
sub-route-idx-cancel-aside = Есть вопросы? Посетите <a>{ -brand-name-mozilla }Службу поддержки</a>.
sub-subscription-error =
    .title = Проблема с загрузкой подписок
sub-customer-error =
    .title = Проблема с загрузкой клиента
sub-billing-update-success = Ваша платежная информация была успешно обновлена

## subscription create

sub-guarantee = 30-дневная гарантия возврата денег

## plan-details

plan-details-header = Информация о продукте
plan-details-show-button = Показать подробности
plan-details-hide-button = Скрыть подробности
plan-details-total-label = Всего

## payment confirmation

payment-confirmation-alert = Нажмите здесь для загрузки
payment-confirmation-mobile-alert = Не открылось приложение? <a>Щёлкните здесь</a>
payment-confirmation-heading = Спасибо, { $displayName }!
payment-confirmation-heading-bak = Спасибо!
payment-confirmation-subheading = Письмо для подтверждения было отправлено на
payment-confirmation-order-heading = Информация о заказе
payment-confirmation-invoice-number = Инвойс № { $invoiceNumber }
payment-confirmation-billing-heading = Счет выставлен на
payment-confirmation-details-heading = Детали оплаты
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
payment-confirmation-cc-preview = оканчивается на { $last4 }
payment-confirmation-download-button = Продолжить загрузку
