## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Par plasê spiete intant che o elaborìn il to paiament…
next-payment-error-manage-subscription-button = Gjestion abonament
next-iap-upgrade-contact-support = Tu puedis ancjemò otignî chest prodot — contate il supuart pe assistence par ricevi jutori.
next-payment-error-retry-button = Torne prove
next-basic-error-message = Alc al è lât strucj. Torne prove plui indenant.

## Page

checkout-signin-or-create = 1. Jentre o cree un { -product-mozilla-account }
checkout-create-account = Cree un { -product-mozilla-account }
continue-signin-with-google-button = Continue cun { -brand-google }
continue-signin-with-apple-button = Continue cun { -brand-apple }
next-payment-method-header = Sielç il to metodi di paiament
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Par prime robe tu scugnis aprovâ il to abonament
next-payment-confirmation-thanks-heading-account-exists = Graciis. Cumò controle la tô e-mail.
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Tu ricevarâs une e-mail ae direzion { $email } cu lis istruzions relativis al abonament e i detais pal paiament.
next-payment-confirmation-order-heading = Detais dal ordin
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fature #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informazions sul paiament
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } par { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = La cjarte e che e finìs cun { $last4 }
next-payment-confirmation-download-button = Continue par discjariâ
checkout-error-boundary-retry-button = Torne prove
checkout-error-boundary-basic-error-message = Alc al è lât strucj. Torne prove opûr <contactSupportLink>contate il supuart.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = O autorizi { -brand-mozilla } a contizâ l’impuart visualizât doprant il metodi di paiament che o ai sielt, in base aes <termsOfServiceLink>cundizions di utilizazion dal servizi</termsOfServiceLink> e ae<privacyNoticeLink>informative su la riservatece</privacyNoticeLink>, fintant che no anularai il gno abonament.
next-payment-confirm-checkbox-error = Tu scugnis completâ cheste operazion prime di procedi

## Checkout Form

next-new-user-submit = Aboniti cumò
next-payment-validate-name-error = Inserìs il to non
next-pay-with-heading-paypal = Paie cun { -brand-paypal }
# Label for the Full Name input
payment-name-label = Non come che al ven fûr su la cjarte
payment-name-placeholder = Non complet

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Inserìs il codiç
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Codiç promozionâl
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Codiç promozionâl aplicât
next-coupon-remove = Gjave
next-coupon-submit = Apliche
payments-client-loading-spinner =
    .aria-label = Daûr a cjariâ…
    .alt = Cjariament in cors…

## Payment Section

next-new-user-card-title = Inserìs lis informazions relativis ae tô cjarte di credit

## Component - PurchaseDetails

next-plan-details-hide-button = Plate detais
next-plan-details-show-button = Mostre detais

## Select Tax Location

select-tax-location-title = Posizion
select-tax-location-edit-button = Modifiche
select-tax-location-save-button = Salve
select-tax-location-country-code-label = Paîs
select-tax-location-country-code-placeholder = Selezione il to paîs
select-tax-location-error-missing-country-code = Selezione il to paîs
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } nol è disponibil in cheste localitât.
select-tax-location-postal-code-label = Codiç postâl
select-tax-location-postal-code =
    .placeholder = Inserìs il to codiç postâl
select-tax-location-error-missing-postal-code = Inserìs il to codiç postâl
select-tax-location-error-invalid-postal-code = Inserìs un codiç postâl valit
select-tax-location-successfully-updated = La tô posizion e je stade inzornade.
select-tax-location-error-location-not-updated = Impussibil inzornâ la posizion. Torne prove.
signin-form-continue-button = Continue
signin-form-email-input = Inserìs la tô e-mail
signin-form-email-input-missing = Inserìs la tô direzion e-mail
signin-form-email-input-invalid = Inserìs une e-mail valide
next-new-user-subscribe-product-updates-mdnplus = O desideri ricevi di { -product-mdn-plus } e { -brand-mozilla } inzornaments e novitâts sui prodots
next-new-user-subscribe-product-updates-mozilla = O desideri ricevi di { -brand-mozilla } inzornaments e novitâts sui prodots
next-new-user-subscribe-product-updates-snp = O desideri ricevi di { -brand-mozilla } inzornaments su sigurece e riservatece
next-new-user-subscribe-product-assurance = O doprìn la tô e-mail dome par creâ il to account. No le vendarìn mai a tierçs.

## Component - Details

next-plan-details-header = Detais dal prodot
next-plan-details-list-price = Presit di catalic
next-plan-details-tax = Tassis e comissions
next-plan-details-total-label = Totâl

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Il to plan si rinovarà in automatic al presit di catalic.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Il to plan si rinovarà in automatic dopo { $couponDurationDate } al presit di catalic.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } al dì
plan-price-interval-weekly = { $amount } ae setemane
plan-price-interval-monthly = { $amount } al mês
plan-price-interval-6monthly = { $amount } ogni 6 mês
plan-price-interval-yearly = { $amount } al an

## Component - SubscriptionTitle

next-subscription-create-title = Configure l’abonament
next-subscription-success-title = Conferme dal abonament
next-subscription-processing-title = Daûr a confermâ l’abonament…
next-subscription-error-title = Erôr te conferme dal abonament…
next-sub-guarantee = Garanzie di rimbors di 30 dîs

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tiermins dal servizi
next-privacy = Informative su la riservatece
next-terms-download = Discjame i tiermins
