## Page

checkout-signin-or-create = 1. Logga in eller skapa ett { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = eller
continue-signin-with-google-button = Fortsätt med { -brand-google }
continue-signin-with-apple-button = Fortsätt med { -brand-apple }
next-payment-method-header = Välj din betalningsmetod
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Först måste du godkänna din prenumeration
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Välj ditt land och ange ditt postnummer <p>för att fortsätta till kassan för { $productName }</p>
location-banner-info = Vi kunde inte identifiera din plats automatiskt
location-required-disclaimer = Vi använder endast denna information för att beräkna skatter och valuta.
location-banner-currency-change = Valutaändring stöds inte. För att fortsätta, välj ett land som matchar din aktuella faktureringsvaluta.

## Page - Upgrade page

upgrade-page-payment-information = Betalningsinformation
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Din plan kommer att ändras omedelbart och du debiteras ett proportionellt belopp idag för resten av denna faktureringscykel. Från och med { $nextInvoiceDate } debiteras du för hela beloppet.

## Authentication Error page

auth-error-page-title = Vi kunde inte logga in dig
checkout-error-boundary-retry-button = Försök igen
checkout-error-boundary-basic-error-message = Något gick fel. Försök igen eller <contactSupportLink>kontakta supporten.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Hantera min prenumeration
next-iap-blocked-contact-support = Du har ett abonnemang i appar för mobil som är i konflikt med den här produkten — vänligen kontakta supporten så kan vi hjälpa dig.
next-payment-error-retry-button = Försök igen
next-basic-error-message = Något gick fel. Vänligen försök igen.
checkout-error-contact-support-button = Kontakta supporten
checkout-error-not-eligible = Du har inte rätt att prenumerera på den här produkten - vänligen kontakta supporten så att vi kan hjälpa dig.
checkout-error-already-subscribed = Du prenumererar redan på den här produkten.
checkout-error-contact-support = Vänligen kontakta supporten så kan vi hjälpa dig.
cart-error-currency-not-determined = Vi kunde inte fastställa valutan för detta köp, var god försök igen.
checkout-processing-general-error = Ett oväntat fel har uppstått vid bearbetningen av din betalning. Försök igen.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Vänta medan vi behandlar din betalning…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Tack, kolla nu din mejl!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Du får ett e-postmeddelande till { $email } med instruktioner om din prenumeration samt din betalningsinformation.
next-payment-confirmation-order-heading = Orderdetaljer
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Betalningsinformation

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Fortsätt till nedladdning

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kort som slutar på { $last4 }
# Page - Not Found
page-not-found-title = Sidan hittades inte
page-not-found-description = Sidan du begärde hittades inte. Vi har underrättats och kommer att fixa alla länkar som kan vara trasiga.
page-not-found-back-button = Gå tillbaka

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Jag godkänner { -brand-mozilla } att debitera min betalningsmetod för det visade beloppet, enligt <termsOfServiceLink>användarvillkor</termsOfServiceLink> och <privacyNoticeLink>sekretessmeddelande</privacyNoticeLink>, tills jag säger upp min prenumeration.
next-payment-confirm-checkbox-error = Du måste slutföra detta innan du går vidare

## Checkout Form

next-new-user-submit = Prenumerera nu
next-payment-validate-name-error = Ange ditt namn
next-pay-with-heading-paypal = Betala med { -brand-paypal }
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

# Component - Header

payments-header-help =
    .title = Hjälp
    .aria-label = Hjälp
    .alt = Hjälp
payments-header-bento =
    .title = { -brand-mozilla } produkter
    .aria-label = { -brand-mozilla } produkter
    .alt = { -brand-mozilla } logotyp
payments-header-bento-close =
    .alt = Stäng
payments-header-bento-tagline = Fler produkter från { -brand-mozilla } som skyddar din integritet
payments-header-bento-firefox-desktop = { -brand-firefox } webbläsare för datorer
payments-header-bento-firefox-mobile = { -brand-firefox } webbläsare för mobil
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Skapad av { -brand-mozilla }
payments-header-avatar =
    .title = { -product-mozilla-account }-meny
payments-header-avatar-icon =
    .alt = Kontots profilbild
payments-header-avatar-expanded-signed-in-as = Inloggad som
payments-header-avatar-expanded-sign-out = Logga ut
payments-client-loading-spinner =
    .aria-label = Laddar…
    .alt = Laddar…

## Payment Section

next-new-user-card-title = Ange din kortinformation

## Component - PurchaseDetails

next-plan-details-header = Produktinformation
next-plan-details-list-price = Listpris
next-plan-details-tax = Skatter och avgifter
next-plan-details-total-label = Totalt
next-plan-details-hide-button = Dölj detaljer
next-plan-details-show-button = Visa detaljer
next-coupon-success = Din plan förnyas automatiskt till listpriset.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Din plan förnyas automatiskt efter { $couponDurationDate } till listpriset.

## Select Tax Location

select-tax-location-title = Plats
select-tax-location-edit-button = Redigera
select-tax-location-save-button = Spara
select-tax-location-continue-to-checkout-button = Fortsätt till kassan
select-tax-location-country-code-label = Land
select-tax-location-country-code-placeholder = Välj ditt land
select-tax-location-error-missing-country-code = Välj ditt land
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } är inte tillgänglig på den här platsen.
select-tax-location-postal-code-label = Postnummer
select-tax-location-postal-code =
    .placeholder = Ange ditt postnummer
