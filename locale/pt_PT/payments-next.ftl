## Page

checkout-signin-or-create = 1. Inicie sessão ou crie uma { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = ou
continue-signin-with-google-button = Continuar com { -brand-google }
continue-signin-with-apple-button = Continuar com { -brand-apple }
next-payment-method-header = Escolha o seu método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Primeiro, precisa de aprovar a sua subscrição
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Selecione o seu país e introduza o seu código postal <p>para continuar a finalização da compra para { $productName }</p>
location-banner-info = Não conseguimos detetar a sua localização automaticamente
location-required-disclaimer = Apenas utilizamos esta informação para calcular os impostos e a moeda.
location-banner-currency-change = Alteração da moeda não suportada. Para continuar, selecione um país que corresponda à sua moeda de pagamento atual.

## Page - Upgrade page

upgrade-page-payment-information = Informação de pagamento
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = O seu plano será alterado imediatamente e ser-lhe-á debitado hoje um valor proporcional para o resto deste ciclo de faturação. A partir de { $nextInvoiceDate } ser-lhe-á cobrado o valor total.

## Authentication Error page

checkout-error-boundary-retry-button = Tentar novamente
checkout-error-boundary-basic-error-message = Algo correu mal. Tente novamente ou <contactSupportLink>contacte o apoio.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gerir a minha subscrição
next-iap-blocked-contact-support = Tem uma subscrição móvel na aplicação que está em conflito com este produto — por favor, contacte o suporte para que possamos ajudar.
next-payment-error-retry-button = Tentar novamente
next-basic-error-message = Algo correu mal. Tente novamente mais tarde.
checkout-error-contact-support-button = Contactar o apoio
checkout-error-not-eligible = Não é elegível a subscrever este produto. Por favor, contacte o apoio para que possamos ajudar.
checkout-error-already-subscribed = Já está subscrito a este produto.
checkout-error-contact-support = Por favor, contacte o apoio para que possamos ajudar.
cart-error-currency-not-determined = Não conseguimos determinar a moeda para esta compra, por favor tente novamente.
checkout-processing-general-error = Ocorreu um erro inesperado ao processar o seu pagamento, por favor, tente novamente.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Por favor, aguarde enquanto processamos o seu pagamento…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Obrigado, agora consulte o seu email!
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Irá receber um e-mail em { $email } com instruções sobre a sua subscrição, bem como os seus dados de pagamento.
next-payment-confirmation-order-heading = Detalhes de compra
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informação de pagamento

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Continuar para descarregar

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Cartão que terminar em { $last4 }
# Page - Not Found
page-not-found-title = Página não encontrada
page-not-found-description = A página que solicitou não foi encontrada. Fomos notificados e iremos corrigir todas as ligações que possam estar quebradas.
page-not-found-back-button = Voltar

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

# Component - Header

payments-header-help =
    .title = Ajuda
    .aria-label = Ajuda
    .alt = Ajuda
payments-header-bento =
    .title = Produtos da { -brand-mozilla }
    .aria-label = Produtos da { -brand-mozilla }
    .alt = Logótipo da { -brand-mozilla }
payments-header-bento-close =
    .alt = Fechar
payments-header-bento-tagline = Mais produtos da { -brand-mozilla } que protegem a sua privacidade
payments-header-bento-firefox-desktop = Navegador { -brand-firefox } para computador
payments-header-bento-firefox-mobile = Navegador { -brand-firefox } para dispositivos móveis
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-made-by-mozilla = Criado pela { -brand-mozilla }
payments-header-avatar =
    .title = Menu { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Imagem de perfil da conta
payments-header-avatar-expanded-signed-in-as = Sessão iniciada como
payments-header-avatar-expanded-sign-out = Terminar sessão
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
select-tax-location-continue-to-checkout-button = Continuar para finalizar a compra
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
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = A sua conta é faturada em { $currencyDisplayName }. Selecione um país que utilize o { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Selecione um país que corresponda à moeda das suas subscrições ativas.
select-tax-location-new-tax-rate-info = Atualizar a sua localização irá aplicar a nova taxa de impostos a todas as subscrições ativas na sua conta, a começar pelo seu próximo ciclo de faturação.
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
plan-price-interval-halfyearly = { $amount } a cada 6 meses
plan-price-interval-yearly = { $amount } por ano

## Component - SubscriptionTitle

next-subscription-create-title = Configurar a sua subscrição.
next-subscription-success-title = Confirmação de subscrição
next-subscription-processing-title = A confirmar a subscrição…
next-subscription-error-title = Erro ao confirmar a subscrição…
subscription-title-sub-exists = Já está subscrito
subscription-title-plan-change-heading = Rever a sua alteração
next-sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Termos do serviço
next-privacy = Informação de privacidade
next-terms-download = Termos da transferência
terms-and-privacy-stripe-label = A { -brand-mozilla } utiliza o { -brand-name-stripe } para processar pagamentos de forma segura.
terms-and-privacy-stripe-link = Política de privacidade do { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } utiliza o { -brand-paypal } para processar pagamentos de forma segura.
terms-and-privacy-paypal-link = Política de privacidade do { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = A { -brand-mozilla } utiliza o { -brand-name-stripe } e o { -brand-paypal } para processar pagamentos de forma segura.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Plano atual
upgrade-purchase-details-new-plan-label = Novo plano
upgrade-purchase-details-promo-code = Código promocional
upgrade-purchase-details-tax-label = Impostos e taxas
upgrade-purchase-details-new-total-label = Novo total
upgrade-purchase-details-prorated-upgrade = Atualização Prorrateada

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (diariamente)
upgrade-purchase-details-new-plan-weekly = { $productName } (semanalmente)
upgrade-purchase-details-new-plan-monthly = { $productName } (mensalmente)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6-meses)
upgrade-purchase-details-new-plan-yearly = { $productName } (anualmente)
upgrade-purchase-details-prorated-credits = O balanço negativo apresentado será aplicado como créditos na sua conta e utilizado para futuras faturas.

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Sair | { $productTitle }
metadata-description-checkout-start = Introduza os seus dados de pagamento para concluir a sua compra.
# Checkout processing
metadata-title-checkout-processing = A processar | { $productTitle }
metadata-description-checkout-processing = Por favor, aguarde enquanto terminamos de processar o seu pagamento.
# Checkout error
metadata-title-checkout-error = Erro | { $productTitle }
metadata-description-checkout-error = Ocorreu um erro ao processar a sua subscrição. Se o problema continuar, por favor, contacte o suporte.
# Checkout success
metadata-title-checkout-success = Sucesso | { $productTitle }
metadata-description-checkout-success = Parabéns! Concluiu com sucesso a sua compra.
# Checkout needs_input
metadata-title-checkout-needs-input = Ação necessária | { $productTitle }
metadata-description-checkout-needs-input = Por favor, conclua a ação necessária para continuar com o pagamento.
# Upgrade start
metadata-title-upgrade-start = Atualizar | { $productTitle }
metadata-description-upgrade-start = Introduza os seus detalhes de pagamento para concluir a sua atualização.
# Upgrade processing
metadata-title-upgrade-processing = A processar | { $productTitle }
metadata-description-upgrade-processing = Por favor, aguarde enquanto terminamos de processar o seu pagamento.
# Upgrade error
metadata-title-upgrade-error = Erro | { $productTitle }
metadata-description-upgrade-error = Ocorreu um erro ao processar a sua atualização. Se o problema continuar, por favor, contacte o suporte.
# Upgrade success
metadata-title-upgrade-success = Sucesso | { $productTitle }
metadata-description-upgrade-success = Parabéns! Concluiu com sucesso a sua atualização.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Ação necessária | { $productTitle }
metadata-description-upgrade-needs-input = Por favor, conclua a ação necessária para continuar com o pagamento.
# Default
metadata-title-default = Página não encontrada | { $productTitle }
metadata-description-default = A página solicitada não foi encontrada.

## Coupon Error Messages

next-coupon-error-expired = O código que introduziu expirou.
next-coupon-error-generic = Ocorreu um erro ao processar o código. Por favor, tente novamente.
next-coupon-error-invalid = O código que introduziu é inválido.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = O código que introduziu chegou ao seu limite.

##

