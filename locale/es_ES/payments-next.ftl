## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Por favor, espera mientras procesamos tu pago…
next-payment-error-manage-subscription-button = Administrar mi suscripción
next-iap-upgrade-contact-support = Todavía puedes obtener este producto — por favor contacta con el equipo de soporte para que podamos ayudarte.
next-payment-error-retry-button = Volver a intentarlo
next-basic-error-message = Algo ha salido mal. Por favor, inténtalo de nuevo más tarde.

## Page

continue-signin-with-google-button = Seguir con { -brand-google }
continue-signin-with-apple-button = Seguir con { -brand-apple }
next-payment-method-header = Elige tu método de pago
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primero tendrás que aprobar tu suscripción
next-payment-confirmation-thanks-heading-account-exists = Gracias. ¡Ahora revisa tu correo electrónico!
next-payment-confirmation-order-heading = Detalles del pedido
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Información de pago
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Tarjeta que termina en { $last4 }
next-payment-confirmation-download-button = Continuar para descargar

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizo a { -brand-mozilla } para que cargue a mi método de pago el importe mostrado, de acuerdo con los <termsOfServiceLink>términos del servicio</termsOfServiceLink> y  el <privacyNoticeLink>aviso de privacidad</privacyNoticeLink>, hasta que cancele mi suscripción.
next-payment-confirm-checkbox-error = Debes completar esto antes de seguir adelante

## Checkout Form

next-new-user-submit = Suscribirse ahora
next-payment-validate-name-error = Introduzca su nombre

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Introducir código
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

select-tax-location-edit-button = Editar
select-tax-location-save-button = Guardar
select-tax-location-country-code-label = País
next-new-user-subscribe-product-updates-mdnplus = Me gustaría recibir noticias y actualizaciones de productos de { -product-mdn-plus } y { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Me gustaría recibir noticias y actualizaciones de productos de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Me gustaría recibir noticias y actualizaciones sobre seguridad y privacidad de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Utilizamos tu dirección únicamente para crear tu cuenta. Jamás la venderemos a terceros.

## Component - Details

next-plan-details-header = Detalles del producto
next-plan-details-list-price = Lista de precios
next-plan-details-tax = Impuestos y tasas
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Tu plan se renovará automáticamente al precio de la lista.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plan se renovará automáticamente después de { $couponDurationDate } al precio de lista.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.


## Component - SubscriptionTitle

next-subscription-create-title = Configura tu suscripción
next-subscription-success-title = Confirmación de la suscripción
next-subscription-processing-title = Confirmando la suscripción…
next-subscription-error-title = Error al confirmar la suscripción…
next-sub-guarantee = 30 días de garantía de devolución de dinero

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Términos del servicio
next-privacy = Aviso de privacidad
next-terms-download = Descargar términos
