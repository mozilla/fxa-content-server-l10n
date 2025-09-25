## Page

checkout-signin-or-create = 1. Kirjaudu sisään tai luo { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = tai
continue-signin-with-google-button = Jatka käyttämällä { -brand-google }a
continue-signin-with-apple-button = Jatka käyttämällä { -brand-apple }a
next-payment-method-header = Valitse maksutapa
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Sinun on ensin hyväksyttävä tilauksesi
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Valitse maasi ja anna postinumerosi <p>jatkaaksesi tuotteen { $productName } kanssa kassalle</p>
location-banner-info = Emme pystyneet tunnistamaan sijaintiasi automaattisesti
location-required-disclaimer = Käytämme tätä tietoa vain verojen ja valuutan laskemiseen.
location-banner-currency-change = Valuutanvaihtoa ei tueta. Jatka valitsemalla maa, joka vastaa nykyistä laskutusvaluuttaasi.

## Page - Upgrade page

upgrade-page-payment-information = Maksun tiedot

## Authentication Error page

auth-error-page-title = Emme voineet kirjata sinua sisään
checkout-error-boundary-retry-button = Yritä uudelleen
checkout-error-boundary-basic-error-message = Jotain meni pieleen. Yritä uudelleen tai <contactSupportLink>ota yhteyttä tukeen.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Hallitse tilausta
next-iap-blocked-contact-support = Sinulla on mobiilisovelluksen sisäinen tilaus, joka on ristiriidassa tämän tuotteen kanssa. Ota yhteys tukeen, niin voimme auttaa sinua.
next-payment-error-retry-button = Yritä uudestaan
next-basic-error-message = Jokin meni pieleen. Yritä uudelleen myöhemmin.
checkout-error-contact-support-button = Ota yhteys tukeen
checkout-error-not-eligible = Et voi tilata tätä tuotetta - ota yhteys tukeemme, jotta voimme auttaa sinua.
checkout-error-already-subscribed = Olet jo tilannut tämän tuotteen.
checkout-error-contact-support = Ota yhteys tukeen, jotta voimme auttaa sinua.
cart-error-currency-not-determined = Emme pystyneet määrittämään tämän ostoksen valuuttaa. Yritä uudelleen.
checkout-processing-general-error = Maksua käsitellessä tapahtui odottamaton virhe. Yritä uudestaan.
cart-total-mismatch-error = Laskun summa on muuttunut. Yritä uudelleen.

## Error pages - Payment method failure messages

intent-card-error = Tapahtuman käsittely epäonnistui. Tarkista kortin tiedot ja yritä uudestaan.
intent-expired-card-error = Luottokorttisi vaikuttaa vanhentuneen. Kokeile toista korttia.
intent-payment-error-try-again = Hmm. Maksun valtuuttamisessa ilmeni ongelma. Yritä uudestaan tai ole yhteydessä kortin myöntäjään.
intent-payment-error-get-in-touch = Hmm. Maksun valtuuttamisessa ilmeni ongelma. Ole yhteydessä kortin myöntäjään.
intent-payment-error-generic = Maksua käsitellessä tapahtui odottamaton virhe. Yritä uudestaan.
intent-payment-error-insufficient-funds = Vaikuttaa siltä, että kortilla ei ole riittävästi varoja. Kokeile toista korttia.
general-paypal-error = Maksua käsitellessä tapahtui odottamaton virhe. Yritä uudestaan.
paypal-active-subscription-no-billing-agreement-error = Vaikuttaa siltä, että { -brand-paypal }-tilisi laskutuksessa oli ongelma. Ota automaattiset maksut uudelleen käyttöön tilauksessasi.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Odota kun käsittelemme maksuasi…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Kiitos, tarkista nyt sähköpostisi!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Saat sähköpostin osoitteeseen { $email }, jossa on tilaustasi koskevat ohjeet sekä maksutietosi.
next-payment-confirmation-order-heading = Tilauksen tiedot
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Lasku #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Maksun tiedot

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Jatka lataamiseen

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Kortti päättyen { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Tilin profiilikuva

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Tilin luottosaldo
subscription-management-account-credit-balance-message = Hyvitys kohdistetaan automaattisesti tuleviin laskuihin
subscription-management-payment-information-heading = Maksun tiedot
subscription-management-button-add-payment-method-aria = Lisää maksutapa
subscription-management-button-add-payment-method = Lisää
subscription-management-button-change-payment-method-aria = Vaihda maksutapaa
subscription-management-button-change-payment-method = Vaihda
subscription-management-button-manage-payment-method-aria = Hallinnoi maksutapaa
subscription-management-button-manage-payment-method = Hallitse
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Kortti päättyen { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Vanhenee { $expirationDate }
subscription-management-subscriptions-heading = Tilaukset
subscription-management-your-subscriptions-aria = Tilauksesi
subscription-management-no-subscriptions = Sinulla ei ole vielä tilauksia
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill-is-due = Seuraava lasku erääntyy <strong>{ $date }</strong>
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-will-expire-on = Tilauksesi vanhenee <strong>{ $date }</strong>

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-paypal-error-banner = Virheelliset maksutiedot; tililläsi on virhe.
paypal-payment-management-page-invalid-header = Virheelliset laskutustiedot
# Page - Not Found
page-not-found-title = Sivua ei löydy
page-not-found-description = Pyytämääsi sivua ei löytynyt. Olemme saaneet tästä tiedon ja tulemme korjaamaan rikkinäiset linkit.
page-not-found-back-button = Palaa takaisin

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Tilin koti
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Tilaukset
# Link title - Payment method management
subscription-management-breadcrumb-payment-2 = Hallitse maksutapoja

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Valtuutan { -brand-mozilla }n veloittaa maksutapaani näytetyn summan verran, <termsOfServiceLink>käyttöehtojen</termsOfServiceLink> ja <privacyNoticeLink>tietosuojakäytännön</privacyNoticeLink> mukaisesti, kunnes peruutan tilaukseni.
next-payment-confirm-checkbox-error = Sinun on suoritettava tämä vaihe, ennen kuin jatkat eteenpäin

## Checkout Form

next-new-user-submit = Tilaa nyt
next-payment-validate-name-error = Kirjoita nimesi
next-pay-with-heading-paypal = Maksa { -brand-paypal }illa
# Label for the Full Name input
payment-name-label = Nimi sellaisena kuin se näkyy kortissasi
payment-name-placeholder = Koko nimi

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Kirjoita koodi
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Tarjouskoodi
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Tarjouskoodi sovellettu
next-coupon-remove = Poista
next-coupon-submit = Käytä

# Component - Header

payments-header-help =
    .title = Tuki
    .aria-label = Tuki
    .alt = Tuki
payments-header-bento =
    .title = { -brand-mozilla }-tuotteet
    .aria-label = { -brand-mozilla }-tuotteet
    .alt = { -brand-mozilla }n logo
payments-header-bento-close =
    .alt = Sulje
payments-header-bento-tagline = Lisää yksityisyyttäsi suojaavia tuotteita { -brand-mozilla }lta
payments-header-bento-firefox-desktop = { -brand-firefox }-selain työpöydälle
payments-header-bento-firefox-mobile = { -brand-firefox }-selain mobiililaitteille
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = { -brand-mozilla }lta
payments-header-avatar =
    .title = { -product-mozilla-account }en valikko
payments-header-avatar-icon =
    .alt = Tilin profiilikuva
payments-header-avatar-expanded-signed-in-as = Kirjautuneena tilillä
payments-header-avatar-expanded-sign-out = Kirjaudu ulos
payments-client-loading-spinner =
    .aria-label = Ladataan…
    .alt = Ladataan…

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Aseta oletusmaksutavaksi
# Save button for saving a new payment method
payment-method-management-save-method = Tallenna maksutapa

## Payment Section

next-new-user-card-title = Anna korttisi tiedot

## Component - PurchaseDetails

next-plan-details-header = Tuotteen tiedot
next-plan-details-list-price = Listahinta
next-plan-details-tax = Verot ja maksut
next-plan-details-total-label = Yhteensä
next-plan-details-hide-button = Piilota tiedot
next-plan-details-show-button = Näytä tiedot
next-coupon-success = Tilauksesi uusitaan automaattisesti listahintaan.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tilauksesi uusiutuu automaattisesti { $couponDurationDate } listahinnan mukaisesti.

## Select Tax Location

select-tax-location-title = Sijainti
select-tax-location-edit-button = Muokkaa
select-tax-location-save-button = Tallenna
select-tax-location-continue-to-checkout-button = Jatka kassalle
select-tax-location-country-code-label = Maa
select-tax-location-country-code-placeholder = Valitse maa
select-tax-location-error-missing-country-code = Valitse maa
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } ei ole saatavilla tässä sijainnissa.
select-tax-location-postal-code-label = Postinumero
select-tax-location-postal-code =
    .placeholder = Kirjoita postinumerosi
select-tax-location-error-missing-postal-code = Kirjoita postinumerosi
select-tax-location-error-invalid-postal-code = Kirjoita kelvollinen postinumero
select-tax-location-successfully-updated = Sijaintisi on päivitetty.
select-tax-location-error-location-not-updated = Sijaintiasi ei voitu päivittää. Yritä uudelleen.
signin-form-continue-button = Jatka
signin-form-email-input = Kirjoita sähköpostiosoitteesi
signin-form-email-input-missing = Kirjoita sähköpostiosoitteesi
signin-form-email-input-invalid = Kirjoita kelvollinen sähköpostiosoite
next-new-user-subscribe-product-updates-mdnplus = Haluan saada tuoteuutisia ja päivityksiä { -product-mdn-plus } -palvelusta ja { -brand-mozilla }lta
next-new-user-subscribe-product-updates-mozilla = Haluan saada tuoteuutisia ja päivityksiä { -brand-mozilla }lta
next-new-user-subscribe-product-updates-snp = Haluan saada turvallisuus- ja tietosuojauutisia sekä päivityksiä { -brand-mozilla }lta
next-new-user-subscribe-product-assurance = Käytämme sähköpostiosoitettasi vain tilin luomiseen. Emme koskaan myy sitä kolmannelle osapuolelle.

## $billOnDate (Date) - The billing date of the current invoice (e.g., September 8, 2025)
## $creditApplied (Number) - The amount from account credit balance used to reduce the amount due on the invoice
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., September, 8, 2025)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., September 8, 2025)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-heading-cancel-subscription = Peruuta tilaus

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-success-dialog-title = Kiitos! Kaikki on nyt valmiina.
resubscribe-success-dialog-action-button-close = Sulje
    .aria-label = Sulje ikkuna

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } päivittäin
plan-price-interval-weekly = { $amount } viikottain
plan-price-interval-monthly = { $amount } kuukausittain
plan-price-interval-halfyearly = { $amount } puolivuosittain
plan-price-interval-yearly = { $amount } vuosittain

