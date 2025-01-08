
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Төлеміңізді өңделгенше күтіңіз…

next-payment-error-manage-subscription-button = Менің жазылуымды басқару
next-iap-upgrade-contact-support = Сіз бұл өнімді әлі де ала аласыз — көмек алу үшін қолдау қызметіне хабарласыңыз.
next-payment-error-retry-button = Қайтадан көру
next-basic-error-message = Бірнәрсе қате кетті. Кейінірек қайталап көріңіз.

## Page
next-payment-method-header = Төлем әдісін таңдаңыз
next-payment-method-first-approve = Алдымен жазылуыңызды растауыңыз керек

next-payment-confirmation-thanks-heading-account-exists = Рахмет, енді эл. поштаңызды тексеріңіз!

next-payment-confirmation-order-heading = Тапсырыс мәліметтері
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = №{ $invoiceNumber } шот-фактура

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Төлем ақпараты
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount }, { $interval } үшін
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = { $last4 } аяқталатын карта

next-payment-confirmation-download-button = Жүктеп алуды жалғастыру

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Мен { -brand-mozilla } компаниясына, оның <termsOfServiceLink>Қызмет көрсету шарттары</termsOfServiceLink> және <privacyNoticeLink>Жекелік ескертуіне</privacyNoticeLink> сәйкес, мен жазылудан бас тартқанша дейін, көрсетілген сома үшін төлем әдісімнен ақы алуға рұқсат беремін.

next-payment-confirm-checkbox-error = Алға жылжу алдында осыны аяқтауыңыз керек.

## Checkout Form

next-new-user-submit = Қазір жазылу
next-payment-validate-name-error = Атыңызды енгізіңіз

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Кодты енгізіңіз

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Промокод

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Промокоды іске асырылды

next-coupon-remove = Өшіру
next-coupon-submit = Іске асыру

## Payment Section

next-new-user-card-title = Карта ақпаратын енгізіңіз

## Component - PurchaseDetails

next-plan-details-hide-button = Мәліметтерді жасыру
next-plan-details-show-button = Мәліметтерді көрсету

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Мен { -product-mdn-plus } және { -brand-mozilla } өнім жаңалықтары мен жаңартуларын алғым келеді
next-new-user-subscribe-product-updates-mozilla = Мен { -brand-mozilla } өнім жаңалықтары мен жаңартуларын алғым келеді
next-new-user-subscribe-product-updates-snp = Мен { -brand-mozilla } ұсынған қауіпсіздік пен жекелік жаңалықтары мен жаңартуларын алғым келеді
next-new-user-subscribe-product-assurance = Біз эл. поштаңызды тек тіркелгіңізді жасау үшін пайдаланамыз. Біз оны ешқашан үшінші тарапқа сатпаймыз.

## Component - Details

next-plan-details-header = Өнім мәліметтері
next-plan-details-list-price = Прейскурант
next-plan-details-tax = Салықтар мен алымдар
next-plan-details-total-label = Барлығы

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Сіздің жоспарыңыз тізімдік баға бойынша автоматты түрде жаңартылады.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Жоспарыңыз тізім бағасы бойынша { $couponDurationDate } кейін автоматты түрде жаңартылады.

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
