## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Por favor, aguarde enquanto processamos o seu pagamento…
next-payment-error-manage-subscription-button = Gerir a minha subscrição
next-iap-upgrade-contact-support = Ainda pode obter este produto – contacte o suporte para que possamos ajudar.
next-payment-error-retry-button = Tentar novamente
next-basic-error-message = Algo correu mal. Tente novamente mais tarde.
checkout-error-contact-support-button = Contactar o apoio
checkout-error-not-eligible = Não é elegível a subscrever este produto - por favor, contacte o suporte para que possamos ajudar.
checkout-error-contact-support = Por favor, contacte o suporte para que possamos ajudar.

## Page

checkout-signin-or-create = 1. Inicie sessão ou crie uma { -product-mozilla-account }
checkout-create-account = Criar uma { -product-mozilla-account }
continue-signin-with-google-button = Continuar com { -brand-google }
continue-signin-with-apple-button = Continuar com { -brand-apple }
next-payment-method-header = Escolha o seu método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primeiro, precisa de aprovar a sua subscrição
next-payment-confirmation-thanks-heading-account-exists = Obrigado, agora consulte o seu email!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Irá receber um e-mail em { $email } com instruções sobre a sua subscrição, bem como os seus dados de pagamento.
next-payment-confirmation-order-heading = Detalhes de compra
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informação de pagamento
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Cartão que terminar em { $last4 }
next-payment-confirmation-download-button = Continuar para descarregar
checkout-error-boundary-retry-button = Tentar novamente
checkout-error-boundary-basic-error-message = Algo correu mal. Tente novamente ou <contactSupportLink>contacte o apoio.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Eu autorizo a { -brand-mozilla } a cobrar o meu método de pagamento pelo valor apresentado, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>Informação de privacidade</privacyNoticeLink>, até eu cancelar a minha subscrição.
next-payment-confirm-checkbox-error = Precisa de concluir isto antes de continuar

## Checkout Form

next-new-user-submit = Subscrever agora
next-payment-validate-name-error = Por favor, insira o seu nome
next-pay-with-heading-paypal = Pagar com o { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nome, como aparece no seu cartão
payment-name-placeholder = Nome completo

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Introduzir código
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Código promocional
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Código promocional aplicado
next-coupon-remove = Remover
next-coupon-submit = Aplicar
payments-client-loading-spinner =
    .aria-label = A carregar…
    .alt = A carregar…

## Payment Section

next-new-user-card-title = Introduza a informação do seu cartão

## Component - PurchaseDetails

next-plan-details-header = Detalhes do produto
next-plan-details-list-price = Preço de tabela
next-plan-details-tax = Impostos e Taxas
next-plan-details-total-label = Total
next-plan-details-hide-button = Ocultar detalhes
next-plan-details-show-button = Mostrar detalhes
next-coupon-success = O seu plano será renovado automaticamente pelo preço de tabela.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = O seu plano será renovado automaticamente depois de { $couponDurationDate } pelo preço de tabela.

## Select Tax Location

select-tax-location-title = Localização
select-tax-location-edit-button = Editar
select-tax-location-save-button = Guardar
select-tax-location-country-code-label = País
select-tax-location-country-code-placeholder = Selecione o seu país
select-tax-location-error-missing-country-code = Por favor, selecione o seu país
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } não está disponível nesta localização.
select-tax-location-postal-code-label = Código postal
select-tax-location-postal-code =
    .placeholder = Introduza o seu código postal
select-tax-location-error-missing-postal-code = Por favor, introduza o seu código postal
select-tax-location-error-invalid-postal-code = Por favor, introduza um código postal válido
select-tax-location-successfully-updated = A sua localização foi atualizada.
select-tax-location-error-location-not-updated = Não foi possível atualizar a sua localização. Por favor, tente novamente.
signin-form-continue-button = Continuar
signin-form-email-input = Introduza o seu email
signin-form-email-input-missing = Por favor, introduza o seu e-mail
signin-form-email-input-invalid = Por favor, forneça um e-mail válido
next-new-user-subscribe-product-updates-mdnplus = Eu gostaria de receber notícias e atualizações de produtos da { -product-mdn-plus } e da { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Eu gostaria de receber notícias e atualizações de produtos da { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Eu gostaria de receber notícias e atualizações sobre segurança e privacidade da { -brand-mozilla }
next-new-user-subscribe-product-assurance = Nós apenas utilizamos o seu e-mail para criar a sua conta. Nós nunca iremos vendê-lo a terceiros.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } por dia
plan-price-interval-weekly = { $amount } por semana
plan-price-interval-monthly = { $amount } por mês
plan-price-interval-6monthly = { $amount } a cada 6 meses
plan-price-interval-yearly = { $amount } por ano

## Component - SubscriptionTitle

next-subscription-create-title = Configurar a sua subscrição.
next-subscription-success-title = Confirmação de subscrição
next-subscription-processing-title = A confirmar a subscrição…
next-subscription-error-title = Erro ao confirmar a subscrição…
next-sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Termos do serviço
next-privacy = Informação de privacidade
next-terms-download = Termos da transferência

## Component - UpdatedPurchaseDetails


## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

