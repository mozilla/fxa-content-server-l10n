## Page

checkout-signin-or-create = 1. Conéctate o crea una { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = o
continue-signin-with-google-button = Continuar con { -brand-google }
continue-signin-with-apple-button = Continuar con { -brand-apple }
next-payment-method-header = Elige tu método de pago
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primero, deberás aprobar tu suscripción
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Selecciona tu país e ingresa tu código postal <p>para continuar con el pago de { $productName }</p>
location-banner-info = No pudimos detectar tu ubicación automáticamente
location-required-disclaimer = Sólo utilizamos esta información para calcular impuestos y divisas.

## Page - Upgrade page

upgrade-page-payment-information = Información de pago
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Tu plan cambiará de inmediato y se te cobrará hoy una tarifa prorrateada para el resto de este ciclo de facturación. A partir del { $nextInvoiceDate } se te cobrará el importe total.
checkout-error-boundary-retry-button = Volver a intentarlo
checkout-error-boundary-basic-error-message = Algo se fue a las pailas. Por favor, vuelve a intentarlo o <contactSupportLink>contacta con el soporte técnico.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gestionar mi suscripción
next-iap-upgrade-contact-support = Todavía puede obtener este producto — por favor contacta con el soporte para que podamos ayudarte.
next-payment-error-retry-button = Volver a intentarlo
next-basic-error-message = Algo se fue a las pailas. Por favor, vuelve a intentarlo más tarde.
checkout-error-contact-support-button = Contactar al soporte
checkout-error-not-eligible = No eres elegible para suscribirte a este producto - por favor contacta con el soporte para que podamos ayudarte.
checkout-error-already-subscribed = Ya estás suscrito a este producto.
checkout-error-contact-support = Por favor contacta con el soporte para que podamos ayudarte.
cart-error-currency-not-determined = No pudimos determinar la moneda para esta compra, por favor vuelve a intentarlo.
checkout-processing-general-error = Ha ocurrido un error inesperado mientras se procesaba tu pago, por favor vuelve a intentarlo.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Por favor, espera mientras procesamos tu pago…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = ¡Gracias, ahora revisa tu correo!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Recibirás un correo en { $email } con instrucciones acerca de tu suscripción, así como los detalles de tu pago.
next-payment-confirmation-order-heading = Detalles de la orden
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Información de pago

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Continuar para descargar

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Tarjeta terminada en { $last4 }
# Page - Not Found
page-not-found-title = Página no encontrada
page-not-found-description = La página que solicitaste no fue encontrada. Hemos sido notificados y arreglaremos cualquier enlace que pueda estar roto.
page-not-found-back-button = Retroceder

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizo a { -brand-mozilla } para que cargue a mi método de pago por el monto mostrado, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
next-payment-confirm-checkbox-error = Debe completar esto antes de seguir adelante

## Checkout Form

next-new-user-submit = Suscríbete ahora
next-payment-validate-name-error = Por favor, ingresa tu nombre
next-pay-with-heading-paypal = Pagar con { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nombre como aparece en tu tarjeta
payment-name-placeholder = Nombre completo

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Ingresar código
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Código promocional
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Código promocional aplicado
next-coupon-remove = Eliminar
next-coupon-submit = Aplicar

# Component - Header

payments-header-help =
    .title = Ayuda
    .aria-label = Ayuda
    .alt = Ayuda
payments-header-bento =
    .title = Productos de { -brand-mozilla }
    .aria-label = Productos de { -brand-mozilla }
    .alt = Logo de { -brand-mozilla }
payments-header-bento-close =
    .alt = Cerrar
payments-header-bento-tagline = Más productos de { -brand-mozilla } que protegen tu privacidad
payments-header-bento-firefox-desktop = Navegador { -brand-firefox } para escritorio
payments-header-bento-firefox-mobile = Navegador { -brand-firefox } para móviles
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Hecho por { -brand-mozilla }
payments-header-avatar =
    .title = Menú de { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Imagen de perfil de la cuenta
payments-header-avatar-expanded-signed-in-as = Conectado como
payments-header-avatar-expanded-sign-out = Salir
payments-client-loading-spinner =
    .aria-label = Cargando…
    .alt = Cargando…

## Payment Section

next-new-user-card-title = Ingresa la información de tu tarjeta

## Component - PurchaseDetails

next-plan-details-header = Detalles del producto
next-plan-details-list-price = Precio de lista
next-plan-details-tax = Impuestos y comisiones
next-plan-details-total-label = Total
next-plan-details-hide-button = Ocultar detalles
next-plan-details-show-button = Mostrar detalles
next-coupon-success = Su plan se renovará automáticamente al precio de lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plan se renovará automáticamente después de { $couponDurationDate } al precio de lista.

## Select Tax Location

select-tax-location-title = Ubicación
select-tax-location-edit-button = Editar
select-tax-location-save-button = Guardar
select-tax-location-continue-to-checkout-button = Continuar con el pago
select-tax-location-country-code-label = País
select-tax-location-country-code-placeholder = Selecciona tu país
select-tax-location-error-missing-country-code = Por favor, selecciona tu país
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } no está disponible en esta ubicación.
select-tax-location-postal-code-label = Código postal
select-tax-location-postal-code =
    .placeholder = Ingresa tu código postal
select-tax-location-error-missing-postal-code = Por favor, ingresa tu código postal
select-tax-location-error-invalid-postal-code = Por favor, introduce un código postal válido
select-tax-location-successfully-updated = Tu ubicación ha sido actualizada.
select-tax-location-error-location-not-updated = No se pudo actualizar tu ubicación. Por favor, vuelve a intentarlo.
signin-form-continue-button = Continuar
signin-form-email-input = Ingresa tu correo
signin-form-email-input-missing = Por favor, ingresa tu correo
signin-form-email-input-invalid = Por favor, proporciona un correo electrónico válido
next-new-user-subscribe-product-updates-mdnplus = Me gustaría recibir noticias y actualizaciones de productos de { -product-mdn-plus } y { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Me gustaría recibir noticias y actualizaciones de productos de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Me gustaría recibir noticias y actualizaciones sobre seguridad y privacidad de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Solo usamos tu correo electrónico para crear tu cuenta. Nunca lo venderemos a terceros.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } diarios
plan-price-interval-weekly = { $amount } semanales
plan-price-interval-monthly = { $amount } mensuales
plan-price-interval-halfyearly = { $amount } cada 6 meses
plan-price-interval-yearly = { $amount } al año

## Component - SubscriptionTitle

next-subscription-create-title = Configurar tu suscripción
next-subscription-success-title = Confirmación de suscripción
next-subscription-processing-title = Confirmando suscripción…
next-subscription-error-title = Error al confirmar la suscripción…
subscription-title-sub-exists = Ya te has suscrito
subscription-title-plan-change-heading = Revisa tu cambio
next-sub-guarantee = 30 días de garantía de devolución de dinero

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Términos del servicio
next-privacy = Aviso de privacidad
next-terms-download = Descargar términos
terms-and-privacy-stripe-label = { -brand-mozilla } usa { -brand-name-stripe } para el procesamiento seguro de pagos.
terms-and-privacy-stripe-link = Política de privacidad de { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } usa { -brand-paypal } para el procesamiento seguro de pagos.
terms-and-privacy-paypal-link = Política de privacidad de { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } usa { -brand-name-stripe } y { -brand-paypal } para el procesamiento seguro de pagos.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Plan actual
upgrade-purchase-details-new-plan-label = Nuevo plan
upgrade-purchase-details-promo-code = Código promocional
upgrade-purchase-details-tax-label = Impuestos y comisiones
upgrade-purchase-details-new-total-label = Nuevo total
upgrade-purchase-details-prorated-upgrade = Actualización prorrateada

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (diario)
upgrade-purchase-details-new-plan-weekly = { $productName } (semanal)
upgrade-purchase-details-new-plan-monthly = { $productName } (mensual)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (semestral)
upgrade-purchase-details-new-plan-yearly = { $productName } (anual)
