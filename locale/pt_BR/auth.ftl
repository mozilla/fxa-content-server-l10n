# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Contas Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Conta Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Está iniciando sessão em { -product-firefox-accounts }?
session-verify-send-push-body = Clique aqui para confirmar que é você

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logotipo do { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizar dispositivos">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de privacidade da { -brand-mozilla }
fxa-service-url = Termos do serviço do { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logotipo do { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logotipo da { -brand-mozilla }">
subplat-automated-email = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
subplat-privacy-notice = Aviso de privacidade
subplat-privacy-plaintext = Aviso de privacidade:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Você recebeu este email porque { $email } tem uma { -product-firefox-account } e você assinou o { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Você recebeu este email porque { $email } tem uma { -product-firefox-account }.
subplat-explainer-multiple = Você recebeu este email porque { $email } tem uma { -product-firefox-account } e você assinou vários produtos.
subplat-manage-account = Gerencie as configurações da sua { -product-firefox-account } na <a data-l10n-name="subplat-account-page">página da conta</a>.
subplat-terms-policy = Termos e política de cancelamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar assinatura
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reativar assinatura
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Atualizar informações de cobrança
subplat-privacy-policy = Política de privacidade da { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Termos do serviço do { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Jurídico
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacidade
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Baixe o { $productName } no { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Baixe o { $productName } na { -app-store }">
another-desktop-device = Ou instale em <a data-l10n-name="anotherDeviceLink">outro computador</a>.
another-device = Ou instale em <a data-l10n-name="anotherDeviceLink">outro dispositivo</a>.
automated-email-change =
    Este é um email automático. Se você não autorizou esta ação, <a data-l10n-name="passwordChangeLink">mude sua senha</a>.
    Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este é um email automático. Se você não adicionou um novo dispositivo à sua { -product-firefox-account }, deve mudar sua senha imediatamente em { $passwordChangeLink }
automated-email =
    Este é um email automático. Se você o recebeu por engano, nenhuma ação é necessária.
    Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
automated-email-plaintext = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Este é um email automático. Se você não autorizou esta ação, mude sua senha:
automated-email-reset =
    Este é um email automático. Se você não autorizou esta ação, <a data-l10n-name="resetLink">redefina sua senha</a>.
    Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se você não mudou sua senha, redefina a senha agora em { $resetLink }
cancellationSurvey = Ajude-nos a melhorar nossos serviços participando desta <a data-l10n-name="cancellationSurveyUrl">breve pesquisa</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ajude-nos a melhorar nossos serviços participando desta breve pesquisa:
change-password-plaintext = Se suspeitar que alguém está tentando obter acesso à sua conta, altere sua senha.
manage-account = Gerenciar conta
manage-account-plaintext = { manage-account }:
payment-details = Detalhes do pagamento:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Número da fatura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Cobrado: { $invoiceTotal } em { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pagamento:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Cartão { $cardType } terminado em { $lastFour }
subscriptionSupport = Dúvidas sobre sua assinatura? Nossa <a data-l10n-name="subscriptionSupportUrl">equipe de suporte</a> está aqui para ajudar.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dúvidas sobre sua assinatura? Nossa equipe de suporte está aqui para ajudar.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Obrigado por assinar o { $productName }. Se tiver dúvidas sobre sua assinatura ou precisar de mais informações sobre o { $productName }, <a data-l10n-name="subscriptionSupportUrl">entre em contato conosco</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Obrigado por assinar o { $productName }. Se tiver dúvidas sobre sua assinatura ou precisar de mais informações sobre o { $productName }, entre em contato conosco:
subscriptionUpdateBillingEnsure = Você pode verificar <a data-l10n-name="updateBillingUrl">aqui</a> se a forma de pagamento e as informações da conta estão atualizadas.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Você pode verificar aqui se a forma de pagamento e as informações da conta estão atualizadas:
subscriptionUpdateBillingTry = Tentaremos efetuar seu pagamento novamente nos próximos dias, mas pode ser que você precise nos ajudar a corrigir isso <a data-l10n-name="updateBillingUrl">atualizando suas informações de pagamento</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Tentaremos efetuar seu pagamento novamente nos próximos dias, mas pode ser que você precise nos ajudar a corrigir isso atualizando suas informações de pagamento:
subscriptionUpdatePayment = Para evitar qualquer interrupção em seu serviço, <a data-l10n-name="updateBillingUrl">atualize suas informações de pagamento</a> assim que possível.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no serviço, atualize suas informações de pagamento assim que possível:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para mais informações, visite { $supportUrl }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } em { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } em { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Endereço IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimado)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimado)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimado)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimado)
view-invoice = <a data-l10n-name="invoiceLink">Veja sua fatura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver fatura: { $invoiceLink }
cadReminderFirst-subject = Seu lembrete amigável: Como concluir sua configuração de sincronização
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-title = Aqui está seu lembrete para sincronizar dispositivos.
cadReminderFirst-description = Precisa de pelo menos dois para sincronizar. A sincronização privativa com outro dispositivo com { -brand-firefox } mantém seus favoritos, senhas e outros dados no { -brand-firefox } iguais em qualquer lugar onde use o { -brand-firefox }.
cadReminderSecond-subject-2 = Não perca! Vamos terminar sua configuração de sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title-2 = Não esqueça de sincronizar!
cadReminderSecond-description-sync = Sincronize seus favoritos, senhas, abas abertas e muito mais, onde quer que você use o { -brand-firefox }.
cadReminderSecond-description-plus = Além disso, seus dados são sempre criptografados. Só você pode ver, nos dispositivos que você aprovou.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Boas-vindas ao { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Boas-vindas ao { $productName }
downloadSubscription-content-2 = Vamos dar uma olhada em todos os recursos incluídos em sua assinatura:
downloadSubscription-link-action-2 = Introdução
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Restam poucos códigos de recuperação
codes-reminder-description = Percebemos que você está com poucos códigos de recuperação. Considere gerar novos códigos para evitar que sua conta seja bloqueada.
codes-generate = Gerar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Gerar códigos
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 código de recuperação restante
       *[other] { $numberRemaining } códigos de recuperação restantes
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo acesso no { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Novo acesso no { $clientName }
newDeviceLogin-action = Gerenciar conta
passwordChanged-subject = Senha atualizada
passwordChanged-title = Senha alterada com sucesso
passwordChanged-description = Sua senha da { -product-firefox-account } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detectada atividade suspeita
passwordChangeRequired-title = Necessário mudar a senha
passwordChangeRequired-suspicious-activity = Detectamos comportamento suspeito em sua { -product-firefox-account }. Para evitar acesso não autorizado à sua { -product-firefox-account }, por precaução desconectamos todos os dispositivos da sua conta e solicitamos que você mude sua senha.
passwordChangeRequired-sign-in = Entre na sua conta novamente em qualquer dispositivo ou serviço em que use sua { -product-firefox-account } e siga as instruções.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma senha diferente da que você estava usando anteriormente e certifique-se de ser diferente da senha da sua conta de email.
passwordChangeRequired-signoff = Atenciosamente,
passwordChangeRequired-signoff-name = A equipe de { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: Escolha uma senha diferente da que você estava usando anteriormente e certifique-se de ser diferente da senha da sua conta de email.
passwordReset-subject = Senha atualizada
passwordReset-title = A senha da sua conta foi alterada
passwordReset-description = Você precisa digitar sua nova senha em outros dispositivos para continuar sincronizando.
passwordResetAccountRecovery-subject = Senha atualizada usando chave de recuperação
passwordResetAccountRecovery-title = A senha da sua conta foi redefinida com uma chave de recuperação
passwordResetAccountRecovery-description = Você redefiniu sua senha com sucesso usando uma chave de recuperação no seguinte dispositivo:
passwordResetAccountRecovery-action = Criar nova chave de recuperação
passwordResetAccountRecovery-regen-required = Você precisará gerar uma nova chave de recuperação.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Criar nova chave de recuperação:
postAddAccountRecovery-subject = Gerada chave de recuperação de conta
postAddAccountRecovery-title = Gerada chave de recuperação de conta
postAddAccountRecovery-description = Você gerou com sucesso uma chave de recuperação de conta da sua { -product-firefox-account } usando o seguinte dispositivo:
postAddAccountRecovery-action = Gerenciar conta
postAddAccountRecovery-recovery = Se não foi você, <a data-l10n-name="revokeAccountRecoveryLink">clique aqui</a>.
postAddAccountRecovery-revoke = Se não foi você, revogue a chave.
postAddLinkedAccount-subject = Nova conta vinculada ao { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Sua conta em { $providerName } foi vinculada à sua { -product-firefox-account }
postAddLinkedAccount-action = Gerenciar conta
postAddTwoStepAuthentication-subject = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-title = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-description-plaintext = Você ativou com sucesso a autenticação em duas etapas na sua { -product-firefox-account }. Agora os códigos de segurança do seu aplicativo de autenticação serão solicitados cada vez que entrar na sua conta.
postAddTwoStepAuthentication-description = Você ativou com sucesso a autenticação em duas etapas na sua { -product-firefox-account } através do seguinte dispositivo:
postAddTwoStepAuthentication-action = Gerenciar conta
postAddTwoStepAuthentication-code-required = Agora serão solicitados códigos de segurança do seu aplicativo de autenticação a cada novo acesso.
postChangePrimary-subject = Email principal atualizado
postChangePrimary-title = Novo email principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Você alterou com sucesso seu email principal para { $email }. Este endereço é agora seu nome de usuário para entrar na sua { -product-firefox-account }, assim como receber notificações de segurança e confirmações de acesso.
postChangePrimary-action = Gerenciar conta
postConsumeRecoveryCode-subject = Código de recuperação usado
postConsumeRecoveryCode-title = Código de recuperação utilizado
postConsumeRecoveryCode-description = Você usou com sucesso um código de recuperação através do seguinte dispositivo:
postConsumeRecoveryCode-action = Gerenciar conta
postNewRecoveryCodes-subject = Gerados novos códigos de recuperação
postNewRecoveryCodes-title = Gerados novos códigos de recuperação
postNewRecoveryCodes-description = Você gerou com sucesso novos códigos de recuperação através do seguinte dispositivo:
postNewRecoveryCodes-action = Gerenciar conta
postRemoveAccountRecovery-subject = Removida a chave de recuperação de conta
postRemoveAccountRecovery-title = Removida a chave de recuperação de conta
postRemoveAccountRecovery-description = Você removeu com sucesso uma chave de recuperação de conta da sua { -product-firefox-account } usando o seguinte dispositivo:
postRemoveAccountRecovery-action = Gerenciar conta
postRemoveAccountRecovery-invalid = Essa chave de recuperação não pode mais ser usada para recuperar sua conta.
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Você removeu com sucesso { $secondaryEmail } como email secundário da sua { -product-firefox-account }. Notificações de segurança e confirmações de acesso não serão mais enviadas para este endereço.
postRemoveSecondary-action = Gerenciar conta
postRemoveTwoStepAuthentication-subject-line = A autenticação em duas etapas está desativada
postRemoveTwoStepAuthentication-title = Autenticação em duas etapas desativado
postRemoveTwoStepAuthentication-description = Você desativou com sucesso a autenticação em duas etapas da sua { -product-firefox-account } através do seguinte dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Você desativou com sucesso a autenticação em duas etapas na sua { -product-firefox-account }. Códigos de segurança não serão mais necessários a cada novo acesso.
postRemoveTwoStepAuthentication-action = Gerenciar conta
postRemoveTwoStepAuthentication-not-required = Códigos de segurança não serão mais necessários a cada novo acesso.
postVerify-sub-title = { -product-firefox-account } validada. Está quase pronto.
postVerify-title = Próxima sincronização entre seus dispositivos!
postVerify-description = A sincronização mantém de forma privativa seus favoritos, senhas e outros dados do { -brand-firefox } iguais em todos os seus dispositivos.
postVerify-subject = Conta validada. Agora sincronize outro dispositivo para concluir a configuração
postVerify-setup = Configurar próximo dispositivo
postVerify-action = Configurar próximo dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tem dúvidas? Visite { $supportUrl }
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = Você validou com sucesso { $secondaryEmail } como email secundário da sua { -product-firefox-account }. Notificações de segurança e confirmações de acesso agora serão enviadas para ambos os endereços de email.
postVerifySecondary-action = Gerenciar conta
recovery-subject = Redefina a sua senha
recovery-title = Precisa redefinir a sua senha?
recovery-description = Clique no botão em até uma hora para criar uma nova senha. A solicitação veio do seguinte dispositivo:
recovery-action = Criar nova senha
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Sua assinatura do { $productName } foi cancelada
subscriptionAccountDeletion-title = Lamentamos ver você partir
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Você excluiu recentemente sua { -product-firefox-account }. Como resultado, cancelamos sua assinatura do { $productName }. Seu pagamento final de { $invoiceTotal } foi feito em { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Boas-vindas ao { $productName }: Defina sua senha.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Boas-vindas ao { $productName }
subscriptionAccountFinishSetup-content-processing = O pagamento está sendo processado e pode levar até quatro dias úteis para ser concluído. Sua assinatura é renovada automaticamente a cada período de faturamento, a menos que você opte por cancelar.
subscriptionAccountFinishSetup-content-create-2 = Em seguida, você deve criar uma senha de { -product-firefox-account } para começar a usar sua nova assinatura.
subscriptionAccountFinishSetup-action-2 = Introdução
subscriptionAccountReminderFirst-subject = Lembrete: Conclua a configuração da sua conta
subscriptionAccountReminderFirst-title = Você ainda não pode acessar sua assinatura
subscriptionAccountReminderFirst-content-info = Alguns dias atrás, você criou uma { -product-firefox-account }, mas nunca a validou. Esperamos que você termine a configuração de sua conta para poder usar sua nova assinatura.
subscriptionAccountReminderFirst-content-select = Selecione “Criar senha” para definir uma nova senha e concluir a validação de sua conta.
subscriptionAccountReminderFirst-action = Criar senha
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lembrete final: Configure sua conta
subscriptionAccountReminderSecond-title = Boas-vindas ao { -brand-firefox }
subscriptionAccountReminderSecond-content-info = Alguns dias atrás, você criou uma { -product-firefox-account }, mas nunca a validou. Esperamos que você termine a configuração de sua conta para poder usar sua nova assinatura.
subscriptionAccountReminderSecond-content-select = Selecione “Criar senha” para definir uma nova senha e concluir a validação de sua conta.
subscriptionAccountReminderSecond-action = Criar senha
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Sua assinatura do { $productName } foi cancelada
subscriptionCancellation-title = Lamentamos ver você partir
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Cancelamos sua assinatura do { $productName }. Seu pagamento final de { $invoiceTotal } foi feito em { $invoiceDateOnly }. O serviço continuará disponível para você até o final do período de cobrança atual, que é { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Você mudou para o { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Você mudou com sucesso de { $productNameOld } para { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir da próxima fatura, sua cobrança será alterada de { $paymentAmountOld } por { $productPaymentCycleOld } para { $paymentAmountNew } por { $productPaymentCycleNew }. Nesse momento, você também receberá um crédito único de { $paymentProrated } para refletir a cobrança menor pelo restante desse { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Se for necessário instalar outro software para usar o { $productName }, você receberá um email separado com instruções de como baixar.
subscriptionDowngrade-content-auto-renew = Sua assinatura é renovada automaticamente a cada período de cobrança, a menos que você escolha cancelar.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Sua assinatura do { $productName } foi cancelada
subscriptionFailedPaymentsCancellation-title = Sua assinatura foi cancelada
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Cancelamos sua assinatura do { $productName } porque várias tentativas de pagamento falharam. Para voltar a ter acesso, faça uma nova assinatura com um método de pagamento atualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pagamento do { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Obrigado por assinar o { $productName }
subscriptionFirstInvoice-content-processing = Seu pagamento está em processamento e pode levar até quatro dias úteis para ser concluído.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Você receberá um email separado com instruções de como começar a usar o { $productName }.
subscriptionFirstInvoice-content-auto-renew = Sua assinatura é renovada automaticamente a cada período de cobrança, a menos que você escolha cancelar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Cobrado { $invoiceTotal } em { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Pagamento do { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Obrigado por assinar o { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Seu pagamento está em processamento e pode levar até quatro dias úteis para ser concluído.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Você receberá um email separado com instruções de como começar a usar o { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Sua assinatura é renovada automaticamente a cada período de cobrança, a menos que você escolha cancelar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Desconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Desconto uma única vez: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = Desconto durante { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = Cobrado { $invoiceTotal } em { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = O cartão de crédito usado no { $productName } expirou ou expira em breve
subscriptionPaymentExpired-title-1 = A validade do seu cartão de crédito expirou ou está prestes a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Falha no pagamento do { $productName }
subscriptionPaymentFailed-title = Desculpe, estamos com problemas com seu pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Ocorreu um problema com seu pagamento mais recente pelo { $productName }.
subscriptionPaymentFailed-content-outdated = Pode ser que seu cartão de crédito tenha expirado, ou que a forma de pagamento atual esteja desatualizada.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Necessário atualizar informações de pagamento do { $productName }
subscriptionPaymentProviderCancelled-title = Desculpe, estamos com problemas com seu método de pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Detectamos um problema com seu método de pagamento do { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Pode ser que seu cartão de crédito tenha expirado, ou que a forma de pagamento atual esteja desatualizada.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Assinatura do { $productName } reativada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Obrigado por reativar sua assinatura do { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Seu ciclo de faturamento e pagamento permanece o mesmo. Sua próxima cobrança será de { $invoiceTotal } em { $nextInvoiceDateOnly }. Sua assinatura será renovada automaticamente a cada período de cobrança, a menos que você decida cancelar.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Aviso de renovação automática do { $productName }
subscriptionRenewalReminder-title = Sua assinatura será renovada em breve
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Prezado cliente do { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Sua assinatura atual está configurada para ser renovada automaticamente daqui a { $reminderLength } dias. Nesta data, a { -brand-mozilla } renovará sua assinatura de { $planIntervalCount } { $planInterval }. Uma cobrança de { $invoiceTotal } será aplicada ao método de pagamento de sua conta.
subscriptionRenewalReminder-content-closing = Atenciosamente,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = A equipe do { $productName }
subscriptionsPaymentProviderCancelled-subject = Necessário atualizar informações de pagamento de assinaturas da { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Desculpe, estamos com problemas com seu método de pagamento
subscriptionsPaymentProviderCancelled-content-detected = Detectamos um problema com seu método de pagamento das seguintes assinaturas.
subscriptionsPaymentProviderCancelled-content-payment = Pode ser que seu cartão de crédito tenha expirado, ou que a forma de pagamento atual esteja desatualizada.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Recebido pagamento do { $productName }
subscriptionSubsequentInvoice-title = Obrigado por ser um assinante!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Recebemos seu último pagamento pelo { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Mudança de plano: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = Cobrado { $invoiceTotal } em { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Recebido pagamento do { $productName }
subscriptionSubsequentInvoiceDiscount-title = Obrigado por ser um assinante!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Recebemos seu último pagamento pelo { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Mudança de plano: { $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = Cobrado { $invoiceTotal } em { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Desconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = Desconto uma única vez: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = Desconto durante { $discountDuration } meses: -{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Você atualizou para { $productName }
subscriptionUpgrade-title = Obrigado por atualizar!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Você atualizou com sucesso de { $productNameOld } para %{ $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = A partir da próxima fatura, sua cobrança será alterada de { $paymentAmountOld } por { $productPaymentCycleOld } para { $paymentAmountNew } por { $productPaymentCycleNew }. Nesse momento, também será cobrado um valor único de { $paymentProrated } para refletir a cobrança maior pelo restante desse { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Se for necessário instalar outro software para usar o { $productName }, você receberá um email separado com instruções de como baixar.
subscriptionUpgrade-auto-renew = Sua assinatura é renovada automaticamente a cada período de cobrança, a menos que você escolha cancelar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = Foi você que tentou entrar na sua conta?
unblockCode-prompt = Se foi você, use este código de verificação:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Se foi você, use este código de verificação: { $unblockCode }
unblockCode-report = Senão, ajude-nos a evitar intrusos e <a data-l10n-name="reportSignInLink">nos informe</a>.
unblockCode-report-plaintext = Senão, ajude-nos a evitar intrusos e nos informe.
verificationReminderFirst-subject = Lembrete: Conclua a criação da sua conta
verificationReminderFirst-title = Boas-vindas à família { -brand-firefox }
verificationReminderFirst-description = Há alguns dias você criou uma { -product-firefox-account }, mas ainda não a confirmou.
verificationReminderFirst-sub-description = Confirme agora e obtenha a tecnologia que luta por sua privacidade e a protege, oferece conhecimento prático e o respeito que você merece.
confirm-email = Confirmar email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar email
verificationReminderSecond-subject = Lembrete final: Ative sua conta
verificationReminderSecond-title = Ainda está aí?
verificationReminderSecond-description = Há quase uma semana você criou uma { -product-firefox-account }, mas nunca a validou. Estamos preocupados com você.
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar sua conta e deixe-nos saber que você está bem.
verificationReminderSecond-action = Confirmar email
verify-title = Ative a família de produtos { -brand-firefox }
verify-description-plaintext = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse.
verify-description = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse, começando com:
verify-subject = Concluir a criação da sua conta
verify-action = Confirmar email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo acesso no { $clientName }
verifyLogin-description = Para segurança adicional, confirme este acesso no seguinte dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar novo acesso no { $clientName }
verifyLogin-action = Confirmar acesso
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Código de acesso do { $serviceName }
verifyLoginCode-title = Foi você que tentou entrar na sua conta?
verifyLoginCode-prompt = Se foi você, use este código de verificação:
verifyLoginCode-expiry-notice = Expira em 5 minutos.
verifyPrimary-title = Validar email principal
verifyPrimary-description = Uma solicitação para efetuar uma alteração na conta foi feita a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar email principal
verifyPrimary-action = Validar email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Uma vez validado, será possível realizar alterações na conta nesse dispositivo, como adicionar um email secundário.
verifySecondaryCode-subject = Confirmar email secundário
verifySecondaryCode-title = Validar email secundário
verifySecondaryCode-action = Validar email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Foi feita uma solicitação para usar { $email } como endereço de email secundário da seguinte { -product-firefox-account }:
verifySecondaryCode-prompt = Use este código de verificação:
verifySecondaryCode-expiry-notice = Ele expira em 5 minutos. Uma vez validado, este endereço começará a receber notificações e confirmações de segurança.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificação: { $code }
verifyShortCode-title = É você mesmo se cadastrando?
verifyShortCode-prompt = Caso afirmativo, use este código de verificação em seu formulário de cadastro:
verifyShortCode-expiry-notice = Expira em 5 minutos.
