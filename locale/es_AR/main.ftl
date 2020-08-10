# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Cerrar modal

## app error dialog

general-error-heading = Error de aplicación general
basic-error-message = Algo salió mal. Probá de nuevo más tarde.
payment-error-1 = Hmm. Hubo un problema al autorizar el pago. Probá nuevamente o ponete en contacto con el emisor de su tarjeta.
payment-error-2 = Hmm. Hubo un problema al autorizar el pago. Ponete en contacto con el emisor de su tarjeta.
expired-card-error = Parece que la tarjeta de crédito ha expirado. Probá con otra tarjeta.
insufficient-funds-error = Parece que la tarjeta no tiene fondos suficientes. Probá otra tarjeta.
withdrawal-count-limit-exceeded-error = Parece que esta transacción sobrepasará el límite de crédito. Probá otra tarjeta.
charge-exceeds-source-limit = Parece que esta transacción sobrepasará el límite diario de crédito. Probá otra tarjeta o de nuevo en 24 horas.
instant-payouts-unsupported = Parece que la tarjeta de débito no está configurada para pagos instantáneos. Probá con otra tarjeta de débito o crédito.
duplicate-transaction = Hmm. Parece que se acaba de enviar una transacción idéntica. Revisá tu historial de pagos.
coupon-expired = Parece que ese código promocional ha expirado.
card-error = La transacción no pudo ser procesada. Verificá la información de la tarjeta de crédito y probá nuevamente.

## settings

settings-home = Inicio de Cuentas
settings-subscriptions-title = Suscripciones

## legal footer

terms = Términos del servicio
privacy = Nota de privacidad

## plan details

product-plan-details-heading = Configuremos la suscripción
product-plan-details-heading = Configuremos la suscripción

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } diariamente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } semanalmente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } mensualmente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturó { $amount } anualmente
       *[other] { $productName } facturó { $amount } cada { $intervalCount } años
    }

## Product route

product-plan-error =
    .title = Problemas cargando los planes
product-profile-error =
    .title = Problemas cargando el perfil
product-customer-error =
    .title = Problemas cargando el cliente
product-plan-not-found = Plan no encontrado
product-no-such-plan = No existe tal plan para este producto.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } usa Stripe para procesar pagos seguros.
payment-legal-link = Ver la <a>política de privacidad de Stripe</a>.

## payment form

payment-name =
    .placeholder = Nombre completo
    .label = Nombre tal cual aparece en la tarjeta
payment-cc =
    .label = Tu tarjeta
payment-ccn =
    .label = Número de tarjeta
payment-exp =
    .label = Vencimiento
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } diariamente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } días</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } semanalmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } semanas</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } mensualmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } meses</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } anualmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } años</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
payment-confirm = Autorizo a Mozilla, creador de los productos Firefox, a realizar un cargo de <strong>{ $amount } cada { $interval }</strong>, según mis términos de pago, hasta que cancele mi suscripción.

##

payment-cancel-btn = Cancelar
payment-update-btn = Actualizar
payment-pay-btn = Pagar ahora
payment-validate-name-error = Ingresá tu nombre
payment-validate-zip-required = Se requiere código postal
payment-validate-zip-short = El código postal es demasiado corto

## subscription redirect

sub-redirect-ready = La suscripción está lista
sub-redirect-copy = Tomá un momento para contarnos sobre tu experiencia.
sub-redirect-skip-survey = No gracias, quiero ir al producto.

## fields

default-input-error = Este campo es requerido
input-error-is-required = Se necesita { $etiqueta }

## subscription upgrade

product-plan-upgrade-heading = Revisá la actualización
sub-update-failed = Fallo en la actualización del plan
sub-update-title = Información de facturación
sub-update-card-ending = Final de la tarjeta { $last }
sub-update-card-exp = Vence { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    El plan cambiará de inmediato y se cobrará un monto
    ajustado para el resto del ciclo de facturación. A partir de { $startingDate }
    se cobrará el importe total.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } diariamente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } días</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } semanalmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } semanas</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } mensualmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } meses</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } anualmente</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
       *[other] Autorizo a { -brand-name-mozilla }, fabricante de los productos { -brand-name-firefox }, a cargar mi método de pago <strong>{ $amount } cada { $intervalCount } años</strong>. según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink>. hasta que cancele mi suscripción.
    }

