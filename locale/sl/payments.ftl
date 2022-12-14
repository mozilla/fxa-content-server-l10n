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

-brand-name-mozilla =
    { $sklon ->
       *[imenovalnik] Mozilla
        [rodilnik] Mozille
        [dajalnik] Mozilli
        [tozilnik] Mozillo
        [mestnik] Mozilli
        [orodnik] Mozillo
    }
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox Računi

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google =
    { $sklon ->
       *[imenovalnik] Google
        [rodilnik] Googla
        [dajalnik] Googlu
        [tozilnik] Google
        [mestnik] Googlu
        [orodnik] Googlom
    }
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Domača stran računa

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Promocijska koda uveljavljena
coupon-submit = Uveljavi
coupon-remove = Odstrani
coupon-error = Koda, ki ste jo vnesli, je neveljavna ali pretečena.
coupon-error-generic = Pri obdelavi kode je prišlo do napake. Poskusite znova.
coupon-error-expired = Kodi, ki ste jo vnesli, je potekla veljavnost.
coupon-error-limit-reached = Koda, ki ste jo vnesli, je dosegla svojo omejitev.
coupon-error-invalid = Koda, ki ste jo vnesli, je neveljavna.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Vnesite kodo

## Component - Fields

default-input-error = To polje je obvezno
input-error-is-required = { $label } je zahtevan podatek

## Component - Header

brand-name-firefox-logo = Logotip { -brand-name-firefox(sklon: "rodilnik") }

## Component - NewUserEmailForm

new-user-sign-in-link = Že imate { -brand-name-firefox } Račun? <a>Prijava</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Vnesite e-poštni naslov
new-user-confirm-email =
    .label = Potrdite e-poštni naslov
new-user-subscribe-product-updates = Želim prejemati { -brand-name-firefox }ove novice o izdelkih
new-user-subscribe-product-assurance = Vaš e-poštni naslov uporabimo samo za ustvarjanje vašega računa. Nikoli ga ne bomo prodali nikomur drugemu.
new-user-email-validate = E-poštni naslov ni veljaven
new-user-email-validate-confirm = E-poštna naslova se ne ujemata
new-user-already-has-account-sign-in = Račun že imate. <a>Prijava</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Ste se zatipkali? { $domain } ne ponuja e-pošte.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Hvala!
payment-confirmation-thanks-heading-account-exists = Hvala, sedaj preverite svojo e-pošto!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Na { $email } je bilo poslano potrditveno e-poštno sporočilo s podrobnimi navodili, kako začeti uporabljati { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Na { $email } boste prejeli e-pošto z navodili za nastavitev računa in s podatki o plačilu.
payment-confirmation-order-heading = Podrobnosti naročila
payment-confirmation-invoice-number = Račun št. { $invoiceNumber }
payment-confirmation-details-heading-2 = Podatki o plačilu
payment-confirmation-amount = { $amount } na { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } na dan
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } na teden
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } na mesec
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } na leto
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }
payment-confirmation-download-button = Nadaljuj prenos

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Pooblaščam { -brand-name-mozilla(sklon: "tožilnik") }, izdelovalca izdelkov { -brand-name-firefox }, da v skladu s <termsOfServiceLink>Pogoji storitve</termsOfServiceLink> in <privacyNoticeLink>Obvestilom o zasebnosti</privacyNoticeLink> bremeni moje plačilno sredstvo za prikazani znesek dokler ne prekličem naročnine.

## Component - PaymentErrorView

payment-error-retry-button = Poskusi znova
payment-error-manage-subscription-button = Upravljaj z naročnino

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Ste že naročeni na { $productName } v trgovinah z aplikacijami { -brand-name-google } ali { -brand-name-apple }.
iap-upgrade-no-bundle-support = Za te naročnine ne podpiramo nadgradenj, vendar jih bomo kmalu.
iap-upgrade-contact-support = Ta izdelek je še vedno na voljo – obrnite se na podporo, da vam lahko pomagamo.
iap-upgrade-get-help-button = Poišči pomoč

## Component - PaymentForm

payment-name =
    .placeholder = Polno ime
    .label = Ime, kot je napisano na osebni izkaznici
