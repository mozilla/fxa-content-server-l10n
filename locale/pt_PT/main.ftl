# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Contas do Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Contas do Firefox

## general-aria

close-aria =
    .aria-label = Fechar janela

## app error dialog

general-error-heading = Erro geral da aplicação
basic-error-message = Algo correu mal. Tente novamente mais tarde.
payment-error-1 = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Tente novamente mais tarde ou entre em contacto com o emissor do seu cartão.
payment-error-2 = Hmm. Ocorreu um problema ao autorizar o seu pagamento. Entre em contacto com o emissor do seu cartão.
expired-card-error = Parece que o seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que o seu cartão não possui fundos suficientes. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá o seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá o seu limite de crédito diário. Tente outro cartão ou novamente daqui a 24 horas.
instant-payouts-unsupported = Parece que o seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique o seu histórico de pagamentos.
coupon-expired = Parece que este código promocional expirou.
card-error = Não foi possível processar sua transação. Verifique as informações do seu cartão de crédito e tente novamente.

## settings

settings-home = Página inicial da conta
settings-subscriptions = Subscrições e pagamentos

## legal footer

terms = Termos do serviço
privacy = Política de privacidade

## plan details

product-plan-details-heading = Vamos configurar a sua subscrição.
product-plan-details-heading = Vamos configurar a sua subscrição.

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } diariamente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } semanalmente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } cobrou { $amount } mensalmente
       *[other] { $productName } cobrou { $amount } a cada { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
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

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } usa o Stripe para processar pagamentos de forma segura.
payment-legal-link = Consulte a <a>Política de privacidade do Stripe</a>.

## payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece no seu cartão
payment-ccn =
    .label = Número do cartão
payment-exp =
    .label = Data de validade
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } diariamente</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } a cada { $intervalCount } dias</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } semanalmente</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } a cada { $intervalCount } semanas</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } mensalmente</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } a cada { $intervalCount } meses</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } anualmente</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, criadores dos produtos { -brand-name-firefox }, a cobrar o meu método de pagamento <strong>{ $amount } a cada { $intervalCount } anos</strong>, de acordo com os termos de pagamento, até eu cancelar a minha subscrição.
    }
payment-confirm = Eu autorizo a Mozilla, criadora dos produtos Firefox, a cobrar o meu método de pagamento <strong>${ $amount } por { $interval }</strong>, de acordo com as condições de pagamento, até eu cancelar a minha subscrição.

##

payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-validate-name-error = Por favor, insira o seu nome
payment-validate-zip-required = O código postal é obrigátorio
payment-validate-zip-short = O código postal é muito pequeno

## subscription redirect

sub-redirect-ready = A sua subscrição está pronta
sub-redirect-copy = Por favor, conte-nos acerca da sua experiência.
sub-redirect-skip-survey = Não, obrigado. Leve-me ao meu produto.

## fields

default-input-error = Este campo é obrigatório

## subscription upgrade

product-plan-upgrade-heading = Reveja a sua atualização
sub-update-failed = Falha na atualização do plano
sub-update-title = Informação de pagamento
sub-update-card-ending = Cartão que termina com { $last }
sub-update-card-exp = Expira em { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    O seu plano irá mudar imediatamente e você vai ser cobrado um valor ajustado 
    durante o resto do seu ciclo de pagamento. A partir de { $startingDate }
    você será cobrado o valor total.

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


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = Alterar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = Resubscrever

##  $date (Date) - Last day of product access

reactivate-success-copy = Obrigado! Está pronto para começar.
reactivate-success-button = Fechar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema em carregar as subscrições
sub-item-missing-msg = Por favor, tente novamente mais tarde.
sub-item-no-such-plan = Não existe um plano para esta subscrição.
sub-item-cancel-sub = Cancelar subscrição
sub-item-stay-sub = Manter a subscrição

## subscription route index

sub-route-idx-updating = A atualizar a informação de pagamento...
sub-route-idx-reactivating = A reativação da subscrição falhou
sub-route-idx-cancel-failed = O cancelamento da subscrição falhou
sub-route-idx-contact = Contatar o Suporte

## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

