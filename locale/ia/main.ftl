# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contos de Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Contos de Firefox

## general-aria

close-aria =
    .aria-label = Clauder dialogo

## app error dialog

general-error-heading = Error general del application
basic-error-message = Alco errate eveniva. Reproba plus tarde.
payment-error-1 = Hmm. Il habeva un problema al autorisation de tu pagamento. Reproba o continge tu emissor de carta.
payment-error-2 = Hmm. Il habeva un problema al autorisation de tu pagamento. Continge tu emissor de carta.
expired-card-error = Il pare que tu carta de credito ha expirate. Prova un altere carta.
insufficient-funds-error = Il pare que tu carta ha credito insufficiente. Prova un altere carta.
withdrawal-count-limit-exceeded-error = Il pare que iste transaction te ponera ultra tu limite de credito. Prova un altere carta.
charge-exceeds-source-limit = Il pare que iste transaction te ponera ultra tu limite de credito quotidian. Prova un altere carta o post 24 horas.
instant-payouts-unsupported = Il pare que tu carta de debito non es configurate pro pagamentos instantanee. Prova un altere carta de debito o credito.
duplicate-transaction = Hmm. Il pare que un identic transaction ha essite justo inviate. Verifica tu chronologia de pagamento.
coupon-expired = Il pare que ille codice de promotion ha expirate.
card-error = Tu transaction non pote esser processate. Verifica le informationes de tu carta de credito e reproba.

## settings

settings-home = Pagina principal del conto
settings-subscriptions-title = Subscriptiones

## legal footer

terms = Terminos de servicio
privacy = Aviso de confidentialitate

## plan details

product-plan-details-heading = Que nos prepara tu subscription
product-plan-details-heading = Que nos prepara tu subscription

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturava { $amount } cata die
       *[other] { $productName } facturava { $amount } cata { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturava { $amount } cata septimana
       *[other] { $productName } facturava { $amount } cata { $intervalCount } septimanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ha facturate { $amount } cata mense
       *[other] { $productName } ha facturate { $amount } cata { $intervalCount } menses
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } ha facturate { $amount } cata anno
       *[other] { $productName } ha facturate { $amount } cata { $intervalCount } annos
    }

## Product route

product-plan-error =
    .title = Problema cargante le planos
product-profile-error =
    .title = Problema a cargar le profilo
product-customer-error =
    .title = Problema al cargamento del cliente
product-plan-not-found = Plano non trovate
product-no-such-plan = Nulle tal plano pro iste producto.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } usa Stripe pro un processo de pagamento secur.
payment-legal-link = Consulta le <a>Politica de confidentialitate de Stripe</a>

## payment form

payment-name =
    .placeholder = Nomine complete
    .label = Nomine como illo appare sur tu carta
payment-cc =
    .label = Tu carta
payment-ccn =
    .label = Numero de carta
payment-exp =
    .label = Expiration
payment-cvc =
    .label = CVC
payment-zip =
    .label = Codice postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de productos { -brand-name-firefox }, cargar a mi methodo de pagamento <strong>{ $amonta } cata die</strong>, in accordo al <termsOfServiceLink>Terminos de servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } dies</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } septimanalmente</strong>, in accordo a <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } septimanas</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } mensualmente</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } menses</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } annualmente</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } annos</strong>, in accordo a <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
payment-confirm = Io autorisa Mozilla, productor de productos Firefox, a debitar mi methodo de pagamento <strong>${ $amount } cata { $interval }</strong>, in accordo al terminos de pagamento, usque io cancellara mi subscription.

##

payment-cancel-btn = Cancellar
payment-update-btn = Actualisar
payment-pay-btn = Paga ora
payment-validate-name-error = Insere tu nomine
payment-validate-zip-required = Codice postal obligatori
payment-validate-zip-short = Le codice postal es trop breve

## subscription redirect

sub-redirect-ready = Tu abonamento es preste
sub-redirect-copy = Per favor prende un momento pro dicer nos re tu experientia.
sub-redirect-skip-survey = No gratias, monstra me solo mi producto.

## fields

default-input-error = Campo obligatori
input-error-is-required = { $etiquetta } es necessari

## subscription upgrade

