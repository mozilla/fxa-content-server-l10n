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

auth-error-page-title = Não conseguimos iniciar a sua sessão
checkout-error-boundary-retry-button = Tentar novamente
checkout-error-boundary-basic-error-message = Algo correu mal. Tente novamente ou <contactSupportLink>contacte o apoio.</contactSupportLink>
amex-logo-alt-text = Logótipo de { -brand-amex }
diners-logo-alt-text = Logótipo de { -brand-diner }
discover-logo-alt-text = Logótipo de { -brand-discover }
jcb-logo-alt-text = Logótipo de { -brand-jcb }
mastercard-logo-alt-text = Logótipo de { -brand-mastercard }
paypal-logo-alt-text = Logótipo de { -brand-paypal }
unionpay-logo-alt-text = Logótipo de { -brand-unionpay }
visa-logo-alt-text = Logótipo de { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Logótipo sem marca
link-logo-alt-text = Logótipo de { -brand-link }

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
cart-total-mismatch-error = O valor da fatura foi alterado. Por favor, tente novamente.

## Error pages - Payment method failure messages

intent-card-error = Não foi possível processar sua transação. Verifique as informações do seu cartão de crédito e tente novamente.
intent-expired-card-error = Parece que o seu cartão de crédito expirou. Tente outro cartão.
intent-payment-error-try-again = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Tente novamente mais tarde ou entre em contacto com o emissor do seu cartão.
intent-payment-error-get-in-touch = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Entre em contacto com o emissor do seu cartão.
intent-payment-error-generic = Ocorreu um erro inesperado ao processar o seu pagamento, por favor, tente novamente.
intent-payment-error-insufficient-funds = Parece que o seu cartão não possui fundos suficientes. Tente outro cartão.
general-paypal-error = Ocorreu um erro inesperado ao processar o seu pagamento, por favor, tente novamente.
paypal-active-subscription-no-billing-agreement-error = Parece que houve um problema ao faturar a sua conta { -brand-paypal }. Por favor, reative os pagamentos automáticos para a sua subscrição.

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

## Layout - Subscription Management

subscription-management-account-profile-picture = Imagem de perfil da conta

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Balanço de crédito na conta
subscription-management-account-credit-balance-message = O crédito será aplicado automaticamente para futuras faturas
subscription-management-payment-information-heading = Informação de pagamento
subscription-management-button-add-payment-method-aria = Adicionar método de pagamento
subscription-management-button-add-payment-method = Adicionar
subscription-management-button-change-payment-method-aria = Alterar método de pagamento
subscription-management-button-change-payment-method = Alterar
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Cartão que terminar em { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Expira em { $expirationDate }
subscription-management-subscriptions-heading = Subscrições
subscription-management-your-subscriptions-aria = As suas subscrições
subscription-management-no-subscriptions = Ainda não tem quaisquer subscrições
subscription-management-button-support = Obter ajuda
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-support-aria = Obter ajuda para { $productName }
subscription-management-your-apple-iap-subscriptions-aria = As suas { -brand-apple } subscrições na aplicação
subscription-management-apple-in-app-purchase = { -brand-apple }: Compra na aplicação
subscription-management-your-google-iap-subscriptions-aria = As suas { -brand-google } subscrições na aplicação
subscription-management-google-in-app-purchase = { -brand-google }: Compra na aplicação
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill = Próxima faturação em { $date }
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-expires-on = Expira a { $date }
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Gerir subscrição para { $productName }
subscription-management-button-manage-subscription = Gerir

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (diariamente)
subscription-management-page-subscription-interval-weekly = { $productName } (por semana)
subscription-management-page-subscription-interval-monthly = { $productName } (mensal)
subscription-management-page-subscription-interval-halfyearly = { $productName } (6-meses)
subscription-management-page-subscription-interval-yearly = { $productName } (anualmente)
# Page - Not Found
page-not-found-title = Página não encontrada
page-not-found-description = A página que solicitou não foi encontrada. Fomos notificados e iremos corrigir todas as ligações que possam estar quebradas.
page-not-found-back-button = Voltar

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Página inicial da conta
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Subscrições
# Link title - Payment method management
subscription-management-breadcrumb-payment = Métodos de pagamento
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Voltar para { $page }

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

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Definir como método de pagamento predefinido
# Save button for saving a new payment method
payment-method-management-save-method = Guardar método de pagamento
manage-stripe-payments-title = Gerir métodos de pagamento

## Payment Section

next-new-user-card-title = Introduza a informação do seu cartão

## Component - PurchaseDetails

next-plan-details-header = Detalhes do produto
next-plan-details-list-price = Preço de tabela
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Preço proporcional para { $productName }
next-plan-details-tax = Impostos e Taxas
next-plan-details-total-label = Total
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Crédito de tempo não utilizado
purchase-details-subtotal-label = Subtotal
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Crédito aplicado
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Total devido
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

## Examples of coupon applied
## 20% OFF coupon applied: $11.20 + $0.35 tax
## Holiday Offer 2023 coupon applied: 6,42 €
## Cybersecurity Awareness Month 2023 coupon applied: $11.20 + $0.35 tax
## Summer Promo VPN coupon applied: $11.20
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-promotion-applied-no-tax = { $promotionName } cupões aplicados: { $invoiceTotal }
subscription-content-promotion-applied-with-tax = { $promotionName } cupões aplicados: { $invoiceTotal } + { $taxDue } impostos
subscription-content-current-with-tax = { $invoiceTotal } + { $taxDue } impostos
subscription-content-next-bill-no-tax = A próxima fatura de { $invoiceTotal } vence a { $nextBillDate }
subscription-content-next-bill-with-tax = Próxima fatura de { $invoiceTotal } + { $taxDue } impostos são devidos a { $nextBillDate }
subscription-content-heading-cancel-subscription = Cancelar subscrição
subscription-content-no-longer-use-message = Deixará de poder utilizar { $productName } depois de { $currentPeriodEnd }, o último dia do seu ciclo de faturação.
subscription-content-cancel-access-message = Cancelar o meu acesso e a minha informação guardada em { $productName } em { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Manter a subscrição
    .aria-label = Manter a subscrição em { $productName }
subscription-content-button-cancel-subscription = Cancelar subscrição
    .aria-label = Cancelar a sua subscrição para { $productName }
subscription-content-button-cancel = Cancelar
    .aria-label = Cancelar a sua subscrição para { $productName }
subscription-content-cancel-action-error = Ocorreu um erro inesperado. Por favor, tente novamente.
subscription-cancellation-dialog-title = Lamentamos vê-lo partir
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = A sua subscrição de { $name } foi cancelada. Ainda terá acesso a { $name } até { $date }.
subscription-cancellation-dialog-aside = Tem questões? Visite o Apoio <LinkExternal>{ -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = Resubscrever
    .aria-label = Resubscrever a { $productName }
# $date (Date) - Last day of product access
subscription-content-resubscribe = Você ira perder acesso a { $name } em <strong>{ $date }</strong>.
resubscribe-dialog-title = Deseja continuar a usar { $name }?
resubscribe-dialog-content = O seu acesso a { $name } irá continuar e o seu ciclo de faturação e de pagamento irão permanecer como estão. O seu próximo débito será de { $amount } em { $endDate }.
resubscribe-dialog-action-button = Manter a subscrição
resubscribe-success-dialog-title = Obrigado! Está tudo feito.
resubscribe-success-dialog-action-button = Fechar
dialog-close = Fechar janela

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
subscription-title-not-supported = Esta alteração do plano de subscrição não é suportada
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
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Crédito emitido para a conta
upgrade-purchase-details-credit-will-be-applied = O crédito será aplicado à sua conta e utilizado para futuras faturas.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (diariamente)
upgrade-purchase-details-new-plan-weekly = { $productName } (semanalmente)
upgrade-purchase-details-new-plan-monthly = { $productName } (mensalmente)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6-meses)
upgrade-purchase-details-new-plan-yearly = { $productName } (anualmente)

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

next-coupon-error-cannot-redeem = O código que introduziu não pode ser trocado — a sua conta tem uma subscrição anterior de um dos nossos serviços.
next-coupon-error-expired = O código que introduziu expirou.
next-coupon-error-generic = Ocorreu um erro ao processar o código. Por favor, tente novamente.
next-coupon-error-invalid = O código que introduziu é inválido.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = O código que introduziu chegou ao seu limite.