##

sub-update-submit = Confirmar actualización
sub-update-indicator =
    .aria-label = indicador de actualización
sub-update-current-plan-label = Plan actual
sub-update-new-plan-label = Nuevo plan
sub-update-total-label = Nuevo total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } diario
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanal
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensual
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anual
       *[other] { $amount } cada { $intervalCount } años
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensualmente
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente{ $amount }
       *[other] { $amount } cada { $intervalCount } años
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima facturación el { $date }

##

pay-update-card-exp = Vence { $expirationDate }
pay-update-change-btn = Cambiar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿Querés seguir usando { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    El acceso a { $name } continuará y el ciclo de facturación
    y pago se mantendrá igual. El próximo cargo será de
    { $amount } a la tarjega que termina en { $last } el { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = { $amount } el { $endDate }.
reactivate-confirm-button = Resuscribir

##  $date (Date) - Last day of product access

reactivate-panel-date = Se ha cancelado la suscripción el { $date }.
reactivate-panel-copy = Se perderá acceso a { $name } el <strong>{ $date }</strong>.
reactivate-success-copy = ¡Gracias! Está todo listo.
reactivate-success-button = Cerrar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problemas cargando las suscripciones.
sub-item-missing-msg = Probá de nuevo más tarde.
sub-item-no-such-plan = No existe tal plan para esta suscripción.
sub-item-cancel-sub = Cancelar suscripción
sub-item-stay-sub = Mantener suscripción
sub-item-cancel-msg =
    No se podrá usar { $name } después de
    { $period }, el último día del ciclo de facturación.
sub-item-cancel-confirm =
    Cancelar mi acceso y mi información guardada en
    { $name } el { $period }
account-activated = La cuenta está activada, <userEl/>

## subscription route index

sub-route-idx-updating = Actulizando informción de facturación...
sub-route-idx-reactivating = Falló la reactivación de la suscripción
sub-route-idx-cancel-failed = Falló la cancelación de la suscripción
sub-route-idx-contact = Contactar soporte
sub-route-idx-cancel-msg-title = Lamentamos que te vayas.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    La suscripción a { $name } ha sido cancelda.
          <br /><br />
          Se podrá acceder a { $name } hasta el { $date }.
sub-route-idx-cancel-aside = ¿Tenés preguntas? Visitá <a>{ -brand-name-mozilla } Soporte</a>.
sub-subscription-error =
    .title = Problemas cargando suscripciones
sub-customer-error =
    .title = Problemas cargando cliente
sub-billing-update-success = La información de facturación se ha actualizado correctamente.

## subscription create

sub-guarantee = 30 días de garantía de devolución de dinero

## plan-details

plan-details-header = Detalles del producto
plan-details-show-button = Mostrar detalles
plan-details-hide-button = Ocultar detalles
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Clic aquí para descargar
payment-confirmation-mobile-alert = ¿No abre la aplicación? <a>Clic aquí</a>
payment-confirmation-heading = ¡Gracias { $displayName }!
payment-confirmation-heading-bak = ¡Gracias!
payment-confirmation-subheading = Se ha enviado un correo electrónico de confirmación a
payment-confirmation-order-heading = Detalles de la orden
payment-confirmation-invoice-number = Factura número { $invoiceNumber }
payment-confirmation-billing-heading = Facturado a
payment-confirmation-details-heading = Detalles del pago
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diario
       *[other] { $amount } cada { $intervalCount } días
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanal
       *[other] { $amount } cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensual
       *[other] { $amount } cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anual
       *[other] { $amount } cada { $intervalCount } años
    }
payment-confirmation-cc-preview = terminada en { $last4 }
payment-confirmation-download-button = Continuar descargando