## Component - SubscriptionTitle

next-subscription-create-title = Määritä tilaus
next-subscription-success-title = Tilauksen vahvistus
next-subscription-processing-title = Vahvistetaan tilausta…
next-subscription-error-title = Virhe tilausta vahvistaessa…
subscription-title-sub-exists = Olet jo tilannut
subscription-title-plan-change-heading = Tarkista muutos
next-sub-guarantee = 30 päivän rahat takaisin -takuu

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Käyttöehdot
next-privacy = Tietosuojakäytäntö
next-terms-download = Latausehdot
terms-and-privacy-stripe-label = { -brand-mozilla } käyttää { -brand-name-stripe }a turvalliseen maksunvälitykseen.
terms-and-privacy-stripe-link = { -brand-name-stripe }n tietosuojakäytäntö
terms-and-privacy-paypal-label = { -brand-mozilla } käyttää { -brand-paypal }ia turvalliseen maksunvälitykseen.
terms-and-privacy-paypal-link = { -brand-paypal }in tietosuojakäytäntö
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } käyttää { -brand-name-stripe }a ja { -brand-paypal }ia turvalliseen maksunvälitykseen.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Nykyinen tilaustyyppi
upgrade-purchase-details-new-plan-label = Uusi tilaustyyppi
upgrade-purchase-details-promo-code = Tarjouskoodi
upgrade-purchase-details-tax-label = Verot ja maksut

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (päivittäin)
upgrade-purchase-details-new-plan-weekly = { $productName } (viikoittain)
upgrade-purchase-details-new-plan-monthly = { $productName } (kuukausittain)
upgrade-purchase-details-new-plan-yearly = { $productName } (vuosittain)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Kassa | { $productTitle }
# Checkout processing
metadata-title-checkout-processing = Käsitellään | { $productTitle }
# Checkout error
metadata-title-checkout-error = Virhe | { $productTitle }
# Checkout success
metadata-title-checkout-success = Onnistui | { $productTitle }
# Checkout needs_input
metadata-title-checkout-needs-input = Toimenpiteitä vaaditaan | { $productTitle }
# Upgrade processing
metadata-title-upgrade-processing = Käsitellään | { $productTitle }
# Upgrade error
metadata-title-upgrade-error = Virhe | { $productTitle }
# Upgrade success
metadata-title-upgrade-success = Onnistui | { $productTitle }
# Upgrade needs_input
metadata-title-upgrade-needs-input = Toimenpiteitä vaaditaan | { $productTitle }
# Default
metadata-title-default = Sivua ei löytynyt | { $productTitle }
metadata-description-default = Pyytämääsi sivua ei löytynyt.

## Coupon Error Messages

next-coupon-error-expired = Antamasi koodi on vanhentunut.
next-coupon-error-invalid = Antamasi koodi on virheellinen.
