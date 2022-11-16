# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox-konti

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Startside for konto

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Rabatkode anvendt
coupon-submit = Anvend
coupon-remove = Fjern
coupon-error = Den angivne kode er ugyldig eller udløbet.
coupon-error-generic = Der opstod en fejl under behandlingen af koden. Prøv igen.
coupon-error-expired = Den angivne kode er udløbet.
coupon-error-limit-reached = Den angivne kode har nået sin grænse.
coupon-error-invalid = Den angivne kode er ugyldig.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Indtast kode

## Component - Fields

default-input-error = Dette felt er påkrævet
input-error-is-required = { $label } er påkrævet

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox }-logo

## Component - NewUserEmailForm

new-user-sign-in-link = Har du allerede en { -brand-name-firefox }-konto? <a>Log ind</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Indtast din mailadresse
new-user-confirm-email =
    .label = Bekræft din mailadresse
new-user-subscribe-product-updates = Jeg vil gerne modtage nyheder om produkter fra { -brand-name-firefox }
new-user-subscribe-product-assurance = Vi bruger kun din mailadresse til at oprette din konto. Vi vil aldrig sælge den til en tredjepart.
new-user-email-validate = Mailadressen er ikke gyldig
new-user-email-validate-confirm = Mailadresserne matcher ikke
new-user-already-has-account-sign-in = Du har allerede en konto. <a>Log ind</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Forkert indtastet mailadresse? { $domain } tilbyder ikke mail.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Tak!
payment-confirmation-thanks-heading-account-exists = Tak. Tjek nu din mail!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = En bekræftelsesmail er blevet sendt til { $email } med detaljer om, hvordan du kommer i gang med { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Du vil modtage en mail på { $email } med dine betalingsoplysninger og en vejledning til at oprette din konto.
payment-confirmation-order-heading = Ordredetaljer
payment-confirmation-invoice-number = Faktura #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Betalingsinformation
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } dagligt
       *[other] { $amount } hver { $intervalCount } dag
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } ugentligt
       *[other] { $amount } hver { $intervalCount } uge
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } månedligt
       *[other] { $amount } hver { $intervalCount } måned
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } årligt
       *[other] { $amount } hvert { $intervalCount } år
    }
payment-confirmation-download-button = Fortsæt til hentning

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Jeg giver hermed tilladelse til, at { -brand-name-mozilla }, udvikler af { -brand-name-firefox }-produkter, kan trække det viste beløb med min angivne betalingsmetode i overensstemmelse med <termsOfServiceLink>tjenestevilkårene</termsOfServiceLink> og <privacyNoticeLink>privatlivspolitikken</privacyNoticeLink>, indtil jeg annullerer mit abonnement.

## Component - PaymentErrorView

payment-error-retry-button = Prøv igen
payment-error-manage-subscription-button = Håndter mine abonnementer

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Du har allerede et { $productName }-abonnement via { -brand-name-google }s  eller { -brand-name-apple }s appbutikker.
iap-upgrade-no-bundle-support = Vi understøtter ikke opgraderinger til disse abonnementer, men det kommer vi til at gøre snart.
iap-upgrade-contact-support = Du kan stadig få dette produkt. Kontakt supporten, så vi kan hjælpe dig.
iap-upgrade-get-help-button = Få hjælp

## Component - PaymentForm

payment-name =
    .placeholder = Fulde navn
    .label = Navn, som det vises på dit kort
payment-cc =
    .label = Dit kort
payment-cancel-btn = Annuller
payment-update-btn = Opdater
payment-pay-btn = Betal nu
payment-pay-with-paypal-btn = Betal med { -brand-name-paypal }
payment-validate-name-error = Indtast dit navn

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } bruger { -brand-name-stripe } og { -brand-name-paypal } til sikker behandling af betaling.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } privatlivspolitik</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } privatlivspolitik</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } bruger { -brand-name-paypal } til sikker behandling af betaling.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } privatlivspolitik</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } bruger { -brand-name-stripe } til sikker behandling af betaling.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } privatlivspolitik</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Vælg din betalingsmetode
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Påkrævet

## Component - PaymentProcessing

payment-processing-message = Vent mens vi behandler din betaling…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Kort, der ender på { $last4 }

## Component - PlanDetails

