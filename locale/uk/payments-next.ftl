## Page

next-payment-method-header = Оберіть спосіб оплати
next-payment-method-first-approve = Спочатку ви маєте підтвердити передплату

## Page - Upgrade page


## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Керувати передплатою
next-iap-upgrade-contact-support = Ви все одно можете отримати цей продукт — зверніться до служби підтримки по допомогу.
next-payment-error-retry-button = Спробувати знову
next-basic-error-message = Щось пішло не так. Будь ласка, спробуйте знову пізніше.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Зачекайте, поки ми обробимо ваш платіж…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Дякуємо! Тепер перевірте свою електронну пошту!
next-payment-confirmation-order-heading = Подробиці замовлення
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Рахунок-фактура #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Платіжні дані

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Продовжити завантаження

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Картка, номер якої закінчується на { $last4 }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Я дозволяю { -brand-mozilla } стягувати зазначену суму з використанням мого способу оплати, відповідно до <termsOfServiceLink>Умов надання послуг</termsOfServiceLink> і <privacyNoticeLink>Положення про приватність</privacyNoticeLink>, доки я не скасую передплату.
next-payment-confirm-checkbox-error = Необхідно завершити це, перш ніж переходити далі

## Checkout Form

next-new-user-submit = Передплатити
next-payment-validate-name-error = Будь ласка, введіть своє ім’я

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Ввести код
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Промокод
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Промокод застосовано
next-coupon-remove = Вилучити
next-coupon-submit = Застосувати

## Payment Section

next-new-user-card-title = Введіть дані своєї картки

## Component - PurchaseDetails

next-plan-details-header = Докладніше про продукт
next-plan-details-list-price = Базова ціна
next-plan-details-tax = Податки та збори
next-plan-details-total-label = Всього
next-plan-details-hide-button = Сховати подробиці
next-plan-details-show-button = Докладніше
next-coupon-success = Вашу передплату буде автоматично поновлено за базовою ціною.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Ваш тарифний план буде автоматично поновлено після { $couponDurationDate } за роздрібною ціною.

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Я хочу отримувати новини про продукти й оновлення від { -product-mdn-plus } і { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Я хочу отримувати новини та оновлення продуктів від { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Я хочу отримувати новини та оновлення щодо безпеки та приватності від { -brand-mozilla }
next-new-user-subscribe-product-assurance = Ми застосовуємо вашу електронну адресу лише для створення вашого облікового запису. Ми ніколи не продаватимемо її стороннім.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Налаштуйте передплату
next-subscription-success-title = Підтвердження передплати
next-subscription-processing-title = Підтвердження передплати…
next-subscription-error-title = Помилка підтвердження передплати…
next-sub-guarantee = Гарантоване повернення коштів упродовж 30 днів

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Умови надання послуг
next-privacy = Положення про приватність
next-terms-download = Завантажити умови

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

