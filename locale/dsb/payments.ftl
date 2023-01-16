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

settings-home = Startowy bok konta

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Akciski kod nałoženy
coupon-submit = Nałožyś
coupon-remove = Wótwónoźeś
coupon-error = Kod, kótaryž sćo zapódał, jo njepłaśiwy abo spadnuł.
coupon-error-generic = Pśi pśeźěłowanju koda jo zmólka nastała. Pšosym wopytajśo hyšći raz.
coupon-error-expired = Zapódany kod jo spadnuł.
coupon-error-limit-reached = Zapódany kod jo dostał swój limit.
coupon-error-invalid = Zapódany kod jo njepłaśiwy.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Kod zapódaś

## Component - Fields

default-input-error = Toś to pólo jo trjebne
input-error-is-required = { $label } jo trjebne

## Component - Header

brand-name-firefox-logo = Logo { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Maśo južo konto { -brand-name-firefox }? <a>Pśizjawiś</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Zapódajśo swóju e-mailowu adresu
new-user-confirm-email =
    .label = Wašu e-mailowu adresu wobkšuśiś
new-user-subscribe-product-updates = Ja by rady dostał produktowe aktualizacije wót { -brand-name-firefox }
new-user-subscribe-product-assurance = Wužywamy jano wašu e-mailowu adresu, aby my waše konto załožyli. Tśeśemu póbitowarjeju ju nigda njepśedajomy.
new-user-email-validate = E-mailowa adresa njejo płaśiwa
new-user-email-validate-confirm = E-mailowej adresy njejstej jadnakej.
new-user-already-has-account-sign-in = Maśo južo konto. <a>Pśizjawiś</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = E-mailowa adresa jo wopaki napisana? { $domain } e-mailowe adrese njepóbitujo.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Wjeliki źěk!
payment-confirmation-thanks-heading-account-exists = Wjeliki źěk, pśeglědajśo něnto swóju e-mail!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Wobkšuśeńska mejlka jo se pósłała z drobnostkami wó tom, kak móžośo z { $product_name } zapchopiś, na { $email }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Dostanjośo mejlku na { $email } z instrukcijami za konfigurěrowanje wašogo konta ako teke waše płaśeńske drobnostki.
payment-confirmation-order-heading = Skazańske drobnostki
payment-confirmation-invoice-number = Zliceńka #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Płaśeńske informacije
payment-confirmation-amount = { $amount } na { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } kuždy źeń
        [two] { $amount } kuždej { $intervalCount } dnja
        [few] { $amount } kužde { $intervalCount } dny
       *[other] { $amount } kužde { $intervalCount } dnjow
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } kuždy tyźeń
        [two] { $amount } kuždej { $intervalCount } tyźenja
        [few] { $amount } kužde { $intervalCount } tyźenje
       *[other] { $amount } kužde { $intervalCount } tyźenjow
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kuždy mjasec
        [two] { $amount } kuždej { $intervalCount } mjaseca
        [few] { $amount } kužde { $intervalCount } mjasece
       *[other] { $amount } kužde { $intervalCount } mjasecow
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } kužde lěto
        [two] { $amount } kuždej { $intervalCount } lěśe
        [few] { $amount } kužde { $intervalCount } lěta
       *[other] { $amount } kužde { $intervalCount } lět
    }
payment-confirmation-download-button = Dalej k ześěgnjenjeju

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Hyšći raz wopytaś
payment-error-manage-subscription-button = Abonoment zastojaś

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Maśo južo abonement { $productName } pśez app-wobchoda { -brand-name-google } abo { -brand-name-apple }.
iap-upgrade-no-bundle-support = Njepódpěramy aktualizacije za toś te abonementy, ale buźomy to skóro cyniś.
iap-upgrade-contact-support = Móžośo toś ten produkt hyšći dostaś – stajśo se z teamom pomocy do zwiska, aby mógli wam pomagaś.
iap-upgrade-get-help-button = Pomoc se wobstaraś

## Component - PaymentForm

payment-name =
    .placeholder = Dopołne mě
    .label = Mě, kótarež se na wašej kórśe pokazujo
payment-cc =
    .label = Waša kórta
