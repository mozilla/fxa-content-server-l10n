# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Contas do Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = Play Store da { -brand-name-google }
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Contas do Firefox

## General aria-label

close-aria =
    .aria-label = Fechar janela

## App error dialog

general-error-heading = Erro geral da aplicação
basic-error-message = Algo correu mal. Tente novamente mais tarde.
payment-error-1 = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Tente novamente mais tarde ou entre em contacto com o emissor do seu cartão.
payment-error-2 = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Entre em contacto com o emissor do seu cartão.
payment-error-3b = Ocorreu um erro inesperado ao processar o seu pagamento, por favor, tente novamente.
payment-error-retry-button = Tentar novamente
payment-error-manage-subscription-button = Gerir a minha subscrição
country-currency-mismatch = A moeda desta subscrição não é válida para o país associado ao seu pagamento.
currency-currency-mismatch = Pedimos desculpa. Não pode alternar entre moedas.
no-subscription-change = Lamentamos mas não pode alterar o seu plano de subscrição.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Já está subscrito através da { $mobileAppStore }.
expired-card-error = Parece que o seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que o seu cartão não possui fundos suficientes. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá o seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá o seu limite de crédito diário. Tente outro cartão ou novamente daqui a 24 horas.
instant-payouts-unsupported = Parece que o seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique o seu histórico de pagamentos.
coupon-expired = Parece que este código promocional expirou.
card-error = Não foi possível processar sua transação. Verifique as informações do seu cartão de crédito e tente novamente.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Um erro de sistema fez com que a sua subscrição no(a) { $productName } falhasse. Não houve cobrança no seu método de pagamento. Por favor, tente novamente.
newsletter-signup-error = Não subscreveu a quaisquer e-mails de atualizações do produto. Pode tentar novamente nas definições da sua conta.
fxa-post-passwordless-sub-error = Subscrição confirmada, mas o carregamento da página de confirmação falhou. Por favor, consulte o seu e-mail para configurar a sua conta.

## Settings

settings-home = Página inicial da conta
settings-subscriptions-title = Subscrições

## Legal footer

terms = Termos do serviço
privacy = Política de privacidade
terms-download = Termos da transferência

## Subscription titles

subscription-create-title = Configurar a sua subscrição.
subscription-success-title = Confirmação de subscrição
subscription-processing-title = A confirmar a subscrição…
subscription-error-title = Erro ao confirmar a subscrição…
subscription-noplanchange-title = Esta alteração do plano de subscrição não é suportada
subscription-iapsubscribed-title = Já está subscrito

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } diariamente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } dias
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } semanalmente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } semanas
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } mensalmente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } meses
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } anualmente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } anos
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

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = A { -brand-name-mozilla } utiliza o { -brand-name-stripe } e o { -brand-name-paypal } para processar pagamentos de forma segura.
payment-legal-link-stripe-paypal = <stripePrivacyLink>política de privacidade do { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } utiliza o { -brand-name-paypal } para processar pagamentos de forma segura.
payment-legal-link-paypal-2 = <paypalPrivacyLink>política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } utiliza o { -brand-name-stripe } para processar pagamentos de forma segura.
payment-legal-link-stripe-3 = <stripePrivacyLink>política de privacidade do { -brand-name-stripe }</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece no seu cartão
payment-cc =
    .label = O seu cartão
payment-ccn =
    .label = Número do cartão
payment-exp =
    .label = Data de validade
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal
payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-pay-with-paypal-btn = Pagar com { -brand-name-paypal }
payment-validate-name-error = Por favor, insira o seu nome
payment-validate-zip-required = O código postal é obrigátorio
payment-validate-zip-short = O código postal é muito pequeno

## Subscription redirect

sub-redirect-ready = A sua subscrição está pronta
sub-redirect-copy = Por favor, conte-nos acerca da sua experiência.
sub-redirect-skip-survey = Não, obrigado. Leve-me ao meu produto.

## Fields

default-input-error = Este campo é obrigatório
input-error-is-required = { $label } é necessário

## Subscription upgrade

product-plan-change-heading = Rever a sua alteração
sub-change-failed = A alteração do plano falhou
sub-update-payment-title = Informação de pagamento
sub-update-card-exp = Expira em { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    O seu plano irá mudar imediatamente e você vai ser cobrado um valor ajustado 
    durante o resto do seu ciclo de pagamento. A partir de { $startingDate }
    você será cobrado o valor total.

##

sub-change-submit = Confirmar alteração
sub-change-indicator =
    .aria-label = indicador de alteração
sub-update-current-plan-label = Plano atual
sub-update-new-plan-label = Novo plano
sub-update-total-label = Novo total

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } diário
       *[other] { $amount } todos os { $intervalCount } dias
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } todas as { $intervalCount } semanas
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } todos os { $intervalCount } meses
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } todos os { $intervalCount } anos
    }

## Subscription billing details
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

sub-next-bill = Próxima cobrança a { $date }
sub-expires-on = Expira a { $date }

##