product-plan-upgrade-heading = Revide tu promotion
sub-update-failed = Actualisation del plano fallite
sub-update-title = informationes de facturation
sub-update-card-ending = Carta finiente per { $last }
sub-update-card-exp = Expira { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Tu plan cambiara immediatemente e te sera debitate un amonta adjustate pro le resto de tu termino de facturation. A partir del { $startingDate } te sera debitate le plen amonta.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de productos { -brand-name-firefox }, cargar a mi methodo de pagamento <strong>{ $amonta } cata die</strong>, in accordo al <termsOfServiceLink>Terminos de servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } dies</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } septimanalmente</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } septimanas</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } mensualmente</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } menses</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } annualmente</strong>, in accordo al <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e al <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
       *[other] Io autorisa { -brand-name-mozilla }, productor de { -brand-name-firefox } productos, cargar a mi methodo de pagamento <strong>{ $amonta } cata { $intervalCount } annos</strong>, in accordo a <termsOfServiceLink>Terminos de Servicio</termsOfServiceLink> e <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi subscription.
    }

##

sub-update-submit = Confirmar le promotion
sub-update-indicator =
    .aria-label = indicator de promotion
sub-update-current-plan-label = Plano actual
sub-update-new-plan-label = Nove plano
sub-update-total-label = Nove total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } cata die
       *[other] { $amount } cata { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } cata septimana
       *[other] { $amount } cata { $intervalCount } septimanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } cata mense
       *[other] { $amount } cata { $intervalCount }menses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } annual
       *[other] { $amount } cata { $intervalCount } annos
    }

## subscription billing details
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

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Proxime factura le { $date }

##

pay-update-card-exp = Expira le { $expirationDate }
pay-update-change-btn = Cambiar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vole tu continuar usar { $nomine }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Tu accesso a { $nomine } continuara e tu termino de facturation e pagamento remanera identic. Tu amonta successive sera { $amonta } al carta finiente in { $ultime } le { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Tu accesso a { $nomine } continuara e tu termino de facturation
     e pagamento remanera identic. Tu amonta successive sera 
    { $amonta } le { $endDate }.
reactivate-confirm-button = Renovar le subscription

##  $date (Date) - Last day of product access

reactivate-panel-date = Tu ha cancellate tu abonamento le { $date }.
reactivate-panel-copy = Tu perdera accesso a { $nomine } le <strong>{ $date }</strong>.
reactivate-success-copy = Gratias! Toto preste.
reactivate-success-button = Clauder

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema cargante le subscriptiones
sub-item-missing-msg = Retenta plus tarde.
sub-item-no-such-plan = Nulle tal plano pro iste subscription.
sub-item-cancel-sub = Cancellar subscription
sub-item-stay-sub = Resta abonate
sub-item-cancel-msg = Tu non sera plus capace usar { $nomine } post { $periodo }, le ultime die de tu termino de facturation.
sub-item-cancel-confirm = Cancellar mi credentiales e mi informationes salvate intra { $nomine } le { $periodo }
account-activated = Tu conto es activate, <userEl/>

## subscription route index

sub-route-idx-updating = Actualisation del informationes de factura...
sub-route-idx-reactivating = Reactivation del subscription fallite
sub-route-idx-cancel-failed = Cancellation del subscription fallite
sub-route-idx-contact = Contactar assistentia
sub-route-idx-cancel-msg-title = Nos regretta de vider te ir
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tu subscription a { $nomine } ha essite cancellate.
          <br />
          Tu habera ancora accesso a { $nomine } usque { $date }.
sub-route-idx-cancel-aside = Ha tu questiones? Visita le <a>supporto de { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problema cargante le subscriptiones
sub-customer-error =
    .title = Problema al cargamento del cliente
sub-billing-update-success = Tu informationes de facturation ha essite  actualisate con successo!

## subscription create

sub-guarantee = Reimbursamento garantite pro 30-dies

## plan-details

plan-details-header = Detalios del producto
plan-details-show-button = Monstrar le detalios
plan-details-hide-button = Celar le detalios
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Clicca ci pro discargar
payment-confirmation-mobile-alert = Le app non se aperi? <a>Clicca hic</a>
payment-confirmation-heading = Gratias { $displayName }!
payment-confirmation-heading-bak = Gratias
payment-confirmation-subheading = Un email de confirmation ha essite inviate a
payment-confirmation-order-heading = Detalios del ordine
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturate a
payment-confirmation-details-heading = Detalios del pagamento
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } quotidian
       *[other] { $amount } cata { $intervalCount } dies
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } septimanalmente
       *[other] { $amount } cata { $intervalCount } septimanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } cata mense
       *[other] { $amount } cata { $intervalCount }menses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } cata anno
       *[other] { $amount } cata { $intervalCount } annos
    }
payment-confirmation-cc-preview = que fini in { $last4 }
payment-confirmation-download-button = Continuar a discargar
