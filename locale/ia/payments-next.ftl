
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Attende durante que nos elabora tu pagamento…

next-payment-error-manage-subscription-button = Gerer mi subscription
next-iap-upgrade-contact-support = Tu pote ancora obtener iste producto. Contacta nostre equipa de assistentia a fin que nos pote adjutar te.
next-payment-error-retry-button = Retentar
next-basic-error-message = Alco errate eveniva. Reproba plus tarde.

## Page
next-payment-method-header = Elige tu methodo de pagamento
next-payment-method-first-approve = Primo tu debera approbar tu subscription

next-payment-confirmation-thanks-heading-account-exists = Gratias, ora verifica tu e-mail!

next-payment-confirmation-order-heading = Detalios del ordine
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Factura #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Information de pagamento
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Carta que fini in { $last4 }

next-payment-confirmation-download-button = Continuar a discargar

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Io autorisa { -brand-mozilla } a cargar mi methodo de pagamento pro le amonta monstrate, secundo <termsOfServiceLink>Terminos de servicio</termsOfServiceLink> e <privacyNoticeLink>Aviso de confidentialitate</privacyNoticeLink>, usque io cancellara mi abonamento.

next-payment-confirm-checkbox-error = Il besonia completar isto, ante proceder

## Checkout Form

next-new-user-submit = Abona te ora
next-payment-validate-name-error = Insere tu nomine

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Insere le codice

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Codice promo

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Codice promo applicate

next-coupon-remove = Remover
next-coupon-submit = Applicar

## Payment Section

next-new-user-card-title = Insere informationes de tu carta

## Component - PurchaseDetails

next-plan-details-hide-button = Celar le detalios
next-plan-details-show-button = Monstrar le detalios

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Il me placerea reciper novas e actualisationes de productos per { -product-mdn-plus } e { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Il me placerea reciper novas e actualisationes de productos per { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Il me placerea reciper novas e actualisationes de securitate e confidentialitate per { -brand-mozilla }
next-new-user-subscribe-product-assurance = Nos usa tu adresse email solo pro crear tu conto. Nos mais lo vendera a tertie parte.

## Component - Details

next-plan-details-header = Detalios del producto
next-plan-details-list-price = Lista precio
next-plan-details-tax = Taxas e oneres
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Tu plan automaticamente se renovara al lista precio.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Tu plano se renovara automaticamente depost le { $couponDurationDate } al precio de lista.

## Component - SubscriptionTitle

next-subscription-create-title = Preparation de tu subscription
next-subscription-success-title = Confirmation del subscription
next-subscription-processing-title = Confirmation del subscription…
next-subscription-error-title = Error in confirmation de subscription…

next-sub-guarantee = Garantia de reimbursamento de 30 dies

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Terminos de servicio
next-privacy = Aviso de confidentialitate
next-terms-download = Discargar terminos
