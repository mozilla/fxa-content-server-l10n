## Page

checkout-signin-or-create = 1. Přihlaste se nebo si vytvořte { -product-mozilla-account(capitalization: "lower") }
checkout-create-account = Vytvořit { -product-mozilla-account(case: "acc", capitalization: "lower") }
continue-signin-with-google-button = Pokračovat pomocí { -brand-google }
continue-signin-with-apple-button = Pokračovat pomocí { -brand-apple }
next-payment-method-header = Vyberte způsob platby
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Nejprve musíte schválit své předplatné

## Page - Upgrade page

upgrade-page-payment-information = Informace o platbě
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Vaše předplatné se změní okamžitě a ještě dnes vám bude naúčtována platba jako po zbytek tohoto fakturačního období. Od { $nextInvoiceDate } vám bude účtována plná částka.
checkout-error-boundary-retry-button = Zkusit znovu
checkout-error-boundary-basic-error-message = Něco se pokazilo. Zkuste to znovu nebo <contactSupportLink>kontaktujte podporu</contactSupportLink>.

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Správa předplatného
next-iap-upgrade-contact-support = Tento produkt můžete stále získat – abychom vám mohli pomoci, kontaktujte prosím podporu.
next-payment-error-retry-button = Zkusit znovu
next-basic-error-message = Něco se pokazilo. Zkuste to prosím znovu později.
checkout-error-contact-support-button = Kontaktovat podporu
checkout-error-not-eligible = Na předplatné tohoto produktu nemáte nárok - kontaktujte prosím podporu, abychom vám mohli pomoci.
checkout-error-contact-support = Kontaktujte prosím podporu, abychom vám mohli pomoci.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Počkejte prosím na zpracování vaší platby…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Děkujeme. Nyní zkontrolujte svou e-mailovou schránku.
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Na adresu { $email } obdržíte e-mail s pokyny k předplatnému a informacemi k platbě.
next-payment-confirmation-order-heading = Detaily objednávky
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Faktura č. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Platební informace

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Pokračovat ke stažení

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Karta končící na { $last4 }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Opravňuji organizaci { -brand-mozilla } účtovat uvedenou částku na vrub mého způsobu platby, a to v souladu s <termsOfServiceLink>podmínkami poskytování služby</termsOfServiceLink> a <privacyNoticeLink>zásadami ochrany osobních údajů</privacyNoticeLink>, dokud nezruším své předplatné.
next-payment-confirm-checkbox-error = Pro pokračování je třeba toto dokončit

## Checkout Form

next-new-user-submit = Předplatit
next-payment-validate-name-error = Zadejte prosím své jméno
next-pay-with-heading-paypal = Zaplatit přes { -brand-paypal }
# Label for the Full Name input
payment-name-label = Jméno, jak je uvedeno na vaší kartě
payment-name-placeholder = Celé jméno

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Vložte kód
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promo kód
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promo kód byl použit
next-coupon-remove = Odebrat
next-coupon-submit = Použít
payments-client-loading-spinner =
    .aria-label = Načítání…
    .alt = Načítání…

## Payment Section

next-new-user-card-title = Zadejte informace o platební kartě

## Component - PurchaseDetails

next-plan-details-header = Informace o produktu
next-plan-details-list-price = Ceník
next-plan-details-tax = Daně a poplatky
next-plan-details-total-label = Celkem
next-plan-details-hide-button = Skrýt podrobnosti
next-plan-details-show-button = Zobrazit podrobnosti
next-coupon-success = Váš plán se automaticky obnoví za běžnou cenu podle ceníku.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Vaše předplatné se po { $couponDurationDate } automaticky obnoví za běžnou cenu dle ceníku.

## Select Tax Location

select-tax-location-title = Umístění
select-tax-location-edit-button = Upravit
select-tax-location-save-button = Uložit
select-tax-location-country-code-label = Země
select-tax-location-country-code-placeholder = Vyberte svou zemi
select-tax-location-error-missing-country-code = Vyberte prosím svou zemi
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } není v této lokalitě k dispozici.
select-tax-location-postal-code-label = PSČ
select-tax-location-postal-code =
    .placeholder = Zadejte své poštovní směrovací číslo
select-tax-location-error-missing-postal-code = Zadejte prosím své poštovní směrovací číslo
select-tax-location-error-invalid-postal-code = Zadejte prosím platné poštovní směrovací číslo
select-tax-location-successfully-updated = Vaše poloha byla aktualizována.
select-tax-location-error-location-not-updated = Vaši polohu nelze aktualizovat. Zkuste to prosím znovu.
signin-form-continue-button = Pokračovat
signin-form-email-input = Zadejte svoji e-mailovou adresu
signin-form-email-input-missing = Zadejte prosím svou e-mailovou adresu
signin-form-email-input-invalid = Zadejte prosím platný e-mail
next-new-user-subscribe-product-updates-mdnplus = Chci dostávat produktové novinky a aktualizace od { -product-mdn-plus } a { -brand-mozilla(case: "loc") }
next-new-user-subscribe-product-updates-mozilla = Chci dostávat produktové novinky o { -brand-mozilla(case: "loc") }
next-new-user-subscribe-product-updates-snp = Chci dostávat novinky a aktualizace týkající se zabezpečení a ochrany osobních údajů od { -brand-mozilla(case: "loc") }
next-new-user-subscribe-product-assurance = Vaši e-mailovou adresu použijeme pouze k založení vašeho účtu. Nikdy ne neprodáme žádné třetí straně.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } denně
plan-price-interval-weekly = { $amount } týdně
plan-price-interval-monthly = { $amount } měsíčně
plan-price-interval-halfyearly = { $amount } každých 6 měsíců
plan-price-interval-yearly = { $amount } ročně

## Component - SubscriptionTitle

next-subscription-create-title = Nastavení předplatného
next-subscription-success-title = Potvrzení předplatného
next-subscription-processing-title = Potvrzování předplatného…
next-subscription-error-title = Potvrzení předplatného se nezdařilo…
subscription-title-plan-change-heading = Zkontrolujte změnu předplatného
next-sub-guarantee = 30denní záruka vrácení peněz

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Podmínky služby
next-privacy = Zásady ochrany osobních údajů
next-terms-download = Stáhnout podmínky
terms-and-privacy-stripe-label = { -brand-mozilla } používá pro bezpečné zpracování plateb službu { -brand-name-stripe }.
terms-and-privacy-stripe-link = Zásady ochrany osobních údajů služby { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } používá pro bezpečné zpracování plateb { -brand-paypal(case: "acc") }.
terms-and-privacy-paypal-link = zásadách ochrany osobních údajů pro službu { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } používá pro bezpečné zpracování plateb { -brand-name-stripe } a { -brand-paypal }.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Stávající předplatné
upgrade-purchase-details-new-plan-label = Nový plán
upgrade-purchase-details-promo-code = Promo kód
upgrade-purchase-details-tax-label = Daně a poplatky
upgrade-purchase-details-new-total-label = Nová celková částka
upgrade-purchase-details-prorated-upgrade = Poměrná aktualizace

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (denně)
upgrade-purchase-details-new-plan-weekly = { $productName } (týdně)
upgrade-purchase-details-new-plan-monthly = { $productName } (měsíčně)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 měsíců)
upgrade-purchase-details-new-plan-yearly = { $productName } (ročně)
