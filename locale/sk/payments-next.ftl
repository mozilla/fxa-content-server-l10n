## Page

checkout-signin-or-create = 1. Prihláste sa alebo si vytvorte { -product-mozilla-account(capitalization: "lower") }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = alebo
continue-signin-with-google-button = Pokračovať pomocou { -brand-google }
continue-signin-with-apple-button = Pokračovať pomocou { -brand-apple }
next-payment-method-header = Vyberte si spôsob platby
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprv musíte schváliť svoje predplatné
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = <p>Ak chcete pokračovať v platbe za produkt { $productName }</p>, vyberte svoju krajinu a zadajte svoje poštové smerovacie číslo
location-banner-info = Nepodarilo sa nám automaticky zistiť vašu polohu
location-required-disclaimer = Tieto informácie používame iba na výpočet daní a meny.
location-banner-currency-change = Zmena meny nie je podporovaná. Ak chcete pokračovať, vyberte krajinu, ktorá zodpovedá vašej aktuálnej fakturačnej mene.

## Page - Upgrade page

upgrade-page-payment-information = Informácie o platbe
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Váš plán sa okamžite zmení a dnes vám bude účtovaná pomerná suma za zvyšok tohto fakturačného cyklu. Od { $nextInvoiceDate } vám bude účtovaná celá suma.

## Authentication Error page

