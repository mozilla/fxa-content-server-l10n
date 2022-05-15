# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
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
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = Obchod { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Účet Firefoxu

## General aria-label

close-aria =
    .aria-label = Zavřít

## App error dialog

general-error-heading = Obecná chyba aplikace
basic-error-message = Něco se pokazilo. Zkuste to prosím znovu později.
payment-error-1 = Autorizace vaší platby se nezdařila. Zkuste to prosím znovu nebo kontaktujte vydavatele vaší karty.
payment-error-2 = Autorizace vaší platby se nezdařila. Kontaktujte prosím vydavatele vaší karty.
payment-error-3b = Při zpracování platby došlo k neočekávané chybě, zkuste to prosím znovu.
payment-error-retry-button = Zkusit znovu
payment-error-manage-subscription-button = Správa předplatného
country-currency-mismatch = Měna použitá pro toto předplatné není platná pro zemi spojenou s vaší platbou.
currency-currency-mismatch = Změna měny bohužel není možná.
no-subscription-change = Promiňte. Svůj plán předplatného nemůžete změnit.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Předplatné už máte skrze obchod { $mobileAppStore }.
expired-card-error = Vypadá to, že platnost vaší karty vypršela. Zkuste použít jinou.
insufficient-funds-error = Vypadá to, že na vaší kartě není dostatek proštředků. Zkuste použít jinou.
withdrawal-count-limit-exceeded-error = Vypadá to, že je vyčerpán limit vaší karty. Zkuste použít jinou.
charge-exceeds-source-limit = Vypadá to, že je vyčerpán denní limit vaší karty. Zkuste to znovu za 24 hodin, nebo použít jinou kartu.
instant-payouts-unsupported = Vypadá to, že vaše karta nemá povolené okamžité platby. Zkuste použít jinou.
duplicate-transaction = Vypadá to, že jsme před chvíli přijali zcela stejnou transakci. Zkontrolujte prosím historii svých plateb.
coupon-expired = Platnost tohoto promo kódu už nejspíše skončila.
card-error = Vaši transakci se nepodařilo zpracovat. Zkontrolujte prosím zadané údaje o své kartě a zkuste to znovu.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Chyba v systému zabránila registraci produktu { $productName }. Nebyla vám zaúčtována žádná platba. Zkuste to prosím znovu.
newsletter-signup-error = Nejste přihlášeni k odběru e-mailů o produktových novinkách. Přihlásit se můžete v nastavení účtu.
fxa-post-passwordless-sub-error = Předplatné je potvrzeno, ale nepodařilo se načíst stránku s potvrzením. Informace ohledně nastavení účtu najdete ve své e-mailové schránce.

## Settings

settings-home = Domovská stránka účtu
settings-subscriptions-title = Předplatné

## Legal footer

terms = Podmínky služby
privacy = Zásady ochrany osobních údajů
terms-download = Stáhnout podmínky

## Subscription titles

subscription-create-title = Nastavení předplatného
subscription-success-title = Potvrzení předplatného
subscription-processing-title = Potvrzování předplatného…
subscription-error-title = Potvrzení předplatného se nezdařilo…
subscription-noplanchange-title = Tato změna předplatného není podporována
subscription-iapsubscribed-title = Už předplatné máte

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } denně
        [few] { $productName } za { $amount } každé { $intervalCount } dny
       *[other] { $productName } za { $amount } každých { $intervalCount } dní
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } týdně
        [few] { $productName } za { $amount } každé { $intervalCount } týdny
       *[other] { $productName } za { $amount } každých { $intervalCount } týdnů
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } měsíčně
        [few] { $productName } za { $amount } každé { $intervalCount } měsíce
       *[other] { $productName } za { $amount } každých { $intervalCount } měsíců
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } za { $amount } ročně
        [few] { $productName } za { $amount } každé { $intervalCount } roky
       *[other] { $productName } za { $amount } každých { $intervalCount } let
    }

## Product route

product-plan-error =
    .title = Předplatné se nepodařilo načíst
product-profile-error =
    .title = Profil se nepodařilo načíst
product-customer-error =
    .title = Informace o zákazníkovi se nepodařilo načíst
product-plan-not-found = Předplatné nenalezeno
product-no-such-plan = Takové předplatné pro tento produkt neexistuje.

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe(case: "acc") } a { -brand-name-paypal(case: "acc") }.
payment-legal-link-stripe-paypal = Zásady ochrany osobních údajů pro služby <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink> a <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-paypal(case: "acc") }.
payment-legal-link-paypal-2 = Zásady ochrany osobních údajů pro službu <paypalPrivacyLink>{ -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe(case: "acc") }.
payment-legal-link-stripe-3 = Zásady ochrany osobních údajů pro službu <stripePrivacyLink>{ -brand-name-stripe }</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = Celé jméno
    .label = Jak je uvedeno na vaší kartě
