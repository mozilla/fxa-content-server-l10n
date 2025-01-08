
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Подождите, пока мы обработаем ваш платеж…

next-payment-error-manage-subscription-button = Управление моей подпиской
next-iap-upgrade-contact-support = Вы всё ещё можете получить этот продукт — обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
next-payment-error-retry-button = Попробовать снова
next-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.

## Page
next-payment-method-header = Выберите способ оплаты
next-payment-method-first-approve = Сначала вам необходимо подтвердить подписку

next-payment-confirmation-thanks-heading-account-exists = Спасибо, теперь проверьте свою электронную почту!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Я разрешаю { -brand-mozilla } взимать с моего способа оплаты указанную сумму в соответствии с <termsOfServiceLink>Условиями обслуживания</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.

next-payment-confirm-checkbox-error = Вы должны принять это, прежде чем перейти к следующему шагу

## Checkout Form

next-new-user-submit = Подписаться
next-payment-validate-name-error = Пожалуйста, введите своё имя

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Введите код

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Промокод

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Промокод применён

next-coupon-remove = Удалить
next-coupon-submit = Применить

## Payment Section

next-new-user-card-title = Введите данные вашей карты

## Component - PurchaseDetails

next-plan-details-hide-button = Скрыть подробности
next-plan-details-show-button = Показать подробности

## Select Tax Location

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

next-coupon-success = Ваш план будет автоматически продлен по прейскуранту.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ваш тарифный план будет автоматически продлён после { $couponDurationDate } по розничной цене.

## Component - SubscriptionTitle

next-subscription-create-title = Настройка вашей подписки
next-subscription-success-title = Подтверждение подписки
next-subscription-processing-title = Подтверждение подписки…
next-subscription-error-title = Ошибка подтверждения подписки…

next-sub-guarantee = 30-дневная гарантия возврата денег

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Условия службы
next-privacy = Уведомление о конфиденциальности
next-terms-download = Условия загрузки
