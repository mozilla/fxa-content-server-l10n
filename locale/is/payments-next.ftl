## Page

checkout-signin-or-create = 1. Skráðu þig inn eða útbúðu { -product-mozilla-account }
checkout-create-account = Búðu til { -product-mozilla-account }
continue-signin-with-google-button = Halda áfram með { -brand-google }
continue-signin-with-apple-button = Halda áfram með { -brand-apple }
next-payment-method-header = Veldu greiðslumáta þinn
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Fyrst þarftu að samþykkja áskriftina þína

## Page - Upgrade page

checkout-error-boundary-retry-button = Reyna aftur
checkout-error-boundary-basic-error-message = Eitthvað fór úrskeiðis. Reyndu aftur eða <contactSupportLink>hafðu samband við aðstoðarteymið.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Sýsla með áskriftina mína
next-iap-upgrade-contact-support = Þú getur samt fengið þennan hugbúnað - hafðu samband við aðstoðargáttina svo við getum hjálpað þér.
next-payment-error-retry-button = Reyndu aftur
next-basic-error-message = Eitthvað fór úrskeiðis. Reyndu aftur síðar.
checkout-error-contact-support-button = Hafa samband við aðstoðarteymi

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Hinkraðu við á meðan við meðhöndlum greiðsluna þína…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Takk, athugaðu nú tölvupóstinn þinn!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Þú munt fá tölvupóst á { $email } með leiðbeiningum varðandi áskriftina þína, sem og greiðsluupplýsingar þínar.
next-payment-confirmation-order-heading = Upplýsingar um pöntun
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Reikningur #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Greiðsluupplýsingar

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Halda áfram í niðurhal

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort sem endar á { $last4 }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ég heimila hér með { -brand-mozilla } að millifæra tilgreinda upphæð af greiðslumátanum mínum, samkvæmt <termsOfServiceLink >þjónustuskilmálum</termsOfServiceLink> og <privacyNoticeLink>stefnu um meðferð persónuupplýsinga</privacyNoticeLink>, þar til ég segi upp áskriftinni.
next-payment-confirm-checkbox-error = Þú þarft að ljúka þessu áður en þú heldur áfram

## Checkout Form

next-new-user-submit = Gerast áskrifandi núna
next-payment-validate-name-error = Settu inn nafnið þitt
next-pay-with-heading-paypal = Greiða með { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nafn eins og það birtist á kortinu þínu
payment-name-placeholder = Fullt nafn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Settu inn kóða
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kynningarkóði
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kynningarkóði notaður
next-coupon-remove = Fjarlægja
next-coupon-submit = Virkja
payments-client-loading-spinner =
    .aria-label = Hleður…
    .alt = Hleður…

## Payment Section

next-new-user-card-title = Settu inn kortaupplýsingarnar þínar

## Component - PurchaseDetails

next-plan-details-header = Upplýsingar um vöru
next-plan-details-list-price = Listaverð
next-plan-details-tax = Skattar og gjöld
next-plan-details-total-label = Samtals
next-plan-details-hide-button = Fela ítarupplýsingar
next-plan-details-show-button = Sjá nánari upplýsingar
next-coupon-success = Áskriftarleiðin þín mun sjálfkrafa endurnýjast á listaverði.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Áskriftin þín endurnýjast sjálfkrafa eftir { $couponDurationDate } á listaverði.

## Select Tax Location

select-tax-location-title = Staðsetning
select-tax-location-edit-button = Breyta
select-tax-location-save-button = Vista
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Veldu landið þitt
select-tax-location-error-missing-country-code = Veldu landið þitt
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } er ekki í boði á þessum stað.
select-tax-location-postal-code-label = Póstnúmer
select-tax-location-postal-code =
    .placeholder = Settu inn póstnúmerið þitt
select-tax-location-error-missing-postal-code = Settu inn póstnúmerið þitt
select-tax-location-error-invalid-postal-code = Settu inn löglegt póstnúmer
select-tax-location-successfully-updated = Staðsetningin þín hefur verið uppfærð.
select-tax-location-error-location-not-updated = Ekki var hægt að uppfæra staðsetninguna þína. Endilega reyndu aftur.
signin-form-continue-button = Halda áfram
signin-form-email-input = Settu inn tölvupóstfangið þitt
signin-form-email-input-missing = Settu inn tölvupóstfangið þitt
signin-form-email-input-invalid = Gefðu upp gilt tölvupóstfang.
next-new-user-subscribe-product-updates-mdnplus = Ég myndi vilja fá upplýsingar um hugbúnað og uppfærslur frá { -product-mdn-plus } og { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Ég myndi vilja fá upplýsingar um hugbúnað og uppfærslur frá { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Ég myndi vilja fá fréttir um öryggismál og friðhelgi frá { -brand-mozilla }
next-new-user-subscribe-product-assurance = Við notum aðeins tölvupóstfangið þitt til að búa til reikninginn þinn. Við munum aldrei selja það til utanaðkomandi aðila.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } daglega
plan-price-interval-weekly = { $amount } vikulega
plan-price-interval-monthly = { $amount } mánaðarlega
plan-price-interval-yearly = { $amount } á ári

## Component - SubscriptionTitle

next-subscription-create-title = Settu upp áskriftina þína
next-subscription-success-title = Staðfesting áskriftar
next-subscription-processing-title = Staðfesti áskrift…
next-subscription-error-title = Villa við að staðfesta áskrift…
subscription-title-plan-change-heading = Farðu yfir breytinguna þína
next-sub-guarantee = 30-daga skilafrestur

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Þjónustuskilmálar
next-privacy = Meðferð persónuupplýsinga
next-terms-download = Sækja skilmála

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Núverandi áskriftarleið
upgrade-purchase-details-new-plan-label = Ný áskriftarleið
upgrade-purchase-details-promo-code = Kynningarkóði
upgrade-purchase-details-tax-label = Skattar og gjöld
upgrade-purchase-details-new-total-label = Ný heildarupphæð
upgrade-purchase-details-prorated-upgrade = Leiðrétt uppfærsla

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (daglega)
upgrade-purchase-details-new-plan-weekly = { $productName } (vikulega)
upgrade-purchase-details-new-plan-monthly = { $productName } (mánaðarlega)
upgrade-purchase-details-new-plan-yearly = { $productName } (árlega)
