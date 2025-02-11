## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Esperá mientras procesamos tu pago…
next-payment-error-manage-subscription-button = Administrar mi suscripción
next-iap-upgrade-contact-support = Todavía podés obtener este producto; comunicate con la ayuda para que podamos ayudarte.
next-payment-error-retry-button = Intentar de nuevo
next-basic-error-message = Algo salió mal. Probá de nuevo más tarde.
checkout-error-contact-support-button = Contactar soporte
checkout-error-not-eligible = No eres elegible para suscribirte a este producto; comunícate con el soporte técnico para que podamos ayudarte.
checkout-error-contact-support = Ponte en contacto con el equipo de asistencia para que podamos ayudarte.

## Page

checkout-signin-or-create = 1. Iniciá sesión o creá una { -product-mozilla-account }
checkout-create-account = Crear una { -product-mozilla-account }
continue-signin-with-google-button = Continuar con { -brand-google }
continue-signin-with-apple-button = Continuar con { -brand-apple }
next-payment-method-header = Elegí tu método de pago
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primero tendrás que aprobar tu suscripción
next-payment-confirmation-thanks-heading-account-exists = ¡Gracias, ahora mirá tu correo electrónico!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Recibirás un correo electrónico en { $email } con instrucciones sobre tu suscripción y los detalles de pago.
next-payment-confirmation-order-heading = Detalles de la orden
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura número { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Información de pago
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Tarjeta que termina en { $last4 }
next-payment-confirmation-download-button = Continuar descargando
checkout-error-boundary-retry-button = Intentar nuevamente
checkout-error-boundary-basic-error-message = Algo salió mal. Volvé a intentarlo o <contactSupportLink>comunicate con soporte técnico .</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizo a { -brand-mozilla } a cobrar de mi método de pago la suma mostrada según los <termsOfServiceLink>términos de servicio</termsOfServiceLink> y <privacyNoticeLink>notas de privacidad</privacyNoticeLink> hasta que cancele mi suscripción.
next-payment-confirm-checkbox-error = Tenés que completar esto antes de seguir adelante

## Checkout Form

next-new-user-submit = Suscribirse ahora
next-payment-validate-name-error = Ingresá tu nombre
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
payments-client-loading-spinner =
    .aria-label = Cargando…
    .alt = Cargando…

## Payment Section

next-new-user-card-title = Ingresá la información de tu tarjeta

## Component - PurchaseDetails

next-plan-details-hide-button = Ocultar detalles
next-plan-details-show-button = Mostrar detalles

## Select Tax Location

select-tax-location-title = Ubicación
select-tax-location-edit-button = Editar
select-tax-location-save-button = Guardar
select-tax-location-country-code-label = País
select-tax-location-country-code-placeholder = Seleccioná tu pais
select-tax-location-error-missing-country-code = Seleccioná tu pais
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } no está disponible en esta ubicación.
select-tax-location-postal-code-label = Código postal
select-tax-location-postal-code =
    .placeholder = Ingresá tu código postal
select-tax-location-error-missing-postal-code = Ingresá tu código postal
select-tax-location-error-invalid-postal-code = Ingresá un código postal válido
select-tax-location-successfully-updated = Se actualizó tu ubicación.
select-tax-location-error-location-not-updated = No se pudo actualizar tu ubicación. Intentalo nuevamente.
signin-form-continue-button = Continuar
signin-form-email-input = Ingresá tu correo electrónico
signin-form-email-input-missing = Ingresá tu correo electrónico
signin-form-email-input-invalid = Ingresá un correo electrónico válido
next-new-user-subscribe-product-updates-mdnplus = Me gustaría recibir noticias y actualizaciones sobre los productos de { -product-mdn-plus } y { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Me gustaría recibir noticias y actualizaciones sobre los productos de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Me gustaría recibir noticias y actualizaciones sobre seguridad y privacidad de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Solo usamos tu correo electrónico para crear la cuenta. Nunca lo venderemos a terceros.

## Component - Details

next-plan-details-header = Detalles del producto
next-plan-details-list-price = Precio de lista
next-plan-details-tax = Impuestos y tarifas
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Tu plan se renovará automáticamente al precio de lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plan se renovará automáticamente después de { $couponDurationDate } al precio de lista.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } por día
plan-price-interval-weekly = { $amount } por semana
plan-price-interval-monthly = { $amount } mensuales
plan-price-interval-6monthly = { $amount } cada 6 meses
plan-price-interval-yearly = { $amount } al año

## Component - SubscriptionTitle

next-subscription-create-title = Configurá tu suscripción
next-subscription-success-title = Confirmación de la suscripción
next-subscription-processing-title = Confirmando suscripción…
next-subscription-error-title = Error al confirmar la suscripción…
next-sub-guarantee = 30 días de garantía de devolución de dinero

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Términos del servicio
next-privacy = Nota de privacidad
next-terms-download = Descargar términos
