
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Por favor, espera mientras procesamos tu pago…

next-payment-error-manage-subscription-button = Gestionar mi suscripción
next-iap-upgrade-contact-support = Todavía puede obtener este producto — por favor contacta con el soporte para que podamos ayudarte.
next-payment-error-retry-button = Volver a intentarlo
next-basic-error-message = Algo se fue a las pailas. Por favor, vuelve a intentarlo más tarde.

## Page
next-payment-method-header = Elige tu método de pago
next-payment-method-first-approve = Primero, deberás aprobar tu suscripción

next-payment-confirmation-thanks-heading-account-exists = ¡Gracias, ahora revisa tu correo!

next-payment-confirmation-order-heading = Detalles de la orden
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Información de pago
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Tarjeta terminada en { $last4 }

next-payment-confirmation-download-button = Continuar para descargar

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizo a { -brand-mozilla } para que cargue a mi método de pago por el monto mostrado, de acuerdo con los <termsOfServiceLink >Términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.

next-payment-confirm-checkbox-error = Debe completar esto antes de seguir adelante

## Checkout Form

next-new-user-submit = Suscríbete ahora
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

next-new-user-card-title = Ingresa la información de tu tarjeta

## Component - PurchaseDetails

next-plan-details-hide-button = Ocultar detalles
next-plan-details-show-button = Mostrar detalles

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Me gustaría recibir noticias y actualizaciones de productos de { -product-mdn-plus } y { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Me gustaría recibir noticias y actualizaciones de productos de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Me gustaría recibir noticias y actualizaciones sobre seguridad y privacidad de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Solo usamos tu correo electrónico para crear tu cuenta. Nunca lo venderemos a terceros.

## Component - Details

next-plan-details-header = Detalles del producto
next-plan-details-list-price = Precio de lista
next-plan-details-tax = Impuestos y comisiones
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Su plan se renovará automáticamente al precio de lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plan se renovará automáticamente después de { $couponDurationDate } al precio de lista.

## Component - SubscriptionTitle

next-subscription-create-title = Configurar tu suscripción
next-subscription-success-title = Confirmación de suscripción
next-subscription-processing-title = Confirmando suscripción…
next-subscription-error-title = Error al confirmar la suscripción…

next-sub-guarantee = 30 días de garantía de devolución de dinero

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Términos del servicio
next-privacy = Aviso de privacidad
next-terms-download = Descargar términos