payment-cc =
    .label = Vaša kartica
payment-cancel-btn = Prekliči
payment-update-btn = Posodobi
payment-pay-btn = Plačaj zdaj
payment-pay-with-paypal-btn = Plačaj s storitvijo { -brand-name-paypal }
payment-validate-name-error = Vnesite svoje ime

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } za varno obdelavo plačil uporablja storitvi { -brand-name-stripe } in { -brand-name-paypal }.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Politika zasebnosti za { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Politika zasebnosti za { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } za varno obdelavo plačil uporablja storitev { -brand-name-paypal }.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Politika zasebnosti za { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-stripe-2 = { -brand-name-mozilla } za varno obdelavo plačil uporablja storitev { -brand-name-stripe }.
payment-legal-link-stripe-3 = <stripePrivacyLink>Politika zasebnosti za { -brand-name-stripe }</stripePrivacyLink>

## Component - PaymentMethodHeader

payment-method-header = Izberite način plačila
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Zahtevano

## Component - PaymentProcessing

payment-processing-message = Počakajte, da obdelamo vaše plačilo …

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Kartica, ki se končuje s { $last4 }

## Component - PlanDetails

plan-details-header = Podrobnosti izdelka
plan-details-list-price = Cenik
plan-details-show-button = Pokaži podrobnosti
plan-details-hide-button = Skrij podrobnosti
plan-details-total-label = Skupaj
plan-details-tax = Davki in pristojbine

## Component - PlanErrorDialog

product-no-such-plan = Za ta izdelek ni takšnega načrta.

## Component - SubscriptionTitle

subscription-create-title = Nastavite svojo naročnino
subscription-success-title = Potrditev naročnine
subscription-processing-title = Potrjevanje naročnine …
subscription-error-title = Napaka pri potrjevanju naročnine …
subscription-noplanchange-title = Ta sprememba naročniškega načrta ni podprta
subscription-iapsubscribed-title = Že naročeno
sub-guarantee = 30-dnevno vračilo denarja

## Component - TermsAndPrivacy

terms = Pogoji storitve
privacy = Obvestilo o zasebnosti
terms-download = Pogoji prenosa

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Računi
# General aria-label for closing modals
close-aria =
    .aria-label = Zapri modalno okno
settings-subscriptions-title = Naročnine
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Promocijska koda

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } tedensko
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesečno
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } letno
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }

## Error messages

