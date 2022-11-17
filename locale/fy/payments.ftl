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
project-brand = Firefox Accounts

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Account-startside

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Promoasjekoade tapast
coupon-submit = Tapasse
coupon-remove = Fuortsmite
coupon-error = De ynfierde koartingskoade is ûnjildich of ferrûn.
coupon-error-generic = Der is in flater bard by it ferwurkjen fan de koade. Probearje it opnij.
coupon-error-expired = De ynfierde koade is ferrûn.
coupon-error-limit-reached = De ynfierde koade hat syn limyt berikt.
coupon-error-invalid = De ynfierde koade is ûnjildich.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Koade ynfiere

## Component - Fields

default-input-error = Dit fjild is ferplichte
input-error-is-required = { $label } is ferplicht

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox }-logo

## Component - NewUserEmailForm

new-user-sign-in-link = Hawwe jo al in { -brand-name-firefox }-account? <a>Oanmelde</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Fier jo e-mailadres yn
new-user-confirm-email =
    .label = Befêstigje jo e-mailadres
new-user-subscribe-product-updates = Ik wol graach produktupdates fan { -brand-name-firefox } ûntfange
new-user-subscribe-product-assurance = Wy brûke jo e-mailadres allinnich om jo account oan te meitsjen. Wy sille it nea oan in tredde partij ferkeapje.
new-user-email-validate = E-mailadres is net jildich
new-user-email-validate-confirm = E-mailadressen komme net oerien
new-user-already-has-account-sign-in = Jo hawwe al in account. <a>Oanmelde</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Hawwe jo it e-mailadres ferkeard ynfierd? { $domain } biedt gjin e-mail oan.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Tige tank!
payment-confirmation-thanks-heading-account-exists = Tige tank, kontrolearje no jo e-mail!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Der is in befêstigingsberjocht ferstjoerd nei { $email } mei details oer hoe’t jo oan de slach kinne mei { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Jo ûntfange in e-mailberjocht op { $email } mei ynstruksjes oer it ynstellen fan jo account, krekt as jo betellingsgegevens.
payment-confirmation-order-heading = Bestelgegevens
payment-confirmation-invoice-number = Faktuernr. { $invoiceNumber }
payment-confirmation-details-heading-2 = Betellingsgegevens
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] deistich { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] wykliks { $amount }
       *[other] elke { $intervalCount } wiken { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] moanliks { $amount }
       *[other] elke { $intervalCount } moannen { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] jierliks { $amount }
       *[other] elke { $intervalCount } jier { $amount }
    }
payment-confirmation-download-button = Trochgean mei download

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Ik autorisearje { -brand-name-mozilla }, makker fan { -brand-name-firefox }-produkten, om myn betelmetoade foar it toande bedrach te belêsten, yn oerienstimming mei de <termsOfServiceLink>Tsjinstbetingsten</termsOfServiceLink> en de <privacyNoticeLink>Privacyferklearring</privacyNoticeLink>, oant ik myn abonnemint beëinigje.

## Component - PaymentErrorView

payment-error-retry-button = Opnij probearje
payment-error-manage-subscription-button = Myn abonnemint beheare

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Jo hawwe al in abonnemint op { $productName } fia de appstore { -brand-name-google } of { -brand-name-apple }.
iap-upgrade-no-bundle-support = Wy stypje gjin upwurdearringen foar dizze abonneminten, mar dat dogge wy ynkoarten wol.
iap-upgrade-contact-support = Jo kinne dit produkt noch hieltyd krije – nim kontakt op mei de stipeôfdieling, sadat wy jo helpe kinne.
iap-upgrade-get-help-button = Help krije

## Component - PaymentForm

payment-name =
    .placeholder = Folsleine namme
    .label = Namme lykas werjûn op jo kaart
payment-cc =
    .label = Jo kaart
payment-cancel-btn = Annulearje
payment-update-btn = Bywurkje
payment-pay-btn = No betelje
payment-pay-with-paypal-btn = Betelje mei { -brand-name-paypal }
payment-validate-name-error = Fier jo namme yn

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } brûkt { -brand-name-stripe } en { -brand-name-paypal } foar feilich betellingsferkear.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe }-privacybelied</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }-privacybelied</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } brûkt { -brand-name-paypal } foar feilich betellingsferkear.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal }-privacybelied</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } brûkt { -brand-name-stripe } foar feilich betellingsferkear.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe }-privacybelied</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Kies jo betellingsmetoade
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Fereaske

## Component - PaymentProcessing

payment-processing-message = In momint wylst wy jo betelling ferwurkje…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Creditcard einigjend op { $last4 }