plan-details-header = Produktdetaljer
plan-details-list-price = Listepris
plan-details-show-button = Vis detaljer
plan-details-hide-button = Skjul detaljer
plan-details-total-label = I alt
plan-details-tax = Skatter og gebyrer

## Component - PlanErrorDialog

product-no-such-plan = Der findes ingen sådan plan for dette produkt.

## Component - SubscriptionTitle

subscription-create-title = Opsætning af dit abonnement
subscription-success-title = Bekræftelse af abonnement
subscription-processing-title = Bekræfter abonnement…
subscription-error-title = Der opstod en fejl under bekræftelse af abonnement…
subscription-noplanchange-title = Denne ændring af abonnementsplan understøttes ikke
subscription-iapsubscribed-title = Abonnerer allerede
sub-guarantee = 30-dages pengene-tilbage-garanti

## Component - TermsAndPrivacy

terms = Tjenestevilkår
privacy = Privatlivspolitik
terms-download = Betingelser for hentning

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox-konti
# General aria-label for closing modals
close-aria =
    .aria-label = Luk modal-vindue
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Indlæser…
settings-subscriptions-title = Abonnementer
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Rabatkode

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dagligt
       *[other] { $amount } hver { $intervalCount } dag
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } ugentligt
       *[other] { $amount } hver { $intervalCount } uge
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } månedligt
       *[other] { $amount } hver { $intervalCount } måned
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } årligt
       *[other] { $amount } hvert { $intervalCount } år
    }

## Error messages

# App error dialog
general-error-heading = Generel applikationsfejl
basic-error-message = Noget gik galt. Prøv igen senere.
payment-error-1 = Hmm. Der opstod et problem med at godkende din betaling. Prøv igen eller kontakt din kortudsteder.
payment-error-2 = Hmm. Der opstod et problem med at godkende din betaling. Kontakt din kortudsteder.
payment-error-3b = Der opstod en uventet fejl under behandlingen af din betaling. Prøv igen.
expired-card-error = Det ser ud til, at dit betalingskort er udløbet. Prøv med et andet kort.
insufficient-funds-error = Det ser ud til, at der ikke er penge nok på dit kort. Prøv et andet kort.
withdrawal-count-limit-exceeded-error = Det ser ud til, at denne transaktion vil overskride din kreditgrænse. Prøv med et andet kort.
charge-exceeds-source-limit = Det ser ud til, at denne transaktion vil overskride din kreditgrænse. Prøv med et andet kort eller prøv igen om 24 timer.
instant-payouts-unsupported = Det ser ud til, at dit betalingskort ikke kan bruges til øjeblikkelige betalinger. Prøv med et andet kort.
duplicate-transaction = Hmm. Det ser ud til, at en identisk transaktion lige blev sendt. Kontrollér din betalingshistorik.
coupon-expired = Det ser ud til, at promo-koden er udløbet.
card-error = Din transaktion kunne ikke behandles. Kontroller oplysningerne om dit betalingskort og prøv igen.
country-currency-mismatch = Dette abonnements valuta er ikke gyldig for det land, der er knyttet til din betaling.
currency-currency-mismatch = Du kan ikke skifte mellem valutaer.
no-subscription-change = Du kan ikke ændre din abonnementsplan.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Du abonnerer allerede via { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = På grund af en systemfejl mislykkedes din tilmelding til { $productName }. Du er ikke blevet opkrævet. Prøv igen.
fxa-post-passwordless-sub-error = Abonnementet er bekræftet, men bekræftelsessiden kunne ikke indlæses. Tjek din mail for at oprette din konto.
newsletter-signup-error = Du har ikke tilmeldt dig nyhedsmails om produktopdateringer. Du kan prøve igen i dine kontoindstillinger.
product-plan-error =
    .title = Problem med indlæsning af planer
product-profile-error =
    .title = Problem med indlæsning af profil
product-customer-error =
    .title = Problem med indlæsning af kunde
product-plan-not-found = Plan ikke fundet

## Hooks - coupons

coupon-success = Din plan fornys automatisk til listeprisen.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Din plan fornys automatisk til listeprisen efter { $couponDurationDate }.

## Routes - Checkout - New user

new-user-step-1 = 1. Opret en { -brand-name-firefox }-konto
new-user-card-title = Indtast oplysninger om dit betalingskort
new-user-submit = Abonner nu

## Routes - Product and Subscriptions

sub-update-payment-title = Betalingsinformation

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Eller betal med kort
pay-with-heading-card-only = Betal med kort

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Vi kan ikke opgradere dig helt endnu

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Gennemgå dine ændringer
sub-change-failed = Ændring af plan mislykkedes
sub-update-copy =
    Din plan bliver ændret med det samme og du vil blive opkrævet et justeret
    beløb for resten af faktureringsperioden. Fra og med { $startingDate }
    vil du blive opkrævet det fulde beløb.
sub-change-submit = Bekræft ændring
sub-update-current-plan-label = Nuværende plan
sub-update-new-plan-label = Ny plan
sub-update-total-label = Ny total

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Annuller abonnement
sub-item-stay-sub = Fortsæt abonnement

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Du vil ikke længere kunne bruge  { $name } efter
    { $period }, der er den sidste dag i din faktureringsperiode.
sub-item-cancel-confirm =
    Annuller min adgang og kassér mine informationer gemt i
    { $name } den { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dagligt
       *[other] { $amount } hver { $intervalCount } dag
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } ugentligt
       *[other] { $amount } hver { $intervalCount } uge
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } månedligt
       *[other] { $amount } hver { $intervalCount } måned
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } årligt
       *[other] { $amount } hvert { $intervalCount } år
    }