# App error dialog
general-error-heading = Splošna napaka aplikacije
basic-error-message = Prišlo je do napake. Poskusite znova pozneje.
payment-error-1 = Hmm. Pri avtorizaciji vašega plačila je prišlo do težave. Poskusite znova ali se obrnite na izdajatelja kartice.
payment-error-2 = Hmm. Pri avtorizaciji vašega plačila je prišlo do težave. Obrnite se na izdajatelja kartice.
payment-error-3b = Med obdelavo vašega plačila je prišlo do nepričakovane napake, poskusite znova.
expired-card-error = Videti je, da se je vaši kreditni kartici iztekla veljavnost. Poskusite z drugo kartico.
insufficient-funds-error = Videti je, da na vaši kartici ni dovolj sredstev. Poskusite z drugo kartico.
withdrawal-count-limit-exceeded-error = Videti je, da bo ta transakcija presegla vaš kreditni limit. Poskusite z drugo kartico.
charge-exceeds-source-limit = Videti je, da bo ta transakcija presegla vaš dnevni kreditni limit. Poskusite z drugo kartico ali čez 24 ur.
instant-payouts-unsupported = Videti je, da vaša debetna kartica ni nastavljena za takojšnja plačila. Poskusite z drugo debetno ali kreditno kartico.
duplicate-transaction = Hmm. Videti je, da je bila identična transakcija pravkar opravljena. Preverite zgodovino plačil.
coupon-expired = Videti je, da je promocijska koda potekla.
card-error = Vaše transakcije ni bilo mogoče obdelati. Preverite podatke o svoji kreditni kartici in poskusite znova.
country-currency-mismatch = Valuta te naročnine ni veljavna za državo, povezano z vašim plačilom.
currency-currency-mismatch = Oprostite. Med valutami ne morete preklapljati.
no-subscription-change = Oprostite. Naročniškega paketa ni mogoče spremeniti.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Že ste naročeni preko { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Vaša prijava v { $productName } je bila neuspešna zaradi sistemske napake. Vašega plačilnega sredstva nismo bremenili. Poskusite znova.
fxa-post-passwordless-sub-error = Naročnina je potrjena, vendar se stran za potrditev ni naložila. Preverite svojo e-pošto in nastavite račun.
newsletter-signup-error = Niste naročeni na e-poštna obvestila o posodobitvah izdelkov. Poskusite lahko znova v nastavitvah računa.
product-plan-error =
    .title = Napaka pri nalaganju načrtov
product-profile-error =
    .title = Napaka pri nalaganju profila
product-customer-error =
    .title = Napaka pri nalaganju stranke
product-plan-not-found = Načrta ni mogoče najti

## Hooks - coupons

coupon-success = Vaš paket se bo samodejno podaljšal po maloprodajni ceni.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Vaš paket se bo po { $couponDurationDate } samodejno obnovil po maloprodajni ceni.

## Routes - Checkout - New user

new-user-step-1 = 1. Ustvarite { -brand-name-firefox } Račun
new-user-card-title = Vnesite podatke o kartici
new-user-submit = Naroči se zdaj

## Routes - Product and Subscriptions

sub-update-payment-title = Podatki o plačilu

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Ali plačajte s kartico
pay-with-heading-card-only = Plačajte s kartico

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Nadgradnje še ni mogoče izvesti

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = Trgovina { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Preglejte spremembo
sub-change-failed = Sprememba načrta ni uspela
sub-change-submit = Potrdite spremembo
sub-update-current-plan-label = Trenutni načrt
sub-update-new-plan-label = Nov načrt
sub-update-total-label = Nov znesek

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Prekliči naročnino
sub-item-stay-sub = Ostanite naročnik

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-confirm =
    Prekliči moj dostop in shranjene podatke v storitvi
    { $name } z dnem { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } dnevno
        [two] { $amount } vsaka { $intervalCount } dneva
        [few] { $amount } vsake { $intervalCount } dni
       *[other] { $amount } vsakih { $intervalCount } dni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } tedensko
        [two] { $amount } vsaka { $intervalCount } tedna
        [few] { $amount } vsake { $intervalCount } tedne
       *[other] { $amount } vsakih { $intervalCount } tednov
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mesečno
        [two] { $amount } vsaka { $intervalCount } meseca
        [few] { $amount } vsake { $intervalCount } mesece
       *[other] { $amount } vsakih { $intervalCount } mesecev
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } letno
        [two] { $amount } vsaki { $intervalCount } leti
        [few] { $amount } vsaka { $intervalCount } leta
       *[other] { $amount } vsakih { $intervalCount } let
    }

## Routes - Subscription

sub-route-idx-reactivating = Obnovitev naročnine ni uspela
sub-route-idx-cancel-failed = Preklic naročnine ni uspel
sub-route-idx-contact = Obrnite se na podporo
sub-route-idx-cancel-msg-title = Žal nam je, da odhajate
sub-route-idx-cancel-aside = Imate vprašanja? Obiščite <a>podporo { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Napaka pri nalaganju stranke
sub-invoice-error =
    .title = Napaka pri nalaganju računov

## Routes - Subscription - ActionButton

pay-update-change-btn = Spremeni
pay-update-manage-btn = Upravljaj

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Naslednji obračun { $date }
sub-expires-on = Preteče { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Poteče { $expirationDate }

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Za to naročnino ni takega načrta.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-body-2 = Za upravljanje <linkExternal>kliknite tukaj</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Želite še naprej uporabljati { $name }?
reactivate-confirm-button = Obnovi naročnino

## $date (Date) - Last day of product access

reactivate-panel-copy = Dne <strong>{ $date }</strong> boste izgubili dostop do { $name }.
reactivate-success-copy = Hvala! Pripravljeni ste.
reactivate-success-button = Zapri

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Nakup v aplikaciji
sub-iap-item-apple-purchase = { -brand-name-apple }: Nakup v aplikaciji
sub-iap-item-manage-button = Upravljaj