payment-cc =
    .label = Vaše karta
payment-ccn =
    .label = Číslo karty
payment-exp =
    .label = Konec platnosti
payment-cvc =
    .label = CVC
payment-zip =
    .label = PSČ

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } každý den</strong>
        [few] <strong>{ $amount } každé { $intervalCount } dny</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } dní</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } týdně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } týdny</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } týdnů</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } měsíčně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } měsíce</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } měsíců</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    Souhlasím, aby { -brand-name-mozilla } jako autor produktů { -brand-name-firefox } strhávala skrze mou preferovanou platební metodu částku
    { $intervalCount ->
        [one] <strong>{ $amount } ročně</strong>
        [few] <strong>{ $amount } každé { $intervalCount } roky</strong>
       *[other] <strong>{ $amount } každých { $intervalCount } let</strong>
    } v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
payment-confirm =
    Souhlasím, aby Mozila jako autor produktů Firefox strhávala skrze mou preferovanou platební metodu částku
    <strong>{ $amount } dolarů jednou za { $interval }</strong> v souladu s <termsOfServiceLink>podmínkami poskytování služeb</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.

##

payment-cancel-btn = Zrušit
payment-update-btn = Aktualizovat
payment-pay-btn = Zaplatit
payment-pay-with-paypal-btn = Zaplatit přes { -brand-name-paypal }
payment-validate-name-error = Zadejte prosím své jméno
payment-validate-zip-required = PSČ je povinné
payment-validate-zip-short = PSČ je příliš krátké

## Subscription redirect

sub-redirect-ready = Vaše předplatné je připraveno
sub-redirect-copy = Věnujte nám prosím chvilku a sdělte nám své zkušenosti.
sub-redirect-skip-survey = Ne, děkuji, jen otevřít produkt.

## Fields

default-input-error = Toto pole je povinné
input-error-is-required = Pole „{ $label }“ je povinné

## Subscription upgrade

