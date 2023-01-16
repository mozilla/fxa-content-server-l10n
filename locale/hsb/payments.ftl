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

settings-home = Startowa strona konta

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Akciski kod nałoženy
coupon-submit = Nałožić
coupon-remove = Wotstronić
coupon-error = Kod, kotryž sće zapodał, je njepłaćiwy abo spadnył.
coupon-error-generic = Při předźěłowanju koda je zmylk nastał. Prošu spytajće hišće raz.
coupon-error-expired = Zapodaty kod je spadnył.
coupon-error-limit-reached = Zapodaty kod je swój limit docpěł.
coupon-error-invalid = Zapodaty kod je njepłaćiwy.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Kod zapodać

## Component - Fields

default-input-error = Tute polo je trěbne
input-error-is-required = { $label } je trěbne

## Component - Header

brand-name-firefox-logo = Logo { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Maće hižo konto { -brand-name-firefox }? <a>Přizjewić</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Zapodajće swoju e-mejlowu adresu
new-user-confirm-email =
    .label = Wobkrućće swoju e-mejlowu adresu
new-user-subscribe-product-updates = Bych rady produktowe aktualizacije wot { -brand-name-firefox } dóstał
new-user-subscribe-product-assurance = Wužiwamy jenož wašu e-mejlowu adresu, zo bychmy waše konto załožili. Třećemu poskićowarjej ju ženje njepředamy.
new-user-email-validate = E-mejlowa adresa płaćiwa njeje
new-user-email-validate-confirm = E-mejlowej adresy jenakej njejstej
new-user-already-has-account-sign-in = Maće hižo konto. <a>Přizjewić</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = E-mejlowa adresa je wopak napisana? { $domain } e-mejlowe adresy njeposkića.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Wulki dźak!
payment-confirmation-thanks-heading-account-exists = Wulki dźak, přepruwujće nětko swoju e-mejl!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Wobkrućenska mejlka je so z podrobnosćemi wo tym, kak móžeće z { $product_name } započeć, na { $email } pósłała.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Dóstanjeće mejlku na { $email } z instrukcijemi za konfigurowanje wašeho konta kaž tež waše płaćenske podrobnosće.
payment-confirmation-order-heading = Skazanske podrobnosće
payment-confirmation-invoice-number = Zličbowanka #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Płaćenske informacije
payment-confirmation-amount = { $amount } na { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } kóždy dźeń
        [two] { $amount } kóždej { $intervalCount } dnjej
        [few] { $amount } kóžde { $intervalCount } dny
       *[other] { $amount } kóžde { $intervalCount } dnjow
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } kóždy tydźeń
        [two] { $amount } kóždej { $intervalCount } njedźeli
        [few] { $amount } kóžde { $intervalCount } njedźele
       *[other] { $amount } kóžde { $intervalCount } njedźel
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } kóždy měsac
        [two] { $amount } kóždej { $intervalCount } měsacaj
        [few] { $amount } kóžde { $intervalCount } měsacy
       *[other] { $amount } kóžde { $intervalCount } měsacow
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } kóžde lěto
        [two] { $amount } kóždej { $intervalCount } lěće
        [few] { $amount } kóžde { $intervalCount } lěta
       *[other] { $amount } kóžde { $intervalCount } lět
    }
payment-confirmation-download-button = Dale k sćehnjenju

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Hišće raz spytać
payment-error-manage-subscription-button = Abonement zrjadować

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Maće hižo abonement { $productName } přez app-wobchodaj { -brand-name-google } abo { -brand-name-apple }.
iap-upgrade-no-bundle-support = Njepodpěrujemy aktualizacije za tute abonementy, ale budźemy to bórze činić.
iap-upgrade-contact-support = Móžeće tutón produkt hišće dóstać – stajće so z teamom pomocy do zwiska, zo bychu móhli wam pomhać.
iap-upgrade-get-help-button = Pomoc wobstarać

## Component - PaymentForm

payment-name =
    .placeholder = Dospołne mjeno
    .label = Mjeno, kotrež so na wašej karće jewi
payment-cc =
    .label = Waša karta