## Routes - Subscription

sub-route-idx-reactivating = Genaktivering af abonnement mislykkedes
sub-route-idx-cancel-failed = Annullering af abonnement mislykkedes
sub-route-idx-contact = Kontakt support
sub-route-idx-cancel-msg-title = Vi er kede af, at du forlader os.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Dit abonnement på { $name } er blevet annulleret.
          <br />
          Du har adgang til { $name } frem til { $date }.
sub-route-idx-cancel-aside = Har du spørgsmål? Besøg <a>{ -brand-name-mozilla } Support</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problem med indlæsning af kunde
sub-invoice-error =
    .title = Problem med indlæsning af fakturaer
sub-billing-update-success = Dine faktureringsoplysninger er blevet opdateret

## Routes - Subscription - ActionButton

pay-update-change-btn = Skift
pay-update-manage-btn = Håndtér

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Næste fakturering den { $date }
sub-expires-on = Udløber den { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Udløber { $expirationDate }
sub-route-idx-updating = Opdaterer faktureringsoplysninger…
sub-route-payment-modal-heading = Ugyldige faktureringsoplysninger
sub-route-payment-modal-message = Der ser ud til at være en fejl med din { -brand-name-paypal }-konto. Du skal udføre de nødvendige ændringer for at løse problemet.
sub-route-missing-billing-agreement-payment-alert = Ugyldig betalingsinformation; der er en fejl med din konto.<div>Håndtér</div>
sub-route-funding-source-payment-alert = Ugyldig betalingsinformation; der er en fejl med din konto. Det kan tage nogen tid, før denne advarsel forsvinder efter du har opdateret dine oplysninger. <div>Håndtér</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Der findes ingen sådan plan for dette abonnement.
invoice-not-found = Efterfølgende faktura ikke fundet
sub-item-no-such-subsequent-invoice = Efterfølgende faktura ikke fundet for dette abonnement.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Leder du efter dit premium-abonnement på { -brand-name-pocket }?
manage-pocket-body-2 = <linkExternal>Klik her</linkExternal> for at håndtere det.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vil du fortsætte med at bruge { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Din adgang til { $name } vil fortsætte, og din faktureringsperiode
    og betaling vil forblive den samme. Din næste opkrævning er på
    { $amount } og vil blive trukket den { $endDate } på dit kort, der ender på { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Din adgang til { $name } vil fortsætte, og din faktureringsperiode
    og betaling vil forblive den samme. Din næste opkrævning er på
    { $amount } og vil blive trukket den { $endDate }.
reactivate-confirm-button = Abonner igen

## $date (Date) - Last day of product access

reactivate-panel-copy = Du vil miste adgangen til { $name } den <strong>{ $date }</strong>.
reactivate-success-copy = Tak! Du er klar.
reactivate-success-button = Luk

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Køb i appen
sub-iap-item-apple-purchase = { -brand-name-apple }: Køb i appen
sub-iap-item-manage-button = Håndter
