## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = In momint wylst wy jo betelling ferwurkje…
next-payment-error-manage-subscription-button = Myn abonnemint beheare
next-iap-upgrade-contact-support = Jo kinne dit produkt noch hieltyd krije – nim kontakt op mei de stipeôfdieling, sadat wy jo helpe kinne.
next-payment-error-retry-button = Opnij probearje
next-basic-error-message = Der is wat misgien. Probearje it letter opnij.

## Page

checkout-signin-or-create = 1. Meld jo oan of meitsje in { -product-mozilla-account } oan
checkout-create-account = In { -product-mozilla-account } oanmeitsje
continue-signin-with-google-button = Trochgean mei { -brand-google }
continue-signin-with-apple-button = Trochgean mei { -brand-apple }
next-payment-method-header = Kies jo betellingsmetoade
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Jo moatte earst jo abonnemint goedkarre
next-payment-confirmation-thanks-heading-account-exists = Tige tank, kontrolearje no jo e-mail!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Jo ûntfange in e-mailberjocht op { $email } mei ynstruksjes oer jo abonnemint en jo betellingsgegevens.
next-payment-confirmation-order-heading = Bestelgegevens
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktuernr. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betellingsgegevens
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Creditcard einigjend op { $last4 }
next-payment-confirmation-download-button = Trochgean mei download
checkout-error-boundary-retry-button = Opnij probearje
checkout-error-boundary-basic-error-message = Der gie wat mis. Probearje it opnij of <contactSupportLink>nim kontakt op mei de stipeôfdieling.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Ik autorisearje { -brand-mozilla } om myn betelmetoade foar it toande bedrach te belêsten, yn oerienstimming mei de <termsOfServiceLink>Tsjinstbetingsten</termsOfServiceLink> en de <privacyNoticeLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.
next-payment-confirm-checkbox-error = Jo moatte dit foltôgje eardat jo fierder gean

## Checkout Form

next-new-user-submit = No abonnearje
next-payment-validate-name-error = Fier jo namme yn
# Label for the Full Name input
payment-name-label = Namme sa as dizze op jo kaart ferskynt
payment-name-placeholder = Folsleine namme

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Koade ynfiere
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promoasjekoade
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promoasjekoade tapast
next-coupon-remove = Fuortsmite
next-coupon-submit = Tapasse
payments-client-loading-spinner =
    .aria-label = Lade…
    .alt = Lade…

## Payment Section

next-new-user-card-title = Fier jo kaartgegevens yn

## Component - PurchaseDetails

next-plan-details-hide-button = Details ferstopje
next-plan-details-show-button = Details toane

## Select Tax Location

select-tax-location-title = Lokaasje
select-tax-location-edit-button = Bewurkje
select-tax-location-save-button = Bewarje
select-tax-location-country-code-label = Lân
select-tax-location-country-code-placeholder = Selektearje jo lân
select-tax-location-error-missing-country-code = Selektearje jo lân
select-tax-location-postal-code-label = Postkoade
select-tax-location-postal-code =
    .placeholder = Fier jo postkoade yn
select-tax-location-error-missing-postal-code = Fier jo postkoade yn
select-tax-location-error-invalid-postal-code = Fier in jildige postkoade yn
select-tax-location-successfully-updated = Jo lokaasje is bywurke.
next-new-user-subscribe-product-updates-mdnplus = Ik wol graach produktnijs en -updates fan { -product-mdn-plus } en { -brand-mozilla } ûntfange
next-new-user-subscribe-product-updates-mozilla = Ik wol graach produktnijs en -updates fan { -brand-mozilla } ûntfange
next-new-user-subscribe-product-updates-snp = Ik wol graach befeiligings- en privacynijs en updates fan { -brand-mozilla } ûntfange
next-new-user-subscribe-product-assurance = Wy brûke jo e-mailadres allinnich om jo account oan te meitsjen. Wy sille it nea oan in tredde partij ferkeapje.

## Component - Details

next-plan-details-header = Produktdetails
next-plan-details-list-price = Normale priis
next-plan-details-tax = Belestingen en heffingen
next-plan-details-total-label = Totaal

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Jo abonnemint wurdt automatysk ferlinge tsjin de normale priis.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Jo abonnemint wurdt nei { $couponDurationDate } automatysk ferlinge tsjin de standertpriis.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Jo abonnemint ynstelle
next-subscription-success-title = Abonnemintsbefêstiging
next-subscription-processing-title = Abonnemint befêstigje…
next-subscription-error-title = Flater by befêstigjen abonnemint…
next-sub-guarantee = 30-dagen-jildweromgarânsje

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Tsjinstbetingsten
next-privacy = Privacyferklearring
next-terms-download = Betingsten downloade