payment-cancel-btn = Pśetergnuś
payment-update-btn = Aktualizěrowaś
payment-pay-btn = Něnto płaśiś
payment-pay-with-paypal-btn = Z { -brand-name-paypal } płaśiś
payment-validate-name-error = Pšosym zapódajśo swójo mě

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } { -brand-name-stripe } a { -brand-name-paypal } za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Pšawidła priwatnosći { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>pšawidła priwatnosći { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } { -brand-name-paypal }l za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } Pšawidła priwatnosći</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } { -brand-name-stripe } za wěste pśeźěłowanje płaśenjow wužywa.
payment-legal-link-stripe-3 = <stripePrivacyLink>Pšawidła priwatnosći { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Wubjeŕśo swóju płaśeńsku metodu
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Trjebny

## Component - PaymentProcessing

payment-processing-message = Pšosym cakajśo, mjaztym až wašo płaśenje pśeźěłujomy…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Kórta, kótaraž se na { $last4 } kóńcy

## Component - PlanDetails

plan-details-header = Produktowe drobnostki
plan-details-list-price = Lisćinowa płaśizna
plan-details-show-button = Drobnostki pokazaś
plan-details-hide-button = Drobnostki schowaś
plan-details-total-label = Dogromady
plan-details-tax = Danki a płaśonki

## Component - PlanErrorDialog

product-no-such-plan = Žeden plan za toś ten produkt.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } dank

## Component - SubscriptionTitle

subscription-create-title = Waš abonement konfigurěrowaś
subscription-success-title = Wobkšuśenje abonementa
subscription-processing-title = Abonement se wobkšuśijo…
subscription-error-title = Zmólka pśi wobkšuśenju abonementa…
subscription-noplanchange-title = Toś ta změna abonementowego plana se njepódpěra
subscription-iapsubscribed-title = Južo aboněrowany
sub-guarantee = 30-dnjowna garantija slědkdaśa pjenjez

## Component - TermsAndPrivacy

