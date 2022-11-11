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
project-brand = Contos de Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Pagina principal del conto

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Codice promo applicate
coupon-submit = Applicar
coupon-remove = Remover
coupon-error = Le codice que tu ha inserite era non valide o expirate.
coupon-error-generic = Un error occurreva processante le codice. Retenta.
coupon-error-expired = Le codice que tu ha inserite ha expirate.
coupon-error-limit-reached = Le codice que tu ha inserite ha attingite su limite.
coupon-error-invalid = Le codice que tu ha inserite non es valide.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Insere le codice

## Component - Fields

default-input-error = Campo obligatori
input-error-is-required = { $label } es necessari

## Component - Header

brand-name-firefox-logo = Logo de { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Ha tu jam un conto { -brand-name-firefox }? <a>Accede</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Insere tu email
new-user-confirm-email =
    .label = Confirma tu email
new-user-subscribe-product-updates = Io vole reciper actualisationes  de productos ab { -brand-name-firefox }
new-user-subscribe-product-assurance = Nos usa tu adresse email solo pro crear tu conto. Nos mais lo vendera a tertie parte.
new-user-email-validate = Email non valide
new-user-email-validate-confirm = Emails discorde
new-user-already-has-account-sign-in = Tu jam ha un conto. <a>Accede</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Adresse mal scribite? { $domain } non offere servicio e-mail.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Gratias!
payment-confirmation-thanks-heading-account-exists = Gratias, ora verifica tu e-mail!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Un e-mail de confirmation ha essite inviate a { $email } con detalios sur como comenciar con { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Tu recipera un e-mail a { $email } con instructiones pro le preparation de tu conto, e tu datos de pagamento.
payment-confirmation-order-heading = Detalios del ordine
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Information de pagamento
payment-confirmation-amount = { $amount } per { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } quotidian
       *[other] { $amount } cata { $intervalCount } dies
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } septimanalmente
       *[other] { $amount } cata { $intervalCount } septimanas
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } cata mense
       *[other] { $amount } cata { $intervalCount }menses
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } cata anno
       *[other] { $amount } cata { $intervalCount } annos
    }
payment-confirmation-download-button = Continuar a discargar

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Io autorisa { -brand-name-mozilla }, creator del productos { -brand-name-firefox }, a debitar a mi methodo de pagamento le amonta indicate, in conformitate con le <termsOfServiceLink>conditiones de servicio</termsOfServiceLink> e con le <privacyNoticeLink>aviso de confidentialitate</privacyNoticeLink>, usque io cancella mi subscription.

## Component - PaymentErrorView

payment-error-retry-button = Retentar
payment-error-manage-subscription-button = Gerer mi subscription

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Tu jam ha un subscription a { $productName }  via le magazines de apps de { -brand-name-google } o de { -brand-name-apple }.
iap-upgrade-no-bundle-support = Nos non supporta promotiones pro iste subscriptiones, ma nos los supportara tosto.
iap-upgrade-contact-support = Tu pote ancora obtener iste producto, contacta le supporto assi nos pote adjutar te.
iap-upgrade-get-help-button = Obtener auxilio

## Component - PaymentForm

payment-name =
    .placeholder = Nomine complete
    .label = Nomine como illo appare sur tu carta
payment-cc =
    .label = Tu carta