pay-update-card-exp = Expira em { $expirationDate }
pay-update-change-btn = Alterar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Deseja continuar a usar { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    O seu acesso a { $name } irá continuar e o seu ciclo de faturação
    e pagamento irão permanecer. O seu próximo débito será de
    { $amount } para o cartão que termina em { $last } em { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    O seu acesso a { $name } irá continuar e o seu ciclo de faturação
    e de pagamento irão permanecer os mesmos. O seu próximo débito será de
    { $amount } a { $endDate }.
reactivate-confirm-button = Resubscrever

## $date (Date) - Last day of product access

reactivate-panel-date = Você cancelou a sua subscrição em { $date }.
reactivate-panel-copy = Você ira perder acesso a { $name } em <strong>{ $date }</strong>.
reactivate-success-copy = Obrigado! Está pronto para começar.
reactivate-success-button = Fechar

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema em carregar as subscrições
sub-item-missing-msg = Por favor, tente novamente mais tarde.
sub-item-no-such-plan = Não existe um plano para esta subscrição.
sub-item-cancel-sub = Cancelar subscrição
sub-item-stay-sub = Manter a subscrição
sub-item-cancel-msg =
    Não vai poder mais o { $name } após
    { $period }, o último dia do seu ciclo de faturação.
sub-item-cancel-confirm =
    Cancelar o meu acesso e a minha informação guardada em
    { $name } em { $period }
invoice-not-found = Fatura subsequente não encontrada
sub-item-no-such-subsequent-invoice = Fatura subsequente não encontrada para esta subscrição.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Compra na aplicação
sub-iap-item-apple-purchase = { -brand-name-apple }: Compra na aplicação
sub-iap-item-manage-button = Gerir
account-activated = A sua conta está ativada, <userEl/>

## Subscription route index

sub-route-idx-updating = A atualizar a informação de pagamento…
sub-route-idx-reactivating = A reativação da subscrição falhou
sub-route-idx-cancel-failed = O cancelamento da subscrição falhou
sub-route-idx-contact = Contatar o Suporte
sub-route-idx-cancel-msg-title = Lamentamos vê-lo partir
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    A sua subscrição { $name } foi cencelada.
    <br />
    Ainda terá acesso a { $name } até { $date }.
sub-route-idx-cancel-aside = Tem questões? Visite <a>{ -brand-name-mozilla } Suporte</a>.
sub-subscription-error =
    .title = Problema em carregar as subscrições
sub-customer-error =
    .title = Problema em carregar o cliente
sub-invoice-error =
    .title = Problema ao carregar as faturas
sub-billing-update-success = A sua informação de pagamento foi atualizada com sucesso
sub-route-payment-modal-heading = Informação de faturação inválida
sub-route-payment-modal-message = Parece haver um erro com a sua conta { -brand-name-paypal }, precisamos que execute os passos necessários para resolver este problema de pagamento.
sub-route-missing-billing-agreement-payment-alert = Informação de pagamento inválida; há um erro com a sua conta. <div>Gerir</div>
sub-route-funding-source-payment-alert = Informação de pagamento inválida; há um erro com a sua conta. Este alerta pode levar algum tempo a desaparecer depois de atualizar as suas informações com sucesso. <div>Gerir</div>
pay-update-manage-btn = Gerir

## Subscription create

sub-guarantee = Garantia de devolução do dinheiro em 30 dias
pay-with-heading-other = Selecionar opção de pagamento
pay-with-heading-card-or = Ou pague com cartão
pay-with-heading-card-only = Pagar com cartão

## Plan details

plan-details-header = Detalhes do produto
plan-details-show-button = Mostrar detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total
plan-details-list-price = Preço de tabela

## Coupons

coupon-discount = Desconto
coupon-discount-applied = Prémio de desconto aplicado
coupon-submit = Aplicar
coupon-remove = Remover
coupon-error = O código que inseriu é inválido ou expirou.
coupon-error-generic = Ocorreu um erro ao processar o código. Por favor, tente novamente.
coupon-error-expired = O código que introduziu expirou.
coupon-error-limit-reached = O código que introduziu chegou ao seu limite.
coupon-error-invalid = O código que introduziu é inválido.
coupon-success = O seu plano será renovado automaticamente pelo preço de tabela.
coupon-enter-code =
    .placeholder = Introduzir código

## Payment processing

payment-processing-message = Por favor, aguarde enquanto processamos o seu pagamento…

## Payment confirmation

payment-confirmation-alert = Clique aqui para descarregar
payment-confirmation-mobile-alert = A aplicação não abriu? <a>Clique aqui</a>
payment-confirmation-thanks-heading = Obrigado!

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Foi enviado um e-mail de confirmação para { $email } com detalhes sobre como começar a utilizar o { $product_name }.
payment-confirmation-thanks-heading-account-exists = Obrigado, agora consulte o seu email!

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Irá receber um e-mail em { $email } com instruções para configurar a sua conta, bem como os seus detalhes de pagamento.
payment-confirmation-order-heading = Detalhes de compra
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Debitado a
payment-confirmation-details-heading-2 = Informação de pagamento
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diário
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
payment-confirmation-download-button = Continuar para descarregar
payment-confirmation-cc-card-ending-in = Cartão que terminar em { $last4 }

## New user email form

new-user-sign-in-link = Já tem uma conta { -brand-name-firefox }? <a>Inicie sessão</a>
new-user-step-1 = 1. Crie uma conta { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Introduza o seu e-mail
new-user-confirm-email =
    .label = Confirme o seu e-mail
new-user-subscribe-product-updates = Eu gostaria de receber atualizações do produto do { -brand-name-firefox }
new-user-subscribe-product-assurance = Nós apenas utilizamos o seu e-mail para criar a sua conta. Nós nunca iremos vendê-lo a terceiros.
new-user-email-validate = O e-mail não é válido
new-user-email-validate-confirm = Os e-mails não coincidem
new-user-already-has-account-sign-in = Já tem uma conta. <a>Inicie sessão</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = E-mail incorreto? { $domain } não fornece e-mail.
new-user-card-title = Introduza a informação do seu cartão
new-user-submit = Subscrever agora
manage-pocket-title = A procurar pela sua subscrição premium do { -brand-name-pocket }?
manage-pocket-body-2 = Para gerir o mesmo, <linkExternal>clique aqui</linkExternal>.
payment-method-header = Escolha o seu método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Necessário
