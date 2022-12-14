# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

ready-confirmation = Sua senha foi redefinida
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# $serviceName (String) - the service which caused the user to reset their password
ready-use-service = Está tudo pronto para usar o { $serviceName }
ready-continue = Continuar

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

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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

cs-disconnect-sync-heading = Desconectar do Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Seus dados de navegação permanecerão em { $device },
    mas não serão mais sincronizados com sua conta.
cs-disconnect-sync-reason-2 = Qual é o principal motivo para desconectar { $device }?

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

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Baixado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impresso

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

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chave de recuperação de conta { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Códigos de autenticação de backup do { -brand-firefox }
get-data-trio-download =
    .title = Baixar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimir

# HeaderLockup component

header-menu-open = Fechar menu
header-menu-closed = Menu de navegação do site
header-back-to-top-link =
    .title = Voltar ao início
header-title = { -product-firefox-accounts }
header-help = Ajuda

## Input Password

input-password-hide = Ocultar senha
input-password-show = Exibir senha
input-password-hide-aria = Oculta a senha na tela.
input-password-show-aria = Exibe a senha como texto legível. Sua senha fica visível na tela.


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

delete-account-confirm-title-2 = Você conectou sua { -product-firefox-account } a produtos { -brand-mozilla } que te mantêm seguro e produtivo na web:

delete-account-acknowledge = Esteja ciente que ao excluir sua conta:

delete-account-chk-box-1-v2 =
    .label = Todas as assinaturas pagas que você tiver serão canceladas (exceto o { product-pocket })
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
auth-error-1008 = Sua nova senha deve ser diferente