payment-cancel-btn = Cancellar
payment-update-btn = Actualisar
payment-pay-btn = Paga ora
payment-pay-with-paypal-btn = Pagar con { -brand-name-paypal }
payment-validate-name-error = Insere tu nomine

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } utilisa { -brand-name-stripe } e { -brand-name-paypal } pro le elaboration secur del pagamentos.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Política de confidentialitate de { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Política de confidentialitate de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } emplea { -brand-name-paypal } pro le processo secur de pagamento.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Politica de confidentialitate de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } emplea { -brand-name-stripe } pro le processo secur de pagamento.
payment-legal-link-stripe-3 = <stripePrivacyLink>Politica de confidentialitate de { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Elige tu methodo de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Necessari

## Component - PaymentProcessing

payment-processing-message = Attende durante que nos elabora tu pagamento…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Carta que fini in { $last4 }

## Component - PlanDetails

plan-details-header = Detalios del producto
plan-details-list-price = Lista precio
plan-details-show-button = Monstrar le detalios
plan-details-hide-button = Celar le detalios
plan-details-total-label = Total
plan-details-tax = Taxas e oneres

## Component - PlanErrorDialog

product-no-such-plan = Nulle tal plano pro iste producto.

## Component - SubscriptionTitle

subscription-create-title = Preparation de tu subscription
subscription-success-title = Confirmation del subscription
subscription-processing-title = Confirmation del subscription…
subscription-error-title = Error in confirmation de subscription…
subscription-noplanchange-title = Iste cambiamento de plano de subscription non es supportate
subscription-iapsubscribed-title = Jam abonate
sub-guarantee = Garantia de reimbursamento de 30 dies

## Component - TermsAndPrivacy

terms = Terminos de servicio
privacy = Aviso de confidentialitate
terms-download = Discargar terminos

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Contos de Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Clauder dialogo
# Aria label for spinner image indicating data is loading
app-loading-spinner-aria-label-loading = Cargante…
settings-subscriptions-title = Subscriptiones
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Codice promo

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } cata die
       *[other] { $amount } cata { $intervalCount } dies
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } cata septimana
       *[other] { $amount } cata { $intervalCount } septimanas
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } cata mense
       *[other] { $amount } cata { $intervalCount }menses
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } annual
       *[other] { $amount } cata { $intervalCount } annos
    }

## Error messages

# App error dialog
general-error-heading = Error general del application
basic-error-message = Alco errate eveniva. Reproba plus tarde.
payment-error-1 = Hmm. Il habeva un problema durante le autorisation de tu pagamento. Reproba o contacta tu emissor de carta.
payment-error-2 = Hmm. Il habeva un problema durante le autorisation de tu pagamento. Contacta tu emissor de carta.
payment-error-3b = Un error impreviste ha occurrite durante le elaboration de tu pagamento, reproba.
expired-card-error = Il pare que tu carta de credito ha expirate. Prova un altere carta.
insufficient-funds-error = Il pare que tu carta ha credito insufficiente. Prova un altere carta.
withdrawal-count-limit-exceeded-error = Il pare que iste transaction te ponera ultra tu limite de credito. Prova un altere carta.
charge-exceeds-source-limit = Il pare que iste transaction te ponera ultra tu limite de credito quotidian. Prova un altere carta o post 24 horas.
instant-payouts-unsupported = Il pare que tu carta de debito non es configurate pro pagamentos instantanee. Prova un altere carta de debito o credito.
duplicate-transaction = Hmm. Il pare que un identic transaction ha essite justo inviate. Verifica tu chronologia de pagamento.
coupon-expired = Il pare que ille codice de promotion ha expirate.
card-error = Tu transaction non pote esser processate. Verifica le informationes de tu carta de credito e reproba.
country-currency-mismatch = Le moneta de iste subscription non es valide pro le pais associate con tu pagamento.
currency-currency-mismatch = Desolate. Tu non pote cambiar inter monetas.
no-subscription-change = Desolate. Tu non pote cambiar tu plano de subscription.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Tu es jam subscribite per { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Un error de systema ha impedite tu inscription a { $productName }. Tu methodo de pagamento non ha essite cargate. Retenta.
fxa-post-passwordless-sub-error = Subscription confirmate, ma es impossibile cargar le pagina de confirmation. Verifica tu e-mail pro configurar tu conto.
newsletter-signup-error = Tu non es inscribite al e-mails de actualisation del producto. Tu pote retentar in tu parametros de conto.
product-plan-error =
    .title = Problema cargante le planos
product-profile-error =
    .title = Problema a cargar le profilo
product-customer-error =
    .title = Problema al cargamento del cliente
product-plan-not-found = Plano non trovate

## Hooks - coupons

coupon-success = Tu plan automaticamente se renovara al lista precio.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Tu plano se renovara automaticamente depost le { $couponDurationDate } al precio de lista.

## Routes - Checkout - New user

new-user-step-1 = 1. Crea un conto { -brand-name-firefox }
new-user-card-title = Insere informationes de tu carta
new-user-submit = Abona te ora

## Routes - Product and Subscriptions

sub-update-payment-title = Information de pagamento

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = O paga con le carta
pay-with-heading-card-only = Pagar con le carta

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Nos non pote promover te ancora

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Revide tu cambio
sub-change-failed = Cambio de plano fallite
sub-update-copy = Tu plan cambiara immediatemente e te sera debitate un amonta adjustate pro le resto de tu termino de facturation. A partir del { $startingDate } te sera debitate le plen amonta.
sub-change-submit = Confirmar le cambio
sub-update-current-plan-label = Plano actual
sub-update-new-plan-label = Nove plano
sub-update-total-label = Nove total

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Cancellar subscription
sub-item-stay-sub = Resta abonate

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg = Tu non sera plus capace usar { $name } post { $period }, le ultime die de tu termino de facturation.
sub-item-cancel-confirm = Cancellar mi credentiales e mi informationes salvate intra { $name } le { $period }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } cata die
       *[other] { $amount } cata { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } cata septimana
       *[other] { $amount } cata { $intervalCount } septimanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } cata mene
       *[other] { $amount } cata{ $intervalCount } menses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } cata anno
       *[other] { $amount } cata{ $intervalCount } annos
    }

