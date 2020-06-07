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


## app error dialog

general-error-heading = Erro geral na aplicação.
basic-error-message = Algo deu errado. Tente novamente mais tarde.
card-error = Não foi possível processar sua transação. Confira as informações do seu cartão de crédito e tente novamente.

## settings


## legal footer

privacy = Aviso de privacidade

## plan details

product-plan-details-heading = Vamos configurar sua assinatura
product-plan-details-heading = Vamos configurar sua assinatura

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


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

reactivate-success-button = Fechar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## subscription route index


## subscription create


## plan-details


## payment confirmation


## $amount (Number) - The amount billed. It will be formatted as currency.

