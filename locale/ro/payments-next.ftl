## Page

checkout-signin-or-create = 1. Intră în cont sau creează un { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = sau
continue-signin-with-google-button = Continuă cu { -brand-google }
continue-signin-with-apple-button = Continuă cu { -brand-apple }
next-payment-method-header = Alege metoda de plată
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Mai întâi va trebui să aprobi abonamentul
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Selectează țara și introdu codul poștal <p>pentru a continua cu finalizarea comenzii pentru { $productName }</p>
location-banner-info = Nu ți-am putut depista locația automat
location-required-disclaimer = Folosim aceste informații doar pentru calcularea taxelor și schimbului valutar.
location-banner-currency-change = Moneda nu este acceptată. Pentru a continua, selectează o țară care corespunde monedei tale de facturare actuale.

## Page - Upgrade page

upgrade-page-payment-information = Informații pentru plăți
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Planul tău va fi modificat imediat și astăzi ți se va percepe o sumă proporțională cu restul acestui ciclu de facturare. Începând cu { $nextInvoiceDate } ți se va percepe suma totală.

## Authentication Error page

auth-error-page-title = Nu am reușit să te conectăm
checkout-error-boundary-retry-button = Încearcă din nou
amex-logo-alt-text = Logo { -brand-amex }
diners-logo-alt-text = Logo { -brand-diner }
discover-logo-alt-text = Logo { -brand-discover }
jcb-logo-alt-text = Logo { -brand-jcb }
mastercard-logo-alt-text = Logo { -brand-mastercard }
paypal-logo-alt-text = Logo { -brand-paypal }
unionpay-logo-alt-text = Logo { -brand-unionpay }
visa-logo-alt-text = Logo { -brand-visa }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gestionează-mi abonamentul
next-iap-blocked-contact-support = Ai un abonament în aplicația mobilă care intră în conflict cu produsul — te rugăm să contactezi serviciul de asistență ca să te putem ajuta.
next-payment-error-retry-button = Încearcă din nou
next-basic-error-message = Ceva nu a funcționat. Te rugăm să încerci mai târziu.
checkout-error-contact-support-button = Contactează serviciul de asistență
checkout-error-not-eligible = Nu ești eligibil(ă) să te abonezi la acest produs - contactează serviciul de asistență ca să te ajutăm.
checkout-error-already-subscribed = Ai deja abonament la acest produs.
checkout-error-contact-support = Te rugăm să contactezi serviciul de asistență ca să te putem ajuta.
cart-error-currency-not-determined = Nu am putut determina moneda pentru această achiziție. Te rugăm să încerci din nou.
cart-total-mismatch-error = Suma facturii s-a modificat. Te rugăm să încerci din nou.

## Error pages - Payment method failure messages

intent-payment-error-try-again = Hmm. A apărut o problemă la autorizarea plății. Încearcă din nou sau contactează emitentul cardului.
intent-payment-error-get-in-touch = Hmm. A apărut o problemă la autorizarea plății tale. Contactează emitentul cardului.
intent-payment-error-generic = A apărut o eroare neașteptată la procesarea plății. Te rugăm să încerci din nou.
intent-payment-error-insufficient-funds = Se pare că nu ai fonduri suficiente pe card. Încearcă alt card.
general-paypal-error = A apărut o eroare neașteptată la procesarea plății. Te rugăm să încerci din nou.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Te rugăm să aștepți în timp ce procesăm plata…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Îți mulțumim! Acum verifică-ți e-mailul!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Vei primi un mesaj pe e-mail la { $email } cu instrucțiuni despre abonament, precum și detaliile de plată.
next-payment-confirmation-order-heading = Detalii comandă
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informații pentru plăți

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Continuă cu descărcarea

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Card care se termină cu { $last4 }

## Page - Subscription Management

subscription-management-subscriptions-heading = Abonamente
subscription-management-button-add-payment-method-aria = Adaugă metoda de plată
subscription-management-button-manage-payment-method-aria = Gestionează metoda de plată
subscription-management-button-manage-payment-method = Gestionează
subscription-management-button-support = Obține ajutor
subscription-management-your-apple-iap-subscriptions-aria = Abonamentele tale în aplicația { -brand-apple }
# Page - Not Found
page-not-found-title = Pagina nu a fost găsită
page-not-found-description = Pagina pe care ai solicitat-o nu a fost găsită. Am fost anunțați și vom repara orice linkuri care ar putea fi defecte.
page-not-found-back-button = Înapoi

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizez { -brand-mozilla } să îmi perceapă, prin metoda mea de plată, suma afișată, conform <termsOfServiceLink>Condițiilor de utilizare a serviciilor</termsOfServiceLink> și <privacyNoticeLink>Notificării privind confidențialitatea</privacyNoticeLink>, până ce îmi anulez abonamentul.

## Checkout Form

next-new-user-submit = Abonează-mă acum
next-payment-validate-name-error = Te rugăm să îți introduci numele
payment-name-placeholder = Nume complet

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Introdu codul
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Cod promoțional
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Cod promoțional aplicat
next-coupon-remove = Elimină
next-coupon-submit = Aplică

# Component - Header

payments-header-help =
    .title = Ajutor
    .aria-label = Ajutor
    .alt = Ajutor
payments-header-bento =
    .title = produse { -brand-mozilla }
    .aria-label = produse { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Închide
payments-header-bento-tagline = Mai multe produse de la { -brand-mozilla } care îți protejează confidențialitatea
payments-client-loading-spinner =
    .aria-label = Se încarcă…
    .alt = Se încarcă…

## Payment Section

next-new-user-card-title = Introdu informațiile cardului

## Component - PurchaseDetails

next-plan-details-header = Detalii produs
next-plan-details-total-label = Total
next-plan-details-hide-button = Ascunde detaliile
next-plan-details-show-button = Afișează detaliile
next-coupon-success = Planul se va reînnoi automat cu prețul de listă.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Planul se va reînnoi automat după { $couponDurationDate } cu prețul de listă.

## Select Tax Location

select-tax-location-title = Locație
select-tax-location-edit-button = Editează
select-tax-location-save-button = Salvează
select-tax-location-country-code-label = Țară
select-tax-location-country-code-placeholder = Selectează țara
next-new-user-subscribe-product-updates-mozilla = Aș dori să primesc noutăți și actualizări despre produse de la { -brand-mozilla }

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } zilnic

## Component - SubscriptionTitle

next-subscription-create-title = Configurează-ți abonamentul
next-subscription-processing-title = Se confirmă abonamentul …
next-subscription-error-title = Eroare la confirmarea abonamentului …
next-sub-guarantee = Garanție de rambursare a banilor în 30 de zile

## Component - TermsAndPrivacy

next-terms = Condiții de utilizare a serviciilor
next-privacy = Notificare privind confidențialitatea