auth-error-page-title = Nepodarilo sa nám vás prihlásiť
checkout-error-boundary-retry-button = Skúsiť znova
checkout-error-boundary-basic-error-message = Niečo sa pokazilo. Skúste to znova alebo <contactSupportLink>kontaktujte podporu.</contactSupportLink>
amex-logo-alt-text = Logo { -brand-amex }
diners-logo-alt-text = Logo { -brand-diner }
discover-logo-alt-text = Logo { -brand-discover }
jcb-logo-alt-text = Logo { -brand-jcb }
mastercard-logo-alt-text = Logo { -brand-mastercard }
paypal-logo-alt-text = Logo { -brand-paypal }
unionpay-logo-alt-text = Logo { -brand-unionpay }
visa-logo-alt-text = Logo { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Neznačkové logo
link-logo-alt-text = Logo { -brand-link }
apple-pay-logo-alt-text = Logo { -brand-apple-pay }
google-pay-logo-alt-text = Logo { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Spravovať moje predplatné
next-iap-blocked-contact-support = Máte predplatné v mobilnej aplikácii, ktoré koliduje s týmto produktom – kontaktujte podporu, aby sme vám mohli pomôcť.
next-payment-error-retry-button = Skúsiť znova
next-basic-error-message = Niečo sa pokazilo. Skúste to znova neskôr.
checkout-error-contact-support-button = Kontaktovať podporu
checkout-error-not-eligible = Nemáte nárok na predplatné tohto produktu – kontaktujte podporu, aby sme vám mohli pomôcť.
checkout-error-already-subscribed = Tento produkt už odoberáte.
checkout-error-contact-support = Kontaktujte podporu, aby sme vám mohli pomôcť.
cart-error-currency-not-determined = Nepodarilo sa nám určiť menu pre tento nákup, skúste to znova.
checkout-processing-general-error = Počas spracovania platby došlo k neočakávanej chybe, skúste to znova.
cart-total-mismatch-error = Suma faktúry sa zmenila. Skúste to znova.

## Error pages - Payment method failure messages

intent-card-error = Vašu transakciu sa nepodarilo spracovať. Skontrolujte, prosím, zadané údaje o svojej karte a skúste to znova.
intent-expired-card-error = Zdá sa, že platnosť vašej platobnej karty uplynula. Skúste inú kartu.
intent-payment-error-try-again = Hmm. Pri autorizácii vašej platby sa vyskytol problém. Skúste to znova alebo sa obráťte na vydavateľa karty.
intent-payment-error-get-in-touch = Hmm. Pri autorizácii vašej platby sa vyskytol problém. Obráťte sa na vydavateľa karty.
intent-payment-error-generic = Počas spracovania platby došlo k neočakávanej chybe, skúste to znova.
intent-payment-error-insufficient-funds = Zdá sa, že nemáte dostatok finančných prostriedkov. Skúste inú kartu.
general-paypal-error = Počas spracovania platby došlo k neočakávanej chybe, skúste to znova.
paypal-active-subscription-no-billing-agreement-error = Zdá sa, že sa vyskytol problém s fakturáciou vášho účtu { -brand-paypal }. Znovu povoľte automatické platby pre vaše predplatné.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Prosím, počkajte kým spracujeme vašu platbu…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Ďakujeme, teraz skontrolujte svoj e‑mail!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Na adresu { $email } dostanete e‑mail s pokynmi pre vaše predplatné, ako aj s podrobnosťami o platbe.
next-payment-confirmation-order-heading = Podrobnosti o objednávke
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktúra č. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informácie o platbe

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Pokračovať na stiahnutie

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karta končiaca číslicami { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Profilová fotka účtu

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Kreditný zostatok na účte
subscription-management-account-credit-balance-message = Kredit sa automaticky použije na budúce faktúry
subscription-management-payment-information-heading = Informácie o platbe
subscription-management-button-add-payment-method-aria = Pridať platobnú metódu
subscription-management-button-add-payment-method = Pridať
subscription-management-button-change-payment-method-aria = Zmeniť spôsob platby
subscription-management-button-change-payment-method = Zmeniť
subscription-management-button-manage-payment-method-aria = Spravovať spôsob platby
subscription-management-button-manage-payment-method = Spravovať
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Karta končiaca číslicami { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Vyprší { $expirationDate }
subscription-management-subscriptions-heading = Predplatné
subscription-management-your-subscriptions-aria = Vaše predplatné
subscription-management-no-subscriptions = Zatiaľ nemáte žiadne predplatné
subscription-management-button-support = Získať pomoc
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Získajte pomoc pre { $productName }
subscription-management-your-apple-iap-subscriptions-aria = Vaše predplatné v aplikácii { -brand-apple }
subscription-management-apple-in-app-purchase-1 = { -brand-apple }: nákup v aplikácii
subscription-management-your-google-iap-subscriptions-aria = Vaše predplatné v aplikácii { -brand-google }
subscription-management-google-in-app-purchase-1 = { -brand-google }: nákup v aplikácii
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill-is-due = Ďalšia faktúra je splatná <strong>{ $date }</strong>
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-will-expire-on = Vaše predplatné vyprší dňa <strong>{ $date }</strong>
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Spravovať predplatné pre { $productName }
subscription-management-button-manage-subscription = Spravovať

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (denne)
subscription-management-page-subscription-interval-weekly = { $productName } (týždenne)
subscription-management-page-subscription-interval-monthly = { $productName } (mesačne)
subscription-management-page-subscription-interval-halfyearly = { $productName } (6 mesiacov)
subscription-management-page-subscription-interval-yearly = { $productName } (ročne)
subscription-management-page-paypal-error-banner = Neplatné platobné informácie; vo vašom účte sa vyskytla chyba.
subscription-management-page-paypal-error-banner-link = Spravovať
paypal-payment-management-page-invalid-header = Neplatné fakturačné údaje
paypal-payment-management-page-invalid-description = Zdá sa, že sa vyskytla chyba vo vašom účte { -brand-paypal }. Potrebujeme, aby ste podnikli potrebné kroky na vyriešenie tohto problému s platbou.
# Page - Not Found
page-not-found-title = Stránka sa nenašla
page-not-found-description = Požadovaná stránka nebola nájdená. Boli sme na to upozornení a prípadné odkazy smerujúce na túto stránku opravíme.
page-not-found-back-button = Prejsť naspäť

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Domovská stránka účtu
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Predplatné
# Link title - Payment method management
subscription-management-breadcrumb-payment = Spôsoby platby
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Späť na { $page }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Oprávňujem spoločnosť { -brand-mozilla } účtovať zobrazenú sumu na mnou určený spôsob platby v súlade s <termsOfServiceLink>Podmienkami používania služby</termsOfServiceLink> a <privacyNoticeLink>Vyhlásením o ochrane osobných údajov</privacyNoticeLink>, kým nezruším svoje predplatné.
next-payment-confirm-checkbox-error = Pred pokračovaním musíte dokončiť toto.

## Checkout Form

next-new-user-submit = Predplatiť
next-payment-validate-name-error = Prosím, zadajte svoje meno
next-pay-with-heading-paypal = Zaplatiť cez { -brand-paypal }
# Label for the Full Name input
payment-name-label = Meno tak, ako je uvedené na vašej karte
payment-name-placeholder = Celé meno

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Zadajte kód
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promo kód
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promo kód bol použitý
next-coupon-remove = Odstrániť
next-coupon-submit = Použiť

# Component - Header

payments-header-help =
    .title = Pomocník
    .aria-label = Pomocník
    .alt = Pomocník
payments-header-bento =
    .title = Produkty { -brand-mozilla }
    .aria-label = Produkty { -brand-mozilla }
    .alt = Logo { -brand-mozilla(case: "gen") }
payments-header-bento-close =
    .alt = Zavrieť
payments-header-bento-tagline = Ďalšie produkty od { -brand-mozilla(case: "gen") }, ktoré chránia vaše súkromie
payments-header-bento-firefox-desktop = Prehliadač { -brand-firefox } pre počítač
payments-header-bento-firefox-mobile = Prehliadač { -brand-firefox } pre mobilné zariadenia
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Od spoločnosti { -brand-mozilla }
payments-header-avatar =
    .title = Ponuka { -product-mozilla-account(case: "gen", capitalization: "lower") }
payments-header-avatar-icon =
    .alt = Profilová fotka účtu
payments-header-avatar-expanded-signed-in-as = Prihlásený ako
payments-header-avatar-expanded-sign-out = Odhlásiť sa
payments-client-loading-spinner =
    .aria-label = Načítava sa…
    .alt = Načítava sa…

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Nastaviť ako predvolený spôsob platby
# Save button for saving a new payment method
payment-method-management-save-method = Uložiť spôsob platby
manage-stripe-payments-title = Spravovať spôsoby platby

## Payment Section

next-new-user-card-title = Zadajte informácie o svojej karte

## Component - PurchaseDetails

next-plan-details-header = Podrobnosti o produkte
next-plan-details-list-price = Cenníková cena
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Pomerná cena pre { $productName }
next-plan-details-tax = Dane a poplatky
next-plan-details-total-label = Celkom
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Kredit z nevyužitého času
purchase-details-subtotal-label = Medzisúčet
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Použitý kredit
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Celková splatná suma
next-plan-details-hide-button = Skryť podrobnosti
next-plan-details-show-button = Zobraziť podrobnosti
next-coupon-success = Váš plán sa automaticky obnoví za katalógovú cenu.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Váš plán sa automaticky obnoví po { $couponDurationDate } za katalógovú cenu.

## Select Tax Location

select-tax-location-title = Poloha
select-tax-location-edit-button = Upraviť
select-tax-location-save-button = Uložiť
select-tax-location-continue-to-checkout-button = Pokračovať k pokladni
select-tax-location-country-code-label = Krajina
select-tax-location-country-code-placeholder = Zvoľte krajinu
select-tax-location-error-missing-country-code = Vyberte svoju krajinu
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } nie je v tejto lokalite k dispozícii.
select-tax-location-postal-code-label = PSČ
select-tax-location-postal-code =
    .placeholder = Zadajte svoje poštové smerovacie číslo
select-tax-location-error-missing-postal-code = Zadajte svoje poštové smerovacie číslo
select-tax-location-error-invalid-postal-code = Zadajte platné poštové smerovacie číslo
select-tax-location-successfully-updated = Vaša poloha bola aktualizovaná.
select-tax-location-error-location-not-updated = Vašu polohu nebolo možné aktualizovať. Skúste to znova.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Váš účet je fakturovaný v mene { $currencyDisplayName }. Vyberte krajinu, ktorá používa { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Vyberte krajinu, ktorá zodpovedá mene vašich aktívnych predplatných.
select-tax-location-new-tax-rate-info = Aktualizáciou vašej lokality sa nová sadzba dane uplatní na všetky aktívne predplatné vo vašom účte, a to od nasledujúceho fakturačného cyklu.
signin-form-continue-button = Pokračovať
signin-form-email-input = Zadajte e‑mailovú adresu
signin-form-email-input-missing = Zadajte svoju e‑mailovú adresu
signin-form-email-input-invalid = Zadajte platnú e‑mailovú adresu
next-new-user-subscribe-product-updates-mdnplus = Chcem dostávať novinky o produktoch od { -product-mdn-plus } a { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-mozilla = Chcem dostávať novinky o produktoch { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-snp = Chcem dostávať novinky { -brand-mozilla(case: "gen") } týkajúce sa bezpečnosti a ochrany osobných údajov
next-new-user-subscribe-product-assurance = Vašu e‑mailovú adresu použijeme iba na vytvorenie účtu. Nikdy ju nepredáme tretej strane.

## $billOnDate (Date) - The billing date of the current invoice (e.g., September 8, 2025)
## $creditApplied (Number) - The amount from account credit balance used to reduce the amount due on the invoice
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., September, 8, 2025)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., September 8, 2025)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-current-invoice-billed-on-with-tax = { $invoiceTotal } + { $taxDue } <span>fakturované dňa { $billedOnDate }</span>
subscription-content-current-invoice-billed-on-no-tax = { $invoiceTotal } <span>fakturované dňa { $billedOnDate }</span>
subscription-content-credit-issued-to-your-account = Na váš účet bol pripísaný kredit <strong>{ $creditApplied }</strong>
subscription-content-coupon-applied = Kupón { $promotionName } bol použitý
subscription-content-next-bill-excl-with-tax = Ďalšia faktúra vo výške <strong>{ $nextInvoiceTotal } + { $taxDue }</strong>, bez zliav, je splatná dňa <strong>{ $nextBillDate }</strong>
subscription-content-next-bill-excl-no-tax = Ďalšia faktúra vo výške <strong>{ $nextInvoiceTotal }</strong>, bez zliav, je splatná dňa <strong>{ $nextBillDate }</strong>
subscription-content-heading-cancel-subscription = Zrušiť predplatné
subscription-content-no-longer-use-message = Po { $currentPeriodEnd }, poslednom dni vášho fakturačného cyklu, už produkt { $productName } nebudete môcť používať.
subscription-content-cancel-access-message = Zrušiť môj prístup k produktu { $productName } a dáta v ňom uložené ku dňu { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Ponechať predplatné
    .aria-label = Ponechať predplatné produktu { $productName }
subscription-content-button-cancel-subscription = Zrušiť predplatné
    .aria-label = Zrušiť predplatné produktu { $productName }
subscription-content-button-cancel = Zrušiť
    .aria-label = Zrušiť predplatné produktu { $productName }
subscription-content-cancel-action-error = Vyskytla sa neočakávaná chyba. Skúste to znova.
subscription-cancellation-dialog-title = Je nám ľúto, že odchádzate
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Vaše predplatné služby { $name } bolo zrušené. Prístup k službe { $name } vyprší dňa { $date }.
subscription-cancellation-dialog-aside = Máte otázky? Navštívte stránku Podpory <LinkExternal>{ -brand-mozilla(case: "gen") }</LinkExternal>.
subscription-content-button-resubscribe = Opätovne predplatiť
    .aria-label = Opätovne predplatiť produkt { $productName }
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = Prístup k službe { $name } stratíte <strong>{ $date }</strong>.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = Chcete aj naďalej používať { $name }?

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content = Váš prístup k produktu { $name } bude zachovaný a váš fakturačný cyklus a platba zostanú rovnaké. Vaša ďalšia platba bude v hodnote { $amount } a bude stiahnutá dňa { $endDate }.
resubscribe-dialog-content-with-tax = Váš prístup k produktu { $name } bude zachovaný a váš fakturačný cyklus a platba zostanú rovnaké. Vaša ďalšia platba bude v hodnote { $amount } + { $tax } daň a bude stiahnutá dňa { $endDate }.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = Opätovne predplatiť
    .aria-label = Opätovne predplatiť produkt { $productName }
resubscribe-success-dialog-title = Ďakujeme. Všetko je nastavené.
resubscribe-success-dialog-action-button-close = Zavrieť
    .aria-label = Zavrieť okno

##

dialog-close = Zavrieť dialógové okno

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } denne
plan-price-interval-weekly = { $amount } týždenne
plan-price-interval-monthly = { $amount } mesačne
plan-price-interval-halfyearly = { $amount } každých 6 mesiacov
plan-price-interval-yearly = { $amount } ročne

## Component - SubscriptionTitle

next-subscription-create-title = Nastavte si predplatné
next-subscription-success-title = Potvrdenie predplatného
next-subscription-processing-title = Potvrdzuje sa odber…
next-subscription-error-title = Chyba pri potvrdzovaní predplatného…
subscription-title-sub-exists = Už máte predplatné
subscription-title-plan-change-heading = Skontrolujte požadovanú zmenu
subscription-title-not-supported = Táto zmena plánu predplatného nie je podporovaná
next-sub-guarantee = 30-dňová záruka vrátenia peňazí

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Podmienky používania služby
next-privacy = Vyhlásenie o ochrane osobných údajov
next-terms-download = Stiahnuť podmienky
terms-and-privacy-stripe-label = { -brand-mozilla } používa pre bezpečné spracovanie platieb službu { -brand-name-stripe }
terms-and-privacy-stripe-link = Zásady ochrany osobných údajov { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } používa pre bezpečné spracovanie platieb službu { -brand-paypal }
terms-and-privacy-paypal-link = Zásady ochrany osobných údajov { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } používa pre bezpečné spracovanie platieb služby { -brand-name-stripe } a { -brand-paypal }

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Súčasný plán
upgrade-purchase-details-new-plan-label = Nový plán
upgrade-purchase-details-promo-code = Promo kód
upgrade-purchase-details-tax-label = Dane a poplatky
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Kredit pripísaný na účet
upgrade-purchase-details-credit-will-be-applied = Kredit bude pripísaný na váš účet a použitý na budúce faktúry.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (denne)
upgrade-purchase-details-new-plan-weekly = { $productName } (týždenne)
upgrade-purchase-details-new-plan-monthly = { $productName } (mesačne)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 mesiacov)
upgrade-purchase-details-new-plan-yearly = { $productName } (ročne)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Pokladňa | { $productTitle }
metadata-description-checkout-start = Nákup dokončíte zadaním svojich platobných údajov.
# Checkout processing
metadata-title-checkout-processing = Spracováva sa | { $productTitle }
metadata-description-checkout-processing = Počkajte, prosím, kým dokončíme spracovanie vašej platby.
# Checkout error
metadata-title-checkout-error = Chyba | { $productTitle }
metadata-description-checkout-error = Pri spracovaní vášho predplatného sa vyskytla chyba. Ak problém pretrváva, kontaktujte podporu.
# Checkout success
metadata-title-checkout-success = Úspech | { $productTitle }
metadata-description-checkout-success = Gratulujeme! Úspešne ste dokončili nákup.
# Checkout needs_input
metadata-title-checkout-needs-input = Vyžaduje sa akcia | { $productTitle }
metadata-description-checkout-needs-input = Ak chcete pokračovať v platbe, vykonajte požadované kroky.
# Upgrade start
metadata-title-upgrade-start = Inovácia | { $productTitle }
metadata-description-upgrade-start = Zadajte svoje platobné údaje a dokončite inováciu.
# Upgrade processing
metadata-title-upgrade-processing = Spracováva sa | { $productTitle }
metadata-description-upgrade-processing = Počkajte, prosím, kým dokončíme spracovanie vašej platby.
# Upgrade error
metadata-title-upgrade-error = Chyba | { $productTitle }
metadata-description-upgrade-error = Pri spracovaní vašej inovácie sa vyskytla chyba. Ak problém pretrváva, kontaktujte podporu.
# Upgrade success
metadata-title-upgrade-success = Úspech | { $productTitle }
metadata-description-upgrade-success = Gratulujeme! Úspešne ste dokončili inováciu.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Vyžaduje sa akcia | { $productTitle }
metadata-description-upgrade-needs-input = Ak chcete pokračovať v platbe, vykonajte požadované kroky.
# Default
metadata-title-default = Stránka sa nenašla | { $productTitle }
metadata-description-default = Požadovaná stránka sa nenašla.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Zadaný kód nie je možné uplatniť – váš účet už má predplatné jednej z našich služieb.
next-coupon-error-expired = Platnosť zadaného kódu vypršala.
next-coupon-error-generic = Pri spracovaní kódu sa vyskytla chyba. Prosím, skúste to znova.
next-coupon-error-invalid = Zadaný kód je neplatný.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Zadaný kód dosiahol svoj limit.
