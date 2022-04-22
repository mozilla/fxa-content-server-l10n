# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contas Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Contas Firefox

## general-aria

close-aria =
    .aria-label = Fechar modal

## app error dialog

general-error-heading = Erro geral na aplicação.
basic-error-message = Algo deu errado. Tente novamente mais tarde.
payment-error-1 = Hmm. Houve um problema ao autorizar seu pagamento. Tente novamente ou entre em contato com o emissor do seu cartão.
payment-error-2 = Hmm. Houve um problema ao autorizar o pagamento. Entre em contato com o emissor do seu cartão.
payment-error-3b = Ocorreu um erro inesperado ao processar seu pagamento, tente novamente.
payment-error-retry-button = Tentar novamente
payment-error-manage-subscription-button = Gerenciar minha assinatura
country-currency-mismatch = A moeda desta assinatura não é válida para o país associado ao seu pagamento.
currency-currency-mismatch = Desculpe, você não pode mudar para outra moeda.
no-subscription-change = Desculpe, você não pode alterar seu plano de assinatura.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Você já assinou através da { $mobileAppStore }.
expired-card-error = Parece que seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que seu cartão não tem saldo suficiente. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá seu limite diário de crédito. Tente outro cartão, ou o mesmo após 24 horas.
instant-payouts-unsupported = Parece que seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique seu histórico de pagamentos.
coupon-expired = Parece que o código promocional expirou.
card-error = Não foi possível processar sua transação. Confira as informações do seu cartão de crédito e tente novamente.

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = Um erro de sistema causou falha na sua assinatura do { $productName }. Não foi feita cobrança na sua forma de pagamento. Tente novamente.
newsletter-signup-error = Você não se inscreveu para receber emails de novidades do produto. Pode tentar novamente nas configurações da sua conta.
fxa-post-passwordless-sub-error = Assinatura confirmada, mas houve falha no carregamento da página de confirmação. Verifique seu email para configurar sua conta.

## settings

settings-home = Página inicial da conta
settings-subscriptions-title = Assinaturas

## legal footer

terms = Termos do serviço
privacy = Aviso de privacidade
terms-download = Baixar termos

## Subscription titles

subscription-create-title = Configurar assinatura
subscription-success-title = Confirmação de assinatura
subscription-processing-title = Confirmando assinatura…
subscription-error-title = Erro ao confirmar assinatura…
subscription-noplanchange-title = Esta mudança de plano de assinatura não é aceita
subscription-iapsubscribed-title = Já tem assinatura

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } diariamente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } semanalmente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } mensalmente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrado { $amount } anualmente
       *[other] { $productName } cobrado { $amount } a cada { $intervalCount } anos
    }

## Product route

product-plan-error =
    .title = Problema ao carregar planos
product-profile-error =
    .title = Problema ao carregar perfil
product-customer-error =
    .title = Problema ao carregar o cliente
product-plan-not-found = Plano não encontrado
product-no-such-plan = Não existe esse plano para este produto.

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = A { -brand-name-mozilla } usa o { -brand-name-stripe } e o { -brand-name-paypal } para processamento seguro de pagamentos.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Política de privacidade do { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = A { -brand-name-mozilla } usa o { -brand-name-paypal } para processamento seguro de pagamentos.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = A { -brand-name-mozilla } usa o { -brand-name-stripe } para processamento seguro de pagamentos.
payment-legal-link-stripe-3 = <stripePrivacyLink>Política de privacidade do { -brand-name-stripe }</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece em seu cartão
payment-cc =
    .label = Seu cartão
payment-ccn =
    .label = Número do cartão
payment-exp =
    .label = Validade
payment-cvc =
    .label = Código de verificação CVC
payment-zip =
    .label = CEP

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } diariamente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } dias</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } semanalmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } semanas</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } mensalmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } meses</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } anualmente</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
       *[other] Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento <strong>{ $amount } a cada { $intervalCount } anos</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.
    }
payment-confirm = Autorizo à Mozilla, fabricante dos produtos Firefox, cobrar com meu método de pagamento <strong>${ $amount } por { $interval }</strong>, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.

##

payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-pay-with-paypal-btn = Pagar com { -brand-name-paypal }
payment-validate-name-error = Digite seu nome
payment-validate-zip-required = CEP é obrigatório
payment-validate-zip-short = O CEP é muito curto

## subscription redirect

sub-redirect-ready = Sua assinatura está pronta
sub-redirect-copy = Reserve um momento para nos contar sobre sua experiência.
sub-redirect-skip-survey = Não, obrigado. Apenas ir ao meu produto.

## fields

default-input-error = Este campo é obrigatório
input-error-is-required = É necessário { $label }

## subscription upgrade