## Component - PlanDetails

plan-details-header = Produktdetails
plan-details-list-price = Normale priis
plan-details-show-button = Details toane
plan-details-hide-button = Details ferstopje
plan-details-total-label = Totaal
plan-details-tax = Belestingen en heffingen

## Component - PlanErrorDialog

product-no-such-plan = Soksoarte skema bestiet net foar dit produkt.

## Component - SubscriptionTitle

subscription-create-title = Jo abonnemint ynstelle
subscription-success-title = Abonnemintsbefêstiging
subscription-processing-title = Abonnemint befêstigje…
subscription-error-title = Flater by befêstigjen abonnemint…
subscription-noplanchange-title = Dizze abonnemintswiziging wurdt net stipe
subscription-iapsubscribed-title = Al abonnearre
sub-guarantee = 30-dagen-jildweromgarânsje

## Component - TermsAndPrivacy

terms = Tsjinstbetingsten
privacy = Privacyferklearring
terms-download = Betingsten downloade

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = Modal slute
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Lade…
settings-subscriptions-title = Abonneminten
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Promoasjekoade

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] deistich { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] wykliks { $amount }
       *[other] elke { $intervalCount } wiken { $amount }
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] moanliks { $amount }
       *[other] elke { $intervalCount } moannen { $amount }
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] jierliks { $amount }
       *[other] elke { $intervalCount } jier { $amount }
    }

## Error messages

# App error dialog
general-error-heading = Algemiene tapassingsflater
basic-error-message = Der is wat misgien. Probearje it letter opnij.
payment-error-1 = Hmm. Der wie in probleem by it autorisearjen fan jo betelling. Probearje it opnij of nim kontakt mei jo kaartferstrekker.
payment-error-2 = Hmm. Der wie in probleem by it autorisearjen fan jo betelling. Nim kontakt mei jo kaartferstrekker.
payment-error-3b = Der is in ûnferwachte flater bard by it ferwurkjen fan jo betelling, probearje it opnij.
expired-card-error = It liket derop dat jo creditkaart ferrûn is. Probearje in oare kaart.
insufficient-funds-error = It liket derop dat jo kaart net genôch saldo hat. Probearje in oare kaart.
withdrawal-count-limit-exceeded-error = It liket derop dat jo mei dizze transaksje oer jo kredytlimyt gean. Probearje in oare kaart.
charge-exceeds-source-limit = It liket derop dat jo mei dizze transaksje oer jo deistige kredytlimyt gean. Probearje in oare kaart of wachtsje 24 oer.
instant-payouts-unsupported = It liket derop dat jo bankpas net ynsteld is foar direkte betellingen. Probearje in oare bankpas of creditkaart.
duplicate-transaction = Hmm. It liket derop dat sakrekt in identike transaksje ferstjoerd is. Kontrolearje jo betellingsskiednis.
coupon-expired = It liket derop dat dy promoasjekoade ferrûn is.
card-error = Jo transaksje koe net ferwurke wurde. Kontrolearje jo creditkaartgegevens en probearje it opnij.
country-currency-mismatch = De faluta fan dit abonnemint is net jildich foar it lân dat oan jo betelling keppele is.
currency-currency-mismatch = Sorry. Jo kinne net wikselje tusken faluta.
no-subscription-change = Sorry. Jo kinne jo abonnemint net wizigje.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Jo binne al abonnearre fia de { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Troch in systeemflater is jo registraasje by { $productName } mislearre. Der binne gjin kosten yn rekkening brocht by jo betelmetoade. Probearje it opnij.
fxa-post-passwordless-sub-error = Abonnemint befêstige, mar de befêstigingsside kin net laden wurde. Kontrolearje jo e-mail om jo account yn te stellen.
newsletter-signup-error = Jo binne net ynskreaun foar e-mailberjochten oer produktupdates. Jo kinne it opnij probearje yn jo accountynstellingen.
product-plan-error =
    .title = Probleem by it laden fan de skema’s
product-profile-error =
    .title = Probleem by it laden fan it profyl
product-customer-error =
    .title = Probleem by it laden fan de klant
product-plan-not-found = Skema net fûn

## Hooks - coupons

coupon-success = Jo abonnemint wurdt automatysk ferlinge tsjin de normale priis.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Jo abonnemint wurdt nei { $couponDurationDate } automatysk ferlinge tsjin de standertpriis.

## Routes - Checkout - New user

new-user-step-1 = 1. Meitsje in { -brand-name-firefox }-account oan
new-user-card-title = Fier jo kaartgegevens yn
new-user-submit = No abonnearje

## Routes - Product and Subscriptions

sub-update-payment-title = Betellingsgegevens

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Of betelje mei kaart
pay-with-heading-card-only = Betelje mei kaart

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Wy kinne jo noch net opwurdearje

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Jo wiziging besjen
sub-change-failed = Abonnemintswiziging mislearre
sub-update-copy =
    Jo skema wiziget daliks, en der wurdt in oanpast bedrach yn rekkening
    brocht foar it restant fan jo fakturaasjeperioade. Fan { $startingDate } ôf
    wurdt jo it folsleine bedrach yn rekkening brocht.
sub-change-submit = Wiziging befêstigje
sub-update-current-plan-label = Aktuele skema
sub-update-new-plan-label = Nij skema
sub-update-total-label = Nij totaalbedrach

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Abonnemint opsizze
sub-item-stay-sub = Abonnemint behâlde

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Jo kinne { $name } net mear brûke nei
    { $period }, de lêste dei fan jo betellingssyklus.
sub-item-cancel-confirm =
    Myn tagong ta en bewarre gegevens yn { $name }
    op { $period } opsizze

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] deistich { $amount }
       *[other] elke { $intervalCount } dagen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] wykliks { $amount }
       *[other] elke { $intervalCount } wiken { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] moanliks { $amount }
       *[other] elke { $intervalCount } moannen { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] jierliks { $amount }
       *[other] elke { $intervalCount } jier { $amount }
    }

