## Page

checkout-signin-or-create = 1. Войдите или создайте { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = или
continue-signin-with-google-button = Продолжить с { -brand-google }
continue-signin-with-apple-button = Продолжить с { -brand-apple }
next-payment-method-header = Выберите способ оплаты
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Сначала вам необходимо подтвердить подписку
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Выберите свою страну и введите почтовый индекс, <p>чтобы продолжить оформление заказа для { $productName }</p>
location-banner-info = Не удалось автоматически определить ваше местоположение
location-required-disclaimer = Мы используем эту информацию только для расчёта налогов и обмена валюты.
location-banner-currency-change = Смена валюты не поддерживается. Чтобы продолжить, выберите страну, соответствующую вашей текущей валюте оплаты.

## Page - Upgrade page

upgrade-page-payment-information = Платежная информация
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Ваш план сменится сразу, и у вас сегодня будет списана пропорциональная сумма за оставшуюся часть вашего платёжного цикла. Начиная с { $nextInvoiceDate }, у вас будет сниматься полная сумма.

## Authentication Error page

auth-error-page-title = Нам не удалось вас пустить
checkout-error-boundary-retry-button = Попробовать снова
checkout-error-boundary-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте ещё раз или <contactSupportLink>обратитесь в службу поддержки.</contactSupportLink>
amex-logo-alt-text = Логотип { -brand-amex }
diners-logo-alt-text = Логотип { -brand-diner }
discover-logo-alt-text = Логотип { -brand-discover }
jcb-logo-alt-text = Логотип { -brand-jcb }
mastercard-logo-alt-text = Логотип { -brand-mastercard }
paypal-logo-alt-text = Логотип { -brand-paypal }
unionpay-logo-alt-text = Логотип { -brand-unionpay }
visa-logo-alt-text = Логотип { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Небрендированный логотип
link-logo-alt-text = Логотип { -brand-link }
apple-pay-logo-alt-text = Логотип { -brand-apple-pay }
google-pay-logo-alt-text = Логотип { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Управление моей подпиской
next-iap-blocked-contact-support = У вас есть мобильная подписка в приложении, которая конфликтует с этим продуктом — обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
next-payment-error-retry-button = Попробовать снова
next-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.
checkout-error-contact-support-button = Связаться с поддержкой
checkout-error-not-eligible = Вы не имеете права подписаться на этот продукт - обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
checkout-error-already-subscribed = Вы уже подписаны на этот продукт.
checkout-error-contact-support = Пожалуйста, обратитесь в службу поддержки, чтобы мы могли вам помочь.
cart-error-currency-not-determined = Нам не удалось определить валюту этой покупки, пожалуйста, попробуйте ещё раз.
checkout-processing-general-error = При обработке платежа произошла непредвиденная ошибка. Повторите попытку.
cart-total-mismatch-error = Сумма счёта изменилась. Повторите попытку.

## Error pages - Payment method failure messages

intent-card-error = Ваша транзакция не может быть обработана. Пожалуйста, проверьте данные своей банковской карты и попробуйте ещё раз.
intent-expired-card-error = Похоже, срок действия вашей банковской карты истёк. Попробуйте другую карту.
intent-payment-error-try-again = Хм. При авторизации платежа произошла ошибка. Повторите попытку или свяжитесь с издателем карты.
intent-payment-error-get-in-touch = Хм. При авторизации платежа произошла ошибка. Свяжитесь с издателем вашей карты.
intent-payment-error-generic = При обработке платежа произошла непредвиденная ошибка. Повторите попытку.
intent-payment-error-insufficient-funds = Похоже, на вашей карте недостаточно средств. Попробуйте другую карту.
general-paypal-error = При обработке платежа произошла непредвиденная ошибка. Повторите попытку.
paypal-active-subscription-no-billing-agreement-error = Похоже, при выставлении счетов на ваш аккаунт { -brand-paypal } возникла проблема. Пожалуйста, снова включите автоматические платежи для вашей подписки.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Подождите, пока мы обработаем ваш платеж…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Спасибо, теперь проверьте свою электронную почту!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Вы получите письмо на адрес { $email } с инструкциями по вашей подписке, а также с платежными реквизитами.
next-payment-confirmation-order-heading = Информация о заказе
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Счёт № { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Платежная информация

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Продолжить загрузку

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Номер карты заканчивается на { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Фото профиля аккаунта

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Баланс кредита на аккаунте
subscription-management-account-credit-balance-message = Кредит будет автоматически использован для оплаты будущих счетов
subscription-management-payment-information-heading = Платежная информация
subscription-management-button-add-payment-method-aria = Добавить способ оплаты
subscription-management-button-add-payment-method = Добавить
subscription-management-button-change-payment-method-aria = Изменить способ оплаты
subscription-management-button-change-payment-method = Изменить
subscription-management-button-manage-payment-method-aria = Управление способом оплаты
subscription-management-button-manage-payment-method = Управление
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Номер карты заканчивается на { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Срок действия истекает { $expirationDate }
subscription-management-subscriptions-heading = Подписки
subscription-management-your-subscriptions-aria = Ваши подписки
subscription-management-no-subscriptions = У вас пока нет подписок
subscription-management-button-support = Получить помощь
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Получить помощь для { $productName }
subscription-management-your-apple-iap-subscriptions-aria = Ваши подписки в приложении { -brand-apple }
subscription-management-apple-in-app-purchase-1 = { -brand-apple }: покупка в приложении
subscription-management-your-google-iap-subscriptions-aria = Ваши подписки в приложении { -brand-google }
subscription-management-google-in-app-purchase-1 = { -brand-google }: покупка в приложении
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill-is-due = Следующий счёт подлежит оплате до <strong>{ $date }</strong>
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-will-expire-on = Ваша подписка истекает <strong>{ $date }</strong>
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Управление подпиской на { $productName }
subscription-management-button-manage-subscription = Управление

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (ежедневно)
subscription-management-page-subscription-interval-weekly = { $productName } (еженедельно)
subscription-management-page-subscription-interval-monthly = { $productName } (ежемесячно)
subscription-management-page-subscription-interval-halfyearly = { $productName } (каждые полгода)
subscription-management-page-subscription-interval-yearly = { $productName } (ежегодно)
subscription-management-page-paypal-error-banner = Некорректная платежная информация; в вашем аккаунте произошла ошибка.
subscription-management-page-paypal-error-banner-link = Управление
paypal-payment-management-page-invalid-header = Неверная платёжная информация
paypal-payment-management-page-invalid-description = Похоже, в вашем аккаунте { -brand-paypal } произошла ошибка. Нам нужно, чтобы вы предприняли необходимые шаги для решения этой проблемы с оплатой.
# Page - Not Found
page-not-found-title = Страница не найдена
page-not-found-description = Запрошенная страница не найдена. Мы уже получили уведомление и исправим все возможные ошибки в ссылках.
page-not-found-back-button = Вернуться назад

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Домашняя страница аккаунта
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Подписки
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Вернуться на { $page }

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

# Component - Header

payments-header-help =
    .title = Справка
    .aria-label = Справка
    .alt = Справка
payments-header-bento =
    .title = Продукты { -brand-mozilla }
    .aria-label = Продукты { -brand-mozilla }
    .alt = Лого { -brand-mozilla }
payments-header-bento-close =
    .alt = Закрыть
payments-header-bento-tagline = Больше продуктов от { -brand-mozilla }, которые защищают вашу конфиденциальность
payments-header-bento-firefox-desktop = Браузер { -brand-firefox } для ПК
payments-header-bento-firefox-mobile = Браузер { -brand-firefox } для мобильных
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Создано { -brand-mozilla }
payments-header-avatar =
    .title = Меню { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Фото профиля аккаунта
payments-header-avatar-expanded-signed-in-as = Вы вошли как
payments-header-avatar-expanded-sign-out = Выйти
payments-client-loading-spinner =
    .aria-label = Загрузка…
    .alt = Загрузка…

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Установить как способ оплаты по умолчанию
# Save button for saving a new payment method
payment-method-management-save-method = Сохранить способ оплаты
manage-stripe-payments-title = Управление способами оплаты

## Payment Section

next-new-user-card-title = Введите данные вашей карты

## Component - PurchaseDetails

next-plan-details-header = Информация о продукте
next-plan-details-list-price = Прейскурант
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Пропорциональная цена для { $productName }
next-plan-details-tax = Налоги и сборы
next-plan-details-total-label = Всего
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Кредит за неиспользованное время
purchase-details-subtotal-label = Промежуточный итог
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Кредит применён
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Общая сумма
next-plan-details-hide-button = Скрыть подробности
next-plan-details-show-button = Показать подробности
next-coupon-success = Ваш план будет автоматически продлен по прейскуранту.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ваш тарифный план будет автоматически продлён после { $couponDurationDate } по розничной цене.

## Select Tax Location

select-tax-location-title = Расположение
select-tax-location-edit-button = Изменить
select-tax-location-save-button = Сохранить
select-tax-location-continue-to-checkout-button = Перейти к оформлению заказа
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Счёт для вашего аккаунта выставлен в { $currencyDisplayName }. Выберите страну, в которой используется { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Выберите страну, которая соответствует валюте ваших активных подписок.
select-tax-location-new-tax-rate-info = Обновление местоположения приведёт к применению новой налоговой ставки ко всем активным подпискам в вашей учётной записи, начиная со следующего платёжного цикла.
signin-form-continue-button = Продолжить
signin-form-email-input = Введите ваш адрес эл. почты
signin-form-email-input-missing = Пожалуйста, введите ваш адрес эл. почты
signin-form-email-input-invalid = Пожалуйста, введите корректный адрес эл. почты
next-new-user-subscribe-product-updates-mdnplus = Я хочу получать новости о продуктах и обновления от { -product-mdn-plus } и { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Я хочу получать новости о продуктах и обновления от { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Я хочу получать новости о безопасности и конфиденциальности от { -brand-mozilla }
next-new-user-subscribe-product-assurance = Мы используем вашу электронную почту только для создания вашего аккаунта. Мы никогда не продадим его посторонним лицам.

## $billOnDate (Date) - The billing date of the current invoice (e.g., September 8, 2025)
## $creditApplied (Number) - The amount from account credit balance used to reduce the amount due on the invoice
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., September, 8, 2025)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., September 8, 2025)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-credit-issued-to-your-account = <strong>{ $creditApplied }</strong> кредита, выданного на ваш аккаунт
subscription-content-coupon-applied = { $promotionName } применён
subscription-content-next-bill-excl-no-tax = Следующий счёт в размере <strong>{ $nextInvoiceTotal }</strong>, без учёта скидки, подлежит оплате <strong>{ $nextBillDate }</strong>
subscription-content-heading-cancel-subscription = Отменить подписку
subscription-content-no-longer-use-message = Вы не сможете больше использовать { $productName } после { $currentPeriodEnd }, последнего дня вашего платёжного цикла.
subscription-content-cancel-access-message = Отменить мой доступ и сохранённую информацию в { $productName } { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Оставить подписку
    .aria-label = Оставить подписку на { $productName }
subscription-content-button-cancel-subscription = Отменить подписку
    .aria-label = Отменить вашу подписку на { $productName }
subscription-content-button-cancel = Отменить
    .aria-label = Отменить вашу подписку на { $productName }
subscription-content-cancel-action-error = Произошла непредвиденная ошибка. Повторите попытку.
subscription-cancellation-dialog-title = Нам жаль, что вы уходите
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Ваша подписка на { $name } была отменена. У вас по-прежнему будет доступ к { $name } до { $date }.
subscription-cancellation-dialog-aside = Есть вопросы? Посетите <LinkExternal>Поддержку { -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = Переоформить подписку
    .aria-label = Переоформить подписку на { $productName }
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = Вы потеряете доступ к { $name } <strong>{ $date }</strong>.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = Хотите продолжать использовать { $name }?

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content = Ваш доступ к { $name } будет продолжаться, а ваш платёжный цикл и сумма оплаты останутся прежними. Ваш следующий платёж будет произведён { $endDate } на { $amount }.
resubscribe-dialog-content-with-tax = Ваш доступ к { $name } будет продолжаться, а ваш платёжный цикл и сумма оплаты останутся прежними. Ваш следующий платёж состоится { $endDate } и составит { $amount } + { $tax } налог.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = Переоформить подписку
    .aria-label = Переоформить подписку на { $productName }
resubscribe-success-dialog-title = Спасибо! Всё готово.
resubscribe-success-dialog-action-button-close = Закрыть
    .aria-label = Закрыть диалоговое окно

##

dialog-close = Закрыть окно

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } в день
plan-price-interval-weekly = { $amount } в неделю
plan-price-interval-monthly = { $amount } ежемесячно
plan-price-interval-halfyearly = { $amount } каждые 6 месяцев
plan-price-interval-yearly = { $amount } в год

## Component - SubscriptionTitle

next-subscription-create-title = Настройка вашей подписки
next-subscription-success-title = Подтверждение подписки
next-subscription-processing-title = Подтверждение подписки…
next-subscription-error-title = Ошибка подтверждения подписки…
subscription-title-sub-exists = Вы уже подписались
subscription-title-plan-change-heading = Проверьте свое изменение
subscription-title-not-supported = Это изменение плана подписки не поддерживается
next-sub-guarantee = 30-дневная гарантия возврата денег

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts }
next-terms = Условия службы
next-privacy = Уведомление о конфиденциальности
next-terms-download = Условия загрузки
terms-and-privacy-stripe-label = { -brand-mozilla } использует { -brand-name-stripe } для безопасной обработки платежей.
terms-and-privacy-stripe-link = Политика конфиденциальности { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } использует { -brand-paypal } для безопасной обработки платежей.
terms-and-privacy-paypal-link = Политика конфиденциальности { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } использует { -brand-name-stripe } и { -brand-paypal } для безопасной обработки платежей.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Текущий план
upgrade-purchase-details-new-plan-label = Новый план
upgrade-purchase-details-promo-code = Промокод
upgrade-purchase-details-tax-label = Налоги и сборы
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Кредит на аккаунт выдан
upgrade-purchase-details-credit-will-be-applied = Кредит будет применен к вашему аккаунту и использован для оплаты будущих счетов.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (ежедневно)
upgrade-purchase-details-new-plan-weekly = { $productName } (еженедельно)
upgrade-purchase-details-new-plan-monthly = { $productName } (ежемесячно)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (каждые полгода)
upgrade-purchase-details-new-plan-yearly = { $productName } (ежегодно)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Оплатить | { $productTitle }
metadata-description-checkout-start = Введите ваши платежные реквизиты, чтобы завершить покупку.
# Checkout processing
metadata-title-checkout-processing = Обработка | { $productTitle }
metadata-description-checkout-processing = Пожалуйста, подождите, пока мы закончим обработку вашего платежа.
# Checkout error
metadata-title-checkout-error = Ошибка | { $productTitle }
metadata-description-checkout-error = При обработке вашей подписки произошла ошибка. Если эта проблема не будет устранена, обратитесь в службу поддержки.
# Checkout success
metadata-title-checkout-success = Успешно | { $productTitle }
metadata-description-checkout-success = Поздравляем! Вы успешно завершили свою покупку.
# Checkout needs_input
metadata-title-checkout-needs-input = Требуется действие | { $productTitle }
metadata-description-checkout-needs-input = Пожалуйста, выполните требуемые действия для продолжения платежа.
# Upgrade start
metadata-title-upgrade-start = Обновить | { $productTitle }
metadata-description-upgrade-start = Введите ваши платежные реквизиты, чтобы завершить обновление.
# Upgrade processing
metadata-title-upgrade-processing = Обработка | { $productTitle }
metadata-description-upgrade-processing = Пожалуйста, подождите, пока мы закончим обработку вашего платежа.
# Upgrade error
metadata-title-upgrade-error = Ошибка | { $productTitle }
metadata-description-upgrade-error = При обработке вашего обновления произошла ошибка. Если эта проблема не будет устранена, обратитесь в службу поддержки.
# Upgrade success
metadata-title-upgrade-success = Успешно | { $productTitle }
metadata-description-upgrade-success = Поздравляем! Вы успешно завершили обновление.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Требуется действие | { $productTitle }
metadata-description-upgrade-needs-input = Пожалуйста, выполните требуемые действия для продолжения платежа.
# Default
metadata-title-default = Страница не найдена | { $productTitle }
metadata-description-default = Запрошенная вами страница не найдена.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Введённый вами код не может быть использован — у вашего аккаунта ранее была подписка на одну из наших служб.
next-coupon-error-expired = Срок действия введённого вами кода истёк.
next-coupon-error-generic = При обработке кода произошла ошибка. Пожалуйста, попробуйте ещё раз.
next-coupon-error-invalid = Введённый вами код некорректен.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Введённый вами код достиг своего лимита.
