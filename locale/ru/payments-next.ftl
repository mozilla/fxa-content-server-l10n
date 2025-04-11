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

## Page - Upgrade page

upgrade-page-payment-information = Платежная информация
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Ваш план сменится сразу, и у вас сегодня будет списана пропорциональная сумма за оставшуюся часть вашего платёжного цикла. Начиная с { $nextInvoiceDate }, у вас будет сниматься полная сумма.
checkout-error-boundary-retry-button = Попробовать снова
checkout-error-boundary-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте ещё раз или <contactSupportLink>обратитесь в службу поддержки.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Управление моей подпиской
next-iap-upgrade-contact-support = Вы всё ещё можете получить этот продукт — обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
next-payment-error-retry-button = Попробовать снова
next-basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.
checkout-error-contact-support-button = Связаться с поддержкой
checkout-error-not-eligible = Вы не имеете права подписаться на этот продукт - обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
checkout-error-contact-support = Пожалуйста, обратитесь в службу поддержки, чтобы мы могли вам помочь.

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
# Page - Not Found
page-not-found-title = Страница не найдена
page-not-found-description = Запрошенная страница не найдена. Мы уже получили уведомление и исправим все возможные ошибки в ссылках.
page-not-found-back-button = Вернуться назад

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
payments-header-bento-pocket = { -product-pocket }
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

## Payment Section

next-new-user-card-title = Введите данные вашей карты

## Component - PurchaseDetails

next-plan-details-header = Информация о продукте
next-plan-details-list-price = Прейскурант
next-plan-details-tax = Налоги и сборы
next-plan-details-total-label = Всего
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
signin-form-continue-button = Продолжить
signin-form-email-input = Введите ваш адрес эл. почты
signin-form-email-input-missing = Пожалуйста, введите ваш адрес эл. почты
signin-form-email-input-invalid = Пожалуйста, введите корректный адрес эл. почты
next-new-user-subscribe-product-updates-mdnplus = Я хочу получать новости о продуктах и обновления от { -product-mdn-plus } и { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Я хочу получать новости о продуктах и обновления от { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Я хочу получать новости о безопасности и конфиденциальности от { -brand-mozilla }
next-new-user-subscribe-product-assurance = Мы используем вашу электронную почту только для создания вашего аккаунта. Мы никогда не продадим его посторонним лицам.

## Component - PriceInterval


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
subscription-title-plan-change-heading = Проверьте свое изменение
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
upgrade-purchase-details-new-total-label = Новый итог
upgrade-purchase-details-prorated-upgrade = Пропорциональное обновление

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (ежедневно)
upgrade-purchase-details-new-plan-weekly = { $productName } (еженедельно)
upgrade-purchase-details-new-plan-monthly = { $productName } (ежемесячно)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (каждые полгода)
upgrade-purchase-details-new-plan-yearly = { $productName } (ежегодно)
