# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`

fxa-privacy-url = Política de privacidade da Mozilla
subplat-automated-email = Este é um email automático; se o recebeu por erro, nenhuma ação é requerida.
subplat-privacy-plaintext = Política de privacidade:
## Variables:
##  $email (String) - A user's primary email address
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Está a receber este e-mail porque { $email } tem uma conta Firefox e você subscreveu ao { $productName }.
## Variables:
##  $email (String) - A user's primary email address
subplat-explainer-multiple = Está a receber este e-mail porque { $email } tem uma conta Firefox e você subscreveu a múltiplos produtos.
subplat-terms-policy = Termos e política de cancelamento
subplat-cancel = Cancelar subscrição
subplat-reactivate = Reativar subscrição
subplat-update-billing = Atualizar a informação de faturação
subplat-legal = Informações legais
manage-account = Gerir conta
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no seu serviço, por favor, atualize a sua informação de pagamento assim que possível:
cadReminderFirst-subject = O seu lembrete amigável: como concluir a configuração da sincronização
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-title = Eis o seu lembrete para sincronizar os dispositivos.
cadReminderSecond-subject = Lembrete final: concluir a configuração da sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title = Último lembrete para sincronizar os dispositivos!
codes-reminder-title = Restam poucos códigos de recuperação
codes-reminder-description = Notámos que está com poucos códigos de recuperação. Por favor considere gerar novos códigos para evitar que fique sem acesso à sua conta.
codes-generate = Gerar códigos
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo início de sessão para { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Palavra-passe atualizada
passwordChanged-title = Palavra-passe alterada com sucesso
passwordChangeRequired-subject = Detetada atividade suspeita
passwordChangeRequired-title = Alteração de palavra-passe necessária
passwordChangeRequired-suspicious-activity = Detetámos um comportamento suspeito na sua conta Firefox. Para prevenir contra acessos não autorizados à sua Conta Firefox, desconetámos todos os dispositivos na sua conta e estamos a solicitar-lhe 
passwordChangeRequired-sign-in = Inicie sessão de volta em qualquer dispositivo em que utiliza a sua conta Firefox e siga os passos que lhe serão apresentados.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordChangeRequired-different-password-plaintext = Importante: Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordReset-subject = Palavra-passe atualizada
passwordReset-title = A palavra-passe da sua conta foi alterada
passwordResetAccountRecovery-subject = Palavra-passe atualizada utilizando o código de recuperação
passwordResetAccountRecovery-title = A palavra-passe da sua conta foi reposta com uma chave de recuperação
passwordResetAccountRecovery-description = Repôs a sua palavra passe utilizando uma chave de recuperação com sucesso a partir do seguinte dispositivo:
passwordResetAccountRecovery-action = Criar nova chave de recuperação
passwordResetAccountRecovery-regen-required = Irá necessitar de gerar uma nova chave de recuperação.
postAddAccountRecovery-subject = Chave de recuperação de conta gerada
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Gerou uma chave de recuperação de conta para a sua Conta Firefox com sucesso utilizando o seguinte dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Autenticação de dois passos ativada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ativou com sucesso a autenticação de dois passos na sua Conta Firefox. Os códigos de segurança da sua aplicação de autenticação serão agora requeridos a cada início de sessão.
postAddTwoStepAuthentication-description = Ativou com sucesso a autenticação de dois passos na sua Conta Firefox a partir do seguinte dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = E-mail principal atualizado
postChangePrimary-title = Novo email primário
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Alterou o seu email primário para { $email } com sucesso. Este endereço é agora o seu nome de utilizador para iniciar sessão na sua Conta Firefox, assim como para receber notificações de segurança e 
postConsumeRecoveryCode-subject = Código de recuperação utilizado
postConsumeRecoveryCode-title = Código de recuperação consumido
postConsumeRecoveryCode-description = Consumiu um código de recuperação com sucesso a partir do seguinte dispositivo:
postNewRecoveryCodes-subject = Novos códigos de recuperação gerados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Gerou novos códigos de recuperação com sucesso a partir do seguinte dispositivo:
postRemoveAccountRecovery-subject = Chave de recuperação de conta removida
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Removeu uma chave de recuperação de conta para a sua Conta Firefox com sucesso utilizando o seguinte dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Removeu com sucesso { $secondaryEmail } como um email secundário para a sua Conta Firefox. Notificações de segurança e confirmações de início de sessão não serão mais entregues a este endereço.
postRemoveTwoStepAuthentication-subject = A confirmação de dois passos está desativada
postRemoveTwoStepAuthentication-title = Autenticação de dois passos desativada
postRemoveTwoStepAuthentication-description = Desativou com sucesso a autenticação de dois passos na sua Conta Firefox a partir do seguinte dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Desativou com sucesso a autenticação de dois passos na sua Conta Firefox. Os códigos de segurança da sua aplicação de autenticação não serão mais requeridos a cada início de sessão.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = Conta Firefox verificada. Você está quase lá.
postVerify-title = Próxima sincronização entre os seus dispositivos!
postVerify-description = O Sync mantém igual e de modo privado os seus marcadores, palavras-passe e outra informação do Firefox em todos os seus dispotivos.
postVerify-subject = Conta verificada. Em seguida, sincronize outro dispositivo para concluir a configuração.
postVerify-setup = Configurar o próximo dispositivo
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tem questões? Visite { $supportUrl }
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Repor a sua palavra-passe
recovery-title = Precisa de repor a sua palavra-passe?
recovery-description = Clique no botão dentro da próxima hora para criar uma nova palavra passe. A solicitação veio a partir do seguinte dispositivo:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Cartão de crédito para { $productName } expira em breve
subscriptionPaymentExpired-title = O seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-subject = Cartão de crédito para as suas subscrições expira em breve
subscriptionsPaymentExpired-title = O seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-content = O cartão de crédito que está a utilizar para efetuar os pagamentos das seguintes subscrições está quase a expirar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = É mesmo você a iniciar sessão?
unblockCode-prompt = Se sim, aqui está o código de autorização de que necessita:
verificationReminderFirst-subject = Lembrete: termine a criação da sua conta
verificationReminderFirst-title = Bem-vindo(a) à família Firefox
verificationReminderFirst-description = Há alguns dias criou uma Conta Firefox, mas nunca a confirmou.
verificationReminderFirst-sub-description = Confirme agora e obtenha tecnologia que luta e protege a sua privacidade, oferece-lhe conhecimento prático e o respeito que merece.
confirm-email = Confirmar email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Lembrete final: ative a sua conta
verificationReminderSecond-title = Ainda aqui?
verificationReminderSecond-description = Há quase uma semana criou uma Conta Firefox mas nunca a verificou. Estamos preocupados consigo.
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar a sua conta e deixe-nos saber que está bem.
verify-title = Ative a família de produtos do Firefox
verify-subject = Conclua a criação da sua conta
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo início de sessão para { $clientName }
verifyLogin-description = Para segurança adicional, por favor confirme este início de sessão do seguinte dispositivo:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar novo início de sessão em { $clientName }
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de confirmação: { $code }
verifyLoginCode-title = É mesmo você a iniciar sessão?
verifyLoginCode-prompt = Se sim, aqui está o código de confirmação:
verifyPrimary-title = Verificar email primário
verifyPrimary-description = Foi realizado um pedido para executar uma alteração de conta a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar e-mail principal
verifyPrimary-action = Confirmar e-mail
verifySecondary-subject = Confirmar e-mail secundário
verifySecondary-title = Verificar email secundário
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Uma solicitação para utilizar { $email } como endereço de email secundário foi feito a partir da seguinte Conta Firefox:
verifySecondary-action = Confirmar e-mail
verifySecondaryCode-subject = Confirmar e-mail secundário
verifySecondaryCode-title = Verificar email secundário
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Uma solicitação para utilizar { $email } como endereço de email secundário foi feito a partir da seguinte Conta Firefox:
verifySecondaryCode-prompt = Utilizar este código de confirmação:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de confirmação: { $code }
verifyShortCode-title = É você que se está a registar?
verifyShortCode-prompt = Em caso afirmativo, utilize este código de confirmação no seu formulário de registo:
