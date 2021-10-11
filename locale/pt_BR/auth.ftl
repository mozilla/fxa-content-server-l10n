# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = Política de privacidade da { -brand-mozilla }
subplat-automated-email = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
subplat-terms-policy = Termos e política de cancelamento
subplat-cancel = Cancelar assinatura
subplat-reactivate = Reativar assinatura
subplat-update-billing = Atualizar informações de cobrança
subplat-legal = Jurídico
manage-account = Gerenciar conta
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
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo acesso no { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Senha atualizada
passwordChanged-title = Senha alterada com sucesso
passwordChangeRequired-subject = Detectada atividade suspeita
passwordChangeRequired-title = Necessário mudar a senha
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma senha diferente da que você estava usando anteriormente e certifique-se de ser diferente da senha da sua conta de email.
passwordChangeRequired-signoff = Atenciosamente,
passwordReset-subject = Senha atualizada
passwordReset-title = A senha da sua conta foi alterada
passwordResetAccountRecovery-subject = Senha atualizada usando chave de recuperação
passwordResetAccountRecovery-title = A senha da sua conta foi redefinida com uma chave de recuperação
passwordResetAccountRecovery-description = Você redefiniu sua senha com sucesso usando uma chave de recuperação no seguinte dispositivo:
passwordResetAccountRecovery-action = Criar nova chave de recuperação
passwordResetAccountRecovery-regen-required = Você precisará gerar uma nova chave de recuperação.
postAddAccountRecovery-subject = Gerada chave de recuperação de conta
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Você gerou com sucesso uma chave de recuperação de conta para sua Conta { -brand-firefox } usando o seguinte dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Você ativou com sucesso a autenticação em duas etapas na sua Conta { -brand-firefox }. Agora serão solicitados códigos de segurança do seu aplicativo de autenticação a cada novo acesso.
postAddTwoStepAuthentication-description = Você ativou com sucesso a autenticação em duas etapas na sua Conta { -brand-firefox } através do seguinte dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Email principal atualizado
postChangePrimary-title = Novo email principal
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Você alterou com sucesso o seu email principal para { $email }. Este endereço é agora seu nome de usuário para acessar sua Conta { -brand-firefox }, assim como receber notificações de segurança e confirmações 
postConsumeRecoveryCode-subject = Código de recuperação usado
postConsumeRecoveryCode-title = Código de recuperação utilizado
postConsumeRecoveryCode-description = Você usou com sucesso um código de recuperação através do seguinte dispositivo:
postNewRecoveryCodes-subject = Gerados novos códigos de recuperação
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Você gerou com sucesso novos códigos de recuperação através do seguinte dispositivo:
postRemoveAccountRecovery-subject = Removida a chave de recuperação de conta
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Você removeu com sucesso uma chave de recuperação de conta da sua Conta { -brand-firefox } usando o seguinte dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Você removeu com sucesso { $secondaryEmail } como email secundário da sua Conta { -brand-firefox }. Notificações de segurança e confirmações de acesso não serão mais enviadas para este endereço.
postRemoveTwoStepAuthentication-subject = A autenticação em duas etapas está desativada
postRemoveTwoStepAuthentication-title = Autenticação em duas etapas desativado
postRemoveTwoStepAuthentication-description = Você desativou com sucesso a autenticação em duas etapas na sua Conta { -brand-firefox } através do seguinte dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Você desativou com sucesso a autenticação em duas etapas na sua Conta { -brand-firefox }. Códigos de segurança não serão mais necessários a cada novo acesso.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Conta { -brand-firefox } validada. Você está quase lá.
postVerify-title = Próxima sincronização entre seus dispositivos!
postVerify-description = A sincronização mantém de forma privativa seus favoritos, senhas e outros dados do { -brand-firefox } iguais em todos os seus dispositivos.
postVerify-subject = Conta validada. Agora sincronize outro dispositivo para concluir a configuração
postVerify-setup = Configurar próximo dispositivo
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tem dúvidas? Visite { $supportUrl }
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Redefina a sua senha
recovery-title = Precisa redefinir a sua senha?
recovery-description = Clique no botão em até uma hora para criar uma nova senha. A solicitação veio do seguinte dispositivo:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Validade do cartão de crédito de { $productName } expirando em breve
subscriptionPaymentExpired-title = A validade do seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-subject = A validade do cartão de crédito de suas assinaturas expirará em breve
subscriptionsPaymentExpired-title = A validade do seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-content = A validade do cartão de crédito que você está usando para efetuar pagamentos das assinaturas a seguir está prestes a expirar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = Foi você que tentou entrar na sua conta?
unblockCode-prompt = Se foi você, use este código de verificação:
verificationReminderFirst-subject = Lembrete: Conclua a criação da sua conta
verificationReminderFirst-title = Boas-vindas à família { -brand-firefox }
verificationReminderFirst-sub-description = Confirme agora e obtenha a tecnologia que luta por sua privacidade e a protege, oferece conhecimento prático e o respeito que você merece.
confirm-email = Confirmar email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Lembrete final: Ative sua conta
verificationReminderSecond-title = Ainda está aí?
verificationReminderSecond-description = Há quase uma semana você criou uma Conta { -brand-firefox }, mas nunca a validou. Estamos preocupados com você.
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar sua conta e deixe-nos saber que você está bem.
verify-title = Ative a família de produtos { -brand-firefox }
verify-subject = Concluir a criação da sua conta
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo acesso no { $clientName }
verifyLogin-description = Para segurança adicional, confirme este acesso no seguinte dispositivo:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar novo acesso no { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificação: { $code }
verifyLoginCode-title = Foi você que tentou entrar na sua conta?
verifyLoginCode-prompt = Se foi você, use este código de verificação:
verifyPrimary-title = Validar email principal
verifyPrimary-description = Uma solicitação para efetuar uma alteração na conta foi feita a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar email principal
verifyPrimary-action = Validar email
verifySecondary-subject = Confirmar email secundário
verifySecondary-title = Validar email secundário
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Foi feita uma solicitação para usar { $email } como endereço de email secundário da seguinte Conta { -brand-firefox }:
verifySecondary-action = Validar email
verifySecondaryCode-subject = Confirmar email secundário
verifySecondaryCode-title = Validar email secundário
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Foi feita uma solicitação para usar { $email } como endereço de email secundário da seguinte Conta { -brand-firefox }:
verifySecondaryCode-prompt = Use este código de verificação:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificação: { $code }
verifyShortCode-title = É você mesmo se cadastrando?
verifyShortCode-prompt = Caso afirmativo, use este código de verificação em seu formulário de cadastro:
