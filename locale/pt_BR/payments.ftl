# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Contas Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Página inicial da conta

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Código promocional aplicado
coupon-submit = Aplicar
coupon-remove = Remover
coupon-error = O código inserido é inválido ou expirou.
coupon-error-generic = Houve um erro ao processar o código. Tente novamente.
coupon-error-expired = O código digitado expirou.
coupon-error-limit-reached = O código digitado atingiu o limite.
coupon-error-invalid = O código digitado é inválido.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Digitar código

## Component - Fields

default-input-error = Este campo é obrigatório
input-error-is-required = É necessário { $label }

## Component - Header

brand-name-firefox-logo = Logotipo do { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = Já tem uma Conta { -brand-name-firefox }? <a>Entre</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Digite seu email
new-user-confirm-email =
    .label = Confirme seu email
new-user-subscribe-product-updates = Quero receber novidades de produtos do { -brand-name-firefox }
new-user-subscribe-product-assurance = Só usamos seu email para criar sua conta. Nunca iremos vender a terceiros.
new-user-email-validate = Email inválido
new-user-email-validate-confirm = Os emails não coincidem
new-user-already-has-account-sign-in = Você já tem uma conta. <a>Entre</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Email digitado errado? { $domain } não oferece email.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Obrigado!
payment-confirmation-thanks-heading-account-exists = Obrigado, agora verifique seu email!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = Um email de confirmação foi enviado para { $email } com detalhes sobre como começar a usar o { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Você receberá um email em { $email } com instruções para configurar sua conta, bem como seus detalhes de pagamento.
payment-confirmation-order-heading = Detalhes do pedido
payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }
payment-confirmation-details-heading-2 = Informação de pagamento
payment-confirmation-amount = { $amount } por { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } diariamente
       *[other] { $amount } a cada { $intervalCount } dias
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } semanalmente
       *[other] { $amount } a cada { $intervalCount } semanas
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } mensalmente
       *[other] { $amount } a cada { $intervalCount } meses
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } anualmente
       *[other] { $amount } a cada { $intervalCount } anos
    }
payment-confirmation-download-button = Continuar para baixar

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Autorizo à { -brand-name-mozilla }, fabricante dos produtos { -brand-name-firefox }, cobrar com meu método de pagamento a quantia exibida, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e o <privacyNoticeLink>Aviso de privacidade</privacyNoticeLink>, até que eu cancele minha assinatura.

## Component - PaymentErrorView

payment-error-retry-button = Tentar novamente
payment-error-manage-subscription-button = Gerenciar minha assinatura

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = Você já tem uma assinatura do { $productName } na loja de aplicativos do { -brand-name-google } ou da { -brand-name-apple }.
iap-upgrade-no-bundle-support = Não oferecemos suporte a mudanças nessas assinaturas, mas faremos isso em breve.
iap-upgrade-contact-support = Você ainda pode obter este produto. Entre em contato com o suporte para podermos te ajudar.
iap-upgrade-get-help-button = Obter ajuda

## Component - PaymentForm

payment-name =
    .placeholder = Nome completo
    .label = Nome como aparece em seu cartão
payment-cc =
    .label = Seu cartão
payment-cancel-btn = Cancelar
payment-update-btn = Atualizar
payment-pay-btn = Pagar agora
payment-pay-with-paypal-btn = Pagar com { -brand-name-paypal }
payment-validate-name-error = Digite seu nome

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = A { -brand-name-mozilla } usa o { -brand-name-stripe } e o { -brand-name-paypal } para processamento seguro de pagamentos.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Política de privacidade do { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = A { -brand-name-mozilla } usa o { -brand-name-paypal } para processamento seguro de pagamentos.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Política de privacidade do { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = A { -brand-name-mozilla } usa o { -brand-name-stripe } para processamento seguro de pagamentos.
payment-legal-link-stripe-3 = <stripePrivacyLink>Política de privacidade do { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Escolha um método de pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Obrigatório

## Component - PaymentProcessing

payment-processing-message = Aguarde enquanto processamos seu pagamento…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Cartão com final { $last4 }

## Component - PlanDetails

plan-details-header = Detalhes do produto
plan-details-list-price = Preço de tabela
plan-details-show-button = Mostra detalhes
plan-details-hide-button = Ocultar detalhes
plan-details-total-label = Total
plan-details-tax = Impostos e taxas

## Component - PlanErrorDialog

product-no-such-plan = Não existe esse plano para este produto.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } de imposto
# $intervalCount (Number) - The interval between payments, in days.
price-details-no-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } por dia
       *[other] { $priceAmount } a cada { $intervalCount } dias
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } por dia
           *[other] { $priceAmount } a cada { $intervalCount } dias
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-no-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } por semana
       *[other] { $priceAmount } a cada { $intervalCount } semanas
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } por semana
           *[other] { $priceAmount } a cada { $intervalCount } semanas
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } por mês
       *[other] { $priceAmount } a cada { $intervalCount } meses
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } por mês
           *[other] { $priceAmount } a cada { $intervalCount } meses
        }

## Component - SubscriptionTitle

subscription-create-title = Configurar assinatura
subscription-success-title = Confirmação de assinatura
subscription-processing-title = Confirmando assinatura…
subscription-error-title = Erro ao confirmar assinatura…
subscription-noplanchange-title = Esta mudança de plano de assinatura não é aceita
subscription-iapsubscribed-title = Já tem assinatura
sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## Component - TermsAndPrivacy