product-plan-change-heading = Zkontrolujte změnu předplatného
sub-change-failed = Nepodařilo se změnit vaše předplatné
sub-update-payment-title = Platební informace
sub-update-card-exp = Konec platnosti { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Vaše předplatné se změní okamžitě a bude vám naúčtována platba jako doplatek do konce stávajícího předplatného. Od { $startingDate } vám bude účtována plná částka.

##

sub-change-submit = Potvrdit změnu
sub-change-indicator =
    .aria-label = indikátor změny
sub-update-current-plan-label = Stávající předplatné
sub-update-new-plan-label = Nový plán
sub-update-total-label = Nová celková částka

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Další platba dne { $date }
sub-expires-on = Datum konce platnosti: { $date }

##

pay-update-card-exp = Konec platnosti { $expirationDate }
pay-update-change-btn = Změnit

## reactivate
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

reactivate-panel-date = Své předplatné jste zrušili { $date }.
reactivate-panel-copy = Přístup ke službě { $name } ztratíte <strong>{ $date }</strong>.
reactivate-success-copy = Děkujeme. Vše je nastaveno.
reactivate-success-button = Zavřít

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Předplatné se nepodařilo načíst
sub-item-missing-msg = Zkuste to prosím znovu později.
sub-item-no-such-plan = Takové předplatné pro neexistuje.
sub-item-cancel-sub = Zrušit předplatné
sub-item-stay-sub = Zachovat předplatné
sub-item-cancel-msg =
    Po skončení předplaceného období { $period }
    už nebudete mít ke službě { $name } přístup.
sub-item-cancel-confirm = Zrušit můj přístup a smazat má uložená data ve službě { $name } dne { $period }
invoice-not-found = Následná faktura nebyla nalezena
sub-item-no-such-subsequent-invoice = Následná faktura pro toto předplatné nebyla nalezena.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Nákup v aplikaci
sub-iap-item-apple-purchase = { -brand-name-apple }: Nákup v aplikaci
sub-iap-item-manage-button = Spravovat
account-activated = Váš účet účet je aktivován, <userEl/>.

## Subscription route index

sub-route-idx-updating = Probíhá aktualizace platebních údajů…
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
sub-subscription-error =
    .title = Předplatné se nepodařilo načíst
sub-customer-error =
    .title = Informace o zákazníkovi se nepodařilo načíst
sub-invoice-error =
    .title = Fakturu se nepodařilo načíst
sub-billing-update-success = Vaše platební údaje byly úspěšně aktualizovány
sub-route-payment-modal-heading = Neplatné platební údaje
sub-route-payment-modal-message = U vašeho účtu { -brand-name-paypal } došlo k chybě. Je potřeba, abyste podnikli nezbytné kroky pro vyřešení problému s touto platbou.
sub-route-missing-billing-agreement-payment-alert = Neplatné platební údaje. U vašeho účtu došlo k chybě. <div>Spravovat</div>
sub-route-funding-source-payment-alert = Neplatné platební údaje. U vašeho účtu došlo k chybě. Tato chyba se může zobrazovat i nějaký čas poté, co své údaje aktualizujete. <div>Spravovat</div>
pay-update-manage-btn = Správa

## Subscription create

sub-guarantee = 30denní záruka vrácení peněz
pay-with-heading-other = Vyberte způsob platby
pay-with-heading-card-or = Nebo zaplaťte kartou
pay-with-heading-card-only = Zaplatit kartou

## Plan details

plan-details-header = Podrobnosti produktu
plan-details-show-button = Zobrazit podrobnosti
plan-details-hide-button = Skrýt podrobnosti
plan-details-total-label = Celkem
plan-details-list-price = Ceník

## Coupons

coupon-discount = Sleva
coupon-discount-applied = Sleva byla uplatněna
coupon-submit = Použít
coupon-remove = Odebrat
coupon-error = Zadaný kód je neplatný nebo jeho platnost vypršela.
coupon-error-generic = Při zpracování kódu došlo k chybě. Zkuste to prosím znovu.
coupon-error-expired = Platnost zadaného kódu vypršela.
coupon-error-limit-reached = Limit kódu, který jste zadali, už byl vyčerpán.
coupon-error-invalid = Zadaný kód je neplatný.
coupon-success = Váš plán se automaticky obnoví za běžnou cenu podle ceníku.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Vaše předplatné se po { $couponDurationDate } automaticky obnoví za běžnou cenu dle ceníku.
coupon-enter-code =
    .placeholder = Vložte kód

## Payment processing

payment-processing-message = Počkejte prosím na zpracování vaší platby…

## Payment confirmation

payment-confirmation-alert = Klepněte zde pro stažení
payment-confirmation-mobile-alert = Aplikace se neotevřela? <a>Klepněte zde</a>
payment-confirmation-thanks-heading = Děkujeme!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Na adresu { $email } jsme vám poslali e-mail v potvrzením a podrobnostmi jak začít náš produkt { $product_name } používat.
payment-confirmation-thanks-heading-account-exists = Děkujeme. Nyní zkontrolujte svou e-mailovou schránku.

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Na adresu { $email } vám zasíláme e-mail s pokyny pro nastavení vašeho účtu a s informacemi k platbě.
payment-confirmation-order-heading = Detaily objednávky
payment-confirmation-invoice-number = Faktura č. { $invoiceNumber }
payment-confirmation-billing-heading = Účtováno
payment-confirmation-details-heading-2 = Platební informace
payment-confirmation-amount = { $amount } jednou za { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } každý den
        [few] { $amount } každé { $intervalCount } dny
       *[other] { $amount } každých { $intervalCount } dní
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } týdně
        [few] { $amount } každé { $intervalCount } týdny
       *[other] { $amount } každých { $intervalCount } týdnů
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } měsíčně
        [few] { $amount } každé { $intervalCount } měsíce
       *[other] { $amount } každých { $intervalCount } měsíců
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } ročně
        [few] { $amount } každé { $intervalCount } roky
       *[other] { $amount } každých { $intervalCount } let
    }
payment-confirmation-download-button = Pokračovat ke stažení
payment-confirmation-cc-card-ending-in = Karta končící na { $last4 }

## New user email form

new-user-sign-in-link = Už máte účet { -brand-name-firefox(case: "gen") }? <a>Přihlaste se</a>
new-user-step-1 = 1. Vytvořte si účet { -brand-name-firefox(case: "gen") }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@example.com
    .label = Zadejte svou e-mailovou adresu
new-user-confirm-email =
    .label = Potvrďte svou e-mailovou adresu
new-user-subscribe-product-updates = Chci dostávat produktové novinky o { -brand-name-firefox(case: "loc") }
new-user-subscribe-product-assurance = Vaši e-mailovou adresu použijeme pouze k založení vašeho účtu. Nikdy ne neprodáme žádné třetí straně.
new-user-email-validate = E-mailová adresa je neplatná
new-user-email-validate-confirm = E-mailové adresy se neshodují
new-user-already-has-account-sign-in = Účet už máte, <a>přihlaste se</a>
new-user-card-title = Zadejte informace o platební kartě
new-user-submit = Odebírat
manage-pocket-title = Hledáte své prémiové předplatné { -brand-name-pocket(case: "gen") }?
manage-pocket-body-2 = Pro správu <linkExternal>klepněte zde</linkExternal>.
payment-method-header = Vyberte způsob platby
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Povinné
