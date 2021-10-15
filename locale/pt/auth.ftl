# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Política de privacidade da { -brand-mozilla }
fxa-service-url = Termos de Serviço do { -brand-firefox } Cloud
subplat-automated-email = Este é um email automático; se o recebeu por erro, nenhuma ação é requerida.
subplat-privacy-plaintext = Política de privacidade:
subplat-terms-policy = Termos e política de cancelamento
subplat-cancel = Cancelar subscrição
subplat-reactivate = Reativar subscrição
subplat-update-billing = Atualizar a informação de faturação
subplat-legal = Informações legais
subplat-privacy = Privacidade
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este é um email automatizado; se não adicionou um novo dispositivo à sua Conta { -brand-firefox }, deve alterar a sua palavra-passe imediatamente em { $passwordChangeLink }
automated-email-plaintext = Este é um email automático; se o recebeu por erro, nenhuma ação é requerida.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se não a alterou, por favor reponha a sua palavra-passe agora em { $resetLink }
change-password-plaintext = Se suspeita que alguém está a tentar obter acesso à sua conta, por favor, altere a sua palavra-passe.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Endereço IP: { $ip }
manage-account = Gerir conta
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dúvidas sobre a sua subscrição? A nossa equipa de apoio está aqui para ajudar.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no seu serviço, por favor, atualize a sua informação de pagamento assim que possível:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para mais informação, por favor visite { $supportUrl }
cadReminderFirst-subject = O seu lembrete amigável: como concluir a configuração da sincronização
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-title = Eis o seu lembrete para sincronizar os dispositivos.
cadReminderSecond-subject = Lembrete final: concluir a configuração da sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title = Último lembrete para sincronizar os dispositivos!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Restam poucos códigos de recuperação
codes-reminder-description = Notámos que está com poucos códigos de recuperação. Por favor considere gerar novos códigos para evitar que fique sem acesso à sua conta.
codes-generate = Gerar códigos
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo início de sessão para { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Palavra-passe atualizada
passwordChanged-title = Palavra-passe alterada com sucesso
passwordChanged-description = A palavra-passe da sua Conta { -brand-firefox } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detetada atividade suspeita
passwordChangeRequired-title = Alteração de palavra-passe necessária
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordChangeRequired-signoff = O melhor,
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Gerou uma chave de recuperação de conta para a sua Conta { -brand-firefox } com sucesso utilizando o seguinte dispositivo:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Se não foi você, revogue a chave.
postAddTwoStepAuthentication-subject = Autenticação de dois passos ativada
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Ativou com sucesso a autenticação de dois passos na sua Conta { -brand-firefox }. Os códigos de segurança da sua aplicação de autenticação serão agora requeridos a cada início de sessão.
postAddTwoStepAuthentication-description = Ativou com sucesso a autenticação de dois passos na sua Conta { -brand-firefox } a partir do seguinte dispositivo:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Os códigos de segurança da sua aplicação de autenticação serão agora requeridos a cada início de sessão.
postChangePrimary-subject = E-mail principal atualizado
postChangePrimary-title = Novo email primário
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Alterou o seu email primário para { $email } com sucesso. Este endereço é agora o seu nome de utilizador para iniciar sessão na sua Conta { -brand-firefox }, assim como para receber notificações de segurança e 
postConsumeRecoveryCode-subject = Código de recuperação utilizado
postConsumeRecoveryCode-title = Código de recuperação consumido
postConsumeRecoveryCode-description = Consumiu um código de recuperação com sucesso a partir do seguinte dispositivo:
postNewRecoveryCodes-subject = Novos códigos de recuperação gerados
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Gerou novos códigos de recuperação com sucesso a partir do seguinte dispositivo:
postRemoveAccountRecovery-subject = Chave de recuperação de conta removida
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Removeu uma chave de recuperação de conta para a sua Conta { -brand-firefox } com sucesso utilizando o seguinte dispositivo:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Esta chave de recuperação já não pode ser utilizada para recuperar a sua conta.
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Removeu com sucesso { $secondaryEmail } como um email secundário para a sua Conta { -brand-firefox }. Notificações de segurança e confirmações de início de sessão não serão mais entregues a este endereço.
postRemoveTwoStepAuthentication-subject = A confirmação de dois passos está desativada
postRemoveTwoStepAuthentication-title = Autenticação de dois passos desativada
postRemoveTwoStepAuthentication-description = Desativou com sucesso a autenticação de dois passos na sua Conta { -brand-firefox } a partir do seguinte dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Desativou com sucesso a autenticação de dois passos na sua Conta { -brand-firefox }. Os códigos de segurança da sua aplicação de autenticação não serão mais requeridos a cada início de sessão.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Os códigos de segurança não serão mais requeridos a cada início de sessão.
postVerify-sub-title = Conta { -brand-firefox } verificada. Você está quase lá.
postVerify-title = Próxima sincronização entre os seus dispositivos!
postVerify-description = O Sync mantém igual e de modo privado os seus marcadores, palavras-passe e outra informação do { -brand-firefox } em todos os seus dispotivos.
postVerify-subject = Conta verificada. Em seguida, sincronize outro dispositivo para concluir a configuração.
postVerify-setup = Configurar o próximo dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tem questões? Visite { $supportUrl }
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Repor a sua palavra-passe
recovery-title = Precisa de repor a sua palavra-passe?
recovery-description = Clique no botão dentro da próxima hora para criar uma nova palavra passe. A solicitação veio a partir do seguinte dispositivo:
recovery-action = Criar nova palavra-passe
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Cartão de crédito para { $productName } expira em breve
subscriptionPaymentExpired-title = O seu cartão de crédito está prestes a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = O cartão de crédito que está a utilizar para efetuar os pagamentos para { $productName } está prestes a expirar.
subscriptionsPaymentExpired-subject = Cartão de crédito para as suas subscrições expira em breve
subscriptionsPaymentExpired-title = O seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-content = O cartão de crédito que está a utilizar para efetuar os pagamentos das seguintes subscrições está quase a expirar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = É mesmo você a iniciar sessão?
unblockCode-prompt = Se sim, aqui está o código de autorização de que necessita:
unblockCode-report-plaintext = Se não, ajude-nos a afastar os intrusos e denuncie-nos a atividade.
verificationReminderFirst-subject = Lembrete: termine a criação da sua conta
verificationReminderFirst-title = Bem-vindo(a) à família { -brand-firefox }
verificationReminderFirst-sub-description = Confirme agora e obtenha tecnologia que luta e protege a sua privacidade, oferece-lhe conhecimento prático e o respeito que merece.
confirm-email = Confirmar email
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Lembrete final: ative a sua conta
verificationReminderSecond-title = Ainda aqui?
verificationReminderSecond-description = Há quase uma semana criou uma Conta { -brand-firefox } mas nunca a verificou. Estamos preocupados consigo.
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar a sua conta e deixe-nos saber que está bem.
verify-title = Ative a família de produtos do { -brand-firefox }
verify-subject = Conclua a criação da sua conta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo início de sessão para { $clientName }
verifyLogin-description = Para segurança adicional, por favor confirme este início de sessão do seguinte dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar novo início de sessão em { $clientName }
verifyLogin-action = Confirmar novo início de sessão
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de confirmação: { $code }
verifyLoginCode-title = É mesmo você a iniciar sessão?
verifyLoginCode-prompt = Se sim, aqui está o código de confirmação:
verifyLoginCode-expiry-notice = Este expira em 5 minutos.
verifyPrimary-title = Verificar email primário
verifyPrimary-description = Foi realizado um pedido para executar uma alteração de conta a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar e-mail principal
verifyPrimary-action = Confirmar e-mail
verifyPrimary-post-verify = Assim que verificado, alterações de conta tais como adicionar um email secundário irão ficar disponíveis a partir deste dispositivo.
verifySecondary-subject = Confirmar e-mail secundário
verifySecondary-title = Verificar email secundário
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Uma solicitação para utilizar { $email } como endereço de email secundário foi feito a partir da seguinte Conta { -brand-firefox }:
verifySecondary-action = Confirmar e-mail
verifySecondary-post-verification = Assim que verificado, este endereço irá começar a receber notificações de segurança e confirmações.
verifySecondaryCode-subject = Confirmar e-mail secundário
verifySecondaryCode-title = Verificar email secundário
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Uma solicitação para utilizar { $email } como endereço de email secundário foi feito a partir da seguinte Conta { -brand-firefox }:
verifySecondaryCode-prompt = Utilizar este código de confirmação:
verifySecondaryCode-expiry-notice = Expira em 5 minutos. Assim que for confirmado, este endereço irá começar a receber notificações de segurança e confirmações.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de confirmação: { $code }
verifyShortCode-title = É você que se está a registar?
verifyShortCode-prompt = Em caso afirmativo, utilize este código de confirmação no seu formulário de registo:
verifyShortCode-expiry-notice = Este expira em 5 minutos.
