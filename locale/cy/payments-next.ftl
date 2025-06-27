## Page

checkout-signin-or-create = 1. Mewngofnodwch neu greu { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = neu
continue-signin-with-google-button = Parhau gyda { -brand-google }
continue-signin-with-apple-button = Parhau gyda { -brand-apple }
next-payment-method-header = Dewiswch eich dull talu
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Yn gyntaf bydd angen i chi gymeradwyo'ch tanysgrifiad
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Dewiswch eich gwlad a rhowch eich cod post <p>i barhau i'r ddesg i dalu am { $productName }</p>
location-banner-info = Nid oeddem yn gallu canfod eich lleoliad yn awtomatig
location-required-disclaimer = Dim ond i gyfrifo trethi ac arian cyfred rydym yn defnyddio'r wybodaeth hon.
location-banner-currency-change = Dyw newid arian cyfred ddim yn cael ei gefnogi. I barhau, dewiswch wlad sy'n cyfateb i'ch arian bilio cyfredol.

## Page - Upgrade page

upgrade-page-payment-information = Manylion Talu
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Bydd eich cynllun yn newid ar unwaith, a byddwn yn codi swm pro rata arnoch heddiw am weddill y cylch bilio hwn. Gan ddechrau ar { $nextInvoiceDate } byddwn yn codi'r swm llawn arnoch.

## Authentication Error page

auth-error-page-title = Doedd Dim Modd Eich Mewngofnodi
checkout-error-boundary-retry-button = Ceisiwch eto
checkout-error-boundary-basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto neu <contactSupportLink>cysylltwch â'n cymorth.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Rheoli fy nhanysgrifiad
next-iap-blocked-contact-support = Mae gennych danysgrifiad o fewn yr ap symudol sy'n gwrthdaro â'r cynnyrch hwn - cysylltwch â'r tîm cymorth fel y gallwn eich helpu.
next-payment-error-retry-button = Ceisiwch eto
next-basic-error-message = Aeth rhywbeth o'i le. Ceisiwch eto.
checkout-error-contact-support-button = Cysylltu â Chefnogaeth
checkout-error-not-eligible = Nid ydych yn gymwys i danysgrifio i'r cynnyrch hwn - cysylltwch â'r tîm cymorth fel y gallwn eich helpu.
checkout-error-already-subscribed = Rydych chi eisoes wedi tanysgrifio i'r cynnyrch hwn.
checkout-error-contact-support = Cysylltwch â'r tîm cymorth fel y gallwn eich helpu.
cart-error-currency-not-determined = Doeddem ni ddim yn gallu pennu'r arian cyfred ar gyfer y pryniant hwn, ceisiwch eto.
checkout-processing-general-error = Mae gwall annisgwyl wedi digwydd wrth brosesu'ch taliad, ceisiwch eto.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Arhoswch tra'n bod ni'n prosesu'ch taliad…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Diolch, nawr edrychwch ar eich e-bost!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Byddwch yn derbyn e-bost i { $email } gyda chyfarwyddiadau am eich tanysgrifiad, yn ogystal â'ch manylion talu.
next-payment-confirmation-order-heading = Manylion yr archeb
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Anfoneb # { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Manylion talu

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Parhau i lwytho i lawr

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Cerdyn yn gorffen gyda { $last4 }
# Page - Not Found
page-not-found-title = Heb ganfod y dudalen
page-not-found-description = Heb ganfod y dudalen rydych wedi gofyn amdani. Rydym wedi cael ein hysbysu a byddwn yn trwsio unrhyw ddolenni all fod wedi'u torri.
page-not-found-back-button = Mynd Nôl

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Rwy'n awdurdodi { -brand-mozilla } i godi tâl ar fy null talu am y swm sy'n cael ei ddangos, yn unol â <termsOfServiceLink>Thelerau Gwasanaeth</termsOfServiceLink> a'r <privacyNoticeLink>Hysbysiad Preifatrwydd</privacyNoticeLink>, nes i mi ddiddymu fy nhanysgrifiad.
next-payment-confirm-checkbox-error = Mae angen i chi gwblhau hyn cyn symud ymlaen

## Checkout Form

next-new-user-submit = Tanysgrifiwch Nawr
next-payment-validate-name-error = Rhowch eich enw
next-pay-with-heading-paypal = Talu gyda { -brand-paypal }
# Label for the Full Name input
payment-name-label = Enw fel y mae'n ymddangos ar eich cerdyn
payment-name-placeholder = Enw Llawn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Rhowch y Cod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Cod Hyrwyddo
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Cod Hyrwyddo wedi'i Osod
next-coupon-remove = Tynnu
next-coupon-submit = Gosod

# Component - Header

payments-header-help =
    .title = Cymorth
    .aria-label = Cymorth
    .alt = Cymorth
payments-header-bento =
    .title = Cynnyrch { -brand-mozilla }
    .aria-label = Cynnyrch { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Cau
payments-header-bento-tagline = Rhagor o gynnyrch { -brand-mozilla } sy'n diogelu'ch preifatrwydd
payments-header-bento-firefox-desktop = Porwr { -brand-firefox } ar gyfer y Bwrdd Gwaith
payments-header-bento-firefox-mobile = Porwr { -brand-firefox } ar gyfer Symudol
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Wedi'i wneud gan { -brand-mozilla }
payments-header-avatar =
    .title = Dewislen cyfrif { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Llun proffil cyfrif
payments-header-avatar-expanded-signed-in-as = Mewngofnodwyd fel
payments-header-avatar-expanded-sign-out = Allgofnodi
payments-client-loading-spinner =
    .aria-label = Yn Llwytho…
    .alt = Yn Llwytho…

## Payment Section

next-new-user-card-title = Rhowch fanylion eich cerdyn

## Component - PurchaseDetails

next-plan-details-header = Manylion cynnyrch
next-plan-details-list-price = Rhestr Prisiau
next-plan-details-tax = Trethi a Ffioedd
next-plan-details-total-label = Cyfanswm
next-plan-details-hide-button = Cuddio manylion
next-plan-details-show-button = Dangos manylion
next-coupon-success = Bydd eich cynllun yn adnewyddu'n awtomatig am y pris ar y rhestr.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Bydd eich cynllun yn adnewyddu'n awtomatig ar ôl { $couponDurationDate } am y pris ar y rhestr.

## Select Tax Location

select-tax-location-title = Lleoliad
select-tax-location-edit-button = Golygu
select-tax-location-save-button = Cadw
select-tax-location-continue-to-checkout-button = Parhewch i'r ddesg dalu
select-tax-location-country-code-label = Gwlad
select-tax-location-country-code-placeholder = Dewiswch eich gwlad
select-tax-location-error-missing-country-code = Dewiswch eich gwlad
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = Nid yw { $productName } ar gael yn y lleoliad hwn.
select-tax-location-postal-code-label = Cod Post
select-tax-location-postal-code =
    .placeholder = Rhowch eich cod post
select-tax-location-error-missing-postal-code = Rhowch eich cod post
select-tax-location-error-invalid-postal-code = Rhowch god post dilys
select-tax-location-successfully-updated = Mae eich lleoliad wedi'i ddiweddaru.
select-tax-location-error-location-not-updated = Nid oedd modd diweddaru eich lleoliad. Ceisiwch eto.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Mae eich cyfrif yn cael ei filio mewn { $currencyDisplayName }. Dewiswch wlad sy'n defnyddio'r { $currencyDisplayName } .
select-tax-location-invalid-currency-change-default = Dewiswch wlad sy'n cyfateb i arian cyfred eich tanysgrifiadau gweithredol.
select-tax-location-new-tax-rate-info = Bydd diweddaru eich lleoliad yn cymhwyso'r gyfradd dreth newydd i bob tanysgrifiad gweithredol ar eich cyfrif, gan ddechrau gyda'ch cylch bilio nesaf.
signin-form-continue-button = Parhau
signin-form-email-input = Rhowch eich e-bost
signin-form-email-input-missing = Rhowch eich e-bost
signin-form-email-input-invalid = Darparwch e-bost dilys
next-new-user-subscribe-product-updates-mdnplus = Hoffwn dderbyn newyddion cynnyrch a diweddariadau gan { -product-mdn-plus } a { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Hoffwn dderbyn newyddion cynnyrch a diweddariadau gan { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Hoffwn dderbyn newyddion a diweddariadau diogelwch a phreifatrwydd gan { -brand-mozilla }
next-new-user-subscribe-product-assurance = Dim ond i greu eich cyfrif rydym yn defnyddio'ch e-bost. Fyddwn ni byth yn ei werthu i drydydd parti.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } yn dyddiol
plan-price-interval-weekly = { $amount } yn wythnosol
plan-price-interval-monthly = { $amount } yn fisol
plan-price-interval-halfyearly = { $amount } bob 6 mis
plan-price-interval-yearly = { $amount } y flwyddyn

## Component - SubscriptionTitle

next-subscription-create-title = Gosod eich tanysgrifiad
next-subscription-success-title = Cadarnhad o'ch tanysgrifiad
next-subscription-processing-title = Yn cadarnhau eich tanysgrifiad…
next-subscription-error-title = Gwall wrth gadarnhau eich tanysgrifiad…
subscription-title-sub-exists = Rydych chi eisoes wedi tanysgrifio
subscription-title-plan-change-heading = Adolygwch eich newid
subscription-title-not-supported = Dyw newid cynllun tanysgrifio ddim yn cael ei gynnal
next-sub-guarantee = Gwarant arian-yn-ôl 30 diwrnod

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Amodau Gwasanaeth
next-privacy = Hysbysiad Preifatrwydd
next-terms-download = Amodau Llwytho i Lawr
terms-and-privacy-stripe-label = Mae { -brand-mozilla } yn defnyddio { -brand-name-stripe } ar gyfer prosesu taliadau'n ddiogel.
terms-and-privacy-stripe-link = polisi preifatrwydd { -brand-name-stripe }
terms-and-privacy-paypal-label = Mae { -brand-mozilla } yn defnyddio { -brand-paypal } ar gyfer prosesu taliadau'n ddiogel.
terms-and-privacy-paypal-link = polisi preifatrwydd { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = Mae { -brand-mozilla } yn defnyddio { -brand-name-stripe } a { -brand-paypal } ar gyfer prosesu taliadau'n ddiogel.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Cynllun cyfredol
upgrade-purchase-details-new-plan-label = Cynllun newydd
upgrade-purchase-details-promo-code = Cod Hyrwyddo
upgrade-purchase-details-tax-label = Trethi a Ffioedd
upgrade-purchase-details-new-total-label = Cyfanswm newydd
upgrade-purchase-details-prorated-upgrade = Uwchraddio yn Ôl y Raddfa

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } ( Dyddiol )
upgrade-purchase-details-new-plan-weekly = { $productName } ( Wythnosol )
upgrade-purchase-details-new-plan-monthly = { $productName } ( Misol)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6-mis)
upgrade-purchase-details-new-plan-yearly = { $productName } (Blynyddol)
upgrade-purchase-details-prorated-credits = Bydd y balans negyddol sy'n cael ei ddangos yn cael ei osod fel credydau i'ch cyfrif a'i ddefnyddio tuag at anfonebau yn y dyfodol.

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Desg dalu | { $productTitle }
metadata-description-checkout-start = Rhowch eich manylion talu i gwblhau eich pryniant.
# Checkout processing
metadata-title-checkout-processing = Prosesu | { $productTitle }
metadata-description-checkout-processing = Arhoswch tra byddwn yn gorffen prosesu eich taliad.
# Checkout error
metadata-title-checkout-error = Gwall | { $productTitle }
metadata-description-checkout-error = Bu gwall wrth brosesu eich tanysgrifiad. Os bydd y broblem hon yn parhau, cysylltwch â'r tîm cymorth.
# Checkout success
metadata-title-checkout-success = Llwyddiant | { $productTitle }
metadata-description-checkout-success = Llongyfarchiadau! Rydych chi wedi cwblhau eich pryniant yn llwyddiannus.
# Checkout needs_input
metadata-title-checkout-needs-input = Camau i'w cymryd | { $productTitle }
metadata-description-checkout-needs-input = Cwblhewch y camau gofynnol i barhau â'ch taliad.
# Upgrade start
metadata-title-upgrade-start = Uwchraddio | { $productTitle }
metadata-description-upgrade-start = Rhowch eich manylion talu i gwblhau eich uwchraddiad.
# Upgrade processing
metadata-title-upgrade-processing = Prosesu | { $productTitle }
metadata-description-upgrade-processing = Arhoswch tra byddwn yn gorffen prosesu eich taliad.
# Upgrade error
metadata-title-upgrade-error = Gwall | { $productTitle }
metadata-description-upgrade-error = Bu gwall wrth brosesu eich uwchraddiad. Os bydd y broblem hon yn parhau, cysylltwch â'r tîm cymorth.
# Upgrade success
metadata-title-upgrade-success = Llwyddiant | { $productTitle }
metadata-description-upgrade-success = Llongyfarchiadau! Rydych chi wedi cwblhau eich uwchraddiad yn llwyddiannus.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Camau i'w cymryd | { $productTitle }
metadata-description-upgrade-needs-input = Cwblhewch y camau gofynnol i barhau â'ch taliad.
# Default
metadata-title-default = Tudalen heb ei chanfod | { $productTitle }
metadata-description-default = Heb ganfod y dudalen roeddech wedi gofyn amdani.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Nid oes modd adbrynu'r cod rydych wedi'i roi - mae gan eich cyfrif danysgrifiad blaenorol i un o'n gwasanaethau.
next-coupon-error-expired = Mae'r cod hynny wedi dod i ben.
next-coupon-error-generic = Bu gwall wrth brosesu'r cod. Ceisiwch eto, os gwelwch yn dda.
next-coupon-error-invalid = Mae'r cod hynny'n annilys.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Mae'r cod hynny wedi cyrraedd ei derfyn.

##

