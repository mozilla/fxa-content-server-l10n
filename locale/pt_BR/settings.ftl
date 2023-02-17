# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Fechar

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Conhecimento prático em sua caixa de entrada. Inscreva-se para receber mais:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Receba novidades sobre a { -brand-mozilla } e o { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Tome uma atitude para manter a internet saudável
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Fique mais seguro e esperto online

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Escolha o que sincronizar:
choose-what-to-sync-option-bookmarks =
    .label = Favoritos
choose-what-to-sync-option-history =
    .label = Histórico
choose-what-to-sync-option-passwords =
    .label = Senhas
choose-what-to-sync-option-addons =
    .label = Extensões
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Abas abertas
choose-what-to-sync-option-prefs =
    .label = Preferências
choose-what-to-sync-option-addresses =
    .label = Endereços
choose-what-to-sync-option-creditcards =
    .label = Cartões de crédito

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Abrir { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Não chegou em sua caixa de entrada ou pasta de spam? Reenviar
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Voltar

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Baixado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impresso

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (estimado)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (estimado)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (estimado)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (estimado)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Local desconhecido
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } em { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Endereço IP: { $ipAddress }

## Firefox and Mozilla Brand
##
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

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Contas Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conta Firefox
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Senha
signup-confirm-password-label =
    .label = Repetir senha
signup-submit-button = Criar conta
form-reset-password-with-balloon-new-password =
    .label = Nova senha
form-reset-password-with-balloon-confirm-password =
    .label = Confirme a nova senha
form-reset-password-with-balloon-submit-button = Redefinir senha
form-reset-password-with-balloon-match-error = As senhas não coincidem

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chave de recuperação de conta { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Códigos de autenticação de backup do { -brand-firefox }
get-data-trio-download-2 =
    .title = Baixar
    .aria-label = Baixar
get-data-trio-copy-2 =
    .title = Copiar
    .aria-label = Copiar
get-data-trio-print-2 =
    .title = Imprimir
    .aria-label = Imprimir

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Um computador, um celular e a imagem de um coração partido em cada um
hearts-verified-image-aria-label =
    .aria-label = Um computador, um celular e um tablet com um coração pulsante em cada um
signin-recovery-code-image-description =
    .aria-label = Documento que contém texto oculto.
signin-totp-code-image-label =
    .aria-label = Um dispositivo com um código oculto de 6 dígitos.
confirm-signup-aria-label =
    .aria-label = Um envelope contendo um link

## Input Password

input-password-hide = Ocultar senha
input-password-show = Exibir senha
input-password-hide-aria = Oculta a senha na tela.
input-password-show-aria = Exibe a senha como texto legível. Sua senha fica visível na tela.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Voltar

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Link para redefinir senha danificado
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Link de confirmação danificado
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = O link que você clicou tem caracteres faltando. Pode ter sido corrompido pelo seu cliente de email. Copie o endereço com cuidado e tente novamente.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = O link para redefinir a senha expirou
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = O link de confirmação expirou
reset-pwd-link-expired-message = O link que você clicou para redefinir sua senha expirou.
signin-link-expired-message = O link que você clicou para confirmar seu email expirou.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Receber novo link

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Lembra sua senha? Entre na conta

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email principal já foi confirmado
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Acesso já confirmado
confirmation-link-reused-message = Esse link de confirmação já foi usado e só pode ser usado uma vez.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Você precisa dessa senha para acessar dados criptografados armazenados conosco.
password-info-balloon-reset-risk-info = Redefinir significa potencialmente perder dados como senhas e favoritos.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos de senha
password-strength-balloon-min-length = Pelo menos 8 caracteres
password-strength-balloon-not-email = Não ser seu endereço de email
password-strength-balloon-not-common = Não ser uma senha comumente usada
password-strength-balloon-stay-safe-tips = Fique seguro, não reuse senhas. Veja mais dicas para <linkExternal>criar senhas fortes</linkExternal>.

## Ready component

reset-password-complete-header = Sua senha foi redefinida
ready-complete-set-up-instruction = Conclua a configuração inserindo a nova senha em seus outros dispositivos com { -brand-firefox }.
ready-start-browsing-button = Iniciar navegação
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Está tudo pronto para usar o { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Já está tudo pronto para usar as configurações da conta
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Sua conta está pronta!
ready-continue = Continuar
sign-in-complete-header = Acesso confirmado
sign-up-complete-header = Conta confirmada
primary-email-verified-header = Email principal confirmado

## Alert Bar

alert-bar-close-message = Fechar mensagem

## User's avatar

avatar-your-avatar =
    .alt = Seu avatar
avatar-default-avatar =
    .alt = Avatar padrão

##


# BentoMenu component

bento-menu-title = Menu de produtos e serviços { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } é tecnologia que defende sua privacidade online.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para computador
bento-menu-firefox-mobile = Navegador { -brand-firefox } para dispositivos móveis
bento-menu-made-by-mozilla = Feito pela { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Instale o { -brand-firefox } no celular ou tablet
connect-another-find-fx-mobile = Encontre o { -brand-firefox } no { -google-play } e na { -app-store }, ou<br /><linkExternal>envie um link de download para seu dispositivo</linkExternal>.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Instale o { -brand-firefox } a partir do { -google-play }
connect-another-app-store-image-2 =
    .title = Instale o { -brand-firefox } a partir da { -app-store }

##


## Connected services section

cs-heading = Serviços conectados
cs-description = Tudo em que você está conectado e usando.
cs-cannot-refresh = Desculpe, houve um problema ao atualizar a lista de serviços conectados.
cs-cannot-disconnect = Cliente não encontrado, não é possível desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Saiu da conta do { $service }
cs-refresh-button =
    .title = Atualizar serviços conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Itens faltando ou duplicados?
cs-disconnect-sync-heading = Desconectar da sincronização

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Seus dados de navegação permanecerão em <span>{ $device }</span>, mas não serão mais sincronizados com sua conta.
cs-disconnect-sync-reason-3 = Qual o principal motivo para desconectar <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = O dispositivo:
cs-disconnect-sync-opt-suspicious = É suspeito
cs-disconnect-sync-opt-lost = Foi perdido ou roubado
cs-disconnect-sync-opt-old = É antigo ou foi substituído
cs-disconnect-sync-opt-duplicate = Está duplicado
cs-disconnect-sync-opt-not-say = Prefiro não dizer

##

cs-disconnect-advice-confirm = Ok, entendi
cs-disconnect-lost-advice-heading = Desconectado dispositivo perdido ou roubado
cs-disconnect-lost-advice-content-2 = Como seu dispositivo foi perdido ou roubado, para manter suas informações seguras, você deve alterar a senha da sua { -product-firefox-account } nas configurações da conta. Também deve buscar informações do fabricante do dispositivo sobre como apagar seus dados remotamente.
cs-disconnect-suspicious-advice-heading = Desconectado dispositivo suspeito
cs-disconnect-suspicious-advice-content = Se o dispositivo desconectado for de fato suspeito, para manter suas informações seguras, você deve alterar a senha da sua { -product-firefox-account } nas configurações da conta. Também deve alterar todas as outras senhas salvas no { -brand-firefox } digitando about:login na barra de endereços.
cs-sign-out-button = Sair
cs-recent-activity = Atividade recente da conta

##


## Data collection section

dc-heading = Coleta e uso de dados
dc-subheader = Ajude a melhorar o { -product-firefox-accounts }
dc-subheader-content = Permita que { -product-firefox-accounts } envie dados técnicos e de interação para a { -brand-mozilla }.
dc-opt-out-success = Opção por não permitir feita com sucesso. { -product-firefox-accounts } não enviará dados técnicos ou de interação para a { -brand-mozilla }.
dc-opt-in-success = Obrigado! Compartilhar esses dados nos ajuda a melhorar o { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Desculpe, houve um problema ao alterar sua preferência de coleta de dados
dc-learn-more = Saiba mais

# DropDownAvatarMenu component

drop-down-menu-title = Menu da { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Conectado como</signin><user>{ $user }</user>
drop-down-menu-sign-out = Desconectar
drop-down-menu-sign-out-error-2 = Desculpe, houve um problema ao desconectar da sua conta

## Flow Container

flow-container-back = Voltar

# HeaderLockup component

header-menu-open = Fechar menu
header-menu-closed = Menu de navegação do site
header-back-to-top-link =
    .title = Voltar ao início
header-title = { -product-firefox-accounts }
header-help = Ajuda

## Linked Accounts section

la-heading = Contas vinculadas
la-description = Você autorizou o acesso às seguintes contas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-unlink-heading = Desvincular da conta de terceiros
la-unlink-content-3 = Tem certeza que quer desvincular sua conta? Fazer isso não te desconecta automaticamente dos seus serviços. Para desconectar, você precisa sair manualmente na seção de serviços conectados.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Fechar
modal-cancel-button = Cancelar

## Modal Verify Session

mvs-verify-your-email-2 = Confirme seu email
mvs-enter-verification-code-2 = Digite o código de confirmação
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Digite o código de confirmação enviado para <email>{ $email }</email> há cerca de 5 minutos.
msv-cancel-button = Cancelar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Configurações
nav-profile = Perfil
nav-security = Segurança
nav-connected-services = Serviços conectados
nav-data-collection = Coleta e uso de dados
nav-paid-subs = Assinaturas pagas
nav-email-comm = Comunicações por email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Houve um problema ao substituir seus códigos de autenticação de backup
tfa-replace-code-success-1 = Novos códigos foram criados. Guarde esses códigos de autenticação de backup de uso único em um local seguro. Você precisará deles para acessar sua conta, se não estiver com seu dispositivo móvel.
tfa-replace-code-success-alert-3 = Códigos de autenticação de backup da conta atualizados
tfa-replace-code-1-2 = Etapa 1 de 2
tfa-replace-code-2-2 = Etapa 2 de 2

## Avatar change page

avatar-page-title =
    .title = Foto do perfil
avatar-page-add-photo = Adicionar foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tirar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remover foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tirar outra foto
avatar-page-cancel-button = Cancelar
avatar-page-save-button = Salvar
avatar-page-saving-button = Salvando…
avatar-page-zoom-out-button =
    .title = Reduzir
avatar-page-zoom-in-button =
    .title = Ampliar
avatar-page-rotate-button =
    .title = Girar
avatar-page-camera-error = Não foi possível iniciar a câmera
avatar-page-new-avatar =
    .alt = nova foto de perfil
avatar-page-file-upload-error-3 = Houve um problema ao enviar sua foto de perfil
avatar-page-delete-error-3 = Houve um problema ao excluir sua foto de perfil
avatar-page-image-too-large-error-2 = O arquivo de imagem é grande demais para ser enviado

##


## Password change page

pw-change-header =
    .title = Alterar senha
pw-8-chars = Pelo menos 8 caracteres
pw-not-email = Não ser seu endereço de email
pw-change-must-match = A nova senha deve ser igual à digitada na confirmação
pw-commonly-used = Não ser uma senha comumente usada
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Fique seguro, não reuse senhas. Veja mais dicas para <linkExternal>criar senhas fortes</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Esqueceu a senha?
pw-change-current-password =
    .label = Digite a senha atual
pw-change-new-password =
    .label = Digite a nova senha
pw-change-confirm-password =
    .label = Confirme a nova senha
pw-change-success-alert-2 = Senha atualizada

##


## Password create page

pw-create-header =
    .title = Criar senha
pw-create-success-alert-2 = Senha definida
pw-create-error-2 = Desculpe, houve um problema ao definir sua senha

##


## Delete account page

delete-account-header =
    .title = Excluir conta
delete-account-step-1-2 = Etapa 1 de 2
delete-account-step-2-2 = Etapa 2 de 2
delete-account-confirm-title-3 = Você pode ter conectado sua { -product-firefox-account } a um ou mais dos seguintes produtos ou serviços { -brand-mozilla } que mantêm você protegido e produtivo na web:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronizando dados do { -brand-firefox }
delete-account-product-firefox-addons = Extensões do { -brand-firefox }
delete-account-acknowledge = Esteja ciente que ao excluir sua conta:
delete-account-chk-box-1-v3 =
    .label = Todas as assinaturas pagas que você tiver serão canceladas (exceto o { -product-pocket })
delete-account-chk-box-2 =
    .label = Você pode perder informações e recursos salvos dentro de produtos { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reativar com este email pode não restaurar suas informações salvas
delete-account-chk-box-4 =
    .label = Quaisquer extensões e temas que você publicou em addons.mozilla.org serão excluídos
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Digite a senha
delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Excluir

##


## Display name page

display-name-page-title =
    .title = Nome de exibição
display-name-input =
    .label = Digite o nome de exibição
submit-display-name = Salvar
cancel-display-name = Cancelar
display-name-update-error-2 = Houve um problema ao atualizar seu nome de exibição
display-name-success-alert-2 = Nome de exibição atualizado

##


## Recent Activity

recent-activity-title = Atividade recente da conta
recent-activity-account-create = A conta foi criada
recent-activity-account-disable = A conta foi desativada
recent-activity-account-enable = A conta foi ativada
recent-activity-account-login = Iniciado acesso na conta
recent-activity-account-reset = Iniciada redefinição de senha da conta
recent-activity-emails-clearBounces = A conta removeu a não entrega de emails

# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Fechar
recovery-key-continue-button = Continuar
recovery-key-created-1 = Sua chave de recuperação de conta foi criada. Certifique-se de guardar a chave em um local seguro, que você possa encontrar facilmente mais tarde. Você precisará da chave para recuperar o acesso aos seus dados, caso esqueça sua senha.
recovery-key-enter-password =
    .label = Digite a senha
recovery-key-page-title-1 =
    .title = Chave de recuperação de conta
recovery-key-step-1 = Etapa 1 de 2
recovery-key-step-2 = Etapa 2 de 2
recovery-key-success-alert-3 = Criada chave de recuperação de conta

## Add secondary email page

add-secondary-email-step-1 = Etapa 1 de 2
add-secondary-email-error-2 = Houve um problema ao criar este email
add-secondary-email-page-title =
    .title = Email secundário
add-secondary-email-enter-address =
    .label = Digite um endereço de email
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Salvar

## Verify secondary email page

add-secondary-email-step-2 = Etapa 2 de 2
verify-secondary-email-error-3 = Houve um problema ao enviar o código de confirmação
verify-secondary-email-page-title =
    .title = Email secundário
verify-secondary-email-verification-code-2 =
    .label = Digite o código de confirmação
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Digite o código de confirmação enviado para <strong>{ $email }</strong> há cerca de 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } adicionado com sucesso

##

# Link to delete account on main Settings page
delete-account-link = Excluir conta

## Two Step Authentication

tfa-title = Autenticação em duas etapas
tfa-step-1-3 = Etapa 1 de 3
tfa-step-2-3 = Etapa 2 de 3
tfa-step-3-3 = Etapa 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Concluir
tfa-incorrect-totp = Código de autenticação em duas etapas incorreto
tfa-cannot-retrieve-code = Houve um problema ao buscar seu código.
tfa-cannot-verify-code-4 = Houve um problema ao confirmar seu código de autenticação de backup
tfa-incorrect-recovery-code-1 = Código de autenticação de backup incorreto
tfa-enabled = Autenticação em duas etapas ativada
tfa-scan-this-code = Leia este código QR usando um destes <linkExternal>aplicativos de autenticação</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Use o código { $secret } para configurar a autenticação em duas etapas em aplicativos suportados.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Não consegue capturar o código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Digite esta chave secreta no seu aplicativo de autenticação:
tfa-enter-totp = Agora digite o código de segurança do seu aplicativo de autenticação.
tfa-input-enter-totp =
    .label = Digite o código de segurança
tfa-save-these-codes-1 = Guarde esses códigos de autenticação de backup de uso único em um local seguro, para quando você não estiver com seu dispositivo móvel.
tfa-enter-code-to-confirm-1 = Digite agora um dos seus códigos de autenticação de backup para confirmar que você salvou. Você precisará de um código para entrar na conta, caso não tenha acesso ao seu dispositivo móvel.
tfa-enter-recovery-code-1 =
    .label = Digite um código de autenticação de backup

##


## Profile section

profile-heading = Perfil
profile-picture =
    .header = Foto
profile-display-name =
    .header = Nome de exibição
profile-primary-email =
    .header = Email principal

##


## Security section of Setting

security-heading = Segurança
security-password =
    .header = Senha
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Criada em { $date }
security-not-set = Não definida
security-action-create = Criar
security-set-password = Defina uma senha para sincronizar e usar determinados recursos de segurança da conta.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Desativar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ativar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Enviando…
switch-is-on = ativado
switch-is-off = desativado

## Sub-section row Defaults

row-defaults-action-add = Adicionar
row-defaults-action-change = Alterar
row-defaults-action-disable = Desativar
row-defaults-status = Nenhum

## Account recovery key sub-section on main Settings page

rk-header-1 = Chave de recuperação de conta
rk-enabled = Ativado
rk-not-set = Não definido
rk-action-create = Criar
rk-action-remove = Remover
rk-cannot-refresh-1 = Desculpe, houve um problema ao atualizar a chave de recuperação de conta.
rk-key-removed-2 = Chave de recuperação da conta removida
rk-cannot-remove-key = Não foi possível remover a chave de recuperação da sua conta.
rk-refresh-key-1 = Atualizar chave de recuperação de conta
rk-content-explain = Restaure suas informações caso esqueça sua senha.
rk-cannot-verify-session-4 = Desculpe, houve um problema ao confirmar a sessão.
rk-remove-modal-heading-1 = Remover chave de recuperação de conta?
rk-remove-modal-content-1 = Caso você redefina sua senha, não poderá usar sua chave de recuperação de conta para acessar seus dados. Esta ação não pode ser desfeita.
rk-refresh-error-1 = Desculpe, houve um problema ao atualizar a chave de recuperação de conta.
rk-remove-error-2 = Não foi possível remover a chave de recuperação da sua conta

## Secondary email sub-section on main Settings page

se-heading = Email secundário
    .header = Email secundário
se-cannot-refresh-email = Desculpe, houve um problema ao atualizar esse email.
se-cannot-resend-code-3 = Desculpe, houve um problema ao reenviar o código de confirmação
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } agora é seu email principal
se-set-primary-error-2 = Desculpe, houve um problema ao alterar seu email principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } excluído com sucesso
se-delete-email-error-2 = Desculpe, houve um problema ao excluir este email
se-verify-session-3 = Você precisa confirmar a sessão atual para realizar esta ação
se-verify-session-error-3 = Desculpe, houve um problema ao confirmar a sessão
# Button to remove the secondary email
se-remove-email =
    .title = Remover email
# Button to refresh secondary email status
se-refresh-email =
    .title = Atualizar email
se-unverified-2 = não confirmado
se-resend-code-2 = Confirmação necessária. <button>Reenvie o código de verificação</button>, se ele não estiver na sua caixa de entrada ou pasta de spam.
# Button to make secondary email the primary
se-make-primary = Tornar principal
se-default-content = Acesse sua conta se você não conseguir entrar no seu email principal.
se-content-note-1 = Nota: Usar um email secundário não restaura suas informações, você precisa de uma <a>chave de recuperação de conta</a> para isso.
# Default value for the secondary email
se-secondary-email-none = Nenhum

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticação em duas etapas
tfa-row-disabled-2 = Autenticação em duas etapas desativada
tfa-row-enabled = Ativada
tfa-row-not-set = Não configurada
tfa-row-action-add = Adicionar
tfa-row-action-disable = Desativar
tfa-row-button-refresh =
    .title = Atualizar autenticação em duas etapas
tfa-row-cannot-refresh = Desculpe, houve um problema ao atualizar a autenticação em duas etapas.
tfa-row-content-explain = Impeça que outras pessoas entrem na sua conta, exigindo um código único ao qual só você tem acesso.
tfa-row-cannot-verify-session-4 = Desculpe, houve um problema ao confirmar a sessão
tfa-row-disable-modal-heading = Desativar autenticação em duas etapas?
tfa-row-disable-modal-confirm = Desativar
tfa-row-disable-modal-explain-1 = Esta ação não pode ser desfeita. Você também tem a opção de <linkExternal>substituir seus códigos de autenticação de backup</linkExternal>.
tfa-row-cannot-disable-2 = Não foi possível desativar a autenticação em duas etapas
tfa-row-change-modal-heading-1 = Alterar códigos de autenticação de backup?
tfa-row-change-modal-confirm = Alterar
tfa-row-change-modal-explain = Você não poderá desfazer esta ação.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Ao prosseguir, você concorda com os:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Termos do serviço</pocketTos> e <pocketPrivacy>Aviso de privacidade</pocketPrivacy> do { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Termos do serviço</firefoxTos> e <firefoxPrivacy>Aviso de privacidade</firefoxPrivacy> do { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Ao prosseguir, você concorda com os <firefoxTos>Termos do serviço</firefoxTos> e <firefoxPrivacy>Aviso de privacidade</firefoxPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Conta desconhecida
auth-error-103 = Senha incorreta
auth-error-105-2 = Código de confirmação inválido
auth-error-110 = Token inválido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Você já tentou vezes demais. Tente novamente { $retryAfter }.
auth-error-138-2 = Sessão não confirmada
auth-error-139 = O email secundário deve ser diferente do email da sua conta
auth-error-155 = Token TOTP não encontrado
auth-error-183-2 = Código de confirmação inválido ou vencido
auth-error-999 = Erro não esperado
auth-error-1003 = Armazenamento local ou cookies ainda estão desativados
auth-error-1008 = Sua nova senha deve ser diferente

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Não foi possível criar conta
cannot-create-account-requirements = Você deve atender a certos requisitos de idade para criar uma { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Saiba mais

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Você está conectado no { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Email confirmado
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Acesso confirmado
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Entre na sua conta neste { -brand-firefox } para concluir a configuração
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Entrar
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Ainda adicionando dispositivos? Entre na sua conta no { -brand-firefox } em outro dispositivo para concluir a configuração
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Entre na sua conta no { -brand-firefox } em outro dispositivo para concluir a configuração
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Quer ter suas abas, favoritos e senhas em outro dispositivo?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Conectar outro dispositivo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Agora não
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Entre na sua conta no { -brand-firefox } para Android para concluir a configuração
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Entre na sua conta no { -brand-firefox } para iOS para concluir a configuração

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = É necessário armazenamento local e cookies
cookies-disabled-enable-prompt = Ative cookies e armazenamento local em seu navegador para acessar { -product-firefox-accounts }. Fazer isso ativa funcionalidades como lembrar de você entre sessões.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Tentar novamente
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Saiba mais

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirme o código de autenticação de backup <span>para continuar para as configurações da conta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Salve os códigos de autenticação de backup <span>para continuar para o { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Armazene esses códigos de uso único em um local seguro para quando você não estiver com seu dispositivo móvel.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancelar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Voltar
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Código de autenticação de backup
inline-recovery-confirmation-description = Para garantir que você poderá recuperar o acesso à sua conta, no caso de perda de um dispositivo, digite um dos seus códigos de autenticação de backup salvos.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirme o código de autenticação de backup <span>para continuar para as configurações da conta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Confirme o código de autenticação de backup <span>para continuar para o { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancelar configuração
inline-totp-setup-continue-button = Continuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Adicione uma camada de segurança à sua conta, exigindo códigos de autenticação de um <authenticationAppsLink>desses aplicativos de autenticação</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Ative a autenticação em duas etapas <span>para continuar para as configurações da conta</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Ative a autenticação em duas etapas <span>para continuar para o { $serviceName }</span>
inline-totp-setup-ready-button = Pronto
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Capture o código de autenticação <span>para continuar para o { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Digite o código manualmente <span>para continuar para o { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Capture o código de autenticação <span>para continuar para as configurações da conta</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Digite o código manualmente <span>para continuar para as configurações da conta</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Digite esta chave secreta em seu aplicativo de autenticação. <toggleToQRButton>Prefere capturar o código QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Capture o código QR em seu aplicativo de autenticação, depois digite o código de autenticação que ele fornecer. <toggleToManualModeButton>Não consegue capturar o código?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Após concluir, ele começa a gerar códigos de autenticação para você digitar.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Código de autenticação

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Jurídico
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Termos do serviço
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Política de privacidade

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Aviso de privacidade

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Termos do serviço

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Você acabou de entrar na sua conta no { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sim, aprovar dispositivo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Se não foi você, <link>mude sua senha</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositivo conectado
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Agora você está sincronizando com: { $deviceFamily } em { $deviceOS }
pair-auth-complete-sync-benefits-text = Agora você pode acessar suas abas abertas, senhas e favoritos em todos os seus dispositivos.
pair-auth-complete-see-tabs-button = Veja abas de dispositivos sincronizados
pair-auth-complete-manage-devices-link = Gerenciar dispositivos

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Agora é exigida aprovação <span>de seu outro dispositivo</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Pareamento não concluído
pair-failure-message = O processo de configuração foi interrompido.

## Pair index page

pair-sync-header = Sincronize o { -brand-firefox } em seu celular ou tablet
pair-cad-header = Conecte o { -brand-firefox } em outro dispositivo
pair-already-have-firefox-paragraph = Já tem o { -brand-firefox } em um celular ou tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronize seu dispositivo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Ou baixe
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Capture o código para baixar o { -brand-firefox } para dispositivos móveis ou envie para si mesmo um <linkExternal>link de download</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Agora não
pair-take-your-data-message = Tenha suas abas, favoritos e senhas onde quer que use o { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Introdução
# This is the aria label on the QR code image
pair-qr-code-aria-label = Código QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dispositivo conectado
pair-success-message-2 = Pareamento bem-sucedido.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirmar pareamento <span>de { $email }</span>
pair-supp-allow-confirm-button = Confirmar pareamento
pair-supp-allow-cancel-link = Cancelar

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Agora precisa aprovar <span>em seu outro dispositivo</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Parear usando um aplicativo
pair-unsupported-message = Você usou a câmera do sistema? Você deve parear usando um aplicativo { -brand-firefox }.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Redefina a senha com a chave de recuperação de conta <span>para seguir para as configurações da conta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Redefina a senha com a chave de recuperação de conta <span>para seguir para { $serviceName }</span>
account-recovery-confirm-key-instructions = Insira a chave de recuperação de conta de uso único que você armazenou em um local seguro para recuperar o acesso à sua { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Nota:</span> Se você redefinir sua senha e não tiver salva uma chave de recuperação de conta, alguns dos seus dados serão apagados (incluindo dados sincronizados no servidor, como histórico e favoritos).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Digite a chave de recuperação da conta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirmar chave de recuperação de conta
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Chave de recuperação de conta inválida
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Necessário chave de recuperação de conta
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Não tem uma chave de recuperação de conta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Criar nova senha
account-restored-success-message = Você restaurou sua conta com sucesso usando sua chave de recuperação de conta. Mude a senha para proteger seus dados e a armazene em um local seguro.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Senha definida

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Criar nova senha
complete-reset-password-warning-message-2 = <span>Lembre:</span> Ao redefinir sua senha, você redefine sua conta. Você pode perder algumas informações pessoais (inclusive histórico, favoritos e senhas). Isso porque criptografamos seus dados com sua senha para proteger sua privacidade. São mantidas as assinaturas que você tiver. Dados do { -product-pocket } não são afetados.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Senha definida
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Desculpe, houve um problema ao definir sua senha

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Email de redefinição enviado
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Clique no link enviado por email para { $email } em até uma hora para criar uma nova senha.
# $accountsEmail is the email address the resent password reset confirmation is sent from. (e.g. accounts@firefox.com)
resend-pw-reset-banner = Email reenviado. Adicione { $accountsEmail } nos seus contatos para assegurar uma entrega tranquila.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Redefina a senha <span>para continuar para as configurações da conta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Redefina a senha <span>para continuar para { $serviceName }</span>
reset-password-warning-message-2 = <span>Nota:</span> Ao redefinir sua senha, você redefine sua conta. Você pode perder algumas informações pessoais (inclusive histórico, favoritos e senhas). Isso porque criptografamos seus dados com sua senha para proteger sua privacidade. São mantidas as assinaturas que você tiver. Dados do { -product-pocket } não são afetados.
reset-password-button = Iniciar redefinição
reset-password-success-alert = Redefinição de senha
reset-password-error-general = Desculpe, houve um problema ao redefinir sua senha
reset-password-error-unknown-account = Conta desconhecida
reset-password-with-recovery-key-verified-page-title = Senha redefinida com sucesso
reset-password-with-recovery-key-verified-generate-new-key = Gerar nova chave de recuperação de conta
reset-password-with-recovery-key-verified-continue-to-account = Continuar para minha conta

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Erro:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validando acesso…

## ConfirmSignin component

confirm-signin-header = Confirmar este acesso
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Verifique se recebeu o email com o link de confirmação de cadastro, enviado para { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Digite a senha <span>da sua { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continuar para <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar para { $serviceName }
signin-subheader-without-logo-default = Continuar para as configurações da conta
signin-button = Entrar
signin-header = Entrar
signin-use-a-different-account-link = Usar outra conta
signin-forgot-password-link = Esqueceu a senha?
signin-bounced-header = Desculpe. Bloqueamos a sua conta.
# $email (string) - The user's email.
signin-bounced-message = O email de confirmação que enviamos para { $email } retornou e bloqueamos sua conta para proteger seus dados do { -brand-firefox }.
# linkExternal is a link to a mozilla support
signin-bounced-help = Se este for um endereço de email válido, <linkExternal>avise-nos</linkExternal> e poderemos ajudar a desbloquear sua conta.
signin-bounced-create-new-account = Não tem mais este email? Crie outra conta
back = Voltar

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Digite o código de autenticação de backup <span>para continuar para as configurações da conta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Digite o código de autenticação de backup <span>para continuar para o { $serviceName }</span>
signin-recovery-code-instruction = Digite o código de autenticação de backup fornecido durante a configuração da autenticação em duas etapas.
signin-recovery-code-input-label = Digite o código de autenticação de backup de 10 dígitos
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Voltar
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Sua conta está bloqueada?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Obrigado por sua vigilância
signin-reported-message = Nossa equipe foi notificada. Relatos como este nos ajudam a evitar intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Digite o código de confirmação<span> da sua { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Digite o código enviado para { $email } em até 5 minutos.
signin-token-code-input-label-v2 = Digite o código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = O código expirou?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Enviar novo código por email.
signin-token-code-required-error = Necessário código de confirmação

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Digite o código de segurança <span>para continuar para as configurações da conta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Digite o código de segurança <span>para continuar para o { $serviceName }</span>
signin-totp-code-instruction = Abra seu aplicativo de autenticação e digite o código de segurança que ele fornece.
signin-totp-code-input-label-v2 = Digite o código de 6 dígitos
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Usar outra conta
signin-totp-code-recovery-code-link = Problemas ao inserir o código?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirme sua conta
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Verifique se recebeu o email com o link de confirmação, enviado para { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Digite o código de confirmação <span>da sua { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Digite o código enviado para { $email } em até 5 minutos.
confirm-signup-code-input-label = Digite o código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = O código expirou?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Enviar novo código por email.
confirm-signup-code-required-error = Digite o código de confirmação

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Defina sua senha
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Por que preciso criar esta conta? <LinkExternal>Descubra aqui</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Alterar email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Quantos anos você tem?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = É necessário informar sua idade para se cadastrar
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Por que perguntamos?
