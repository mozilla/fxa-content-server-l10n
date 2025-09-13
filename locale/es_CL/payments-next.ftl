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
location-banner-currency-change = Actualmente no se admite el cambio de moneda. Para continuar, selecciona un país que coincida con tu moneda de facturación actual.

## Page - Upgrade page

upgrade-page-payment-information = Información de pago
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Tu plan cambiará de inmediato y se te cobrará hoy una tarifa prorrateada para el resto de este ciclo de facturación. A partir del { $nextInvoiceDate } se te cobrará el importe total.

## Authentication Error page

auth-error-page-title = No pudimos conectarte
checkout-error-boundary-retry-button = Volver a intentarlo
checkout-error-boundary-basic-error-message = Algo se fue a las pailas. Por favor, vuelve a intentarlo o <contactSupportLink>contacta con el soporte técnico.</contactSupportLink>
amex-logo-alt-text = Logo de { -brand-amex }
diners-logo-alt-text = Logo de { -brand-diner }
discover-logo-alt-text = Logo de { -brand-discover }
jcb-logo-alt-text = Logo de { -brand-jcb }
mastercard-logo-alt-text = Logo de { -brand-mastercard }
paypal-logo-alt-text = Logo de { -brand-paypal }
unionpay-logo-alt-text = Logo de { -brand-unionpay }
visa-logo-alt-text = Logo de { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Logo sin marca
link-logo-alt-text = Logo de { -brand-link }
apple-pay-logo-alt-text = Logo de { -brand-apple-pay }
google-pay-logo-alt-text = Logo de { -brand-google-pay }

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gestionar mi suscripción
next-iap-blocked-contact-support = Tienes una suscripción en la aplicación móvil que entra en conflicto con este producto — por favor comunícate con el servicio de soporte para que podamos ayudarte.
next-payment-error-retry-button = Volver a intentarlo
next-basic-error-message = Algo se fue a las pailas. Por favor, vuelve a intentarlo más tarde.
checkout-error-contact-support-button = Contactar al soporte
checkout-error-not-eligible = No eres elegible para suscribirte a este producto - por favor contacta con el soporte para que podamos ayudarte.
checkout-error-already-subscribed = Ya estás suscrito a este producto.
checkout-error-contact-support = Por favor contacta con el soporte para que podamos ayudarte.
cart-error-currency-not-determined = No pudimos determinar la moneda para esta compra, por favor vuelve a intentarlo.
checkout-processing-general-error = Ha ocurrido un error inesperado mientras se procesaba tu pago, por favor vuelve a intentarlo.
cart-total-mismatch-error = El importe de la factura ha cambiado. Por favor, vuelve a intentarlo.

## Error pages - Payment method failure messages

intent-card-error = Tu transacción no pudo ser procesada. Verifica la información de tu tarjeta de crédito y vuelve a intentarlo.
intent-expired-card-error = Parece que tu tarjeta de crédito está vencida. Prueba con otra.
intent-payment-error-try-again = Hmm. Hubo un problema al autorizar tu pago. Vuelve a intentarlo o ponte en contacto con el emisor de tu tarjeta.
intent-payment-error-get-in-touch = Hmm. Hubo un problema al autorizar tu pago. Ponte en contacto con el emisor de tu tarjeta.
intent-payment-error-generic = Ha ocurrido un error inesperado mientras se procesaba tu pago, por favor vuelve a intentarlo.
intent-payment-error-insufficient-funds = Parece que tu tarjeta de crédito no tiene suficientes fondos. Prueba con otra.
general-paypal-error = Ha ocurrido un error inesperado mientras se procesaba tu pago, por favor vuelve a intentarlo.
paypal-active-subscription-no-billing-agreement-error = Parece que hubo un problema al facturar a tu cuenta { -brand-paypal }. Por favor, vuelve a activar los pagos automáticos de tu suscripción.

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

## Layout - Subscription Management

subscription-management-account-profile-picture = Imagen de perfil de la cuenta

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Saldo de crédito de la cuenta
subscription-management-account-credit-balance-message = El crédito se aplicará automáticamente a futuras facturas.
subscription-management-payment-information-heading = Información de pago
subscription-management-button-add-payment-method-aria = Añadir método de pago
subscription-management-button-add-payment-method = Añadir
subscription-management-button-change-payment-method-aria = Cambiar métodos de pago
subscription-management-button-change-payment-method = Cambiar
subscription-management-button-manage-payment-method-aria = Administrar método de pago
subscription-management-button-manage-payment-method = Administrar
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Tarjeta terminada en { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Vence el { $expirationDate }
subscription-management-subscriptions-heading = Suscripciones
subscription-management-your-subscriptions-aria = Tus suscripciones
subscription-management-no-subscriptions = Todavía no tienes suscripciones.
subscription-management-button-support = Obtener ayuda
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Obtener ayuda para { $productName }
subscription-management-your-apple-iap-subscriptions-aria = Tus suscripciones dentro de la aplicación { -brand-apple }
subscription-management-apple-in-app-purchase-1 = { -brand-apple }: Compra desde la aplicación
subscription-management-your-google-iap-subscriptions-aria = Tus suscripciones dentro de la aplicación { -brand-google }
subscription-management-google-in-app-purchase-1 = { -brand-google }: Compra desde la aplicación
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill-is-due = La próxima factura vence el <strong>{ $date }</strong>
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-will-expire-on = Tu suscripción expirará el <strong>{ $date }</strong>
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Administrar suscripción para { $productName }
subscription-management-button-manage-subscription = Administrar

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (diario)
subscription-management-page-subscription-interval-weekly = { $productName } (semanal)
subscription-management-page-subscription-interval-monthly = { $productName } (mensual)
subscription-management-page-subscription-interval-halfyearly = { $productName } (semestral)
subscription-management-page-subscription-interval-yearly = { $productName } (anual)
subscription-management-page-paypal-error-banner = Información de pago inválida; Hay un error con tu cuenta.
subscription-management-page-paypal-error-banner-link = Administrar
paypal-payment-management-page-invalid-header = Información de pago inválida
paypal-payment-management-page-invalid-description = Parece que hay un error con tu cuenta de { -brand-paypal }. Necesitamos que tomes las medidas necesarias para resolver este problema de pago.
# Page - Not Found
page-not-found-title = Página no encontrada
page-not-found-description = La página que solicitaste no fue encontrada. Hemos sido notificados y arreglaremos cualquier enlace que pueda estar roto.
page-not-found-back-button = Retroceder

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Inicio de la cuenta
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Suscripciones
# Link title - Payment method management
subscription-management-breadcrumb-payment = Métodos de pago
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Retroceder a { $page }

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

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Establecer como método de pago predeterminado
# Save button for saving a new payment method
payment-method-management-save-method = Guardar método de pago
manage-stripe-payments-title = Administrar métodos de pago

## Payment Section

next-new-user-card-title = Ingresa la información de tu tarjeta

## Component - PurchaseDetails

next-plan-details-header = Detalles del producto
next-plan-details-list-price = Precio de lista
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Precio prorrateado para { $productName }
next-plan-details-tax = Impuestos y comisiones
next-plan-details-total-label = Total
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Crédito por tiempo no utilizado
purchase-details-subtotal-label = Subtotal
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Crédito aplicado
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Total adeudado
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Tu cuenta se factura en { $currencyDisplayName }. Selecciona un país que utilice { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Selecciona un país que coincida con la moneda de tus suscripciones activas.
select-tax-location-new-tax-rate-info = Al actualizar tu ubicación se aplicará la nueva tasa de impuestos a todas las suscripciones activas en tu cuenta, a partir de tu próximo ciclo de facturación.
signin-form-continue-button = Continuar
signin-form-email-input = Ingresa tu correo
signin-form-email-input-missing = Por favor, ingresa tu correo
signin-form-email-input-invalid = Por favor, proporciona un correo electrónico válido
next-new-user-subscribe-product-updates-mdnplus = Me gustaría recibir noticias y actualizaciones de productos de { -product-mdn-plus } y { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Me gustaría recibir noticias y actualizaciones de productos de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Me gustaría recibir noticias y actualizaciones sobre seguridad y privacidad de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Solo usamos tu correo electrónico para crear tu cuenta. Nunca lo venderemos a terceros.

## $billOnDate (Date) - The billing date of the current invoice (e.g., September 8, 2025)
## $creditApplied (Number) - The amount from account credit balance used to reduce the amount due on the invoice
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., September, 8, 2025)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., September 8, 2025)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-current-invoice-billed-on-with-tax = { $invoiceTotal } + { $taxDue } <span>facturado el { $billedOnDate }</span>
subscription-content-current-invoice-billed-on-no-tax = { $invoiceTotal } <span>facturado el { $billedOnDate }</span>
subscription-content-credit-issued-to-your-account = <strong>{ $creditApplied }</strong> de crédito emitidos a tu cuenta
subscription-content-coupon-applied = { $promotionName } aplicada
subscription-content-next-bill-excl-with-tax = La próxima factura de <strong>{ $nextInvoiceTotal } + { $taxDue }</strong>, sin incluir los descuentos, vence el <strong>{ $nextBillDate }</strong>
subscription-content-next-bill-excl-no-tax = La próxima factura de <strong>{ $nextInvoiceTotal }</strong>, sin incluir los descuentos, vence el <strong>{ $nextBillDate }</strong>
subscription-content-heading-cancel-subscription = Cancelar suscripción
subscription-content-no-longer-use-message = Ya no podrás usar { $productName } después del { $currentPeriodEnd }, el último día de tu ciclo de facturación.
subscription-content-cancel-access-message = Cancelar mi acceso y mi información guardada dentro de { $productName } el { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Mantener suscripción
    .aria-label = Mantener suscripción a { $productName }
subscription-content-button-cancel-subscription = Cancelar suscripción
    .aria-label = Cancelar suscripción a { $productName }
subscription-content-button-cancel = Cancelar
    .aria-label = Cancelar tu suscripción a { $productName }
subscription-content-cancel-action-error = Se ha producido un error inesperado. Por favor, vuelve a intentarlo.
subscription-cancellation-dialog-title = Lamentamos ver que te vayas
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Tu suscripción a { $name } ha sido cancelada. Todavía tendrás acceso a { $name } hasta el { $date }.
subscription-cancellation-dialog-aside = ¿Tienes preguntas? Visita el <LinkExternal>soporte de { -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = Resuscribir
    .aria-label = Resuscribir a { $productName }
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-content-resubscribe = Perderás acceso a { $name } el <strong>{ $date }</strong>.
# $name (String) - The name of the subscribed product.
resubscribe-dialog-title = ¿Quieres seguir usando { $name }?

## $name (String) - The name of the subscribed product.
## $amount (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $tax (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $endDate (Date) - The end date of the subscription period.

resubscribe-dialog-content = Tu acceso a { $name } continuará y el ciclo de facturación y pago se mantendrá igual. El próximo cargo será de { $amount } el { $endDate }.
resubscribe-dialog-content-with-tax = Tu acceso a { $name } continuará y el ciclo de facturación y pago se mantendrá igual. El próximo cargo será de { $amount } + { $tax } de impuestos el { $endDate }.
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
resubscribe-dialog-action-button-resubscribe = Resuscribir
    .aria-label = Resuscribir a { $productName }
resubscribe-success-dialog-title = ¡Gracias! Está todo listo.
resubscribe-success-dialog-action-button-close = Cerrar
    .aria-label = Cerrar diálogo

##

dialog-close = Cerrar cuadro de diálogo

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
subscription-title-not-supported = Este cambio del plan de suscripción no está soportado
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
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Crédito emitido para la cuenta
upgrade-purchase-details-credit-will-be-applied = Se aplicará el crédito a tu cuenta y se utilizará para futuras facturas.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (diario)
upgrade-purchase-details-new-plan-weekly = { $productName } (semanal)
upgrade-purchase-details-new-plan-monthly = { $productName } (mensual)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (semestral)
upgrade-purchase-details-new-plan-yearly = { $productName } (anual)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Pagar | { $productTitle }
metadata-description-checkout-start = Ingresa tus detalles de pago para completar la compra.
# Checkout processing
metadata-title-checkout-processing = Procesando | { $productTitle }
metadata-description-checkout-processing = Por favor, espera mientras terminamos de procesar tu pago.
# Checkout error
metadata-title-checkout-error = Error | { $productTitle }
metadata-description-checkout-error = Hubo un error procesando tu suscripción. Si este problema persiste, contacta a soporte.
# Checkout success
metadata-title-checkout-success = Éxito | { $productTitle }
metadata-description-checkout-success = ¡Felicitaciones! Has completado exitosamente tu compra.
# Checkout needs_input
metadata-title-checkout-needs-input = Acción requerida | { $productTitle }
metadata-description-checkout-needs-input = Por favor, completa la acción requerida para proceder con tu pago.
# Upgrade start
metadata-title-upgrade-start = Actualizar | { $productTitle }
metadata-description-upgrade-start = Ingresa tus detalles de pago para completar la actualización.
# Upgrade processing
metadata-title-upgrade-processing = Procesando | { $productTitle }
metadata-description-upgrade-processing = Por favor, espera mientras terminamos de procesar tu pago.
# Upgrade error
metadata-title-upgrade-error = Error | { $productTitle }
metadata-description-upgrade-error = Hubo un error procesando tu actualización. Si este problema persiste, contacta a soporte.
# Upgrade success
metadata-title-upgrade-success = Éxito | { $productTitle }
metadata-description-upgrade-success = ¡Felicitaciones! Has completado exitosamente la actualización.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Acción requerida | { $productTitle }
metadata-description-upgrade-needs-input = Por favor, completa la acción requerida para proceder con tu pago.
# Default
metadata-title-default = Página no encontrada | { $productTitle }
metadata-description-default = La página que solicitaste no fue encontrada.

## Coupon Error Messages

next-coupon-error-cannot-redeem = El código ingresado no se puede canjear — tu cuenta tiene una suscripción previa a uno de nuestros servicios.
next-coupon-error-expired = El código que ingresaste ha expirado.
next-coupon-error-generic = Ocurrió un error al procesar el código. Por favor, vuelve a intentarlo.
next-coupon-error-invalid = El código que ingresaste es inválido.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = El código que ingresaste ha alcanzado su límite.