payment-cancel-btn = Přetorhnyć
payment-update-btn = Aktualizować
payment-pay-btn = Nětko płaćić
payment-pay-with-paypal-btn = Z { -brand-name-paypal } płaćić
payment-validate-name-error = Prošu zapodajće swoje mjeno

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } { -brand-name-stripe } a { -brand-name-paypal } za wěste předźěłowanje płaćenjow wužiwa.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Prawidła priwatnosće { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>prawidła priwatnosće { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } { -brand-name-paypal } za wěste předźěłowanje płaćenjow wužiwa.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } Prawidła priwatnosće</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } { -brand-name-stripe } za wěste předźěłowanje płaćenjow wužiwa.
payment-legal-link-stripe-3 = <stripePrivacyLink>Prawidła priwatnosće { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Wubjerće swoju płaćensku metodu
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Trěbny

## Component - PaymentProcessing

payment-processing-message = Prošu čakajće, mjeztym zo waše płaćenje předźěłujemy…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Karta, kotraž so na { $last4 } kónči

## Component - PlanDetails

plan-details-header = Produktowe podrobnosće
plan-details-list-price = Lisćinowa płaćizna
plan-details-show-button = Podrobnosće pokazać
plan-details-hide-button = Podrobnosće schować
plan-details-total-label = Dohromady
plan-details-tax = Dawki a popłatki

## Component - PlanErrorDialog

product-no-such-plan = Žadyn plan za tutón produkt.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle

subscription-create-title = Waš abonement konfigurować
subscription-success-title = Wobkrućenje abonementa
subscription-processing-title = Abonement so wobkruća…
subscription-error-title = Zmylk při wobkrućenju abonementa…
subscription-noplanchange-title = Tuta změna abonementoweho plana so njepodpěruje
subscription-iapsubscribed-title = Hižo abonowany
sub-guarantee = 30-dnjowska garantija wróćenja pjenjez

## Component - TermsAndPrivacy

terms = Wužiwanske wuměnjenja
privacy = Zdźělenka priwatnosće
terms-download = Sćehnjenske wuměnjenja

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = Modalnje začinić
settings-subscriptions-title = Abonementy
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Akciski kod

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Powšitkowny nałoženski zmylk
basic-error-message = Něšto je so nimokuliło. Prošu spytajće pozdźišo hišće raz.
payment-error-1 = Hmm. Při awtorizowanju wašeho płaćenja je problem nastał. Spytajće hišće raz abo stajće so z wudawaćelom swojeje karty do zwiska.
payment-error-2 = Hmm. Při awtorizowanju wašeho płaćenja je problem nastał. Stajće so z wudawaćelom swojeje karty do zwiska.
payment-error-3b = Při předźěłowanju wašeho płaćenja je njewočakowany zmylk nastał, prošu spytajće hišće raz.
expired-card-error = Zda so, kaž by waša kreditna karta spadnyła. Spytajće druhu kartu.
insufficient-funds-error = Zda so, kaž by waša karta njedosahace dobroměće měła. Spytajće druhu kartu.
withdrawal-count-limit-exceeded-error = Zda so, kaž byšće z tutej transakciju swój kartowy limit překročał. Spytajće druhu kartu.
charge-exceeds-source-limit = Zda so, kaž byšće z tutej transakciju swój wšědny kartowy limit překročał. Spytajće druhu kartu abo za 24 hodźin.
instant-payouts-unsupported = Zda so, kaž njeby waša debitna karta za hnydomne płaćenja konfigurowana była. Spytajće druhu debitnu abo kreditnu kartu.
duplicate-transaction = Hmm. Zda so, kaž by so identiska transakcija runje pósłała. Přepruwujće swoju historiju płaćenjow.
coupon-expired = Zda so, kaž by promokod spadnył.
card-error = Waša transakcija njeda so předźěłować. Přepruwujće prošu informacije swojeje kreditneje karty a spytajće hišće raz.
country-currency-mismatch = Měna tutoho abonementa za kraj, kotryž je z wašim płaćenjom zwjazany, płaćiwa njeje.
currency-currency-mismatch = Bohužel njemóžeće měny přeměnić.
no-subscription-change = Bohužel njemóžeće swój abonementowy plan změnić.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Sće hižo přez { $mobileAppStore } abonował.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Systemowy zmylk je zawinował, zo waše registrowanje za { $productName } njeje poradźiło. Waša płaćenska metoda njeje so wobćežiła. Spytajće prošu hišće raz.
fxa-post-passwordless-sub-error = Abonement je wobkrućeny, ale wobkrućenska strona njeda so začitać. Prošu přepruwujće swoje mejlki, zo byšće swoje konto konfigurował.
newsletter-signup-error = Njejsće so za e-mejle wo produktowych aktualizacijach registrował. Móžeće to w swojich kontowych nastajenjach hišće raz spytać.
product-plan-error =
    .title = Zmylk při čitanju planow
product-profile-error =
    .title = Zmylk při čitanju profila
product-customer-error =
    .title = Zmylk při čitanju kupca
product-plan-not-found = Plan njeje so namakał

## Hooks - coupons

coupon-success = Waš plan so awtomatisce za lisćinowu płaćiznu wobnowja.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Waš plan so po { $couponDurationDate } za lisćinowu płaćiznu awtomatisce podlěši.

## Routes - Checkout - New user

new-user-step-1 = 1. Załožće konto { -brand-name-firefox }
new-user-card-title = Zapodajće swoje kartowe informacije
new-user-submit = Nětko abonować

## Routes - Product and Subscriptions

sub-update-payment-title = Płaćenske informacije

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Abo płaćće z kartu
pay-with-heading-card-only = Z kartu płaćić

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Hišće njemóžemy was aktualizować

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Přepruwujće swoju změnu
sub-change-failed = Njeje so poradźiło, plan změnić
sub-update-copy =
    Waš plan so hnydom změni, a za zbytk wotličenskeje periody so wam
    přiměrjena suma wobličuje. Započinajo z { $startingDate }
    so połna suma wobličuje.
sub-change-submit = Změnu wobkrućić
sub-update-current-plan-label = Aktualny plan
sub-update-new-plan-label = Nowy plan
sub-update-total-label = Nowa suma

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Abonement wupowědźić
sub-item-stay-sub = Dale abonować

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Po { $period }, poslednim dnju swojeho wotličenskeje periody,
    hižo njemóžeće { $name } wužiwać.
sub-item-cancel-confirm =
    { $period } mój přistup a moje w { $name }
    składowane informacije wotstronić

## Routes - Subscription

sub-route-idx-reactivating = Zasoaktiwizowanje abonementa je so nimokuliło
sub-route-idx-cancel-failed = Wupowědźenje abonementa je so nimokuliło
sub-route-idx-contact = Pomoc kontaktować
sub-route-idx-cancel-msg-title = Je nam žel, zo nas wopušćeće
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Waš abonement za { $name } je so wupowědźił.
          <br />
          Maće hišće přistup k { $name } hač do { $date }.
sub-route-idx-cancel-aside = Maće prašenja? Wopytajće <a>Pomoc { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Zmylk při čitanju kupca
sub-invoice-error =
    .title = Problem při čitanju zličbowankow
sub-billing-update-success = Waše płaćenske informacije su so wuspěšnje zaktualizowali

## Routes - Subscription - ActionButton

pay-update-change-btn = Změnić
pay-update-manage-btn = Rjadować

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Přichodna zličbowanka: { $date }
sub-expires-on = Spadnje { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Spadnje { $expirationDate }
sub-route-idx-updating = Wotličenske informacije so aktualizuja…
sub-route-payment-modal-heading = Njepłaćiwe płaćenske informacije
sub-route-payment-modal-message = Zda so, zo je zmylk z wašim kontom { -brand-name-paypal }, dyrbimy trěbne kroki přewjesć, zo bychmy tutón płaćenski problem rozrisali.
sub-route-missing-billing-agreement-payment-alert = Njepłaćiwe płaćenske informacije; je zmylk z wašim kontom. <div>Rjadować</div>
sub-route-funding-source-payment-alert = Njepłaciwe płaćenske informacije; je zmylk z wašim kontom. Tute warnowanje trochu časa trjeba, zo by so zhubiło, po tym zo sće wuspěšnje swóje informacije  zaktualizěrował. <div>Rjadować</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Žadyn plan za tutón abonement.
invoice-not-found = Naslědna zličbowanka njeje so namakała
sub-item-no-such-subsequent-invoice = Naslědna zličbowanka njeje so za tutón abonement namakała.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Pytaće za premiumowym abonementom { -brand-name-pocket }?
manage-pocket-body-2 = <linkExternal>Klikńće tu</linkExternal>, zo byšće to rjadował.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chceće { $name } dale wužiwać?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Waš přistup k { $name } dale wobsteji. a waša wotličenska perioda
    a waše plaćenje samsnej wostanjetej. Waše přichodne wotknihowanje
    { $endDate } { $amount } wučini, za kartu, kotraž so na { $last } kónči.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Waš přistup k { $name } dale wobsteji. a waš wotličenska perioda
    a waše plaćenje samsnej wostanjetej. Waše přichodne wotknihowanje
    budźe { $endDate } { $amount }.
reactivate-confirm-button = Abonoment wobnowić

## $date (Date) - Last day of product access

reactivate-panel-copy = Zhubiće <strong>{ $date }</strong> přistup k { $name }.
reactivate-success-copy = Wulki dźak! Sće hotowy za start.
reactivate-success-button = Začinić

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Kup w nałoženju
sub-iap-item-apple-purchase = { -brand-name-apple }: Kup w nałoženju
sub-iap-item-manage-button = Rjadować
