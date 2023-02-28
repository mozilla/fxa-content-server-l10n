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
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Účet Firefoxu

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal =
    { $case ->
       *[nom] PayPal
        [gen] PayPalu
        [dat] PayPalu
        [acc] PayPal
        [voc] PayPale
        [loc] PayPalu
        [ins] PayPalem
    }
    .gender = masculine
-brand-name-stripe =
    { $case ->
       *[nom] Stripe
        [gen] Stripu
        [dat] Stripu
        [acc] Stripe
        [voc] Stripe
        [loc] Stripu
        [ins] Stripem
    }
    .gender = masculine
-brand-name-google =
    { $case ->
       *[nom] Google
        [gen] Googlu
        [dat] Googlu
        [acc] Google
        [voc] Google
        [loc] Googlu
        [ins] Googlem
    }
    .gender = masculine
-brand-name-apple =
    { $case ->
       *[nom] Apple
        [gen] Applu
        [dat] Applu
        [acc] Apple
        [voc] Apple
        [loc] Applu
        [ins] Applem
    }
    .gender = masculine
-brand-name-pocket =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
    }
    .gender = masculine

## Component - AppLayout

settings-home = Domovská stránka účtu

## Component - CouponForm

coupon-submit = Použít
coupon-remove = Odebrat
coupon-error = Zadaný kód je neplatný nebo jeho platnost vypršela.
coupon-error-generic = Při zpracování kódu došlo k chybě. Zkuste to prosím znovu.
coupon-error-expired = Platnost zadaného kódu vypršela.
coupon-error-limit-reached = Limit kódu, který jste zadali, už byl vyčerpán.
coupon-error-invalid = Zadaný kód je neplatný.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Vložte kód

## Component - Fields

default-input-error = Toto pole je povinné
input-error-is-required = Pole „{ $label }“ je povinné

## Component - Header


## Component - NewUserEmailForm

new-user-sign-in-link = Už máte účet { -brand-name-firefox(case: "gen") }? <a>Přihlaste se</a>
new-user-confirm-email =
    .label = Potvrďte svou e-mailovou adresu
new-user-subscribe-product-updates = Chci dostávat produktové novinky o { -brand-name-firefox(case: "loc") }
new-user-subscribe-product-assurance = Vaši e-mailovou adresu použijeme pouze k založení vašeho účtu. Nikdy ne neprodáme žádné třetí straně.
new-user-email-validate = E-mailová adresa je neplatná
new-user-email-validate-confirm = E-mailové adresy se neshodují
new-user-already-has-account-sign-in = Účet už máte, <a>přihlaste se</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Neudělali jste překlep? Doména { $domain } nemá e-maily.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Děkujeme!
payment-confirmation-thanks-heading-account-exists = Děkujeme. Nyní zkontrolujte svou e-mailovou schránku.
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Na adresu { $email } jsme vám poslali e-mail v potvrzením a podrobnostmi jak začít náš produkt { $product_name } používat.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Na adresu { $email } vám zasíláme e-mail s pokyny pro nastavení vašeho účtu a s informacemi k platbě.
payment-confirmation-order-heading = Detaily objednávky
payment-confirmation-invoice-number = Faktura č. { $invoiceNumber }
payment-confirmation-details-heading-2 = Platební informace
payment-confirmation-amount = { $amount } jednou za { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }
payment-confirmation-download-button = Pokračovat ke stažení

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Zkusit znovu
payment-error-manage-subscription-button = Správa předplatného

## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = Celé jméno
    .label = Jak je uvedeno na vaší kartě
payment-cc =
    .label = Vaše karta
payment-cancel-btn = Zrušit
payment-update-btn = Aktualizovat
payment-pay-btn = Zaplatit
payment-pay-with-paypal-btn = Zaplatit přes { -brand-name-paypal }
payment-validate-name-error = Zadejte prosím své jméno

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe(case: "acc") } a { -brand-name-paypal(case: "acc") }.
payment-legal-link-stripe-paypal = Zásady ochrany osobních údajů pro služby <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink> a <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-paypal(case: "acc") }.
payment-legal-link-paypal-2 = Zásady ochrany osobních údajů pro službu <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe(case: "acc") }.
payment-legal-link-stripe-3 = Zásady ochrany osobních údajů pro službu <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Vyberte způsob platby
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Povinné

