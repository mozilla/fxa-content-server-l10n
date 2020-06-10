# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contas Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
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
expired-card-error = Parece que seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que seu cartão não tem saldo suficiente. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá seu limite diário de crédito. Tente outro cartão, ou o mesmo após 24 horas.
instant-payouts-unsupported = Parece que seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique seu histórico de pagamentos.
coupon-expired = Parece que o código promocional expirou.
card-error = Não foi possível processar sua transação. Confira as informações do seu cartão de crédito e tente novamente.

## settings

settings-home = Página inicial da conta
settings-subscriptions = Assinaturas e pagamentos

## legal footer

terms = Termos do serviço
privacy = Aviso de privacidade

## plan details

product-plan-details-heading = Vamos configurar sua assinatura
product-plan-details-heading = Vamos configurar sua assinatura

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
product-plan-not-found = Plano não encontrado
product-no-such-plan = Não existe esse plano para este produto.

## payment legal blurb


## payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece em seu cartão
payment-ccn =
    .label = Número do cartão
payment-exp =
    .label = Validade
payment-cvc =
    .label = Código de verificação CVC
payment-zip =
    .label = CEP

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-validate-name-error = Digite seu nome
payment-validate-zip-required = CEP é obrigatório
payment-validate-zip-short = O CEP é muito curto

## subscription redirect

sub-redirect-ready = Sua assinatura está pronta
sub-redirect-copy = Reserve um momento para nos contar sobre sua experiência.

## fields

default-input-error = Este campo é obrigatório

## subscription upgrade

product-plan-upgrade-heading = Confira sua atualização
sub-update-failed = Falha na atualização do plano
sub-update-card-ending = Cartão terminando em { $last }
sub-update-card-exp = Validade { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Confirmar atualização
sub-update-indicator =
    .aria-label = indicador de atualização
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

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Expira em { $expirationDate }
pay-update-change-btn = Alterar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Quer continuar usando o { $name }?

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
account-activated = Sua conta foi ativada, <userEl/>

## subscription route index

sub-route-idx-updating = Atualizando informações de cobrança...
sub-route-idx-reactivating = Falha na reativação da assinatura
sub-route-idx-cancel-failed = Falha no cancelamento da assinatura
sub-route-idx-contact = Entre em contato com o suporte
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Sua assinatura de { $name } foi cancelada.
          <br />
          Você continua tendo acesso a { $name } até { $date }.
sub-route-idx-cancel-aside = Tem dúvidas? Visite o <a>{ -brand-name-mozilla } suporte</a>.
sub-subscription-error =
    .title = Problema ao carregar assinaturas
sub-billing-update-success = Suas informações de cobrança foram atualizadas com sucesso

## subscription create

sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## plan-details

plan-details-header = Detalhes do produto
plan-details-show-button = Mostra detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Clique aqui para baixar
payment-confirmation-mobile-alert = Não abriu o aplicativo? <a>Clique aqui</a>
payment-confirmation-heading = Obrigado, { $displayName }!
payment-confirmation-heading-bak = Obrigado!
payment-confirmation-subheading = Um email de confirmação foi enviado para
payment-confirmation-order-heading = Detalhes do pedido
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-details-heading = Detalhes do pagamento
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
payment-confirmation-cc-preview = terminando em { $last4 }
payment-confirmation-download-button = Continuar a baixar
