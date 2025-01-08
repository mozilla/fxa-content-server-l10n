## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Počakajte, da obdelamo vaše plačilo …
next-payment-error-manage-subscription-button = Upravljaj z naročnino
next-iap-upgrade-contact-support = Ta izdelek je še vedno na voljo – obrnite se na podporo, da vam lahko pomagamo.
next-payment-error-retry-button = Poskusi znova
next-basic-error-message = Prišlo je do napake. Poskusite znova pozneje.

## Page

checkout-signin-or-create = 1. Prijavite se ali ustvarite { -product-mozilla-account }
checkout-create-account = Ustvarite { -product-mozilla-account }
continue-signin-with-google-button = Nadaljuj z { -brand-google(sklon: "orodnik") }
continue-signin-with-apple-button = Nadaljuj z { -brand-apple(sklon: "orodnik") }
next-payment-method-header = Izberite način plačila
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprej morate odobriti svojo naročnino
next-payment-confirmation-thanks-heading-account-exists = Hvala, sedaj preverite svojo e-pošto!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Na { $email } boste prejeli e-pošto z navodili o naročnini in podrobnostih o plačilu.
next-payment-confirmation-order-heading = Podrobnosti naročila
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Račun št. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Podatki o plačilu
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } na { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kartica, ki se končuje s { $last4 }
next-payment-confirmation-download-button = Nadaljuj prenos
checkout-error-boundary-retry-button = Poskusi znova
checkout-error-boundary-basic-error-message = Nekaj je šlo narobe. Poskusite znova ali <contactSupportLink>obrnite na podporo.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Dovoljujem, da { -brand-mozilla } v skladu s <termsOfServiceLink>pogoji uporabe</termsOfServiceLink> in <privacyNoticeLink>obvestilom o zasebnosti</privacyNoticeLink> bremeni moje plačilno sredstvo za prikazani znesek, dokler ne prekličem naročnine.
next-payment-confirm-checkbox-error = To morate dokončati, preden nadaljujete

## Checkout Form

next-new-user-submit = Naroči se zdaj
next-payment-validate-name-error = Vnesite svoje ime
# Label for the Full Name input
payment-name-label = Imejte, kot je prikazano na kartici
payment-name-placeholder = Polno ime

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Vnesite kodo
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promocijska koda
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promocijska koda uveljavljena
next-coupon-remove = Odstrani
next-coupon-submit = Uveljavi
payments-client-loading-spinner =
    .aria-label = Nalaganje …
    .alt = Nalaganje …

## Payment Section

next-new-user-card-title = Vnesite podatke o kartici

## Component - PurchaseDetails

next-plan-details-hide-button = Skrij podrobnosti
next-plan-details-show-button = Pokaži podrobnosti

## Select Tax Location

select-tax-location-title = Lokacija
select-tax-location-edit-button = Uredi
select-tax-location-save-button = Shrani
select-tax-location-country-code-label = Država
select-tax-location-country-code-placeholder = Izberite svojo državo
select-tax-location-error-missing-country-code = Izberite svojo državo
select-tax-location-postal-code-label = Poštna številka
select-tax-location-postal-code =
    .placeholder = Vnesite poštno številko
select-tax-location-error-missing-postal-code = Vnesite vašo poštno številko
select-tax-location-error-invalid-postal-code = Vnesite veljavno poštno številko
select-tax-location-successfully-updated = Vaša lokacija je posodobljena.
select-tax-location-error-location-not-updated = Vaše lokacije ni bilo mogoče posodobiti. Prosimo, poskusite znova.
signin-form-continue-button = Nadaljuj
signin-form-email-input = Vnesite e-poštni naslov
signin-form-email-input-missing = Vnesite prosim svoj e-poštni naslov
signin-form-email-input-invalid = Vnesite veljaven e-poštni naslov
next-new-user-subscribe-product-updates-mdnplus = Želim prejemati novice in obvestila o izdelkih { -product-mdn-plus } in { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Želim prejemati novice in obvestila o izdelkih { -brand-mozilla(sklon: "rodilnik") }
next-new-user-subscribe-product-updates-snp = Želim prejemati novice in obvestila { -brand-mozilla(sklon: "rodilnik") } o varnosti in zasebnosti
next-new-user-subscribe-product-assurance = Vaš e-poštni naslov uporabimo samo za ustvarjanje vašega računa. Nikoli ga ne bomo prodali nikomur drugemu.

## Component - Details

next-plan-details-header = Podrobnosti izdelka
next-plan-details-list-price = Cenik
next-plan-details-tax = Davki in pristojbine
next-plan-details-total-label = Skupaj

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = – { $amount }
next-coupon-success = Vaš paket se bo samodejno podaljšal po maloprodajni ceni.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Vaš paket se bo po { $couponDurationDate } samodejno obnovil po maloprodajni ceni.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } dnevno
plan-price-interval-weekly = { $amount } tedensko
plan-price-interval-monthly = { $amount } mesečno
plan-price-interval-6monthly = { $amount } vsakih 6 mesecev
plan-price-interval-yearly = { $amount } letno

## Component - SubscriptionTitle

next-subscription-create-title = Nastavite svojo naročnino
next-subscription-success-title = Potrditev naročnine
next-subscription-processing-title = Potrjevanje naročnine …
next-subscription-error-title = Napaka pri potrjevanju naročnine …
next-sub-guarantee = 30-dnevno vračilo denarja

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(zacetnica: "velika") }
next-terms = Pogoji storitve
next-privacy = Obvestilo o zasebnosti
next-terms-download = Pogoji prenosa
