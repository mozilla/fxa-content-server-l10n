## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Prošu čakajće, mjeztym zo waše płaćenje předźěłujemy…
next-payment-error-manage-subscription-button = Abonement zrjadować
next-iap-upgrade-contact-support = Móžeće tutón produkt hišće dóstać – stajće so z teamom pomocy do zwiska, zo bychu móhli wam pomhać.
next-payment-error-retry-button = Hišće raz spytać
next-basic-error-message = Něšto je so nimokuliło. Prošu spytajće pozdźišo hišće raz.

## Page

checkout-signin-or-create = 1. Přizjewće so abo załožće { -product-mozilla-account }
checkout-create-account = Załožće { -product-mozilla-account }
continue-signin-with-google-button = Dale z { -brand-google }
continue-signin-with-apple-button = Dale z { -brand-apple }
next-payment-method-header = Wubjerće swoju płaćensku metodu
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprjedy dyrbiće swój abonement wobkrućić
next-payment-confirmation-thanks-heading-account-exists = Wulki dźak, přepruwujće nětko swoju e-mejl!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Dóstanjeće mejlku na { $email } z instrukcijemi za waš abonement kaž tež waše płaćenske podrobnosće.
next-payment-confirmation-order-heading = Skazanske podrobnosće
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Zličbowanka #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Płaćenske informacije
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } na { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karta, kotraž so na { $last4 } kónči
next-payment-confirmation-download-button = Dale k sćehnjenju
checkout-error-boundary-retry-button = Hišće raz spytać
checkout-error-boundary-basic-error-message = Něšto je so nimokuliło. Prošu spytajće hišće raz abo <contactSupportLink>stajće so z pomocu do zwiska.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Awtorizuju { -brand-mozilla } po <termsOfServiceLink>płaćenskich wuměnjenjach</termsOfServiceLink> a <privacyNoticeLink>rozłoženju wo škiće datow</privacyNoticeLink> swoju płaćensku metodu za podatu sumu poćežić, doniž swój abonement njewupowědźu.
next-payment-confirm-checkbox-error = Dyrbiće to dokónčić, prjedy hač móžeće pokročować

## Checkout Form

next-new-user-submit = Nětko abonować
next-payment-validate-name-error = Prošu zapodajće swoje mjeno
# Label for the Full Name input
payment-name-label = Mjeno kaž so na wašej karće jewi
payment-name-placeholder = Dospołne mjeno

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Kod zapodać
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Akciski kod
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Akciski kod nałoženy
next-coupon-remove = Wotstronić
next-coupon-submit = Nałožić
payments-client-loading-spinner =
    .aria-label = Začituje so…
    .alt = Začituje so…

## Payment Section

next-new-user-card-title = Zapodajće swoje kartowe informacije

## Component - PurchaseDetails

next-plan-details-hide-button = Podrobnosće schować
next-plan-details-show-button = Podrobnosće pokazać

## Select Tax Location

select-tax-location-title = Městno
select-tax-location-edit-button = Wobdźěłać
select-tax-location-save-button = Składować
select-tax-location-country-code-label = Kraj
select-tax-location-country-code-placeholder = Wubjerće swój kraj
select-tax-location-error-missing-country-code = Prošu wubjerće swój kraj
select-tax-location-postal-code-label = Póstowe wodźenske čisło
select-tax-location-postal-code =
    .placeholder = Zapodajće swoje póstowe wodźenske čisło
select-tax-location-error-missing-postal-code = Prošu zapodajće swoje póstowe wodźenske čisło
select-tax-location-error-invalid-postal-code = Prošu zapodajće płaćiwe póstowe wodźenske čisło
select-tax-location-successfully-updated = Waše městno je so zaktualizowało.
select-tax-location-error-location-not-updated = Waše městno njeda so aktualizować. Prošu spytajće hišće raz.
signin-form-continue-button = Dale
signin-form-email-input = Zapodajće swoju e-mejlowu adresu
signin-form-email-input-missing = Prošu zapodajće swoju e-mejlowu adresu
signin-form-email-input-invalid = Prošu podajće płaćiwu e-mejlowu adresu
next-new-user-subscribe-product-updates-mdnplus = Bych rady produktowe nowinki a aktualizacije wot { -product-mdn-plus } a { -brand-mozilla } dóstał
next-new-user-subscribe-product-updates-mozilla = Bych rady produktowe nowinki a aktualizacije wot { -brand-mozilla } dóstał
next-new-user-subscribe-product-updates-snp = Bych rady produktowe nowinki wo wěstoće a priwatnosći a aktualizacije wot { -brand-mozilla } dóstał
next-new-user-subscribe-product-assurance = Wužiwamy jenož wašu e-mejlowu adresu, zo bychmy waše konto załožili. Třećemu poskićowarjej ju ženje njepředamy.

## Component - Details

next-plan-details-header = Produktowe podrobnosće
next-plan-details-list-price = Lisćinowa płaćizna
next-plan-details-tax = Dawki a popłatki
next-plan-details-total-label = Dohromady

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Waš plan so awtomatisce za lisćinowu płaćiznu wobnowja.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Waš plan so po { $couponDurationDate } za lisćinowu płaćiznu awtomatisce podlěši.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } kóždy dźeń
plan-price-interval-weekly = { $amount } kóždy tydźeń
plan-price-interval-monthly = { $amount } kóždy měsac
plan-price-interval-6monthly = { $amount } kóžde 6 měsacow
plan-price-interval-yearly = { $amount } kóžde lěto

## Component - SubscriptionTitle

next-subscription-create-title = Waš abonement konfigurować
next-subscription-success-title = Wobkrućenje abonementa
next-subscription-processing-title = Abonement so wobkruća…
next-subscription-error-title = Zmylk při wobkrućenju abonementa…
next-sub-guarantee = 30-dnjowska garantija wróćenja pjenjez

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Wužiwanske wuměnjenja
next-privacy = Zdźělenka priwatnosće
next-terms-download = Sćehnjenske wuměnjenja