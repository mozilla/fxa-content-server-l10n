## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Vänta medan vi behandlar din betalning…
next-payment-error-manage-subscription-button = Hantera min prenumeration
next-iap-upgrade-contact-support = Du kan fortfarande få den här produkten — kontakta supporten så att vi kan hjälpa dig.
next-payment-error-retry-button = Försök igen
next-basic-error-message = Något gick fel. Vänligen försök igen.

## Page

checkout-signin-or-create = 1. Logga in eller skapa ett { -product-mozilla-account }
checkout-create-account = Skapa ett { -product-mozilla-account }
continue-signin-with-google-button = Fortsätt med { -brand-google }
continue-signin-with-apple-button = Fortsätt med { -brand-apple }
next-payment-method-header = Välj din betalningsmetod
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Först måste du godkänna din prenumeration
next-payment-confirmation-thanks-heading-account-exists = Tack, kolla nu din mejl!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du får ett e-postmeddelande till { $email } med instruktioner om din prenumeration samt din betalningsinformation.
next-payment-confirmation-order-heading = Orderdetaljer
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalningsinformation
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort som slutar på { $last4 }
next-payment-confirmation-download-button = Fortsätt till nedladdning
checkout-error-boundary-retry-button = Försök igen
checkout-error-boundary-basic-error-message = Något gick fel. Försök igen eller <contactSupportLink>kontakta supporten.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Jag godkänner { -brand-mozilla } att debitera min betalningsmetod för det visade beloppet, enligt <termsOfServiceLink>användarvillkor</termsOfServiceLink> och <privacyNoticeLink>sekretessmeddelande</privacyNoticeLink>, tills jag säger upp min prenumeration.
next-payment-confirm-checkbox-error = Du måste slutföra detta innan du går vidare

## Checkout Form

next-new-user-submit = Prenumerera nu
next-payment-validate-name-error = Ange ditt namn
# Label for the Full Name input
payment-name-label = Namn som det visas på kortet
payment-name-placeholder = Fullständigt namn

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Ange kod
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Kampanjkod
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Kampanjkod tillämpas
next-coupon-remove = Ta bort
next-coupon-submit = Tillämpa
payments-client-loading-spinner =
    .aria-label = Laddar…
    .alt = Laddar…

## Payment Section

next-new-user-card-title = Ange din kortinformation

## Component - PurchaseDetails

next-plan-details-hide-button = Dölj detaljer
next-plan-details-show-button = Visa detaljer

## Select Tax Location

select-tax-location-title = Plats
select-tax-location-edit-button = Redigera
select-tax-location-save-button = Spara
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Välj ditt land
select-tax-location-error-missing-country-code = Välj ditt land
select-tax-location-postal-code-label = Postnummer
select-tax-location-postal-code =
    .placeholder = Ange ditt postnummer
select-tax-location-error-missing-postal-code = Ange ditt postnummer
select-tax-location-error-invalid-postal-code = Ange ett giltigt postnummer
select-tax-location-successfully-updated = Din plats har uppdaterats.
select-tax-location-error-location-not-updated = Din plats kunde inte uppdateras. Försök igen.
signin-form-continue-button = Fortsätt
signin-form-email-input = Ange din e-postadress
signin-form-email-input-missing = Ange din e-postadress
signin-form-email-input-invalid = Ange en giltig e-postadress
next-new-user-subscribe-product-updates-mdnplus = Jag vill få produktnyheter och uppdateringar från { -product-mdn-plus } och { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Jag vill få produktnyheter och uppdateringar från { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Jag vill få nyheter och uppdateringar om säkerhet och sekretess från { -brand-mozilla }
next-new-user-subscribe-product-assurance = Vi använder bara din e-postadress för att skapa ditt konto. Vi kommer aldrig att sälja den till en tredje part.

## Component - Details

next-plan-details-header = Produktinformation
next-plan-details-list-price = Listpris
next-plan-details-tax = Skatter och avgifter
next-plan-details-total-label = Totalt

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Din plan förnyas automatiskt till listpriset.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Din plan förnyas automatiskt efter { $couponDurationDate } till listpriset.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } dagligen
plan-price-interval-weekly = { $amount } veckovis
plan-price-interval-monthly = { $amount } månadsvis
plan-price-interval-6monthly = { $amount } var sjätte månad
plan-price-interval-yearly = { $amount } årligen

## Component - SubscriptionTitle

next-subscription-create-title = Konfigurera din prenumeration
next-subscription-success-title = Prenumerationsbekräftelse
next-subscription-processing-title = Bekräftar prenumerationen…
next-subscription-error-title = Fel vid bekräftelse av prenumeration…
next-sub-guarantee = 30-dagars återbetalningsgaranti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Användarvillkor
next-privacy = Sekretesspolicy
next-terms-download = Nerladdningsvillkor
