# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

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

## Email content

fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizar dispositivos">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de privacidade da { -brand-mozilla }
fxa-service-url = Termos de Serviço do { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logótipo do { -brand-firefox }">
subplat-automated-email = Este é um email automático; se o recebeu por erro, nenhuma ação é requerida.
subplat-privacy-notice = Política de privacidade
subplat-privacy-plaintext = Política de privacidade:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Está a receber esta mensagem porque { $email } tem uma { -product-firefox-account } e subscreveu { $productName }.
subplat-explainer-multiple = Está a receber esta mensagem porque { $email } tem uma { -product-firefox-account } e subscreveu múltiplos produtos.
subplat-manage-account = Faça a gestão das definições da sua { -product-firefox-account } visitando a <a data-l10n-name="subplat-account-page">página da conta</a>.
subplat-terms-policy = Termos e política de cancelamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar subscrição
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reativar subscrição
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Atualizar a informação de faturação
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Termos do Serviço { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Informações legais
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacidade
subplat-privacy-website-plaintext = { subplat-privacy }:
another-desktop-device = Ou instale <a data-l10n-name="anotherDeviceLink">noutro computador</a>.
another-device = Ou instale <a data-l10n-name="anotherDeviceLink">noutro dispositivo</a>.
automated-email-change =
    Este é um e-mail automático; se não autorizou esta ação, <a data-l10n-name="passwordChangeLink">por favor altere a sua palavra-passe</a>.
    Para mais informação, por favor visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este é um e-mail automático; se não adicionou nenhum novo dispositivo à sua { -product-firefox-account }, deve alterar imediatamente a sua palavra-passe em { $passwordChangeLink }
automated-email =
    Este é um e-mail automático; se o recebeu por engano, não é necessária qualquer ação.
    Para mais informação, por favor visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
automated-email-plaintext = Este é um email automático; se o recebeu por erro, nenhuma ação é requerida.
automated-email-reset =
    Este é um e-mail automático; se não autorizou esta ação, <a data-l10n-name="resetLink">por favor altere a sua palavra-passe</a>.
    Para mais informação, por favor visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se não a alterou, por favor, faça imediatamente a reposição da sua palavra-passe em { $resetLink }
cancellationSurvey = Ajude-nos a melhorar os nossos serviços preenchendo este <a data-l10n-name="cancellationSurveyUrl")s>pequeno questionário</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ajude-nos a melhorar os nossos serviços respondendo a este pequeno questionário:
change-password-plaintext = Se suspeita que alguém está a tentar obter acesso à sua conta, por favor, altere a sua palavra-passe.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Endereço de IP: { $ip }
manage-account = Gerir conta
manage-account-plaintext = { manage-account }:
payment-details = Detalhes de pagamento:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Número da fatura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Debitado: { $invoiceTotal } em { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Próxima Fatura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pagamento:
payment-provider-paypal-plaintext = { payment-method }{ -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = cartão { $cardType } que termina com { $lastFour }
subscriptionSupport = Dúvidas sobre a sua subscrição? A nossa <a data-l10n-name="subscriptionSupportUrl">equipa de apoio</a> está aqui para ajudar.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dúvidas sobre a sua subscrição? A nossa equipa de apoio está aqui para ajudar.
subscriptionUpdatePayment = Para evitar qualquer interrupção no seu serviço, por favor, <a data-l10n-name="updateBillingUrl">atualize a sua informação de pagamento</a> assim que possível.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no seu serviço, por favor, atualize a sua informação de pagamento assim que possível:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para mais informação, por favor visite { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Ver a sua fatura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver Fatura: { $invoiceLink }
cadReminderFirst-subject = O seu lembrete amigável: como concluir a configuração da sincronização
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-title = Eis o seu lembrete para sincronizar os dispositivos.
cadReminderFirst-description = São necessários dois para sincronizar. A sincronização com outro dispositivo com o { -brand-firefox } de forma privada mantém os seus marcadores, palavras-passe e outros dados do { -brand-firefox } iguais em todo o lado onde utilize o { -brand-firefox }.
cadReminderSecond-subject = Lembrete final: concluir a configuração da sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title = Último lembrete para sincronizar os dispositivos!
cadReminderSecond-description = A sincronização com outro dispositivo com o { -brand-firefox } de forma privada mantém os seus marcadores, palavras-passe e outros dados do { -brand-firefox } iguais em todo o lado onde utilize o { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bem-vindo(a) ao { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bem-vindo(a) ao { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Transferir { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Restam poucos códigos de recuperação
codes-reminder-description = Notámos que está com poucos códigos de recuperação. Por favor considere gerar novos códigos para evitar que fique sem acesso à sua conta.
codes-generate = Gerar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Gerar códigos
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 código de recuperação remanescente
       *[other] { $numberRemaining } códigos de recuperação remanescentes
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo início de sessão para { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Novo início de sessão para { $clientName }
newDeviceLogin-action = Gerir conta
passwordChanged-subject = Palavra-passe atualizada
passwordChanged-title = Palavra-passe alterada com sucesso
passwordChanged-description = A palavra-passe das { -product-firefox-account } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detetada atividade suspeita
passwordChangeRequired-title = Alteração de palavra-passe necessária
passwordChangeRequired-suspicious-activity = Detetámos um comportamento suspeito nas { -product-firefox-account }. Para impedir acessos não autorizados ao seu produto { -product-firefox-account }, desassociámos todos os dispositivos da sua conta e iremos solicitar que altere a sua palavra-passe como precaução.
passwordChangeRequired-sign-in = Inicie sessão novamente em qualquer dispositivo em que utiliza a sua { -product-firefox-account } e siga os procedimentos que lhe serão indicados.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordChangeRequired-signoff = O melhor,
passwordChangeRequired-signoff-name = A equipa das { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordReset-subject = Palavra-passe atualizada
passwordReset-title = A palavra-passe da sua conta foi alterada
passwordReset-description = Terá de inserir a sua nova palavra-passe nos outros dispositivos para retomar a sincronização.
passwordResetAccountRecovery-subject = Palavra-passe atualizada utilizando o código de recuperação
passwordResetAccountRecovery-title = A palavra-passe da sua conta foi reposta com uma chave de recuperação
passwordResetAccountRecovery-description = Repôs a sua palavra passe utilizando uma chave de recuperação com sucesso a partir do seguinte dispositivo:
passwordResetAccountRecovery-action = Criar nova chave de recuperação
passwordResetAccountRecovery-regen-required = Irá necessitar de gerar uma nova chave de recuperação.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Criar nova chave de recuperação:
postAddAccountRecovery-subject = Chave de recuperação de conta gerada
postAddAccountRecovery-title = Chave de recuperação de conta gerada
postAddAccountRecovery-description = Gerou com sucesso uma chave de recuperação de conta para a sua { -product-firefox-account } utilizando o seguinte dispositivo:
postAddAccountRecovery-action = Gerir conta
postAddAccountRecovery-recovery = Caso não seja o autor desta alteração, <a data-l10n-name="revokeAccountRecoveryLink">clique aqui.</a>
postAddAccountRecovery-revoke = Se não foi você, revogue a chave.
postAddLinkedAccount-subject = Nova conta vinculada ao { -brand-firefox }
postAddLinkedAccount-action = Gerir conta
postAddTwoStepAuthentication-subject = Autenticação de dois passos ativada
postAddTwoStepAuthentication-title = Autenticação de dois passos ativada
postAddTwoStepAuthentication-description-plaintext = Ativou com sucesso a autenticação de dois passos na sua { -product-firefox-account }. Os códigos de segurança da sua aplicação de autenticação serão agora solicitados a cada início de sessão.
postAddTwoStepAuthentication-description = Ativou com sucesso a autenticação de dois passos na sua { -product-firefox-account } a partir do seguinte dispositivo:
postAddTwoStepAuthentication-action = Gerir conta
postAddTwoStepAuthentication-code-required = Os códigos de segurança da sua aplicação de autenticação serão agora requeridos a cada início de sessão.
postChangePrimary-subject = E-mail principal atualizado
postChangePrimary-title = Novo email primário
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Alterou com sucesso o seu e-mail primário para { $email }. Este endereço é agora o seu nome de utilizador para iniciar sessão na sua { -product-firefox-account }, assim como para receber notificações de segurança e confirmações de autenticação.
postChangePrimary-action = Gerir conta
postConsumeRecoveryCode-subject = Código de recuperação utilizado
postConsumeRecoveryCode-title = Código de recuperação consumido
postConsumeRecoveryCode-description = Consumiu um código de recuperação com sucesso a partir do seguinte dispositivo:
postConsumeRecoveryCode-action = Gerir conta
postNewRecoveryCodes-subject = Novos códigos de recuperação gerados
postNewRecoveryCodes-title = Novos códigos de recuperação gerados
postNewRecoveryCodes-description = Gerou novos códigos de recuperação com sucesso a partir do seguinte dispositivo:
postNewRecoveryCodes-action = Gerir conta
postRemoveAccountRecovery-subject = Chave de recuperação de conta removida
postRemoveAccountRecovery-title = Chave de recuperação de conta removida
postRemoveAccountRecovery-description = Removeu com sucesso uma chave de recuperação de conta para a sua { -product-firefox-account } utilizando o seguinte dispositivo:
postRemoveAccountRecovery-action = Gerir conta
postRemoveAccountRecovery-invalid = Esta chave de recuperação já não pode ser utilizada para recuperar a sua conta.
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Removeu com sucesso { $secondaryEmail } como um e-mail secundário para a sua { -product-firefox-account }. Notificações de segurança e confirmações de início de sessão não serão mais entregues neste endereço.
postRemoveSecondary-action = Gerir conta
postRemoveTwoStepAuthentication-subject-line = A autenticação de dois passos está desligada
postRemoveTwoStepAuthentication-title = Autenticação de dois passos desativada
postRemoveTwoStepAuthentication-description = Desativou com sucesso a autenticação de dois passos na sua { -product-firefox-account } a partir do seguinte dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Desativou com sucesso a autenticação de dois passos na sua { -product-firefox-account }. Os códigos de segurança da sua aplicação de autenticação não serão mais solicitados a cada início de sessão.
postRemoveTwoStepAuthentication-action = Gerir conta
postRemoveTwoStepAuthentication-not-required = Os códigos de segurança não serão mais requeridos a cada início de sessão.
postVerify-sub-title = { -product-firefox-account } verificada. Está quase lá.
postVerify-title = Próxima sincronização entre os seus dispositivos!
postVerify-description = O Sync mantém igual e de modo privado os seus marcadores, palavras-passe e outra informação do { -brand-firefox } em todos os seus dispotivos.
postVerify-subject = Conta verificada. Em seguida, sincronize outro dispositivo para concluir a configuração.
postVerify-setup = Configurar o próximo dispositivo
postVerify-action = Configurar o próximo dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tem questões? Visite { $supportUrl }
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
postVerifySecondary-action = Gerir conta
recovery-subject = Repor a sua palavra-passe
recovery-title = Precisa de repor a sua palavra-passe?
recovery-description = Clique no botão dentro da próxima hora para criar uma nova palavra passe. A solicitação veio a partir do seguinte dispositivo:
recovery-action = Criar nova palavra-passe
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = A sua subscrição { $productName } foi cancelada
subscriptionAccountDeletion-title = Temos pena que se vá embora
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Excluiu recentemente a sua { -product-firefox-account }. Como resultado, cancelámos a sua subscrição { $productName }. O seu pagamento final de { $invoiceTotal } foi pago a { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Detalhes de pagamento:
subscriptionAccountFinishSetup-action-2 = Começar
subscriptionAccountReminderFirst-subject = Lembrete: termine a configuração da sua conta
subscriptionAccountReminderFirst-title = Ainda não pode aceder à sua subscrição
subscriptionAccountReminderFirst-content-info = Criou uma conta do(a) { -product-firefox-account } há alguns dias, mas nunca a confirmou. Gostaríamos que terminasse de configurar a sua conta para que possa utilizar a sua nova subscrição.
subscriptionAccountReminderFirst-content-select = Selecione “Criar palavra-passe” para definir uma nova palavra-passe e concluir a confirmação da sua conta.
subscriptionAccountReminderFirst-action = Criar palavra-passe
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lembrete final: configure a sua conta
subscriptionAccountReminderSecond-title = Bem-vindo(a) ao { -brand-firefox }!
subscriptionAccountReminderSecond-action = Criar palavra-passe
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = A sua subscrição { $productName } foi cancelada
subscriptionCancellation-title = Temos pena que se vá embora
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Cancelámos a sua subscrição de { $productName }. O seu pagamento final de { $invoiceTotal } foi debitado a { $invoiceDateOnly }. O seu serviço irá continuar a funcionar até ao final do período de faturação atual, até { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Mudou para { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Mudou com sucesso de { $productNameOld } para { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Se existir um novo software para instalar de forma a utilizar o { $productNameNew }, irá receber um e-mail separado com as instruções para a transferência.
subscriptionDowngrade-content-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = A sua subscrição { $productName } foi cancelada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pagamento de { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Obrigado por subscrever ao { $productName }
subscriptionFirstInvoice-content-processing = O seu pagamento está a ser processado e pode demorar até quatro dias úteis a ser concluído.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Irá receber um e-mail diferente com instruções de transferência sobre como começar a utilizar o { $productName }.
subscriptionFirstInvoice-content-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = Debitado { $invoiceTotal } em { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Cartão de crédito para { $productName } irá expirar em breve
subscriptionPaymentExpired-title = O seu cartão de crédito está prestes a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = O cartão de crédito que está a utilizar para efetuar os pagamentos para { $productName } está a expirar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = O pagamento de { $productName } falhou
subscriptionPaymentFailed-title = Desculpe, estamos a ter problemas com o seu pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Tivemos um problema com o seu último pagamento para { $productName }.
subscriptionPaymentFailed-content-outdated = O seu cartão de crédito pode ter expirado ou o seu método de pagamento atual está desatualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = É necessária uma atualização das informações de pagamento para { $productName }
subscriptionPaymentProviderCancelled-title = Desculpe, estamos a ter problemas com o seu método de pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Detetámos um problema com o seu método de pagamento para { $productName }.
subscriptionPaymentProviderCancelled-content-reason = O seu cartão de crédito pode ter expirado ou o seu método de pagamento atual está desatualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Subscrição de { $productName } reativada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Obrigado por reativar a sua subscrição de { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = O seu ciclo de faturação e de pagamento irão permanecer como estão. O seu próximo débito será de { $invoiceTotal } a { $nextInvoiceDateOnly }. A sua subscrição será renovada automaticamente em cada período de débito exceto se optar por cancelar.
subscriptionsPaymentExpired-subject = Cartão de crédito para as suas subscrições expira em breve
subscriptionsPaymentExpired-title = O seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-content = O cartão de crédito que está a utilizar para efetuar os pagamentos das seguintes subscrições está quase a expirar.
subscriptionsPaymentProviderCancelled-subject = É necessária uma atualização das informações de pagamento para as subscrições de { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Desculpe, estamos a ter problemas com o seu método de pagamento
subscriptionsPaymentProviderCancelled-content-detected = Detetámos um problema com o seu método de pagamento para as seguintes subscrições.
subscriptionsPaymentProviderCancelled-content-payment = O seu cartão de crédito pode ter expirado ou o seu método de pagamento atual está desatualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = O pagamento de { $productName } foi recebido
subscriptionSubsequentInvoice-title = Obrigado por ser um subscritor!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Recebemos o seu último pagamento de { $productName }.
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
subscriptionSubsequentInvoice-content-charged = Debitado { $invoiceTotal } em { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima Fatura: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Atualizou para { $productNameNew }
subscriptionUpgrade-title = Obrigado por atualizar!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Atualizou com sucesso de { $productNameOld } para { $productNameNew }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Se existir um novo software para instalar de forma a utilizar o { $productNameNew }, irá receber um e-mail separado com as instruções para a transferência.
subscriptionUpgrade-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = É mesmo você a iniciar sessão?
unblockCode-prompt = Se sim, aqui está o código de autorização de que necessita:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Se sim, aqui está o código de autorização que precisa: { $unblockCode }
unblockCode-report = Se não, ajude-nos a afastar os intrusos e <a data-l10n-name="reportSignInLink">reporte a situação à nossa equipa</a>.
unblockCode-report-plaintext = Se não, ajude-nos a afastar os intrusos e reporte a situação à nossa equipa.
verificationReminderFirst-subject = Lembrete: termine a criação da sua conta
verificationReminderFirst-title = Bem-vindo(a) à família { -brand-firefox }
verificationReminderFirst-description = Há alguns dias criou uma { -product-firefox-account } mas nunca a confirmou.
verificationReminderFirst-sub-description = Confirme agora e obtenha tecnologia que luta e protege a sua privacidade, oferece-lhe conhecimento prático e o respeito que merece.
confirm-email = Confirmar email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar email
verificationReminderSecond-subject = Lembrete final: ative a sua conta
verificationReminderSecond-title = Ainda aqui?
verificationReminderSecond-description = Há quase uma semana criou uma { -product-firefox-account } mas nunca a verificou. Estamos preocupados consigo.
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar a sua conta e deixe-nos saber que está bem.
verificationReminderSecond-action = Confirmar email
verify-title = Ative a família de produtos do { -brand-firefox }
verify-description-plaintext = Confirme a sua conta e aproveite ao máximo o { -brand-firefox } em todos os lugares em que iniciar sessão.
verify-description = Confirme a sua conta e aproveite ao máximo o { -brand-firefox } em todos os lugares em que iniciar sessão, a começar por:
verify-subject = Conclua a criação da sua conta
verify-action = Confirmar email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo início de sessão para { $clientName }
verifyLogin-description = Para segurança adicional, por favor confirme este início de sessão do seguinte dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar novo início de sessão em { $clientName }
verifyLogin-action = Confirmar novo início de sessão
verifyLoginCode-title = É mesmo você a iniciar sessão?
verifyLoginCode-prompt = Se sim, aqui está o código de confirmação:
verifyLoginCode-expiry-notice = Este expira em 5 minutos.
verifyPrimary-title = Verificar email primário
verifyPrimary-description = Foi realizado um pedido para executar uma alteração de conta a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar e-mail principal
verifyPrimary-action = Confirmar e-mail
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Assim que verificado, alterações de conta tais como adicionar um email secundário irão ficar disponíveis a partir deste dispositivo.
verifySecondaryCode-subject = Confirmar e-mail secundário
verifySecondaryCode-title = Verificar email secundário
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Uma solicitação para utilizar { $email } como endereço de email secundário foi feito a partir da seguinte { -product-firefox-account }:
verifySecondaryCode-prompt = Utilizar este código de confirmação:
verifySecondaryCode-expiry-notice = Expira em 5 minutos. Assim que for confirmado, este endereço irá começar a receber notificações de segurança e confirmações.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de confirmação: { $code }
verifyShortCode-title = É você que se está a registar?
verifyShortCode-prompt = Em caso afirmativo, utilize este código de confirmação no seu formulário de registo:
verifyShortCode-expiry-notice = Este expira em 5 minutos.