product-plan-change-heading = Confira sua alteração
sub-change-failed = Falha na alteração do plano
sub-update-payment-title = Informações de pagamento
sub-update-card-exp = Validade { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Seu plano mudará imediatamente e será cobrado um valor de ajuste para o restante do seu ciclo de cobrança. A partir de { $startingDate } será cobrado o valor integral.

##

sub-change-submit = Confirmar alteração
sub-change-indicator =
    .aria-label = indicador de alteração
sub-update-current-plan-label = Plano atual
sub-update-new-plan-label = Novo plano
sub-update-total-label = Novo total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima cobrança em { $date }
sub-expires-on = Expira em { $date }

##

pay-update-card-exp = Expira em { $expirationDate }
pay-update-change-btn = Alterar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Quer continuar usando o { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Você continua tendo acesso ao { $name } e seu ciclo de cobrança e pagamento permanece o mesmo. A próxima cobrança será de { $amount } no cartão com final { $last } em { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = Você continua tendo acesso ao { $name } e seu ciclo de cobrança e pagamento permanece o mesmo. A próxima cobrança será de { $amount } em { $endDate }.
reactivate-confirm-button = Assinar novamente

##  $date (Date) - Last day of product access

reactivate-panel-date = Você cancelou sua assinatura em { $date }.
reactivate-panel-copy = Você perderá o acesso a { $name } em <strong>{ $date }</strong>.
reactivate-success-copy = Obrigado! Está todo pronto.
reactivate-success-button = Fechar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema ao carregar assinaturas
sub-item-missing-msg = Tente novamente mais tarde.
sub-item-no-such-plan = Não existe esse plano para esta assinatura.
sub-item-cancel-sub = Cancelar assinatura
sub-item-stay-sub = Manter assinatura
sub-item-cancel-msg = Você não poderá mais usar o { $name } após { $period }, o último dia de seu ciclo de cobrança.
sub-item-cancel-confirm =
    Cancele meu acesso e minhas informações salvas dentro do
    { $name } em { $period }
invoice-not-found = Próxima fatura não encontrada
sub-item-no-such-subsequent-invoice = Próxima fatura não encontrada desta assinatura.

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Compra no aplicativo
sub-iap-item-apple-purchase = { -brand-name-apple }: Compra no aplicativo
sub-iap-item-manage-button = Gerenciar
account-activated = Sua conta foi ativada, <userEl/>

## subscription route index

sub-route-idx-updating = Atualizando informações de cobrança…
sub-route-idx-reactivating = Falha na reativação da assinatura
sub-route-idx-cancel-failed = Falha no cancelamento da assinatura
sub-route-idx-contact = Entre em contato com o suporte
sub-route-idx-cancel-msg-title = Lamentamos ver você partir.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Sua assinatura de { $name } foi cancelada.
          <br />
          Você continua tendo acesso a { $name } até { $date }.
sub-route-idx-cancel-aside = Tem dúvidas? Visite o <a>{ -brand-name-mozilla } suporte</a>.
sub-subscription-error =
    .title = Problema ao carregar assinaturas
sub-customer-error =
    .title = Problema ao carregar o cliente
sub-invoice-error =
    .title = Problema ao carregar faturas
sub-billing-update-success = Suas informações de cobrança foram atualizadas com sucesso
sub-route-payment-modal-heading = Informações de cobrança inválidas
sub-route-payment-modal-message = Parece haver um erro na sua conta { -brand-name-paypal }, precisamos que você execute as etapas necessárias para resolver este problema de pagamento.
sub-route-missing-billing-agreement-payment-alert = Informações de pagamento inválidas. Há um erro em sua conta. <div>Gerenciar</div>
sub-route-funding-source-payment-alert = Informações de pagamento inválidas. Há um erro em sua conta. Este alerta pode demorar algum tempo para sumir após você atualizar suas informações com sucesso. <div>Gerenciar</div>
pay-update-manage-btn = Gerenciar

## subscription create

sub-guarantee = Garantia de devolução do dinheiro em 30 dias
pay-with-heading-other = Selecione uma opção de pagamento
pay-with-heading-card-or = Ou pague com cartão
pay-with-heading-card-only = Pagar com cartão

## plan-details

plan-details-header = Detalhes do produto
plan-details-show-button = Mostra detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total
plan-details-list-price = Preço de tabela

## coupons

coupon-discount = Desconto
coupon-discount-applied = Recompensa de desconto aplicada
coupon-submit = Aplicar
coupon-remove = Remover
coupon-error = O código inserido é inválido ou expirou.
coupon-error-generic = Houve um erro ao processar o código. Tente novamente.
coupon-error-expired = O código digitado expirou.
coupon-error-limit-reached = O código digitado atingiu o limite.
coupon-error-invalid = O código digitado é inválido.
coupon-success = Seu plano será renovado automaticamente pelo preço de tabela.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Seu plano será renovado automaticamente após { $couponDurationDate } pelo preço de tabela.
coupon-enter-code =
    .placeholder = Digitar código

## payment-processing

payment-processing-message = Aguarde enquanto processamos seu pagamento…

## payment confirmation

payment-confirmation-alert = Clique aqui para baixar
payment-confirmation-mobile-alert = Não abriu o aplicativo? <a>Clique aqui</a>
payment-confirmation-thanks-heading = Obrigado!

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Um email de confirmação foi enviado para { $email } com detalhes sobre como começar a usar o { $product_name }.
payment-confirmation-thanks-heading-account-exists = Obrigado, agora verifique seu email!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Você receberá um email em { $email } com instruções para configurar sua conta, bem como seus detalhes de pagamento.
payment-confirmation-order-heading = Detalhes do pedido
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Faturado para
payment-confirmation-details-heading-2 = Informação de pagamento
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }
payment-confirmation-download-button = Continuar para baixar
payment-confirmation-cc-card-ending-in = Cartão com final { $last4 }

## new user email form

new-user-sign-in-link = Já tem uma Conta { -brand-name-firefox }? <a>Entre</a>
new-user-step-1 = 1. Crie uma conta { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Digite seu email
new-user-confirm-email =
    .label = Confirme seu email
new-user-subscribe-product-updates = Quero receber novidades de produtos do { -brand-name-firefox }
new-user-subscribe-product-assurance = Só usamos seu email para criar sua conta. Nunca iremos vender a terceiros.
new-user-email-validate = Email inválido
new-user-email-validate-confirm = Os emails não coincidem
new-user-already-has-account-sign-in = Você já tem uma conta. <a>Entre</a>
new-user-card-title = Digite as informações do seu cartão
new-user-submit = Assinar agora
manage-pocket-title = Procurando sua assinatura premium do { -brand-name-pocket }?
manage-pocket-body = Para gerenciar, <a>clique aqui</a>.
payment-method-header = Escolha um método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Obrigatório
