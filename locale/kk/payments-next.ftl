## Page

next-payment-method-header = Төлем әдісін таңдаңыз
next-payment-method-first-approve = Алдымен жазылуыңызды растауыңыз керек

## Page - Upgrade page


## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Менің жазылуымды басқару
next-iap-upgrade-contact-support = Сіз бұл өнімді әлі де ала аласыз — көмек алу үшін қолдау қызметіне хабарласыңыз.
next-payment-error-retry-button = Қайтадан көру
next-basic-error-message = Бірнәрсе қате кетті. Кейінірек қайталап көріңіз.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Төлеміңізді өңделгенше күтіңіз…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Рахмет, енді эл. поштаңызды тексеріңіз!
next-payment-confirmation-order-heading = Тапсырыс мәліметтері
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = №{ $invoiceNumber } шот-фактура
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Төлем ақпараты

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Жүктеп алуды жалғастыру

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 } аяқталатын карта

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Мен { -brand-mozilla } компаниясына, оның <termsOfServiceLink>Қызмет көрсету шарттары</termsOfServiceLink> және <privacyNoticeLink>Жекелік ескертуіне</privacyNoticeLink> сәйкес, мен жазылудан бас тартқанша дейін, көрсетілген сома үшін төлем әдісімнен ақы алуға рұқсат беремін.
next-payment-confirm-checkbox-error = Алға жылжу алдында осыны аяқтауыңыз керек.

## Checkout Form

next-new-user-submit = Қазір жазылу
next-payment-validate-name-error = Атыңызды енгізіңіз
payment-name-placeholder = Толық аты

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Кодты енгізіңіз
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Промокод
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Промокоды іске асырылды
next-coupon-remove = Өшіру
next-coupon-submit = Іске асыру

# Component - Header

payments-client-loading-spinner =
    .aria-label = Жүктелуде…
    .alt = Жүктелуде…

## Payment Section

next-new-user-card-title = Карта ақпаратын енгізіңіз

## Component - PurchaseDetails

next-plan-details-header = Өнім мәліметтері
next-plan-details-list-price = Прейскурант
next-plan-details-tax = Салықтар мен алымдар
next-plan-details-total-label = Барлығы
next-plan-details-hide-button = Мәліметтерді жасыру
next-plan-details-show-button = Мәліметтерді көрсету
next-coupon-success = Сіздің жоспарыңыз тізімдік баға бойынша автоматты түрде жаңартылады.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Жоспарыңыз тізім бағасы бойынша { $couponDurationDate } кейін автоматты түрде жаңартылады.

## Select Tax Location

select-tax-location-title = Орналасу
select-tax-location-edit-button = Түзету
select-tax-location-save-button = Сақтау
select-tax-location-country-code-label = Ел
select-tax-location-country-code-placeholder = Еліңізді таңдаңыз
select-tax-location-error-missing-country-code = Еліңізді таңдаңыз
select-tax-location-postal-code-label = Пошта индексі
select-tax-location-postal-code =
    .placeholder = Пошта индексіңізді енгізіңіз
select-tax-location-error-missing-postal-code = Пошта индексіңізді енгізіңіз
select-tax-location-error-invalid-postal-code = Жарамды пошта индексін енгізіңіз
signin-form-continue-button = Жалғастыру
signin-form-email-input = Эл. поштаны енгізіңіз
next-new-user-subscribe-product-updates-mdnplus = Мен { -product-mdn-plus } және { -brand-mozilla } өнім жаңалықтары мен жаңартуларын алғым келеді
next-new-user-subscribe-product-updates-mozilla = Мен { -brand-mozilla } өнім жаңалықтары мен жаңартуларын алғым келеді
next-new-user-subscribe-product-updates-snp = Мен { -brand-mozilla } ұсынған қауіпсіздік пен жекелік жаңалықтары мен жаңартуларын алғым келеді
next-new-user-subscribe-product-assurance = Біз эл. поштаңызды тек тіркелгіңізді жасау үшін пайдаланамыз. Біз оны ешқашан үшінші тарапқа сатпаймыз.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } күн сайын
plan-price-interval-weekly = { $amount } апта сайын
plan-price-interval-monthly = { $amount } ай сайын
plan-price-interval-yearly = { $amount } жыл сайын

## Component - SubscriptionTitle

next-subscription-create-title = Жазылуыңызды реттеу
next-subscription-success-title = Жазылуды растау
next-subscription-processing-title = Жазылуды растау…
next-subscription-error-title = Жазылуды растау қатесі…
next-sub-guarantee = Ақшаны қайтарудың 30-күндік кепілдігі

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Қолдану шарттары
next-privacy = Жекелік ескертуі
next-terms-download = Жүктеп алу шарттары

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

