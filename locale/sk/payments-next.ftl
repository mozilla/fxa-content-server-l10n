## Page

checkout-signin-or-create = 1. Prihláste sa alebo si vytvorte { -product-mozilla-account(capitalization: "lower") }
checkout-create-account = Vytvoriť { -product-mozilla-account(case: "acc", capitalization: "lower") }
continue-signin-with-google-button = Pokračovať pomocou { -brand-google }
continue-signin-with-apple-button = Pokračovať pomocou { -brand-apple }
next-payment-method-header = Vyberte si spôsob platby
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprv musíte schváliť svoje predplatné

## Page - Upgrade page

upgrade-page-payment-information = Informácie o platbe
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Váš plán sa okamžite zmení a dnes vám bude účtovaná pomerná suma za zvyšok tohto fakturačného cyklu. Od { $nextInvoiceDate } vám bude účtovaná celá suma.
checkout-error-boundary-retry-button = Skúsiť znova
checkout-error-boundary-basic-error-message = Niečo sa pokazilo. Skúste to znova alebo <contactSupportLink>kontaktujte podporu.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Spravovať moje predplatné
next-iap-upgrade-contact-support = Tento produkt stále môžete získať – kontaktujte podporu, aby sme vám mohli pomôcť.
next-payment-error-retry-button = Skúsiť znova
next-basic-error-message = Niečo sa pokazilo. Skúste to znova neskôr.
checkout-error-contact-support-button = Kontaktovať podporu
checkout-error-not-eligible = Nemáte nárok na predplatné tohto produktu – kontaktujte podporu, aby sme vám mohli pomôcť.
checkout-error-contact-support = Kontaktujte podporu, aby sme vám mohli pomôcť.

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
payments-header-bento-pocket = { -product-pocket }
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

## Payment Section

next-new-user-card-title = Zadajte informácie o svojej karte

## Component - PurchaseDetails

next-plan-details-header = Podrobnosti o produkte
next-plan-details-list-price = Cenníková cena
next-plan-details-tax = Dane a poplatky
next-plan-details-total-label = Celkom
next-plan-details-hide-button = Skryť podrobnosti
next-plan-details-show-button = Zobraziť podrobnosti
next-coupon-success = Váš plán sa automaticky obnoví za katalógovú cenu.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Váš plán sa automaticky obnoví po { $couponDurationDate } za katalógovú cenu.

## Select Tax Location

select-tax-location-title = Poloha
select-tax-location-edit-button = Upraviť
select-tax-location-save-button = Uložiť
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
signin-form-continue-button = Pokračovať
signin-form-email-input = Zadajte e‑mailovú adresu
signin-form-email-input-missing = Zadajte svoju e‑mailovú adresu
signin-form-email-input-invalid = Zadajte platnú e‑mailovú adresu
next-new-user-subscribe-product-updates-mdnplus = Chcem dostávať novinky o produktoch od { -product-mdn-plus } a { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-mozilla = Chcem dostávať novinky o produktoch { -brand-mozilla(case: "gen") }
next-new-user-subscribe-product-updates-snp = Chcem dostávať novinky { -brand-mozilla(case: "gen") } týkajúce sa bezpečnosti a ochrany osobných údajov
next-new-user-subscribe-product-assurance = Vašu e‑mailovú adresu použijeme iba na vytvorenie účtu. Nikdy ju nepredáme tretej strane.

## Component - PriceInterval


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
subscription-title-plan-change-heading = Skontrolujte požadovanú zmenu
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
upgrade-purchase-details-new-total-label = Nová suma spolu
upgrade-purchase-details-prorated-upgrade = Pomerná inovácia

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (denne)
upgrade-purchase-details-new-plan-weekly = { $productName } (týždenne)
upgrade-purchase-details-new-plan-monthly = { $productName } (mesačne)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 mesiacov)
upgrade-purchase-details-new-plan-yearly = { $productName } (ročne)