## Routes - Subscription

sub-route-idx-reactivating = Opnij aktivearjen fan abonnemint is mislearre
sub-route-idx-cancel-failed = Opsizzen fan abonnemint is mislearre
sub-route-idx-contact = Kontakt opnimme
sub-route-idx-cancel-msg-title = Wy fine it spitich dat jo ús ferlitte.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Jo abonnemint op { $name } is opsein.
          <br />
          Jo hawwe noch oant { $date } tagong ta { $name }.
sub-route-idx-cancel-aside = Fragen? Besykje <a>{ -brand-name-mozilla } Support</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Probleem by it laden fan klant
sub-invoice-error =
    .title = Probleem by it laden fan faktueren
sub-billing-update-success = Jo betellingsgegevens binne mei sukses bywurke

## Routes - Subscription - ActionButton

pay-update-change-btn = Wizigje
pay-update-manage-btn = Beheare

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Folgjende ynkasso op { $date }
sub-expires-on = Ferrint op { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Ferrint op { $expirationDate }
sub-route-idx-updating = Fakturaasjegegevens bywurkje…
sub-route-payment-modal-heading = Ungjildige fakturaasjegegevens
sub-route-payment-modal-message = Der liket in flater te barren mei jo { -brand-name-paypal }-account, jo moatte de needsaaklike stappen nimme om dit betellingsprobleem op te lossen.
sub-route-missing-billing-agreement-payment-alert = Ungjidige betellingsgegevens; der is in flater bard mei jo account. <div>Beheare</div>
sub-route-funding-source-payment-alert = Ungjidige betellingsgegevens; der is in flater bard mei jo account. Dizze warskôging ferdwynt mooglik pas nei ferrin fan tiid neidat jo mei sukses jo gegevens bywurke hawwe. <div>Beheare</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Abonnemintskema bestiet net.
invoice-not-found = Folgjende faktuer net fûn
sub-item-no-such-subsequent-invoice = Folgjende faktuer net fûn foar dit abonnemint.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Op syk nei jo abonnemint op { -brand-name-pocket } premium?
manage-pocket-body-2 = <linkExternal>Klik hjir</linkExternal> om dit te behearen.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Wolle jo { $name } brûke bliuwe?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Jo tagong ta { $name } bliuwt bestean, en jo betellingssyklus
    en betelling bliuwe itselde. Jo folgjende betelling wurdt
    { $amount } op { $endDate } op de kaart einigjend op { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Jo tagong ta { $name } bliuwt bestean, en jo betellingssyklus
    en betelling bliuwe itselde. Jo folgjende betelling wurdt
    { $amount } op { $endDate }.
reactivate-confirm-button = Opnij ynskriuwe

## $date (Date) - Last day of product access

reactivate-panel-copy = Jo ferlieze op <strong>{ $date }</strong> tagong ta { $name }.
reactivate-success-copy = Tank! Jo binne hielendal klear.
reactivate-success-button = Slute

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: yn-app-oankeap
sub-iap-item-apple-purchase = { -brand-name-apple }: yn-app-oankeap
sub-iap-item-manage-button = Beheare
