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
settings-subscriptions-title = Subscrições

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

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } diariamente</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os { $intervalCount } dias</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todas as semanas</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todas as { $intervalCount } semanas</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os meses</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os { $intervalCount } meses</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os anos</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os { $intervalCount } anos</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
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
input-error-is-required = { $label } é necessário

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

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } diariamente</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os { $intervalCount } dias</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todas as semanas</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todas as { $intervalCount } semanas</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os meses</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os { $intervalCount } meses</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os anos</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
       *[other] Eu autorizo a { -brand-name-mozilla }, produtora dos produtos { -brand-name-firefox }, a cobrar no meu método de pagamento <strong>{ $amount } todos os { $intervalCount } anos</strong>, de acordo com os <termsOfServiceLink>termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>nota de privacidade</privacyNoticeLink>, até que eu cancele a minha subscrição.
    }

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
        [one] { $amount } diário
       *[other] { $amount } todos os { $intervalCount } dias
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } todas as { $intervalCount } semanas
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } todos os { $intervalCount } meses
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } todos os { $intervalCount } anos
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Você é debitado { $amount } diariamente por { $name }. O seu próximo pagamento será em { $date }.
       *[other] Você é debitado { $amount } todos os { $intervalCount } dias por { $name }. O seu próximo pagamento será em { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Você é debitado { $amount } semanalmente por { $name }. O seu próximo pagamento será em { $date }.
       *[other] Você é debitado { $amount } todas as{ $intervalCount } semanas por { $name }. O seu próximo pagamento será em { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Você é debitado { $amount } mensalmente por { $name }. O seu próximo pagamento será em { $date }.
       *[other] Você é debitado { $amount } todos os { $intervalCount } meses por { $name }. O seu próximo pagamento será em { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Você é debitado { $amount } anualmente por { $name }. O seu próximo pagamento será em { $date }.
       *[other] Você é debitado { $amount } todos os { $intervalCount } anos por { $name }. O seu próximo pagamento será em { $date }.
    }

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
    O seu acesso a { $name } irá continuar e o seu ciclo de faturação¶
    e pagamento irão permanecer. O seu próximo débito será de¶
    { $amount } para o cartão que termina em { $last } em { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    O seu acesso a { $name } irá continuar e o seu ciclo de faturação¶
    e de pagamento irão permanecer os mesmos. O seu próximo débito será de¶
    { $amount } a { $endDate }.
reactivate-confirm-button = Resubscrever

##  $date (Date) - Last day of product access

reactivate-panel-date = Você cancelou a sua subscrição em { $date }.
reactivate-panel-copy = Você ira perder acesso a { $name } em <strong>{ $date }</strong>.
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
sub-item-cancel-msg =
    Não vai poder mais o { $name } após¶
    { $period }, o último dia do seu ciclo de faturação.
sub-item-cancel-confirm =
    Cancelar o meu acesso e a minha informação guardada em¶
    { $name } em { $period }
account-activated = A sua conta está ativada, <userEl/>

## subscription route index

sub-route-idx-updating = A atualizar a informação de pagamento...
sub-route-idx-reactivating = A reativação da subscrição falhou
sub-route-idx-cancel-failed = O cancelamento da subscrição falhou
sub-route-idx-contact = Contatar o Suporte
sub-route-idx-cancel-msg-title = Lamentamos vê-lo partir
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    A sua subscrição { $name } foi cencelada.¶
     · <br />¶
     · Ainda terá acesso a { $name } até { $date }.
sub-route-idx-cancel-aside = Tem questões? Visite <a>{ -brand-name-mozilla } Suporte</a>.
sub-subscription-error =
    .title = Problema em carregar as subscrições
sub-customer-error =
    .title = Problema em carregar o cliente
sub-billing-update-success = A sua informação de pagamento foi atualizada com sucesso

## subscription create

sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## plan-details

plan-details-header = Detalhes do produto
plan-details-show-button = Mostrar detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Clique aqui para descarregar
payment-confirmation-mobile-alert = A aplicação não abriu? <a>Clique aqui</a>
payment-confirmation-heading = Obrigado { $displayName }!
payment-confirmation-heading-bak = Obrigado!
payment-confirmation-subheading = Foi enviado um e-mail de confirmação para
payment-confirmation-order-heading = Detalhes de compra
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-billing-heading = Debitado a
payment-confirmation-details-heading = Detalhes de pagamento
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
payment-confirmation-cc-preview = termina em { $last4 }
payment-confirmation-download-button = Continuar para descarregar