## Component - PaymentProcessing

payment-processing-message = Počkejte prosím na zpracování vaší platby…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Karta končící na { $last4 }

## Component - PlanDetails

plan-details-header = Podrobnosti produktu
plan-details-list-price = Ceník
plan-details-show-button = Zobrazit podrobnosti
plan-details-hide-button = Skrýt podrobnosti
plan-details-total-label = Celkem

## Component - PlanErrorDialog

product-no-such-plan = Takové předplatné pro tento produkt neexistuje.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.


## Component - SubscriptionTitle

subscription-create-title = Nastavení předplatného
subscription-success-title = Potvrzení předplatného
subscription-processing-title = Potvrzování předplatného…
subscription-error-title = Potvrzení předplatného se nezdařilo…
subscription-noplanchange-title = Tato změna předplatného není podporována
subscription-iapsubscribed-title = Už předplatné máte
sub-guarantee = 30denní záruka vrácení peněz

## Component - TermsAndPrivacy

terms = Podmínky služby
privacy = Zásady ochrany osobních údajů
terms-download = Stáhnout podmínky

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Účet Firefoxu
# General aria-label for closing modals
close-aria =
    .aria-label = Zavřít
settings-subscriptions-title = Předplatné

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Obecná chyba aplikace
basic-error-message = Něco se pokazilo. Zkuste to prosím znovu později.
payment-error-1 = Autorizace vaší platby se nezdařila. Zkuste to prosím znovu nebo kontaktujte vydavatele vaší karty.
payment-error-2 = Autorizace vaší platby se nezdařila. Kontaktujte prosím vydavatele vaší karty.
payment-error-3b = Při zpracování platby došlo k neočekávané chybě, zkuste to prosím znovu.
expired-card-error = Vypadá to, že platnost vaší karty vypršela. Zkuste použít jinou.
insufficient-funds-error = Vypadá to, že na vaší kartě není dostatek proštředků. Zkuste použít jinou.
withdrawal-count-limit-exceeded-error = Vypadá to, že je vyčerpán limit vaší karty. Zkuste použít jinou.
charge-exceeds-source-limit = Vypadá to, že je vyčerpán denní limit vaší karty. Zkuste to znovu za 24 hodin, nebo použít jinou kartu.
instant-payouts-unsupported = Vypadá to, že vaše karta nemá povolené okamžité platby. Zkuste použít jinou.
duplicate-transaction = Vypadá to, že jsme před chvíli přijali zcela stejnou transakci. Zkontrolujte prosím historii svých plateb.
coupon-expired = Platnost tohoto promo kódu už nejspíše skončila.
card-error = Vaši transakci se nepodařilo zpracovat. Zkontrolujte prosím zadané údaje o své kartě a zkuste to znovu.
country-currency-mismatch = Měna použitá pro toto předplatné není platná pro zemi spojenou s vaší platbou.
currency-currency-mismatch = Změna měny bohužel není možná.
no-subscription-change = Promiňte. Svůj plán předplatného nemůžete změnit.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Předplatné už máte skrze obchod { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Chyba v systému zabránila registraci produktu { $productName }. Nebyla vám zaúčtována žádná platba. Zkuste to prosím znovu.
fxa-post-passwordless-sub-error = Předplatné je potvrzeno, ale nepodařilo se načíst stránku s potvrzením. Informace ohledně nastavení účtu najdete ve své e-mailové schránce.
newsletter-signup-error = Nejste přihlášeni k odběru e-mailů o produktových novinkách. Přihlásit se můžete v nastavení účtu.
product-plan-error =
    .title = Předplatné se nepodařilo načíst
product-profile-error =
    .title = Profil se nepodařilo načíst
product-customer-error =
    .title = Informace o zákazníkovi se nepodařilo načíst
product-plan-not-found = Předplatné nenalezeno

## Hooks - coupons

coupon-success = Váš plán se automaticky obnoví za běžnou cenu podle ceníku.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Vaše předplatné se po { $couponDurationDate } automaticky obnoví za běžnou cenu dle ceníku.

## Routes - Checkout - New user

new-user-step-1 = 1. Vytvořte si účet { -brand-name-firefox(case: "gen") }
new-user-card-title = Zadejte informace o platební kartě
new-user-submit = Odebírat

## Routes - Product and Subscriptions

sub-update-payment-title = Platební informace

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Nebo zaplaťte kartou
pay-with-heading-card-only = Zaplatit kartou

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = Obchod { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Zkontrolujte změnu předplatného
sub-change-failed = Nepodařilo se změnit vaše předplatné
sub-update-copy = Vaše předplatné se změní okamžitě a bude vám naúčtována platba jako doplatek do konce stávajícího předplatného. Od { $startingDate } vám bude účtována plná částka.
sub-change-submit = Potvrdit změnu
sub-update-current-plan-label = Stávající předplatné
sub-update-new-plan-label = Nový plán
sub-update-total-label = Nová celková částka

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Zrušit předplatné
sub-item-stay-sub = Zachovat předplatné

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Po skončení předplaceného období { $period }
    už nebudete mít ke službě { $name } přístup.
sub-item-cancel-confirm = Zrušit můj přístup a smazat má uložená data ve službě { $name } dne { $period }

## Routes - Subscription

sub-route-idx-reactivating = Předplatné se nepodařilo obnovit
sub-route-idx-cancel-failed = Předplatné se nepodařilo zrušit
sub-route-idx-contact = Kontaktujte podporu
sub-route-idx-cancel-msg-title = Je nám líto, že odcházíte
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Vaše předplatné služby { $name } bylo zrušeno.
          <br />
          Přístup ke službě { $name } vám zůstane do { $date }.
sub-route-idx-cancel-aside = S případnými dotazy se prosím obraťte na <a>Podporu { -brand-name-mozilla(case: "gen") }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Informace o zákazníkovi se nepodařilo načíst
sub-invoice-error =
    .title = Fakturu se nepodařilo načíst
sub-billing-update-success = Vaše platební údaje byly úspěšně aktualizovány

## Routes - Subscription - ActionButton

pay-update-change-btn = Změnit
pay-update-manage-btn = Správa

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Další platba dne { $date }
sub-expires-on = Datum konce platnosti: { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Konec platnosti { $expirationDate }
sub-route-idx-updating = Probíhá aktualizace platebních údajů…
sub-route-payment-modal-heading = Neplatné platební údaje
sub-route-payment-modal-message = U vašeho účtu { -brand-name-paypal } došlo k chybě. Je potřeba, abyste podnikli nezbytné kroky pro vyřešení problému s touto platbou.
sub-route-missing-billing-agreement-payment-alert = Neplatné platební údaje. U vašeho účtu došlo k chybě. <div>Spravovat</div>
sub-route-funding-source-payment-alert = Neplatné platební údaje. U vašeho účtu došlo k chybě. Tato chyba se může zobrazovat i nějaký čas poté, co své údaje aktualizujete. <div>Spravovat</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Takové předplatné pro neexistuje.
invoice-not-found = Následná faktura nebyla nalezena
sub-item-no-such-subsequent-invoice = Následná faktura pro toto předplatné nebyla nalezena.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Hledáte své prémiové předplatné { -brand-name-pocket(case: "gen") }?
manage-pocket-body-2 = Pro správu <linkExternal>klepněte zde</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Chcete i nadále používat { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Až do konce stávajícího platebního období zůstane váš přístup a platby
    za službu { $name } beze změny. Vaše další platba ve výši { $amount }
    bude stržena z karty s číslem končícím na { $last } dne { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Až do konce stávajícího platebního období zůstane váš přístup a platby
    za službu { $name } beze změny. Vaše další platba ve výši { $amount }
    bude účtována dne { $endDate }.
reactivate-confirm-button = Obnovit předplatné

## $date (Date) - Last day of product access

reactivate-panel-copy = Přístup ke službě { $name } ztratíte <strong>{ $date }</strong>.
reactivate-success-copy = Děkujeme. Vše je nastaveno.
reactivate-success-button = Zavřít

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Nákup v aplikaci
sub-iap-item-apple-purchase = { -brand-name-apple }: Nákup v aplikaci
sub-iap-item-manage-button = Spravovat