terms = Termos do serviço
privacy = Aviso de privacidade
terms-download = Baixar termos

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Contas Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Fechar modal
settings-subscriptions-title = Assinaturas
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Código promocional

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Erro geral na aplicação.
basic-error-message = Algo deu errado. Tente novamente mais tarde.
payment-error-1 = Hmm. Houve um problema ao autorizar seu pagamento. Tente novamente ou entre em contato com o emissor do seu cartão.
payment-error-2 = Hmm. Houve um problema ao autorizar o pagamento. Entre em contato com o emissor do seu cartão.
payment-error-3b = Ocorreu um erro inesperado ao processar seu pagamento, tente novamente.
expired-card-error = Parece que seu cartão de crédito expirou. Tente outro cartão.
insufficient-funds-error = Parece que seu cartão não tem saldo suficiente. Tente outro cartão.
withdrawal-count-limit-exceeded-error = Parece que esta transação excederá seu limite de crédito. Tente outro cartão.
charge-exceeds-source-limit = Parece que esta transação excederá seu limite diário de crédito. Tente outro cartão, ou o mesmo após 24 horas.
instant-payouts-unsupported = Parece que seu cartão de débito não está configurado para pagamentos instantâneos. Tente outro cartão de débito ou crédito.
duplicate-transaction = Hmm. Parece que uma transação idêntica acabou de ser enviada. Verifique seu histórico de pagamentos.
coupon-expired = Parece que o código promocional expirou.
card-error = Não foi possível processar sua transação. Confira as informações do seu cartão de crédito e tente novamente.
country-currency-mismatch = A moeda desta assinatura não é válida para o país associado ao seu pagamento.
currency-currency-mismatch = Desculpe, você não pode mudar para outra moeda.
no-subscription-change = Desculpe, você não pode alterar seu plano de assinatura.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Você já assinou através da { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Um erro de sistema causou falha na sua assinatura do { $productName }. Não foi feita cobrança na sua forma de pagamento. Tente novamente.
fxa-post-passwordless-sub-error = Assinatura confirmada, mas houve falha no carregamento da página de confirmação. Verifique seu email para configurar sua conta.
newsletter-signup-error = Você não se inscreveu para receber emails de novidades do produto. Pode tentar novamente nas configurações da sua conta.
product-plan-error =
    .title = Problema ao carregar planos
product-profile-error =
    .title = Problema ao carregar perfil
product-customer-error =
    .title = Problema ao carregar o cliente
product-plan-not-found = Plano não encontrado

## Hooks - coupons

coupon-success = Seu plano será renovado automaticamente pelo preço de tabela.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Seu plano será renovado automaticamente após { $couponDurationDate } pelo preço de tabela.

## Routes - Checkout - New user

new-user-step-1 = 1. Crie uma conta { -brand-name-firefox }
new-user-card-title = Digite as informações do seu cartão
new-user-submit = Assinar agora

## Routes - Product and Subscriptions

sub-update-payment-title = Informações de pagamento

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Ou pague com cartão
pay-with-heading-card-only = Pagar com cartão

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Ainda não podemos mudar sua assinatura

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Confira sua alteração
sub-change-failed = Falha na alteração do plano
sub-update-copy = Seu plano mudará imediatamente e será cobrado um valor de ajuste para o restante do seu ciclo de cobrança. A partir de { $startingDate } será cobrado o valor integral.
sub-change-submit = Confirmar alteração
sub-update-current-plan-label = Plano atual
sub-update-new-plan-label = Novo plano
sub-update-total-label = Novo total

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Cancelar assinatura
sub-item-stay-sub = Manter assinatura

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg = Você não poderá mais usar o { $name } após { $period }, o último dia de seu ciclo de cobrança.
sub-item-cancel-confirm =
    Cancele meu acesso e minhas informações salvas dentro do
    { $name } em { $period }

## Routes - Subscription

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

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Problema ao carregar o cliente
sub-invoice-error =
    .title = Problema ao carregar faturas
sub-billing-update-success = Suas informações de cobrança foram atualizadas com sucesso

## Routes - Subscription - ActionButton

pay-update-change-btn = Alterar
pay-update-manage-btn = Gerenciar

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Próxima cobrança em { $date }
sub-expires-on = Expira em { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Expira em { $expirationDate }
sub-route-idx-updating = Atualizando informações de cobrança…
sub-route-payment-modal-heading = Informações de cobrança inválidas
sub-route-payment-modal-message = Parece haver um erro na sua conta { -brand-name-paypal }, precisamos que você execute as etapas necessárias para resolver este problema de pagamento.
sub-route-missing-billing-agreement-payment-alert = Informações de pagamento inválidas. Há um erro em sua conta. <div>Gerenciar</div>
sub-route-funding-source-payment-alert = Informações de pagamento inválidas. Há um erro em sua conta. Este alerta pode demorar algum tempo para sumir após você atualizar suas informações com sucesso. <div>Gerenciar</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Não existe esse plano para esta assinatura.
invoice-not-found = Próxima fatura não encontrada
sub-item-no-such-subsequent-invoice = Próxima fatura não encontrada desta assinatura.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Procurando sua assinatura premium do { -brand-name-pocket }?
manage-pocket-body-2 = Para gerenciar, <linkExternal>clique aqui</linkExternal>.

## Routes - Subscriptions - Reactivate
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

## $date (Date) - Last day of product access

reactivate-panel-copy = Você perderá o acesso a { $name } em <strong>{ $date }</strong>.
reactivate-success-copy = Obrigado! Está todo pronto.
reactivate-success-button = Fechar

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Compra no aplicativo
sub-iap-item-apple-purchase = { -brand-name-apple }: Compra no aplicativo
sub-iap-item-manage-button = Gerenciar
