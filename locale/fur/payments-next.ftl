## Page

checkout-signin-or-create = 1. Jentre o cree un { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = opûr
continue-signin-with-google-button = Continue cun { -brand-google }
continue-signin-with-apple-button = Continue cun { -brand-apple }
next-payment-method-header = Sielç il to metodi di paiament
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Par prime robe tu scugnis aprovâ il to abonament
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Selezione il to paîs e inserìs il to codiç postâl <p>par continuâ cul paiament par { $productName }</p>
location-banner-info = No sin rivâts a rilevâ in automatic la tô posizion
location-required-disclaimer = O doprìn chestis informazions nome par calcolâ tassis e valude.
location-banner-currency-change = Cambi valude no supuartât. Par continuâ, selezione un paîs che al corispuint ae valude di faturazion corinte.

## Page - Upgrade page

upgrade-page-payment-information = Informazions sul paiament
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Il to plan al cambiarà daurman e vuê ti vignarà contizât un impuart proporzionâl pe part che e reste dal cicli di faturazion. Scomençant dal/dai { $nextInvoiceDate } ti vignarà contizât dut l’impuart.
checkout-error-boundary-retry-button = Torne prove
checkout-error-boundary-basic-error-message = Alc al è lât strucj. Torne prove opûr <contactSupportLink>contate il supuart.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gjestion abonament
next-iap-blocked-contact-support = Tu âs un abonament in-app fat di dispositîf mobil che al va in conflit cun chest prodot — contate la assistence si che o podìn judâti.
next-payment-error-retry-button = Torne prove
next-basic-error-message = Alc al è lât strucj. Torne prove plui indenant.
checkout-error-contact-support-button = Contate la assistence
checkout-error-not-eligible = No tu âs i recuisîts par abonâti a chest prodot - Contate la assistence cussì che o podìn judâti.
checkout-error-already-subscribed = Tu âs za l'abonament par chest prodot.
checkout-error-contact-support = Contate la assistence par ricevi il nestri jutori.
cart-error-currency-not-determined = Nol è stât pussibil determinâ la valude par chest acuist. Torne prove.
checkout-processing-general-error = Al è capitât un erôr inspietât dilunc la elaborazion dal paiament, torne prove.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Par plasê spiete intant che o elaborìn il to paiament…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Graciis. Cumò controle la tô e-mail.
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Tu ricevarâs une e-mail ae direzion { $email } cu lis istruzions relativis al abonament e i detais pal paiament.
next-payment-confirmation-order-heading = Detais dal ordin
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fature #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informazions sul paiament

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Continue par discjariâ

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = La cjarte e che e finìs cun { $last4 }
# Page - Not Found
page-not-found-title = Pagjine no cjatade
page-not-found-description = La pagjine domandade no je stade cjatade. Nus è rivade la segnalazion dal probleme e o comedarìn i eventuâi colegaments che no funzionin.
page-not-found-back-button = Torne indaûr

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

# Component - Header

payments-header-help =
    .title = Jutori
    .aria-label = Jutori
    .alt = Aiût
payments-header-bento =
    .title = Prodots { -brand-mozilla }
    .aria-label = Prodots { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Siere
payments-header-bento-tagline = Altris prodots di { -brand-mozilla } che a protezin la tô riservatece
payments-header-bento-firefox-desktop = Navigadôr { -brand-firefox } par scritori
payments-header-bento-firefox-mobile = Navigadôr { -brand-firefox } par dispositîfs mobii
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Fat di { -brand-mozilla }
payments-header-avatar =
    .title = Menù { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Imagjin dal profîl pal account
payments-header-avatar-expanded-signed-in-as = Acès fat come
payments-header-avatar-expanded-sign-out = Disconet
payments-client-loading-spinner =
    .aria-label = Daûr a cjariâ…
    .alt = Cjariament in cors…

## Payment Section

next-new-user-card-title = Inserìs lis informazions relativis ae tô cjarte di credit

## Component - PurchaseDetails

next-plan-details-header = Detais dal prodot
next-plan-details-list-price = Presit di catalic
next-plan-details-tax = Tassis e comissions
next-plan-details-total-label = Totâl
next-plan-details-hide-button = Plate detais
next-plan-details-show-button = Mostre detais
next-coupon-success = Il to plan si rinovarà in automatic al presit di catalic.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Il to plan si rinovarà in automatic dopo { $couponDurationDate } al presit di catalic.

## Select Tax Location

select-tax-location-title = Posizion
select-tax-location-edit-button = Modifiche
select-tax-location-save-button = Salve
select-tax-location-continue-to-checkout-button = Continue cul paiament
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Il to account al ven faturât in { $currencyDisplayName }. Selezione un paîs che al dopre { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Selezione un paîs che al corispuint ae valude dai tiei abonaments atîfs.
select-tax-location-new-tax-rate-info = Inzornant la tô posizion e vignarà aplicade la gnove alicuote fiscâl a ducj i abonaments atîfs sul to account, scomençant dal prossim cicli di faturazion.
signin-form-continue-button = Continue
signin-form-email-input = Inserìs la tô e-mail
signin-form-email-input-missing = Inserìs la tô direzion e-mail
signin-form-email-input-invalid = Inserìs une e-mail valide
next-new-user-subscribe-product-updates-mdnplus = O desideri ricevi di { -product-mdn-plus } e { -brand-mozilla } inzornaments e novitâts sui prodots
next-new-user-subscribe-product-updates-mozilla = O desideri ricevi di { -brand-mozilla } inzornaments e novitâts sui prodots
next-new-user-subscribe-product-updates-snp = O desideri ricevi di { -brand-mozilla } inzornaments su sigurece e riservatece
next-new-user-subscribe-product-assurance = O doprìn la tô e-mail dome par creâ il to account. No le vendarìn mai a tierçs.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } al dì
plan-price-interval-weekly = { $amount } ae setemane
plan-price-interval-monthly = { $amount } al mês
plan-price-interval-halfyearly = { $amount } ogni 6 mês
plan-price-interval-yearly = { $amount } al an

## Component - SubscriptionTitle

next-subscription-create-title = Configure l’abonament
next-subscription-success-title = Conferme dal abonament
next-subscription-processing-title = Daûr a confermâ l’abonament…
next-subscription-error-title = Erôr te conferme dal abonament…
subscription-title-sub-exists = Tu âs za l'abonament
subscription-title-plan-change-heading = Riviôt la tô modifiche
next-sub-guarantee = Garanzie di rimbors di 30 dîs

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tiermins dal servizi
next-privacy = Informative su la riservatece
next-terms-download = Discjame i tiermins
terms-and-privacy-stripe-label = { -brand-mozilla } al dopre { -brand-name-stripe } pe elaborazion sigure dai paiaments.
terms-and-privacy-stripe-link = Informative su la riservatece di { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } al dopre { -brand-paypal } pe elaborazion sigure dai paiaments.
terms-and-privacy-paypal-link = Informative su la riservatece di { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } al dopre { -brand-name-stripe } e { -brand-paypal } pe elaborazion sigure dal paiament.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Plan atuâl
upgrade-purchase-details-new-plan-label = Gnûf plan
upgrade-purchase-details-promo-code = Codiç promozionâl
upgrade-purchase-details-tax-label = Tassis e comissions
upgrade-purchase-details-new-total-label = Gnûf totâl
upgrade-purchase-details-prorated-upgrade = Inzornament ripartît in mût proporzionâl

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (al dì)
upgrade-purchase-details-new-plan-weekly = { $productName } (ae setemane)
upgrade-purchase-details-new-plan-monthly = { $productName } (al mês)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 mês)
upgrade-purchase-details-new-plan-yearly = { $productName } (al an)
upgrade-purchase-details-prorated-credits = Il salt negatîf mostrât al vignarà aplicât tant che credit sul to account e al vignarà doprât pes prossimis faturis.
# Checkout start
metadata-title-checkout-start = Compre | { $productTitle }
metadata-description-checkout-start = Inserìs i dâts pal paiament par completâ l'acuist.
# Checkout processing
metadata-title-checkout-processing = Elaborazion | { $productTitle }
metadata-description-checkout-processing = Par plasê spiete intant che o completìn la elaborazion dal paiament.
# Checkout error
metadata-title-checkout-error = Erôr | { $productTitle }
metadata-description-checkout-error = Al è vignût fûr un erôr tal elaborâ l'abonament. Se chest probleme al indure, contate la assistence.
# Checkout success
metadata-title-checkout-success = Sucès | { $productTitle }
metadata-description-checkout-success = Congratulazions! Tu âs completât cun sucès l'acuist.
# Checkout needs_input
metadata-title-checkout-needs-input = Azion necessarie | { $productTitle }
metadata-description-checkout-needs-input = Complete la azion domandade par lâ indevant cul paiament.
# Upgrade start
metadata-title-upgrade-start = Inzorne | { $productTitle }
metadata-description-upgrade-start = Inserìs i dâts pal paiament par completâ l'inzornament.
# Upgrade processing
metadata-title-upgrade-processing = Elaborazion | { $productTitle }
metadata-description-upgrade-processing = Par plasê spiete intant che o completìn la elaborazion dal paiament.
# Upgrade error
metadata-title-upgrade-error = Erôr | { $productTitle }
metadata-description-upgrade-error = Al è vignût fûr un erôr tal elaborâ l'inzornament. Se chest probleme al indure, contate la assistence.
# Upgrade success
metadata-title-upgrade-success = Sucès | { $productTitle }
metadata-description-upgrade-success = Congratulazions! Tu âs completât cun sucès l'inzornament.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Azion necessarie | { $productTitle }
metadata-description-upgrade-needs-input = Complete la azion domandade par lâ indevant cul paiament.
# Default
metadata-title-default = Pagjine no cjatade | { $productTitle }
metadata-description-default = La pagjine domandade no je stade cjatade.