## Routes - Subscription

sub-route-idx-reactivating = Reactivation del subscription fallite
sub-route-idx-cancel-failed = Cancellation del subscription fallite
sub-route-idx-contact = Contactar assistentia
sub-route-idx-cancel-msg-title = Nos regretta de vider te ir
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tu subscription a { $name } ha essite cancellate.
          <br />
          Tu habera ancora accesso a { $name } usque { $date }.
sub-route-idx-cancel-aside = Ha tu questiones? Visita le <a>supporto de { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problema al cargamento del cliente
sub-invoice-error =
    .title = Problema a cargar le facturas
sub-billing-update-success = Tu informationes de facturation ha essite  actualisate con successo!

## Routes - Subscription - ActionButton

pay-update-change-btn = Cambiar
pay-update-manage-btn = Gerer

## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Proxime factura le { $date }
sub-expires-on = Expira le { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Expira le { $expirationDate }
sub-route-idx-updating = Actualisation del informationes de factura…
sub-route-payment-modal-heading = Informationes de facturation non valide
sub-route-payment-modal-message = Il pare esser un error con tu conto de { -brand-name-paypal }, nos besonia que tu face le passos necessari pro resolver iste problema de pagamento.
sub-route-missing-billing-agreement-payment-alert = Informationes de pagamento non valide; il ha un error con tu conto. <div>Gerer</div>
sub-route-funding-source-payment-alert = Informationes de pagamento non valide; il ha un error con tu conto. Iste aviso pote remaner un certe tempore post que tu corrige tu informationes. <div>Gerer</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Nulle tal plano pro iste subscription.
invoice-not-found = Factura posterior no trovate
sub-item-no-such-subsequent-invoice = Factura posterior non trovate pro iste abonamento.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Recerca tu un abonamento premio pro tu { -brand-name-pocket }?
manage-pocket-body-2 = Pro gerer lo, <linkExternal>clicca ci</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vole tu continuar usar { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Tu accesso a { $name } continuara e tu termino de facturation e pagamento remanera identic. Tu amonta successive sera { $amount } al carta finiente in { $last } le { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Tu accesso a { $name } continuara e tu termino de facturation
     e pagamento remanera identic. Tu amonta successive sera 
    { $amount } le { $endDate }.
reactivate-confirm-button = Renovar le subscription

## $date (Date) - Last day of product access

reactivate-panel-copy = Tu perdera accesso a { $name } le <strong>{ $date }</strong>.
reactivate-success-copy = Gratias! Toto preste.
reactivate-success-button = Clauder

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: compras In-App
sub-iap-item-apple-purchase = { -brand-name-apple }: compras In-App
sub-iap-item-manage-button = Gerer
