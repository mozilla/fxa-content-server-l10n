## Page

checkout-signin-or-create = 1. Acceder o crear un { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = o
continue-signin-with-google-button = Continuar con { -brand-google }
continue-signin-with-apple-button = Continuar con { -brand-apple }
next-payment-method-header = Elige tu methodo de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primo tu debera approbar tu subscription
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Selige tu pais e insere tu codice postal <p>pro continuar con le pagamento pro { $productName }</p>
location-banner-info = Impossibile deteger tu position automaticamente
location-required-disclaimer = Nos solo usa iste information pro calcular taxas e valuta.
location-banner-currency-change = Cambio de valuta non supportate. Pro continuar, elige un pais que concorda tu actual valuta de facturation.

## Page - Upgrade page

upgrade-page-payment-information = Informationes de pagamento
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Tu plano cambiara immediatemente, e hodie te sera cargate un amonta proportional al resto de iste cyclo de facturation. Desde le { $nextInvoiceDate } te sera cargate le amonta complete.

## Authentication Error page

auth-error-page-title = Nos non poteva aperir tu session
checkout-error-boundary-retry-button = Retentar
checkout-error-boundary-basic-error-message = Alco errate eveniva. Retenta o contacta le <contactSupportLink>supporto.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gerer mi subscription
next-iap-blocked-contact-support = Tu ha un abonamento mobile in-app que conflige con iste producto, contacta le supporto assi que nos pote adjutar te.
next-payment-error-retry-button = Retentar
next-basic-error-message = Alco errate eveniva. Reproba plus tarde.
checkout-error-contact-support-button = Contactar assistentia
checkout-error-not-eligible = Tu non es eligibile pro abonar te a iste producto. Contacta le assistentia proque pote adjutar te.
checkout-error-already-subscribed = Tu es jam abonate a iste producto.
checkout-error-contact-support = Contacta le assistentia proque nos pote adjutar te.
cart-error-currency-not-determined = Impossibile definir le moneta pro iste compra, retenta.
checkout-processing-general-error = Impossibile definir le moneta pro iste compra, retenta.
cart-total-mismatch-error = Le amontar de factura ha cambiate. Retenta.

## Error pages - Payment method failure messages

intent-card-error = Tu transaction non pote esser processate. Verifica le informationes de tu carta de credito e reproba.
intent-expired-card-error = Il pare que tu carta de credito ha expirate. Prova un altere carta.
intent-payment-error-try-again = Hmm. Il habeva un problema durante le autorisation de tu pagamento. Reproba o contacta tu emissor de carta.
intent-payment-error-get-in-touch = Hmm. Il habeva un problema durante le autorisation de tu pagamento. Contacta tu emissor de carta.
intent-payment-error-generic = Un error impreviste ha occurrite durante le elaboration de tu pagamento, reproba.
intent-payment-error-insufficient-funds = Il pare que tu carta ha credito insufficiente. Prova un altere carta.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Attende durante que nos elabora tu pagamento…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Gratias, ora verifica tu e-mail!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Tu recipera un email a { $email } con instructiones re tu abonamento, e tu detalios de pagamento.
next-payment-confirmation-order-heading = Detalios del ordine
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Information de pagamento

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Continuar a discargar

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Carta que fini in { $last4 }

## Page - Subscription Management

# Page - Not Found
page-not-found-title = Pagina non trovate
page-not-found-description = Le pagina que tu ha requestate non ha essite trovate. Nos ha recipite notification e va reparar qualcunque ligamines rupte.
page-not-found-back-button = Retornar

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Io autorisa { -brand-mozilla } a cargar mi methodo de pagamento pro le amonta monstrate, secundo <termsOfServiceLink>Terminos de servicio</termsOfServiceLink> e <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi abonamento.
next-payment-confirm-checkbox-error = Il besonia completar isto, ante proceder

## Checkout Form

next-new-user-submit = Abona te ora
next-payment-validate-name-error = Insere tu nomine
next-pay-with-heading-paypal = Paga con { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nomine como illo appare sur tu carta
payment-name-placeholder = Nomine complete

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Insere le codice
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Codice promo
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Codice promo applicate
next-coupon-remove = Remover
next-coupon-submit = Applicar

# Component - Header

payments-header-help =
    .title = Adjuta
    .aria-label = Adjuta
    .alt = Adjuta
payments-header-bento =
    .title = Productos { -brand-mozilla }
    .aria-label = Productos { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Clauder
payments-header-bento-tagline = Altere productos { -brand-mozilla } que protege tu confidentialitate
payments-header-bento-firefox-desktop = Navigator { -brand-firefox } pro scriptorio
payments-header-bento-firefox-mobile = Navigator { -brand-firefox } pro apparatos mobile
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Producite per{ -brand-mozilla }
payments-header-avatar =
    .title = Menu de { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Imagine del profilo del conto
payments-header-avatar-expanded-signed-in-as = In session como
payments-header-avatar-expanded-sign-out = Clauder session
payments-client-loading-spinner =
    .aria-label = Cargante…
    .alt = Cargante…

## Payment Section

next-new-user-card-title = Insere informationes de tu carta

## Component - PurchaseDetails

next-plan-details-header = Detalios del producto
next-plan-details-list-price = Lista precio
next-plan-details-tax = Taxas e oneres
next-plan-details-total-label = Total
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Credito de tempore inutilisate
purchase-details-subtotal-label = Sub-total
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Credito applicate
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Total debite
next-plan-details-hide-button = Celar le detalios
next-plan-details-show-button = Monstrar le detalios
next-coupon-success = Tu plan automaticamente se renovara al lista precio.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plano se renovara automaticamente depost le { $couponDurationDate } al precio de lista.

## Select Tax Location

select-tax-location-title = Position
select-tax-location-edit-button = Rediger
select-tax-location-save-button = Salvar
select-tax-location-continue-to-checkout-button = Continuar con pagamento
select-tax-location-country-code-label = Pais
select-tax-location-country-code-placeholder = Elige tu pais
select-tax-location-error-missing-country-code = Elige tu pais
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } non es disponibile in iste loco.
select-tax-location-postal-code-label = Codice postal
select-tax-location-postal-code =
    .placeholder = Insere tu codice postal
select-tax-location-error-missing-postal-code = Insere tu codice postal
select-tax-location-error-invalid-postal-code = Insere un codice postal valide
select-tax-location-successfully-updated = Tu position ha essite actualisate.
select-tax-location-error-location-not-updated = Tu position non poteva esser actualisate. Retenta.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Tu conto es facturate in { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Elige un pais que usa le { $currencyDisplayName }.
select-tax-location-new-tax-rate-info = Le actualisation de tu position applicara le nove rata de taxa a tote le abonamentos active sur tu conto, comenciante con tu proxime cyclo de facturation.
signin-form-continue-button = Continuar
signin-form-email-input = Insere tu email
signin-form-email-input-missing = Insere tu email
signin-form-email-input-invalid = Forni un email valide
next-new-user-subscribe-product-updates-mdnplus = Il me placerea reciper novas e actualisationes de productos per { -product-mdn-plus } e { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Il me placerea reciper novas e actualisationes de productos per { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Il me placerea reciper novas e actualisationes de securitate e confidentialitate per { -brand-mozilla }
next-new-user-subscribe-product-assurance = Nos usa tu adresse email solo pro crear tu conto. Nos mais lo vendera a tertie parte.

## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } cata die
plan-price-interval-weekly = { $amount } septimanalmente
plan-price-interval-monthly = { $amount } cata mense
plan-price-interval-halfyearly = { $amount } cata 6 menses
plan-price-interval-yearly = { $amount } annualmente

## Component - SubscriptionTitle

next-subscription-create-title = Preparation de tu subscription
next-subscription-success-title = Confirmation del subscription
next-subscription-processing-title = Confirmation del subscription…
next-subscription-error-title = Error in confirmation de subscription…
subscription-title-sub-exists = Tu jam es abonate
subscription-title-plan-change-heading = Revide tu cambiamento
subscription-title-not-supported = Iste cambiamento de plano de abonamento non es supportate
next-sub-guarantee = Garantia de reimbursamento de 30 dies

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Terminos de servicio
next-privacy = Aviso de confidentialitate
next-terms-download = Discargar terminos
terms-and-privacy-stripe-label = { -brand-mozilla } usa { -brand-name-stripe } pro le processo secur de pagamento.
terms-and-privacy-stripe-link = Politica de confidentialitate de { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } usa { -brand-paypal } pro processar pagamentos secur.
terms-and-privacy-paypal-link = Politica de confidentialitate de { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } usa { -brand-name-stripe } e { -brand-paypal } pro le elaboration secur del pagamentos.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Plano actual
upgrade-purchase-details-new-plan-label = Nove plano
upgrade-purchase-details-promo-code = Codice promo
upgrade-purchase-details-tax-label = Taxas e oneres
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Credito attribuite a conto
upgrade-purchase-details-credit-will-be-applied = Le credito sera applicate a tu conto e usate verso facturas futur.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (quotidian)
upgrade-purchase-details-new-plan-weekly = { $productName } (septimanal)
upgrade-purchase-details-new-plan-monthly = { $productName } (mensual)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 menses)
upgrade-purchase-details-new-plan-yearly = { $productName } (annual)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Momento del pagamento | { $productTitle }
metadata-description-checkout-start = Insere tu detalios de pagamento pro completar tu compra.
# Checkout processing
metadata-title-checkout-processing = Tractamento in curso | { $productTitle }
metadata-description-checkout-processing = Attende dum nos fini le elaboration de tu pagamento.
# Checkout error
metadata-title-checkout-error = Error | { $productTitle }
metadata-description-checkout-error = Un error occurreva durante le elaboration de tu abonamento. Si iste problema persiste, contacta le supporto.
# Checkout success
metadata-title-checkout-success = Successo | { $productTitle }
metadata-description-checkout-success = Tu ha completate con successo tu compra.
# Checkout needs_input
metadata-title-checkout-needs-input = Action necessari | { $productTitle }
metadata-description-checkout-needs-input = Completa le action necessari pro continuar con tu pagamento.
# Upgrade start
metadata-title-upgrade-start = Promover | { $productTitle }
metadata-description-upgrade-start = Insere tu detalios de pagamento pro completar tu promotion.
# Upgrade processing
metadata-title-upgrade-processing = Tractamento in curso | { $productTitle }
metadata-description-upgrade-processing = Attende dum nos fini le elaboration de tu pagamento.
# Upgrade error
metadata-title-upgrade-error = Error | { $productTitle }
metadata-description-upgrade-error = Un error occurreva durante le elaboration de tu promotion. Si iste problema persiste, contacta le supporto.
# Upgrade success
metadata-title-upgrade-success = Successo | { $productTitle }
metadata-description-upgrade-success = Congratulationes! Tu ha completate con successo tu promotion.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Action necessari | { $productTitle }
metadata-description-upgrade-needs-input = Completa le action necessari pro continuar con tu pagamento.
# Default
metadata-title-default = Pagina non trovate | { $productTitle }
metadata-description-default = Le pagina que tu ha requirite non era trovate.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Le codice inserite non pote esser redimite, tu conto ha jam un previe abonamento a un de nostre servicios.
next-coupon-error-expired = Le codice que tu ha inserite ha expirate.
next-coupon-error-generic = Un error occurreva processante le codice. Retenta.
next-coupon-error-invalid = Le codice que tu ha inserite non es valide.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Le codice que tu ha inserite ha attingite su limite.
