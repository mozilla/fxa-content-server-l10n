
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Počakajte, da obdelamo vaše plačilo …

next-payment-error-manage-subscription-button = Upravljaj z naročnino
next-iap-upgrade-contact-support = Ta izdelek je še vedno na voljo – obrnite se na podporo, da vam lahko pomagamo.
next-payment-error-retry-button = Poskusi znova
next-basic-error-message = Prišlo je do napake. Poskusite znova pozneje.

## Page
next-payment-method-header = Izberite način plačila
next-payment-method-first-approve = Najprej morate odobriti svojo naročnino

next-payment-confirmation-thanks-heading-account-exists = Hvala, sedaj preverite svojo e-pošto!

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Dovoljujem, da { -brand-mozilla } v skladu s <termsOfServiceLink>pogoji uporabe</termsOfServiceLink> in <privacyNoticeLink>obvestilom o zasebnosti</privacyNoticeLink> bremeni moje plačilno sredstvo za prikazani znesek, dokler ne prekličem naročnine.

next-payment-confirm-checkbox-error = To morate dokončati, preden nadaljujete

## Checkout Form

next-new-user-submit = Naroči se zdaj
next-payment-validate-name-error = Vnesite svoje ime

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Vnesite kodo

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promocijska koda

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promocijska koda uveljavljena

next-coupon-remove = Odstrani
next-coupon-submit = Uveljavi

## Payment Section

next-new-user-card-title = Vnesite podatke o kartici

## Component - PurchaseDetails

next-plan-details-hide-button = Skrij podrobnosti
next-plan-details-show-button = Pokaži podrobnosti

## Select Tax Location

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

next-coupon-success = Vaš paket se bo samodejno podaljšal po maloprodajni ceni.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Vaš paket se bo po { $couponDurationDate } samodejno obnovil po maloprodajni ceni.

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
