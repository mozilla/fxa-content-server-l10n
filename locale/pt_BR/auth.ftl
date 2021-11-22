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

## Email content

fxa-privacy-url = Política de privacidade da { -brand-mozilla }
fxa-service-url = Termos do serviço do { -product-firefox-cloud }
subplat-automated-email = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
subplat-privacy-plaintext = Aviso de privacidade:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Termos e política de cancelamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar assinatura
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reativar assinatura
subplat-update-billing = Atualizar informações de cobrança
subplat-legal = Jurídico
subplat-privacy = Privacidade
automated-email-plaintext = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
change-password-plaintext = Se suspeitar que alguém está tentando obter acesso à sua conta, altere sua senha.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Endereço IP: { $ip }
manage-account = Gerenciar conta
manage-account-plaintext = { manage-account }:
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dúvidas sobre sua assinatura? Nossa equipe de suporte está aqui para ajudar.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no serviço, atualize suas informações de pagamento assim que possível:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para mais informações, visite { $supportUrl }
cadReminderFirst-subject = Seu lembrete amigável: Como concluir sua configuração de sincronização
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-title = Aqui está seu lembrete para sincronizar dispositivos.
cadReminderSecond-subject = Lembrete final: Conclua a configuração de sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title = Último lembrete para sincronizar dispositivos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Restam poucos códigos de recuperação
codes-reminder-description = Percebemos que você está com poucos códigos de recuperação. Considere gerar novos códigos para evitar que sua conta seja bloqueada.
codes-generate = Gerar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Gerar códigos

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)

newDeviceLogin-subject = Novo acesso no { $clientName }
newDeviceLogin-title = Novo acesso no { $clientName }

##

newDeviceLogin-action = Gerenciar conta
passwordChanged-subject = Senha atualizada
passwordChanged-title = Senha alterada com sucesso
passwordChanged-description = Sua senha da { -product-firefox-account } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detectada atividade suspeita
passwordChangeRequired-title = Necessário mudar a senha
passwordChangeRequired-suspicious-activity = Detectamos comportamento suspeito em sua { -product-firefox-account }. Para evitar acesso não autorizado à sua { -product-firefox-account }, por precaução desconectamos todos os dispositivos da sua conta e solicitamos que você mude sua senha.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma senha diferente da que você estava usando anteriormente e certifique-se de ser diferente da senha da sua conta de email.
passwordChangeRequired-signoff = Atenciosamente,
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
postAddAccountRecovery-action = Gerenciar conta
postAddAccountRecovery-revoke = Se não foi você, revogue a chave.
postAddTwoStepAuthentication-subject = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-title = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-action = Gerenciar conta
postAddTwoStepAuthentication-code-required = Agora serão solicitados códigos de segurança do seu aplicativo de autenticação a cada novo acesso.
postChangePrimary-subject = Email principal atualizado
postChangePrimary-title = Novo email principal
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
postRemoveAccountRecovery-action = Gerenciar conta
postRemoveAccountRecovery-invalid = Essa chave de recuperação não pode mais ser usada para recuperar sua conta.
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
postRemoveSecondary-action = Gerenciar conta
postRemoveTwoStepAuthentication-subject = A autenticação em duas etapas está desativada
postRemoveTwoStepAuthentication-title = Autenticação em duas etapas desativado
postRemoveTwoStepAuthentication-action = Gerenciar conta
postRemoveTwoStepAuthentication-not-required = Códigos de segurança não serão mais necessários a cada novo acesso.
postVerify-title = Próxima sincronização entre seus dispositivos!
postVerify-description = A sincronização mantém de forma privativa seus favoritos, senhas e outros dados do { -brand-firefox } iguais em todos os seus dispositivos.
postVerify-subject = Conta validada. Agora sincronize outro dispositivo para concluir a configuração
postVerify-setup = Configurar próximo dispositivo
postVerify-action = Configurar próximo dispositivo
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
postVerifySecondary-action = Gerenciar conta
recovery-subject = Redefina a sua senha
recovery-title = Precisa redefinir a sua senha?
recovery-description = Clique no botão em até uma hora para criar uma nova senha. A solicitação veio do seguinte dispositivo:
recovery-action = Criar nova senha
subscriptionPaymentExpired-title = A validade do seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-subject = A validade do cartão de crédito de suas assinaturas expirará em breve
subscriptionsPaymentExpired-title = A validade do seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-content = A validade do cartão de crédito que você está usando para efetuar pagamentos das assinaturas a seguir está prestes a expirar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = Foi você que tentou entrar na sua conta?
unblockCode-prompt = Se foi você, use este código de verificação:
unblockCode-report-plaintext = Senão, ajude-nos a evitar intrusos e nos informe.
verificationReminderFirst-subject = Lembrete: Conclua a criação da sua conta
verificationReminderFirst-title = Boas-vindas à família { -brand-firefox }
verificationReminderFirst-sub-description = Confirme agora e obtenha a tecnologia que luta por sua privacidade e a protege, oferece conhecimento prático e o respeito que você merece.
confirm-email = Confirmar email
verificationReminderFirst-action = Confirmar email
verificationReminderSecond-subject = Lembrete final: Ative sua conta
verificationReminderSecond-title = Ainda está aí?
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar sua conta e deixe-nos saber que você está bem.
verificationReminderSecond-action = Confirmar email
verify-title = Ative a família de produtos { -brand-firefox }
verify-description-plaintext = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse.
verify-description = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse, começando com:
verify-subject = Concluir a criação da sua conta
verify-action = Confirmar email
verifyLogin-description = Para segurança adicional, confirme este acesso no seguinte dispositivo:
verifyLogin-action = Confirmar acesso
verifyLoginCode-title = Foi você que tentou entrar na sua conta?
verifyLoginCode-prompt = Se foi você, use este código de verificação:
verifyLoginCode-expiry-notice = Expira em 5 minutos.
verifyPrimary-title = Validar email principal
verifyPrimary-description = Uma solicitação para efetuar uma alteração na conta foi feita a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar email principal
verifyPrimary-action = Validar email
verifyPrimary-post-verify = Uma vez validado, será possível realizar alterações na conta nesse dispositivo, como adicionar um email secundário.
verifySecondary-subject = Confirmar email secundário
verifySecondary-title = Validar email secundário
verifySecondary-action = Validar email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Uma vez validado, este endereço começará a receber notificações de segurança e confirmações.
verifySecondaryCode-subject = Confirmar email secundário
verifySecondaryCode-title = Validar email secundário
verifySecondaryCode-prompt = Use este código de verificação:
verifySecondaryCode-expiry-notice = Ele expira em 5 minutos. Uma vez validado, este endereço começará a receber notificações e confirmações de segurança.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificação: { $code }
verifyShortCode-title = É você mesmo se cadastrando?
verifyShortCode-prompt = Caso afirmativo, use este código de verificação em seu formulário de cadastro:
verifyShortCode-expiry-notice = Expira em 5 minutos.
