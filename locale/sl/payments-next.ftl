## Page

checkout-signin-or-create = 1. Prijavite se ali ustvarite { -product-mozilla-account(sklon: "tozilnik") }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = ali
continue-signin-with-google-button = Nadaljuj z { -brand-google(sklon: "orodnik") }
continue-signin-with-apple-button = Nadaljuj z { -brand-apple(sklon: "orodnik") }
next-payment-method-header = Izberite način plačila
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Najprej morate odobriti svojo naročnino
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Izberite svojo državo in vnesite poštno številko, <p>za nadaljevanje blagajne za { $productName }</p>
location-banner-info = Vaše lokacije nismo mogli zaznati samodejno
location-required-disclaimer = Te podatke uporabljamo samo za izračun davkov in valute.
location-banner-currency-change = Spreminjanje valute ni podprto. Za nadaljevanje izberite državo, ki se ujema z vašo trenutno valuto za izstavitev računa.

## Page - Upgrade page

upgrade-page-payment-information = Podatki o plačilu
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Vaš načrt se bo takoj spremenil in danes vam bomo zaračunali sorazmeren znesek do preostanka obračunskega cikla. Od { $nextInvoiceDate } vam bomo zaračunali celoten znesek.

## Authentication Error page

auth-error-page-title = Nismo vas mogli prijaviti
checkout-error-boundary-retry-button = Poskusi znova
checkout-error-boundary-basic-error-message = Nekaj je šlo narobe. Poskusite znova ali <contactSupportLink>se obrnite na podporo</contactSupportLink>.
amex-logo-alt-text = Logotip { -brand-amex }
diners-logo-alt-text = Logotip { -brand-diner }
discover-logo-alt-text = Logotip { -brand-discover }
jcb-logo-alt-text = Logotip { -brand-jcb }
mastercard-logo-alt-text = Logotip { -brand-mastercard }
paypal-logo-alt-text = Logotip { -brand-paypal }
unionpay-logo-alt-text = Logotip { -brand-unionpay }
visa-logo-alt-text = Logotip { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Logotip brez blagovne znamke
link-logo-alt-text = Logotip { -brand-link }
apple-pay-logo-alt-text = Logotip { -brand-apple-pay }
google-pay-logo-alt-text = Logotip { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Upravljaj z naročnino
next-iap-blocked-contact-support = Imate mobilno naročnino, ki je v nasprotju s tem izdelkom — obrnite se na podporo, da vam lahko pomagamo.
next-payment-error-retry-button = Poskusi znova
next-basic-error-message = Prišlo je do napake. Poskusite znova pozneje.
checkout-error-contact-support-button = Obrnite se na podporo
checkout-error-not-eligible = Niste upravičeni do naročnine na ta izdelek – obrnite se na podporo, da vam lahko pomagamo.
checkout-error-already-subscribed = Na ta izdelek ste že naročeni.
checkout-error-contact-support = Obrnite se na podporo, da vam lahko pomagamo.
cart-error-currency-not-determined = Valute za ta nakup ni bilo mogoče določiti, poskusite znova.
checkout-processing-general-error = Med obdelavo vašega plačila je prišlo do nepričakovane napake, poskusite znova.
cart-total-mismatch-error = Znesek na računu se je spremenil. Prosimo, poskusite znova.

## Error pages - Payment method failure messages

intent-card-error = Vaše transakcije ni bilo mogoče obdelati. Preverite podatke o svoji kreditni kartici in poskusite znova.
intent-expired-card-error = Videti je, da se je vaši kreditni kartici iztekla veljavnost. Poskusite z drugo kartico.
intent-payment-error-try-again = Hmm. Pri avtorizaciji vašega plačila je prišlo do težave. Poskusite znova ali se obrnite na izdajatelja kartice.
intent-payment-error-get-in-touch = Hmm. Pri avtorizaciji vašega plačila je prišlo do težave. Obrnite se na izdajatelja kartice.
intent-payment-error-generic = Med obdelavo vašega plačila je prišlo do nepričakovane napake, poskusite znova.
intent-payment-error-insufficient-funds = Videti je, da na vaši kartici ni dovolj sredstev. Poskusite z drugo kartico.
general-paypal-error = Med obdelavo vašega plačila je prišlo do nepričakovane napake, poskusite znova.
paypal-active-subscription-no-billing-agreement-error = Videti je, da je prišlo do težave pri obračunu { -brand-paypal } računa. Ponovno omogočite samodejna plačila za svojo naročnino.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Počakajte, da obdelamo vaše plačilo …

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Hvala, sedaj preverite svojo e-pošto!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Na { $email } boste prejeli e-pošto z navodili za naročnino in podrobnostmi o plačilu.
next-payment-confirmation-order-heading = Podrobnosti naročila
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Račun št. { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Podatki o plačilu

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Nadaljuj prenos

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kartica, ki se končuje s { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Profilna slika računa

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Dobroimetje na računu
subscription-management-account-credit-balance-message = Dobropis se bo samodejno vpisal pri prihodnjih računih
subscription-management-payment-information-heading = Podatki o plačilu
subscription-management-button-add-payment-method-aria = Dodaj način plačila
subscription-management-button-add-payment-method = Dodaj
subscription-management-button-change-payment-method-aria = Spremeni način plačila
subscription-management-button-change-payment-method = Spremeni
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Kartica, ki se končuje s { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Poteče { $expirationDate }
subscription-management-subscriptions-heading = Naročnine
subscription-management-your-subscriptions-aria = Vaše naročnine
subscription-management-no-subscriptions = Nimate še nobene naročnine
subscription-management-button-support = Pomoč
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Pomoč za { $productName }
subscription-management-apple-in-app-purchase = { -brand-apple }: Nakup v aplikaciji
subscription-management-google-in-app-purchase = { -brand-google }: Nakup v aplikaciji
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill = Naslednji obračun { $date }
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-expires-on = Preteče { $date }
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Upravljanje naročnine na { $productName }
subscription-management-button-manage-subscription = Upravljaj

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (dnevno)
subscription-management-page-subscription-interval-weekly = { $productName } (tedensko)
subscription-management-page-subscription-interval-monthly = { $productName } (mesečno)
subscription-management-page-subscription-interval-halfyearly = { $productName } (na 6 mesecev)
subscription-management-page-subscription-interval-yearly = { $productName } (letno)
# Page - Not Found
page-not-found-title = Strani ni mogoče najti
page-not-found-description = Zahtevane strani ni bilo mogoče najti. O tem smo obvestili skrbnike, ki bodo odpravili morebitne nedelujoče povezave.
page-not-found-back-button = Nazaj

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Domača stran računa
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Naročnine
# Link title - Payment method management
subscription-management-breadcrumb-payment = Plačilna sredstva
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Nazaj na { $page }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Dovoljujem, da { -brand-mozilla } v skladu s <termsOfServiceLink>pogoji uporabe</termsOfServiceLink> in <privacyNoticeLink>obvestilom o zasebnosti</privacyNoticeLink> bremeni moje plačilno sredstvo za prikazani znesek, dokler ne prekličem naročnine.
next-payment-confirm-checkbox-error = To morate dokončati, preden nadaljujete

## Checkout Form

next-new-user-submit = Naroči se zdaj
next-payment-validate-name-error = Vnesite svoje ime
next-pay-with-heading-paypal = Plačaj s { -brand-paypal }om
# Label for the Full Name input
payment-name-label = Ime, kot je izpisano na kartici
payment-name-placeholder = Polno ime

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Vnesite kodo
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Promocijska koda
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Promocijska koda uveljavljena
next-coupon-remove = Odstrani
next-coupon-submit = Uveljavi

# Component - Header

payments-header-help =
    .title = Pomoč
    .aria-label = Pomoč
    .alt = Pomoč
payments-header-bento =
    .title = Izdelki { -brand-mozilla }
    .aria-label = Izdelki { -brand-mozilla }
    .alt = Logotip { -brand-mozilla(sklon: "rodilnik") }
payments-header-bento-close =
    .alt = Zapri
payments-header-bento-tagline = Več izdelkov { -brand-mozilla(sklon: "rodilnik") }, ki varujejo vašo zasebnost
payments-header-bento-firefox-desktop = Brskalnik { -brand-firefox } za namizja
payments-header-bento-firefox-mobile = Mobilni brskalnik { -brand-firefox }
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Izpod rok { -brand-mozilla(sklon: "rodilnik") }
payments-header-avatar =
    .title = Meni { -product-mozilla-account(sklon: "rodilnik") }
payments-header-avatar-icon =
    .alt = Profilna slika računa
payments-header-avatar-expanded-signed-in-as = Prijavljeni kot
payments-header-avatar-expanded-sign-out = Odjava
payments-client-loading-spinner =
    .aria-label = Nalaganje …
    .alt = Nalaganje …

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Nastavi kot privzeto plačilo
# Save button for saving a new payment method
payment-method-management-save-method = Shrani način plačila
manage-stripe-payments-title = Upravljanje plačilnih sredstev

## Payment Section

next-new-user-card-title = Vnesite podatke o kartici

## Component - PurchaseDetails

next-plan-details-header = Podrobnosti izdelka
next-plan-details-list-price = Cenik
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Sorazmerna cena za { $productName }
next-plan-details-tax = Davki in pristojbine
next-plan-details-total-label = Skupaj
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Dobropis neizkoriščenega časa
purchase-details-subtotal-label = Vmesni seštevek
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Dobropis uveljavljen
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Skupaj zapadli
next-plan-details-hide-button = Skrij podrobnosti
next-plan-details-show-button = Pokaži podrobnosti
next-coupon-success = Vaš paket se bo samodejno podaljšal po maloprodajni ceni.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Vaš paket se bo po { $couponDurationDate } samodejno obnovil po maloprodajni ceni.

## Select Tax Location

select-tax-location-title = Lokacija
select-tax-location-edit-button = Uredi
select-tax-location-save-button = Shrani
select-tax-location-continue-to-checkout-button = Nadaljuj na blagajno
select-tax-location-country-code-label = Država
select-tax-location-country-code-placeholder = Izberite državo
select-tax-location-error-missing-country-code = Izberite svojo državo
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } ni na voljo na tej lokaciji.
select-tax-location-postal-code-label = Poštna številka
select-tax-location-postal-code =
    .placeholder = Vnesite poštno številko
select-tax-location-error-missing-postal-code = Vnesite svojo poštno številko
select-tax-location-error-invalid-postal-code = Vnesite veljavno poštno številko
select-tax-location-successfully-updated = Vaša lokacija je posodobljena.
select-tax-location-error-location-not-updated = Vaše lokacije ni bilo mogoče posodobiti. Poskusite znova.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Vaš račun je obračunan v { $currencyDisplayName }. Izberite državo, ki uporablja { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Izberite državo, ki se ujema z valuto vaših aktivnih naročnin.
select-tax-location-new-tax-rate-info = Posodobitev lokacije bo uveljavila novo davčno stopnjo za vse aktivne naročnine v vašem računu, začenši z naslednjim obračunskim ciklom.
signin-form-continue-button = Nadaljuj
signin-form-email-input = Vnesite e-poštni naslov
signin-form-email-input-missing = Vnesite svoj e-poštni naslov
signin-form-email-input-invalid = Vnesite veljaven e-poštni naslov
next-new-user-subscribe-product-updates-mdnplus = Želim prejemati novice in obvestila o izdelkih { -product-mdn-plus } in { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Želim prejemati novice in obvestila o izdelkih { -brand-mozilla(sklon: "rodilnik") }
next-new-user-subscribe-product-updates-snp = Želim prejemati novice in obvestila { -brand-mozilla(sklon: "rodilnik") } o varnosti in zasebnosti
next-new-user-subscribe-product-assurance = Vaš e-poštni naslov uporabimo samo za ustvarjanje vašega računa. Nikoli ga ne bomo prodali nikomur drugemu.

## Examples of coupon applied
## 20% OFF coupon applied: $11.20 + $0.35 tax
## Holiday Offer 2023 coupon applied: 6,42 €
## Cybersecurity Awareness Month 2023 coupon applied: $11.20 + $0.35 tax
## Summer Promo VPN coupon applied: $11.20
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-promotion-applied-no-tax = Kupon za { $promotionName } uporabljen: { $invoiceTotal }
subscription-content-promotion-applied-with-tax = Kupon { $promotionName } uporabljen: { $invoiceTotal } + { $taxDue } davek
subscription-content-current-with-tax = { $invoiceTotal } + { $taxDue } davek
subscription-content-next-bill-no-tax = Naslednji račun v višini { $invoiceTotal } prihaja do { $nextBillDate }
subscription-content-next-bill-with-tax = Naslednji račun v višini { $invoiceTotal } + { $taxDue } davek zapade { $nextBillDate }
subscription-content-heading-cancel-subscription = Prekliči naročnino
subscription-content-no-longer-use-message = { $productName } po { $currentPeriodEnd }, zadnjem dnevu obračunskega obdobja, ne boste več mogli uporabljati.
subscription-content-cancel-access-message = Prekliči moj dostop in moje shranjene podatke do { $productName } dne { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Ostanite naročnik
    .aria-label = Ostanite naročeni na { $productName }
subscription-content-button-cancel-subscription = Prekliči naročnino
    .aria-label = Prekličite naročnino na { $productName }
subscription-content-button-cancel = Prekliči
    .aria-label = Prekličite naročnino na { $productName }
subscription-content-cancel-action-error = Prišlo je do nepričakovane napake. Prosimo, poskusite znova.
subscription-cancellation-dialog-title = Žal nam je, da odhajate
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Vaša naročnina za { $name } je preklicana. Dostop do { $name } boste še vedno imeli do { $date }.
subscription-cancellation-dialog-aside = Imate vprašanja? Obiščite <LinkExternal>podporo za { -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = Obnovi naročnino
    .aria-label = Ponovno se naroči na { $productName }
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = Dne <strong>{ $date }</strong> boste izgubili dostop do { $name }.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = Želite še naprej uporabljati { $name }?

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content = Vaš dostop do { $name } se bo še nadaljeval, obračun in plačilo pa bo ostalo nespremenjeno. Naslednja bremenitev bo { $endDate } { $amount }.
resubscribe-dialog-content-with-tax = Vaš dostop do { $name } se bo še nadaljeval, obračun in plačilo pa bo ostalo nespremenjeno. Naslednja bremenitev bo { $amount } + { $tax } davek { $endDate }.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = Obnovi naročnino
    .aria-label = Ponovno se naroči na { $productName }
resubscribe-success-dialog-title = Hvala! Pripravljeni ste.
resubscribe-success-dialog-action-button-close = Zapri
    .aria-label = Zapri pogovorno okno

##

dialog-close = Zapri pogovorno okno

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } dnevno
plan-price-interval-weekly = { $amount } tedensko
plan-price-interval-monthly = { $amount } mesečno
plan-price-interval-halfyearly = { $amount } vsakih 6 mesecev
plan-price-interval-yearly = { $amount } letno

## Component - SubscriptionTitle

next-subscription-create-title = Nastavite svojo naročnino
next-subscription-success-title = Potrditev naročnine
next-subscription-processing-title = Potrjevanje naročnine …
next-subscription-error-title = Napaka pri potrjevanju naročnine …
subscription-title-sub-exists = Že ste naročeni
subscription-title-plan-change-heading = Preglejte spremembo
subscription-title-not-supported = Ta sprememba naročniškega paketa ni podprta
next-sub-guarantee = 30-dnevno vračilo denarja

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(zacetnica: "velika") }
next-terms = Pogoji storitve
next-privacy = Obvestilo o zasebnosti
next-terms-download = Pogoji prenosa
terms-and-privacy-stripe-label = { -brand-mozilla } za varno obdelavo plačil uporablja storitev { -brand-name-stripe }.
terms-and-privacy-stripe-link = Pravilnik o zasebnosti storitve { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } za varno obdelavo plačil uporablja storitev { -brand-paypal }.
terms-and-privacy-paypal-link = Pravilnik o zasebnosti storitve { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } za varno obdelavo plačil uporablja storitvi { -brand-name-stripe } in { -brand-paypal }.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Trenutni naročniški paket
upgrade-purchase-details-new-plan-label = Novi paket
upgrade-purchase-details-promo-code = Promocijska koda
upgrade-purchase-details-tax-label = Davki in pristojbine
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Dobroimetje izdano računu
upgrade-purchase-details-credit-will-be-applied = Dobroimetje se bo pripisalo vašemu računu in bo porabljeno za prihodnje račune.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (dnevno)
upgrade-purchase-details-new-plan-weekly = { $productName } (tedensko)
upgrade-purchase-details-new-plan-monthly = { $productName } (mesečno)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (na 6 mesecev)
upgrade-purchase-details-new-plan-yearly = { $productName } (letno)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Na blagajni | { $productTitle }
metadata-description-checkout-start = Za dokončanje nakupa vnesite podatke za plačilo.
# Checkout processing
metadata-title-checkout-processing = Obdelovanje | { $productTitle }
metadata-description-checkout-processing = Počakajte, da do konca obdelamo vaše plačilo.
# Checkout error
metadata-title-checkout-error = Napaka | { $productTitle }
metadata-description-checkout-error = Pri obdelavi vaše naročnine je prišlo do napake. Če se težava ponovi, se obrnite na podporo.
# Checkout success
metadata-title-checkout-success = Uspeh | { $productTitle }
metadata-description-checkout-success = Čestitke! Uspešno ste opravili nakup.
# Checkout needs_input
metadata-title-checkout-needs-input = Zahtevano dejanje | { $productTitle }
metadata-description-checkout-needs-input = Izvedite zahtevano dejanje za nadaljevanje plačila.
# Upgrade start
metadata-title-upgrade-start = Nadgradnja | { $productTitle }
metadata-description-upgrade-start = Za dokončanje nadgradnje vnesite podatke o plačilu.
# Upgrade processing
metadata-title-upgrade-processing = Obdelovanje | { $productTitle }
metadata-description-upgrade-processing = Počakajte, da končamo z obdelavo plačila.
# Upgrade error
metadata-title-upgrade-error = Napaka | { $productTitle }
metadata-description-upgrade-error = Pri obdelavi nadgradnje je prišlo do napake. Če se težava ponovi, se obrnite na podporo.
# Upgrade success
metadata-title-upgrade-success = Uspeh | { $productTitle }
metadata-description-upgrade-success = Čestitke! Uspešno ste opravili nadgradnjo.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Zahtevano dejanje | { $productTitle }
metadata-description-upgrade-needs-input = Izvedite zahtevano dejanje za nadaljevanje plačila.
# Default
metadata-title-default = Strani ni bilo mogoče najti | { $productTitle }
metadata-description-default = Zahtevane strani ni bilo mogoče najti.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Kode, ki ste jo vnesli, ni mogoče unovčiti – vaš račun je že naročen na eno od naših storitev.
next-coupon-error-expired = Kodi, ki ste jo vnesli, je potekla veljavnost.
next-coupon-error-generic = Pri obdelavi kode je prišlo do napake. Poskusite znova.
next-coupon-error-invalid = Koda, ki ste jo vnesli, je neveljavna.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Koda, ki ste jo vnesli, je dosegla svojo omejitev.
