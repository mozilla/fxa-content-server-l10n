## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Aguarde enquanto processamos seu pagamento…
next-payment-error-manage-subscription-button = Gerenciar minha assinatura
next-iap-upgrade-contact-support = Você ainda pode obter este produto. Entre em contato com o suporte para podermos te ajudar.
next-payment-error-retry-button = Tentar novamente
next-basic-error-message = Algo deu errado. Tente novamente mais tarde.
checkout-error-contact-support-button = Entre em contato com o suporte
checkout-error-not-eligible = Você não está qualificado para assinar este produto. Entre em contato com o suporte para receber ajuda.
checkout-error-contact-support = Entre em contato com o suporte para receber ajuda.

## Page

checkout-signin-or-create = 1. Entre na sua conta ou crie uma { -product-mozilla-account }
checkout-create-account = Criar uma { -product-mozilla-account }
continue-signin-with-google-button = Continuar com { -brand-google }
continue-signin-with-apple-button = Continuar com { -brand-apple }
next-payment-method-header = Escolha um método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primeiro você precisa aprovar sua assinatura
next-payment-confirmation-thanks-heading-account-exists = Obrigado, agora verifique seu email!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Você receberá um email em { $email } com instruções sobre sua assinatura, bem como seus detalhes de pagamento.
next-payment-confirmation-order-heading = Detalhes do pedido
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informação de pagamento
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Cartão com final { $last4 }
next-payment-confirmation-download-button = Continuar para baixar
checkout-error-boundary-retry-button = Tentar novamente
checkout-error-boundary-basic-error-message = Algo deu errado. Tente novamente ou <contactSupportLink>entre em contato com o suporte</contactSupportLink>.

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizo à { -brand-mozilla } cobrar com meu método de pagamento a quantia exibida, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até eu cancelar minha assinatura.
next-payment-confirm-checkbox-error = Você precisa concluir isto antes de prosseguir

## Checkout Form

next-new-user-submit = Assinar agora
next-payment-validate-name-error = Digite seu nome
next-pay-with-heading-paypal = Pagar com { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nome como aparece no seu cartão
payment-name-placeholder = Nome completo

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Digitar código
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Código promocional
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Código promocional aplicado
next-coupon-remove = Remover
next-coupon-submit = Aplicar
payments-client-loading-spinner =
    .aria-label = Carregando…
    .alt = Carregando…

## Payment Section

next-new-user-card-title = Digite as informações do seu cartão

## Component - PurchaseDetails

next-plan-details-hide-button = Ocultar detalhes
next-plan-details-show-button = Mostra detalhes

## Select Tax Location

select-tax-location-title = Localização
select-tax-location-edit-button = Editar
select-tax-location-save-button = Salvar
select-tax-location-country-code-label = País
select-tax-location-country-code-placeholder = Selecione seu país
select-tax-location-error-missing-country-code = Selecione seu país
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = O { $productName } não está disponível neste local.
select-tax-location-postal-code-label = Código postal
select-tax-location-postal-code =
    .placeholder = Digite seu código postal
select-tax-location-error-missing-postal-code = Digite seu código postal
select-tax-location-error-invalid-postal-code = Insira um código postal válido
select-tax-location-successfully-updated = Sua localização foi atualizada.
select-tax-location-error-location-not-updated = Sua localização não pôde ser atualizada. Tente novamente.
signin-form-continue-button = Continuar
signin-form-email-input = Digite seu email
signin-form-email-input-missing = Digite seu email
signin-form-email-input-invalid = Forneça um email válido
next-new-user-subscribe-product-updates-mdnplus = Quero receber notícias e novidades de produtos de { -product-mdn-plus } e { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Quero receber notícias e novidades de produtos da { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Quero de receber notícias e novidades da { -brand-mozilla } sobre segurança e privacidade
next-new-user-subscribe-product-assurance = Só usamos seu email para criar sua conta. Nunca iremos vender a terceiros.

## Component - Details

next-plan-details-header = Detalhes do produto
next-plan-details-list-price = Preço de tabela
next-plan-details-tax = Impostos e taxas
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Seu plano será renovado automaticamente pelo preço de tabela.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Seu plano será renovado automaticamente após { $couponDurationDate } pelo preço de tabela.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } por dia
plan-price-interval-weekly = { $amount } por semana
plan-price-interval-monthly = { $amount } por mês
plan-price-interval-6monthly = { $amount } a cada 6 meses
plan-price-interval-yearly = { $amount } por ano

## Component - SubscriptionTitle

next-subscription-create-title = Configurar assinatura
next-subscription-success-title = Confirmação de assinatura
next-subscription-processing-title = Confirmando assinatura…
next-subscription-error-title = Erro ao confirmar assinatura…
next-sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Termos do serviço
next-privacy = Aviso de privacidade
next-terms-download = Baixar termos
