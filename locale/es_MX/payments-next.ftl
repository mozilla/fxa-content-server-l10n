
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Por favor, espera mientras procesamos tu pago…

next-payment-error-manage-subscription-button = Administrar mi suscripción
next-iap-upgrade-contact-support = Todavía puedes obtener este producto —  por favor, pónte en contacto con el soporte para poder ayudarte.
next-payment-error-retry-button = Intentar de nuevo
next-basic-error-message = Algo salió mal. Por favor, inténtalo de nuevo más tarde.

## Page
next-payment-method-header = Elige tu método de pago
next-payment-confirmation-thanks-heading-account-exists = ¡Gracias, ahora revisa tu correo electrónico!

next-payment-confirmation-order-heading = Detalles del pedido
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }

next-payment-confirmation-details-heading-2 = Información de pago
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Tarjeta que termina en { $last4 }

next-payment-confirmation-download-button = Continuar para descargar

## Checkout Form

next-new-user-submit = Suscribirse ahora
next-payment-validate-name-error = Por favor, ingresa tu nombre

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Ingresar código

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Código promocional

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Código promocional aplicado

next-coupon-remove = Eliminar
next-coupon-submit = Aplicar

## Payment Section

next-new-user-card-title = Escribe la información de tu tarjeta

## Component - PurchaseDetails

next-plan-details-hide-button = Ocultar detalles
next-plan-details-show-button = Mostrar detalles

## Select Tax Location

next-new-user-subscribe-product-assurance = Utilizamos tu dirección únicamente para crear tu cuenta. Jamás la venderemos a terceros.

## Component - Details

next-plan-details-header = Detalles del producto
next-plan-details-list-price = Precio de lista
next-plan-details-tax = Impuestos y comisiones
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Tu plan se renovará automáticamente al precio de la lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plan se renovará automáticamente después del { $couponDurationDate } al precio de lista.

## Component - SubscriptionTitle

next-subscription-create-title = Configurar tu suscripción
next-subscription-success-title = Confirmación de la suscripción
next-subscription-processing-title = Confirmando suscripción…
next-subscription-error-title = Error al confirmar la suscripción…

next-sub-guarantee = 30 días de garantía de devolución de dinero

## Component - TermsAndPrivacy

next-terms = Términos del servicio
next-privacy = Aviso de privacidad
next-terms-download = Descargar términos
