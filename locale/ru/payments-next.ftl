## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Подождите, пока мы обработаем ваш платеж…
next-payment-error-manage-subscription-button = Управление моей подпиской
next-iap-upgrade-contact-support = Вы всё ещё можете получить этот продукт — обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
next-payment-error-retry-button = Попробовать снова
next-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.

## Page

checkout-signin-or-create = 1. Войдите или создайте { -product-mozilla-account }
checkout-create-account = Создать { -product-mozilla-account }
continue-signin-with-google-button = Продолжить с { -brand-google }
continue-signin-with-apple-button = Продолжить с { -brand-apple }
next-payment-method-header = Выберите способ оплаты
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Сначала вам необходимо подтвердить подписку
next-payment-confirmation-thanks-heading-account-exists = Спасибо, теперь проверьте свою электронную почту!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Вы получите письмо на адрес { $email } с инструкциями по вашей подписке, а также с платежными реквизитами.
next-payment-confirmation-order-heading = Информация о заказе
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Счёт № { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Платежная информация
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } за { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Номер карты заканчивается на { $last4 }
next-payment-confirmation-download-button = Продолжить загрузку
checkout-error-boundary-retry-button = Попробовать снова
checkout-error-boundary-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте ещё раз или <contactSupportLink>обратитесь в службу поддержки.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Я разрешаю { -brand-mozilla } взимать с моего способа оплаты указанную сумму в соответствии с <termsOfServiceLink>Условиями обслуживания</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
next-payment-confirm-checkbox-error = Вы должны принять это, прежде чем перейти к следующему шагу

## Checkout Form

next-new-user-submit = Подписаться
next-payment-validate-name-error = Пожалуйста, введите своё имя
next-pay-with-heading-paypal = Оплатить через { -brand-paypal }
# Label for the Full Name input
payment-name-label = Имя, как оно написано на вашей карте
payment-name-placeholder = Полное имя

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Введите код
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Промокод
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Промокод применён
next-coupon-remove = Удалить
next-coupon-submit = Применить
payments-client-loading-spinner =
    .aria-label = Загрузка…
    .alt = Загрузка…

## Payment Section

next-new-user-card-title = Введите данные вашей карты

## Component - PurchaseDetails

next-plan-details-hide-button = Скрыть подробности
next-plan-details-show-button = Показать подробности

## Select Tax Location

select-tax-location-title = Расположение
select-tax-location-edit-button = Изменить
select-tax-location-save-button = Сохранить
select-tax-location-country-code-label = Страна
select-tax-location-country-code-placeholder = Выберите вашу страну
select-tax-location-error-missing-country-code = Пожалуйста, выберите вашу страну
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } недоступен в этом местоположении.
select-tax-location-postal-code-label = Почтовый индекс
select-tax-location-postal-code =
    .placeholder = Введите ваш почтовый индекс
select-tax-location-error-missing-postal-code = Пожалуйста, введите ваш почтовый индекс
select-tax-location-error-invalid-postal-code = Пожалуйста, введите корректный почтовый индекс
select-tax-location-successfully-updated = Ваше местоположение было обновлено.
select-tax-location-error-location-not-updated = Ваше местоположение не может быть обновлено. Повторите попытку.
signin-form-continue-button = Продолжить
signin-form-email-input = Введите ваш адрес эл. почты
signin-form-email-input-missing = Пожалуйста, введите ваш адрес эл. почты
signin-form-email-input-invalid = Пожалуйста, введите корректный адрес эл. почты
next-new-user-subscribe-product-updates-mdnplus = Я хочу получать новости о продуктах и обновления от { -product-mdn-plus } и { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Я хочу получать новости о продуктах и обновления от { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Я хочу получать новости о безопасности и конфиденциальности от { -brand-mozilla }
next-new-user-subscribe-product-assurance = Мы используем вашу электронную почту только для создания вашего аккаунта. Мы никогда не продадим его посторонним лицам.

## Component - Details

next-plan-details-header = Информация о продукте
next-plan-details-list-price = Прейскурант
next-plan-details-tax = Налоги и сборы
next-plan-details-total-label = Всего

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Ваш план будет автоматически продлен по прейскуранту.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ваш тарифный план будет автоматически продлён после { $couponDurationDate } по розничной цене.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } в день
plan-price-interval-weekly = { $amount } в неделю
plan-price-interval-monthly = { $amount } ежемесячно
plan-price-interval-6monthly = { $amount } каждые 6 месяцев
plan-price-interval-yearly = { $amount } в год

## Component - SubscriptionTitle

next-subscription-create-title = Настройка вашей подписки
next-subscription-success-title = Подтверждение подписки
next-subscription-processing-title = Подтверждение подписки…
next-subscription-error-title = Ошибка подтверждения подписки…
next-sub-guarantee = 30-дневная гарантия возврата денег

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts("nominative_uppercase") }
next-terms = Условия службы
next-privacy = Уведомление о конфиденциальности
next-terms-download = Условия загрузки
