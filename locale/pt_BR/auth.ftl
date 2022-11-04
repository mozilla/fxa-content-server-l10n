# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Contas Firefox
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conta Firefox
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Está entrando na conta no { -product-firefox-accounts }?
session-verify-send-push-body-2 = Clique aqui para confirmar que é você

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
subplat-explainer-was-deleted = Você recebeu este email porque { $email } foi registrado em uma { -product-firefox-account }.
subplat-manage-account = Gerencie as configurações da sua { -product-firefox-account } na <a data-l10n-name="subplat-account-page">página da conta</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Gerencie as configurações da sua { -product-firefox-account } na página da conta: { $accountSettingsUrl }
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
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instale o { $productName } em <a data-l10n-name="anotherDeviceLink">outro computador</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instale o { $productName } em <a data-l10n-name="anotherDeviceLink">outro dispositivo</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Instale o { $productName } pelo Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Instale o { $productName } pela App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instale o { $productName } em outro dispositivo:
automated-email-change-2 = Se não foi você quem fez esta ação, <a data-l10n-name="passwordChangeLink">mude sua senha</a> agora mesmo.
automated-email-support = Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Se não foi você quem fez esta ação, mude sua senha agora mesmo:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Consulte mais informações no Suporte { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Para obter mais informações, visite o <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Este é um email automático. Se recebeu por engano, não precisa fazer nada.
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
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Mudança de plano: { $paymentProrated }
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Impostos e taxas: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Cobrado { $invoiceTotal } em { $invoiceDateOnly }
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
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Para mais informações, visite o Suporte { -brand-mozilla }: { $supportUrl }.
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
cadReminderFirst-subject-1 = Lembrete! Vamos sincronizar o { -brand-firefox }
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = São necessários dois para sincronizar
cadReminderFirst-description-1 = Acesse suas abas em todos os seus dispositivos. Tenha seus favoritos, senhas e outros dados onde quer que use o { -brand-firefox }. É como ter magia em sua conta { -brand-firefox }!
cadReminderFirst-description-2 = Leva apenas um segundo para sincronizar.
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
fraudulentAccountDeletion-subject = Sua { -product-firefox-account } foi excluída
fraudulentAccountDeletion-title = Sua conta foi excluída
fraudulentAccountDeletion-content = Recentemente foi criada uma { -product-firefox-account } e uma assinatura foi cobrada usando este endereço de email. Como fazemos com todas as contas novas, pedimos que você confirme sua conta primeiro validando este endereço de email.
fraudulentAccountDeletion-content-2 = No momento, vemos que a conta nunca foi confirmada. Como esta etapa não foi concluída, não temos certeza se esta foi uma assinatura autorizada. Como resultado, a { -product-firefox-account } registrada com este endereço de email foi excluído, sua assinatura foi cancelada e todas as cobranças foram reembolsadas.
fraudulentAccountDeletion-contact = Se você tiver alguma dúvida, entre em contato com nossa <a data-l10n-name="mozillaSupportUrl">equipe de suporte</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Se você tiver alguma dúvida, entre em contato com nossa equipe de suporte: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Você está sem códigos de autenticação de backup!
codes-reminder-title-one = Você está com seu último código de autenticação de backup
codes-reminder-title-two = Está na hora de criar mais códigos de autenticação de backup
codes-reminder-description-part-one = Códigos de autenticação de backup ajudam a restaurar suas informações quando você esquece sua senha.
codes-reminder-description-part-two = Crie novos códigos agora para não arriscar perder seus dados mais tarde.
codes-reminder-description-two-left = Você só tem mais dois códigos.
codes-reminder-description-create-codes = Crie novos códigos de autenticação de backup para ajudar a voltar a acessar sua conta se você estiver sem acesso.
lowRecoveryCodes-action-2 = Criar códigos
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nenhum código de autenticação de backup restante
        [one] Resta apenas 1 código de autenticação de backup
       *[other] Resta apenas { $numberRemaining } códigos de autenticação de backup!
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo acesso no { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Sua { -product-firefox-account } foi usada para entrar
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Não foi você? <a data-l10n-name="passwordChangeLink">Mude sua senha</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Não foi você? Mude sua senha:
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
passwordResetAccountRecovery-subject-2 = Sua senha foi redefinida
passwordResetAccountRecovery-title-2 = Senha redefinida com sucesso
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Você usou sua chave de recuperação de conta para atualizar sua senha no:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Criar nova chave de recuperação de conta
passwordResetAccountRecovery-regen-required-mjml-1 = Você precisa entrar novamente na conta em todos os seus dispositivos sincronizados. Lembre de criar uma nova chave de recuperação de conta para substituir a que você usou.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Você precisa entrar novamente na conta em todos os seus dispositivos sincronizados. Lembre de criar uma nova chave de recuperação de conta para substituir a que você usou:
postAddAccountRecovery-subject-2 = Criada chave de recuperação de conta
postAddAccountRecovery-title2 = Você criou uma nova chave de recuperação de conta
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Uma nova chave foi criada a partir de:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Não foi você?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Exclua a nova chave</a> e <a data-l10n-name="passwordChangeLink">mude sua senha</a>
postAddAccountRecovery-action = Gerenciar conta
postAddAccountRecovery-delete-key = Exclua a nova chave:
postAddAccountRecovery-changd-password = Mude sua senha:
postAddLinkedAccount-subject = Nova conta vinculada ao { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Sua conta em { $providerName } foi vinculada à sua { -product-firefox-account }
postAddLinkedAccount-action = Gerenciar conta
postAddTwoStepAuthentication-subject-2 = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-title-2 = Você ativou a autenticação em duas etapas
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Você ativou de:
postAddTwoStepAuthentication-action = Gerenciar conta
postAddTwoStepAuthentication-code-required-2 = Códigos de segurança do seu aplicativo de autenticação agora são necessários toda vez que você entrar na conta.
postChangePrimary-subject = Email principal atualizado
postChangePrimary-title = Novo email principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Você alterou com sucesso seu email principal para { $email }. Este endereço é agora seu nome de usuário para entrar na sua { -product-firefox-account }, assim como receber notificações de segurança e confirmações de acesso.
postChangePrimary-action = Gerenciar conta
postConsumeRecoveryCode-title-2 = Você usou um código de autenticação de backup
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Foi usado no:
postConsumeRecoveryCode-action = Gerenciar conta
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Resta 1 código de autenticação de backup
       *[other] Resta { $numberRemaining } códigos de autenticação de backup
    }
postNewRecoveryCodes-subject-2 = Criados novos códigos de autenticação de backup
postNewRecoveryCodes-title-2 = Você criou novos códigos de autenticação de backup
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Foram criados no:
postNewRecoveryCodes-action = Gerenciar conta
postRemoveAccountRecovery-subject-2 = Chave de recuperação de conta excluída
postRemoveAccountRecovery-title-2 = Você excluiu sua chave de recuperação de conta.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Foi excluída no:
postRemoveAccountRecovery-action = Gerenciar conta
postRemoveAccountRecovery-invalid-2 = Você precisa de uma chave de recuperação de conta para recuperar seus dados do { -brand-firefox }, caso esqueça sua senha.
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Você removeu com sucesso { $secondaryEmail } como email secundário da sua { -product-firefox-account }. Notificações de segurança e confirmações de acesso não serão mais enviadas para este endereço.
postRemoveSecondary-action = Gerenciar conta
postRemoveTwoStepAuthentication-subject-line-2 = Autenticação em duas etapas desativada
postRemoveTwoStepAuthentication-title-2 = Você desativou a autenticação em duas etapas
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Você desativou de:
postRemoveTwoStepAuthentication-action = Gerenciar conta
postRemoveTwoStepAuthentication-not-required-2 = Você não precisa mais de código de segurança do aplicativo de autenticação ao entrar na conta.
postVerify-sub-title-3 = Estamos felizes em te ver!
postVerify-title-2 = Quer ver a mesma aba em dois dispositivos?
postVerify-description-2 = Fácil! Basta instalar o { -brand-firefox } em outro dispositivo e entrar na conta para sincronizar. É como mágica!
postVerify-sub-description = (isso também significa que você pode ter seus favoritos, senhas e outros dados do { -brand-firefox } em qualquer lugar em que estiver conectado)
postVerify-subject-3 = Boas-vindas ao { -brand-firefox }
postVerify-setup-2 = Conectar outro dispositivo:
postVerify-action-2 = Conectar outro dispositivo
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = Você confirmou com sucesso { $secondaryEmail } como email secundário da sua { -product-firefox-account }. Notificações de segurança e confirmações de acesso agora serão enviadas para ambos os endereços de email.
postVerifySecondary-action = Gerenciar conta
recovery-subject = Redefina a sua senha
recovery-title-2 = Esqueceu sua senha?
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = Recebemos uma solicitação de alteração de senha de sua { -product-firefox-account } de:
recovery-new-password-button = Crie uma nova senha clicando no botão abaixo. Este link expirará em até uma hora.
recovery-copy-paste = Crie uma nova senha copiando e colando a URL abaixo em seu navegador. Este link expirará em até uma hora.
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
subscriptionAccountReminderFirst-content-info-2 = Alguns dias atrás você criou uma { -product-firefox-account }, mas nunca confirmou. Esperamos que você termine a configuração de sua conta para poder usar sua nova assinatura.
subscriptionAccountReminderFirst-content-select-2 = Selecione “Criar senha” para definir uma nova senha e concluir a confirmação de sua conta.
subscriptionAccountReminderFirst-action = Criar senha
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lembrete final: Configure sua conta
subscriptionAccountReminderSecond-title = Boas-vindas ao { -brand-firefox }
subscriptionAccountReminderSecond-content-info-2 = Alguns dias atrás você criou uma { -product-firefox-account }, mas nunca confirmou. Esperamos que você termine a configuração de sua conta para poder usar sua nova assinatura.
subscriptionAccountReminderSecond-content-select-2 = Selecione “Criar senha” para definir uma nova senha e concluir a confirmação de sua conta.
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
subscriptionCancellation-outstanding-content = Cancelamos sua assinatura do { $productName }. Seu pagamento final de { $invoiceTotal } será feito em { $invoiceDateOnly }. O serviço continuará disponível para você até o final do período de cobrança atual, que é { $serviceLastActiveDateOnly }.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = O cartão de crédito usado no { $productName } expirou ou expira em breve
subscriptionPaymentExpired-title-1 = A validade do seu cartão de crédito expirou ou está prestes a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = A validade do cartão de crédito que você está usando para efetuar pagamentos do { $productName } expirou ou está prestes a expirar.
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
subscriptionsPaymentExpired-subject-1 = A validade do cartão de crédito de suas assinaturas expirou ou expira em breve
subscriptionsPaymentExpired-title-1 = A validade do seu cartão de crédito expirou ou está prestes a expirar
subscriptionsPaymentExpired-content-1 = A validade do cartão de crédito que você está usando para efetuar pagamentos das assinaturas a seguir expirou ou está prestes a expirar.
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
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
subscriptionUpgrade-content-charge-info-different-cycle = Será cobrada uma taxa única de { $paymentProrated } para refletir o preço maior da sua assinatura pelo restante deste { $productPaymentCycleOld }. A partir da próxima fatura, sua cobrança mudará de { $paymentAmountOld } por { $productPaymentCycleOld } para { $paymentAmountNew } por { $productPaymentCycleNew }.
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
verificationReminderFinal-subject = Lembrete final para confirmar sua conta
verificationReminderFinal-description = Algumas semanas atrás, você criou uma { -product-firefox-account }, mas nunca a confirmou. Para sua segurança, excluiremos a conta se não for verificada nas próximas 24 horas.
confirm-account = Confirmar conta
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Lembre de confirmar sua conta
verificationReminderFirst-title-2 = Boas-vindas ao { -brand-firefox }!
verificationReminderFirst-description-2 = Há alguns dias você criou uma { -product-firefox-account }, mas nunca a confirmou. Confirme sua conta nos próximos 15 dias ou ela será excluída automaticamente.
verificationReminderFirst-sub-description-3 = Não fique sem o navegador que coloca você e sua privacidade em primeiro lugar.
confirm-email-2 = Confirmar conta
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Confirmar conta
verificationReminderSecond-subject-2 = Lembre de confirmar sua conta
verificationReminderSecond-title-2 = Não fique sem o { -brand-firefox }!
verificationReminderSecond-description-3 = Há alguns dias você criou uma { -product-firefox-account }, mas nunca a confirmou. Confirme sua conta nos próximos 10 dias ou ela será excluída automaticamente.
verificationReminderSecond-second-description = Sua { -product-firefox-account } permite sincronizar suas informações entre dispositivos e abre caminho a mais produtos de proteção de privacidade da { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Faça parte da nossa missão de transformar a internet em um lugar aberto a todos.
verificationReminderSecond-action-2 = Confirmar conta
verify-title-2 = Abra a internet com o { -brand-firefox }
verify-description = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse, começando com:
verify-subject = Concluir a criação da sua conta
verify-action-2 = Confirmar conta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Você se conectou no { $clientName }?
verifyLogin-description-2 = Ajude-nos a manter sua conta segura confirmando que você se conectou no:
verifyLogin-subject-2 = Confirmar acesso
verifyLogin-action = Confirmar acesso
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Aprovar acesso ao { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Você se conectou no { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Ajude-nos a manter sua conta segura aprovando seu acesso em:
verifyLoginCode-prompt-3 = Se foi você, use este código de autorização:
verifyLoginCode-expiry-notice = Expira em 5 minutos.
verifyPrimary-title-2 = Confirmar email principal
verifyPrimary-description = Uma solicitação para efetuar uma alteração na conta foi feita a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar email principal
verifyPrimary-action-2 = Confirmar email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Uma vez confirmado, será possível fazer alterações na conta neste dispositivo, como adicionar um email secundário.
verifySecondaryCode-subject = Confirmar email secundário
verifySecondaryCode-title-2 = Confirmar email secundário
verifySecondaryCode-action-2 = Confirmar email
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Foi feita uma solicitação para usar { $email } como endereço de email secundário da seguinte { -product-firefox-account }:
verifySecondaryCode-prompt-2 = Use este código de confirmação:
verifySecondaryCode-expiry-notice-2 = Ele expira em 5 minutos. Uma vez confirmado, este endereço começará a receber notificações e confirmações de segurança.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Confirme sua conta
verifyShortCode-title-2 = Abra a internet com o { -brand-firefox }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Confirme sua conta e aproveite ao máximo o { -brand-firefox } onde quer que acesse, começando com:
verifyShortCode-prompt-3 = Use este código de confirmação:
verifyShortCode-expiry-notice = Expira em 5 minutos.
