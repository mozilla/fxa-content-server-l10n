
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Odota kun käsittelemme maksuasi…

next-payment-error-manage-subscription-button = Hallitse tilausta
next-iap-upgrade-contact-support = Voit edelleen hankkia tämän tuotteen — ota yhteyttä tukeen, jotta voimme auttaa sinua.
next-payment-error-retry-button = Yritä uudestaan
next-basic-error-message = Jokin meni pieleen. Yritä uudelleen myöhemmin.

## Page
next-payment-method-header = Valitse maksutapa
next-payment-method-first-approve = Sinun on ensin hyväksyttävä tilauksesi

next-payment-confirmation-thanks-heading-account-exists = Kiitos, tarkista nyt sähköpostisi!

next-payment-confirmation-order-heading = Tilauksen tiedot
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Lasku #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Maksun tiedot
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kortti päättyen { $last4 }

next-payment-confirmation-download-button = Jatka lataamiseen

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Valtuutan { -brand-mozilla }n veloittaa maksutapaani näytetyn summan verran, <termsOfServiceLink>käyttöehtojen</termsOfServiceLink> ja <privacyNoticeLink>tietosuojakäytännön</privacyNoticeLink> mukaisesti, kunnes peruutan tilaukseni.

next-payment-confirm-checkbox-error = Sinun on suoritettava tämä vaihe, ennen kuin jatkat eteenpäin

## Checkout Form

next-new-user-submit = Tilaa nyt
next-payment-validate-name-error = Kirjoita nimesi

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Kirjoita koodi

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Tarjouskoodi

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Tarjouskoodi sovellettu

next-coupon-remove = Poista
next-coupon-submit = Käytä

## Payment Section

next-new-user-card-title = Anna korttisi tiedot

## Component - PurchaseDetails

next-plan-details-hide-button = Piilota tiedot
next-plan-details-show-button = Näytä tiedot

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Haluan saada tuoteuutisia ja päivityksiä { -product-mdn-plus } -palvelusta ja { -brand-mozilla }lta
next-new-user-subscribe-product-updates-mozilla = Haluan saada tuoteuutisia ja päivityksiä { -brand-mozilla }lta
next-new-user-subscribe-product-updates-snp = Haluan saada turvallisuus- ja tietosuojauutisia sekä päivityksiä { -brand-mozilla }lta
next-new-user-subscribe-product-assurance = Käytämme sähköpostiosoitettasi vain tilin luomiseen. Emme koskaan myy sitä kolmannelle osapuolelle.

## Component - Details

next-plan-details-header = Tuotteen tiedot
next-plan-details-list-price = Listahinta
next-plan-details-tax = Verot ja maksut
next-plan-details-total-label = Yhteensä

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Tilauksesi uusitaan automaattisesti listahintaan.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tilauksesi uusiutuu automaattisesti { $couponDurationDate } listahinnan mukaisesti.

## Component - SubscriptionTitle

next-subscription-create-title = Määritä tilaus
next-subscription-success-title = Tilauksen vahvistus
next-subscription-processing-title = Vahvistetaan tilausta…
next-subscription-error-title = Virhe tilausta vahvistaessa…

next-sub-guarantee = 30 päivän rahat takaisin -takuu

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Käyttöehdot
next-privacy = Tietosuojakäytäntö
next-terms-download = Latausehdot
