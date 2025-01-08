
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Por favor, aguarde enquanto processamos o seu pagamento…

next-payment-error-manage-subscription-button = Gerir a minha subscrição
next-iap-upgrade-contact-support = Ainda pode obter este produto – contacte o suporte para que possamos ajudar.
next-payment-error-retry-button = Tentar novamente
next-basic-error-message = Algo correu mal. Tente novamente mais tarde.

## Page
next-payment-method-header = Escolha o seu método de pagamento
next-payment-method-first-approve = Primeiro, precisa de aprovar a sua subscrição

next-payment-confirmation-thanks-heading-account-exists = Obrigado, agora consulte o seu email!

next-payment-confirmation-order-heading = Detalhes de compra
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fatura #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Informação de pagamento
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } por { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Cartão que terminar em { $last4 }

next-payment-confirmation-download-button = Continuar para descarregar

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Eu autorizo a { -brand-mozilla } a cobrar o meu método de pagamento pelo valor apresentado, de acordo com os <termsOfServiceLink>Termos do serviço</termsOfServiceLink> e a <privacyNoticeLink>Informação de privacidade</privacyNoticeLink>, até eu cancelar a minha subscrição.

next-payment-confirm-checkbox-error = Precisa de concluir isto antes de continuar

## Checkout Form

next-new-user-submit = Subscrever agora
next-payment-validate-name-error = Por favor, insira o seu nome

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Introduzir código

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Código promocional

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Código promocional aplicado

next-coupon-remove = Remover
next-coupon-submit = Aplicar

## Payment Section

next-new-user-card-title = Introduza a informação do seu cartão

## Component - PurchaseDetails

next-plan-details-hide-button = Ocultar detalhes
next-plan-details-show-button = Mostrar detalhes

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Eu gostaria de receber notícias e atualizações de produtos da { -product-mdn-plus } e da { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Eu gostaria de receber notícias e atualizações de produtos da { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Eu gostaria de receber notícias e atualizações sobre segurança e privacidade da { -brand-mozilla }
next-new-user-subscribe-product-assurance = Nós apenas utilizamos o seu e-mail para criar a sua conta. Nós nunca iremos vendê-lo a terceiros.

## Component - Details

next-plan-details-header = Detalhes do produto
next-plan-details-list-price = Preço de tabela
next-plan-details-tax = Impostos e Taxas
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = O seu plano será renovado automaticamente pelo preço de tabela.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = O seu plano será renovado automaticamente depois de { $couponDurationDate } pelo preço de tabela.

## Component - SubscriptionTitle

next-subscription-create-title = Configurar a sua subscrição.
next-subscription-success-title = Confirmação de subscrição
next-subscription-processing-title = A confirmar a subscrição…
next-subscription-error-title = Erro ao confirmar a subscrição…

next-sub-guarantee = Garantia de devolução do dinheiro em 30 dias

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Termos do serviço
next-privacy = Informação de privacidade
next-terms-download = Termos da transferência