terms = Wužywańske wuměnjenja
privacy = Powěźeńka priwatnosći
terms-download = Ześěgnjeńske wuměnjenja

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = Modalnje zacyniś
settings-subscriptions-title = Abonementy
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Akciski kod

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Powšykna nałožeńska zmólka
basic-error-message = Něco jo se mimo kuliło. Pšosym wopytajśo pózdźej hyšći raz.
payment-error-1 = Hmm. Pśi awtorizěrowanju wašogo płaśenja jo problem nastał. Wopytajśo hyšći raz abo stajśo se z wudawarjom swójeje kórty do zwiska.
payment-error-2 = Hmm. Pśi awtorizěrowanju wašogo płaśenja jo problem nastał. Stajśo se z wudawarjom swójeje kórty do zwiska.
payment-error-3b = Pśi pśeźěłowanju wašogo płaśenja jo njewótcakana zmólka nastała, pšosym wopytajśo hyšći raz.
expired-card-error = Zda se, ako by waša kreditna kórta spadnuła. Wopytajśo drugu kórrtu.
insufficient-funds-error = Zda se, ako by waša kórta njedosegajucy kontowy plus měła. Wopytajśo drugu kórtu.
withdrawal-count-limit-exceeded-error = Zda se, ako by wy z toś teju transakciju swój kórtowy limit pśekšocył. Wopytajśo drugu kórtu.
charge-exceeds-source-limit = Zda se, ako by wy z toś teju transakciju swój kórtowy wšedny limit pśekšocył. Wopytajśo drugu kórtu abo za 24 góźinow.
instant-payouts-unsupported = Zda se, ako njeby waša debitna kórta za płaśenja ned konfigurěrowana była. Wopytajśo drugu debitnu abo kreditnu kórtu.
duplicate-transaction = Hmm. Zda se, ako by se identiska transakcija rowno pósłała. Pśeglědujśo swóju historiju płaśenjow.
coupon-expired = Zda se, ako by promokod spadnuł.
card-error = Waša transakcija njedajo se pśeźěłowaś. Pśeglědujśo pšosym informacije swójeje kreditoweje kórty a wopytajśo hyšći raz.
country-currency-mismatch = Pjenjeze toś togo abonementa njejsu płaśiwe za kraj, kótaryž jo z wašym płaśenim zwězany.
currency-currency-mismatch = Bóžko njamóžośo pjenjeze pśeměniś.
no-subscription-change = Bóžko njamóžośo swój abonementowy plan změniś.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sćo južo aboněrował pśez { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Systemowa zmólka jo zawinowała, až wašo registrěrowanje za { $productName } njejo raźiło. Waša płaśeńska metoda njejo se wobśěžyła. Wopytajśo pšosym hyšći raz.
fxa-post-passwordless-sub-error = Abonement jo wobkšuśony, ale wobkšuśeński bok njedajo se zacytaś. Pšosym pśeglědujśo swóje mejlki, aby swójo konto konfigurěrował.
newsletter-signup-error = Njejsćo se registrěrował za mejlki wó produktowych aktualizacijach . Móžośo to w swójich kontowych nastajenjach hyšći raz wopytaś.
product-plan-error =
    .title = Zmólka pśi cytanju planow
product-profile-error =
    .title = Zmólka pśi cytanju profila
product-customer-error =
    .title = Zmólka pśi cytanju kupca
product-plan-not-found = Plan njejo se namakał

## Hooks - coupons

coupon-success = Waš plan se awtomatiski za lisćinowu płaśiznu wótnowja.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Waš plan se pó { $couponDurationDate } za lisćinowu płaśiznu awtomatiski pódlejšyjo.

## Routes - Checkout - New user

new-user-step-1 = 1. Załožćo konto { -brand-name-firefox }
new-user-card-title = Zapodajśo swóje kórtowe informacije
new-user-submit = Něnto aboněrowaś

## Routes - Product and Subscriptions

sub-update-payment-title = Płaśeńske informacije

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Abo płaśćo z kórtu
pay-with-heading-card-only = Z kórtu płaśiś

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Hyšći njamóžomy was aktualizěrowaś

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Pśeglědujśo swóju změnu
sub-change-failed = Njejo se raźiło, plan změniś
sub-update-copy =
    Waš plan se ned změnijo, a za zbytk wótliceńskeje periody se wam
    pśiměrjona suma woblicujo. Zachopinajucy z { $startingDate }
    se połna suma woblicujo.
sub-change-submit = Změnu wobkšuśiś
sub-update-current-plan-label = Aktualny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Abonement wupowěźeś
sub-item-stay-sub = Dalej aboněrowaś

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Pó { $period }, slědnem dnju swójogo wótliceńskeje periody,
    wěcej njamóžośo { $name } wužywaś.
sub-item-cancel-confirm =
    { $period } mój pśistup a móje w { $name }
    skłaźone informacije wótwónoźeś

## Routes - Subscription

sub-route-idx-reactivating = Zasejaktiwěrowanje abonementa jo se mimo kuliło
sub-route-idx-cancel-failed = Wupowěźenje abonementa jo se mimo kuliło
sub-route-idx-contact = Pomoc kontaktěrowaś
sub-route-idx-cancel-msg-title = Jo nam luto, až nas spušćaśo
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Waš abonement za { $name } jo se wupowěźeł.
          <br />
          Maśo hyšći pśistup k { $name } až do { $date }.
sub-route-idx-cancel-aside = Maśo pšašanja? Woglědajśo se k <a>Pomocy { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Zmólka pśi cytanju kupca
sub-invoice-error =
    .title = Problem pśi cytanju zliceńkow
sub-billing-update-success = Waše płaśeńske informacije su se wuspěšnje zaktualizěrowali

## Routes - Subscription - ActionButton

pay-update-change-btn = Změniś
pay-update-manage-btn = Zastojaś

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Pśiduca zliceńka: { $date }
sub-expires-on = Spadnjo { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Spadnjo { $expirationDate }
sub-route-idx-updating = Wótliceńske informacije se aktualizěruju…
sub-route-payment-modal-heading = Njepłaśiwe płaśeńske informacije
sub-route-payment-modal-message = Zda se, až dajo zmólka z wašym kontom { -brand-name-paypal }, musymy trjebne kšace pśewjasć, aby toś ten płaśeński problem rozwězali.
sub-route-missing-billing-agreement-payment-alert = Njepłaśiwe płaśeńske informacije; jo zmólka z wašym kontom. <div>Zastojaś</div>
sub-route-funding-source-payment-alert = Njepłaśiwe płaśeńske informacije; dajo zmólku z wašym kontom. Toś to warnowanje pitśu casa trjeba, aby se zgubiło, za tym až sćo wuspěšnje zaktualizěrował swóje informacije. <div>Zastojaś</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Žeden plan za toś ten abonement.
invoice-not-found = Naslědna zliceńka njejo se namakała
sub-item-no-such-subsequent-invoice = Naslědna zliceńka njejo se namakała za toś ten abonement.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Pytaśo za premiumowym abonementom { -brand-name-pocket }?
manage-pocket-body-2 = <linkExternal>Klikniśo how</linkExternal>, aby to zastojał.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Cośo { $name } dalej wužywaś?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Waš pśistup k { $name } dalej wobstoj. a waša wótliceńska perioda
    a wašo plaśenje te samskej wóstanjotej. Wašo pśiduce wótpisanje
    { $endDate } { $amount } wucynijo, za kórtu, kótaraž se na { $last } kóńcy.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Waš pśistup k { $name } dalej wobstoj. a waša wótliceńska perioda
    a wašo plaśenje te samskej wóstanjotej. Wašo pśiduce wótpisanje
    buźo { $endDate } { $amount }.
reactivate-confirm-button = Abonement wótnowiś

## $date (Date) - Last day of product access

reactivate-panel-copy = Zgubijośo <strong>{ $date }</strong> pśistup k { $name }.
reactivate-success-copy = Wjeliki źěk! Sćo gótowy za start.
reactivate-success-button = Zacyniś

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Kup w nałoženju
sub-iap-item-apple-purchase = { -brand-name-apple }: Kup w nałoženju
sub-iap-item-manage-button = Zastojaś