select-tax-location-error-missing-postal-code = Ange ditt postnummer
select-tax-location-error-invalid-postal-code = Ange ett giltigt postnummer
select-tax-location-successfully-updated = Din plats har uppdaterats.
select-tax-location-error-location-not-updated = Din plats kunde inte uppdateras. Försök igen.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Ditt konto faktureras i { $currencyDisplayName }. Välj ett land som använder { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Välj ett land som matchar valutan för dina aktiva prenumerationer.
select-tax-location-new-tax-rate-info = När du uppdaterar din plats kommer den nya skattesatsen att tillämpas på alla aktiva prenumerationer på ditt konto, från och med din nästa faktureringscykel.
signin-form-continue-button = Fortsätt
signin-form-email-input = Ange din e-postadress
signin-form-email-input-missing = Ange din e-postadress
signin-form-email-input-invalid = Ange en giltig e-postadress
next-new-user-subscribe-product-updates-mdnplus = Jag vill få produktnyheter och uppdateringar från { -product-mdn-plus } och { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Jag vill få produktnyheter och uppdateringar från { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Jag vill få nyheter och uppdateringar om säkerhet och sekretess från { -brand-mozilla }
next-new-user-subscribe-product-assurance = Vi använder bara din e-postadress för att skapa ditt konto. Vi kommer aldrig att sälja den till en tredje part.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } dagligen
plan-price-interval-weekly = { $amount } veckovis
plan-price-interval-monthly = { $amount } månadsvis
plan-price-interval-halfyearly = { $amount } var sjätte månad
plan-price-interval-yearly = { $amount } årligen

## Component - SubscriptionTitle

next-subscription-create-title = Konfigurera din prenumeration
next-subscription-success-title = Prenumerationsbekräftelse
next-subscription-processing-title = Bekräftar prenumerationen…
next-subscription-error-title = Fel vid bekräftelse av prenumeration…
subscription-title-sub-exists = Du prenumererar redan
subscription-title-plan-change-heading = Granska din ändring
subscription-title-not-supported = Ändringen av prenumerationsplanen stöds inte
next-sub-guarantee = 30-dagars återbetalningsgaranti

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Användarvillkor
next-privacy = Sekretesspolicy
next-terms-download = Nerladdningsvillkor
terms-and-privacy-stripe-label = { -brand-mozilla } använder { -brand-name-stripe } för säker betalningshantering.
terms-and-privacy-stripe-link = { -brand-name-stripe } sekretesspolicy
terms-and-privacy-paypal-label = { -brand-mozilla } använder { -brand-paypal } för säker betalningshantering.
terms-and-privacy-paypal-link = { -brand-paypal } sekretesspolicy
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } använder { -brand-name-stripe } och { -brand-paypal } för säker betalningshantering.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Nuvarande plan
upgrade-purchase-details-new-plan-label = Ny plan
upgrade-purchase-details-promo-code = Kampanjkod
upgrade-purchase-details-tax-label = Skatter och avgifter
upgrade-purchase-details-new-total-label = Ny summa
upgrade-purchase-details-prorated-upgrade = Proportionell uppgradering

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (dagligen)
upgrade-purchase-details-new-plan-weekly = { $productName } (veckovis)
upgrade-purchase-details-new-plan-monthly = { $productName } (månadsvis)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 månader)
upgrade-purchase-details-new-plan-yearly = { $productName } (årligen)
upgrade-purchase-details-prorated-credits = Negativt saldo som visas kommer att krediteras ditt konto och användas för framtida fakturor.

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Köp | { $productTitle }
metadata-description-checkout-start = Ange dina betalningsuppgifter för att slutföra ditt köp.
# Checkout processing
metadata-title-checkout-processing = Behandlar | { $productTitle }
metadata-description-checkout-processing = Vänta medan vi slutför behandlingen av din betalning.
# Checkout error
metadata-title-checkout-error = Fel | { $productTitle }
metadata-description-checkout-error = Det uppstod ett fel vid bearbetning av din prenumeration. Om problemet kvarstår, vänligen kontakta supporten.
# Checkout success
metadata-title-checkout-success = Lyckad betalning | { $productTitle }
metadata-description-checkout-success = Grattis! Du har slutfört ditt köp.
# Checkout needs_input
metadata-title-checkout-needs-input = Åtgärd krävs | { $productTitle }
metadata-description-checkout-needs-input = Slutför nödvändiga åtgärder för att fortsätta med din betalning.
# Upgrade start
metadata-title-upgrade-start = Uppgradera | { $productTitle }
metadata-description-upgrade-start = Ange din betalningsinformation för att slutföra din uppgradering.
# Upgrade processing
metadata-title-upgrade-processing = Behandlar | { $productTitle }
metadata-description-upgrade-processing = Vänta medan vi slutför behandlingen av din betalning.
# Upgrade error
metadata-title-upgrade-error = Fel | { $productTitle }
metadata-description-upgrade-error = Det uppstod ett fel vid bearbetningen av din uppgradering. Om problemet kvarstår, vänligen kontakta supporten.
# Upgrade success
metadata-title-upgrade-success = Lyckad uppgradering | { $productTitle }
metadata-description-upgrade-success = Grattis! Du har slutfört din uppgradering.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Åtgärd krävs | { $productTitle }
metadata-description-upgrade-needs-input = Slutför nödvändiga åtgärder för att fortsätta med din betalning.
# Default
metadata-title-default = Sidan hittades inte | { $productTitle }
metadata-description-default = Sidan du begärde hittades inte.

## Coupon Error Messages

next-coupon-error-expired = Koden du angav har upphört.
next-coupon-error-generic = Ett fel uppstod vid bearbetning av koden. Försök igen.
next-coupon-error-invalid = Koden du angav är ogiltig.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Koden du angav har nått sin gräns.

##

