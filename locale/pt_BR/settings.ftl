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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Contas Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conta Firefox
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logotipo da { -brand-mozilla }
app-footer-privacy-notice = Aviso de privacidade do site
app-footer-terms-of-service = Termos de serviço

##


## User's avatar

avatar-your-avatar =
    .alt = Seu avatar
avatar-default-avatar =
    .alt = Avatar padrão

##


## Connect another device promo

connect-another-fx-mobile = Instale o { -brand-firefox } no celular ou tablet
connect-another-find-fx-mobile = Encontre o { -brand-firefox } no { -google-play } e na { -app-store }, ou<br /><linkExternal>envie um link de download para seu dispositivo</linkExternal>.

##


## Connected services section

cs-heading = Serviços conectados
cs-cannot-disconnect = Cliente não encontrado, não é possível desconectar
cs-refresh-button =
    .title = Atualizar serviços conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Itens faltando ou duplicados?
cs-disconnect-sync-heading = Desconectar do Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Seus dados de navegação permanecem no seu dispositivo ({ $device }), mas não são mais sincronizados com sua conta.
cs-disconnect-sync-reason = Qual é o principal motivo para desconectar este dispositivo?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = O dispositivo:
cs-disconnect-sync-opt-suspicious = É suspeito
cs-disconnect-sync-opt-lost = Foi perdido ou roubado
cs-disconnect-sync-opt-old = É antigo ou foi substituído
cs-disconnect-sync-opt-duplicate = É duplicado
cs-disconnect-sync-opt-not-say = Prefiro não dizer

##

cs-disconnect-advice-confirm = Ok, entendi
cs-disconnect-lost-advice-heading = Desconectado dispositivo perdido ou roubado
cs-disconnect-lost-advice-content = Como seu dispositivo foi perdido ou roubado, para manter suas informações seguras, você deve alterar a senha da sua { -product-firefox-accounts } nas configurações da conta. Também deve buscar informações do fabricante do dispositivo sobre como apagar seus dados remotamente.
cs-disconnect-suspicious-advice-heading = Desconectado dispositivo suspeito
cs-disconnect-suspicious-advice-content = Se o dispositivo desconectado for de fato suspeito, para manter suas informações seguras, você deve alterar a senha da sua { -product-firefox-account } nas configurações da conta. Também deve alterar todas as outras senhas salvas no { -brand-firefox } digitando about:login na barra de endereços.
cs-sign-out-button = Sair

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Baixado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impresso

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Códigos de recuperação
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
header-switch-title = Mudar para o design clássico
    .title = link do design clássico
header-help = Ajuda

## Settings Nav

nav-settings = Configurações
nav-profile = Perfil
nav-security = Segurança
nav-connected-services = Serviços conectados
nav-paid-subs = Assinaturas pagas
nav-email-comm = Comunicações por email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Houve um problema ao substituir seus códigos de recuperação.
tfa-replace-code-success = Novos códigos foram criados. Guarde esses códigos de uso único em um lugar seguro. Você precisará deles para acessar sua conta, se não estiver com seu dispositivo móvel.

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
avatar-page-close-button = Fechar
avatar-page-save-button = Salvar
avatar-page-zoom-out-button = Reduzir
avatar-page-zoom-in-button = Ampliar
avatar-page-rotate-button = Girar
avatar-page-camera-error = Não foi possível iniciar a câmera
avatar-page-new-avatar =
    .alt = nova foto de perfil
avatar-page-file-upload-error = Houve um problema ao enviar sua foto de perfil
avatar-page-delete-error = Houve um problema ao excluir seu avatar
avatar-page-image-too-large-error = O arquivo da imagem é grande demais para ser enviado.

##


## Password change page

pw-change-header =
    .title = Alterar senha
pw-change-stay-safe = Mantenha-se seguro — não reuse senhas. Sua senha:
pw-change-least-8-chars = Deve ter pelo menos 8 caracteres
pw-change-not-contain-email = Não pode ser seu endereço de email
pw-change-must-match = A nova senha corresponde à confirmação
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Não pode estar nesta <linkExternal>lista de senhas comuns</linkExternal>
pw-change-cancel-button = Cancelar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Esqueceu a senha?
pw-change-current-password =
    .label = Digite a senha atual
pw-change-new-password =
    .label = Digite a nova senha
pw-change-confirm-password =
    .label = Confirme a nova senha

##


## Delete account page

delete-account-header =
    .title = Excluir conta
delete-account-step-1-2 = Etapa 1 de 2
delete-account-step-2-2 = Etapa 2 de 2
delete-account-confirm-title = Você conectou sua { -product-firefox-accounts } a produtos { -brand-mozilla } que te mantêm seguro e produtivo na web:
delete-account-close-button = Fechar
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Digite a senha
delete-account-cancel-button = Cancelar
delete-account-delete-button = Excluir conta

##


## Display name page

submit-display-name = Salvar
cancel-display-name = Cancelar
display-name-update-error = Houve um problema ao atualizar seu nome de exibição.

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Fechar
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Digite a senha
recovery-key-page-title =
    .title = Chave de recuperação
recovery-key-step-1 = Etapa 1 de 2
recovery-key-step-2 = Etapa 2 de 2

## Add secondary email page

add-secondary-email-error = Houve um problema ao criar este email.
add-secondary-email-page-title =
    .title = Email secundário
add-secondary-email-enter-address =
    .label = Digite um endereço de email
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Salvar

##


## Verify secondary email page

verify-secondary-email-error = Houve um problema ao enviar o código de verificação.
verify-secondary-email-page-title =
    .title = Email secundário
verify-secondary-email-verification-code =
    .label = Digite o código de verificação
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Validar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Digite o código de verificação que foi enviado para <strong>{ $email }</strong> em até 5 minutos.

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
tfa-cannot-verify-code = Houve um problema ao verificar seu código de recuperação.
tfa-incorrect-recovery-code = Código de recuperação incorreto
tfa-enabled = Autenticação em duas etapas ativada
tfa-scan-this-code = Leia este código QR usando um destes <linkExternal>aplicativos de autenticação</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = Use o código { $secret } para configurar a autenticação em duas etapas em aplicativos suportados.
# When the user cannot use a QR code.
tfa-enter-secret-key = Digite esta chave secreta no seu aplicativo de autenticação:
tfa-enter-totp = Agora digite o código de segurança do seu aplicativo de autenticação.
tfa-input-enter-totp =
    .label = Digite o código de segurança
tfa-save-these-codes = Guarde estes códigos de uso único em um lugar seguro para quando você não estiver com seu dispositivo móvel.
tfa-enter-code-to-confirm = Digite agora um dos seus códigos de recuperação para confirmar que os guardou. Você precisará de um código se perder seu dispositivo e quiser acessar sua conta.
tfa-enter-recovery-code =
    .label = Digite um código de recuperação

##


## Profile section

porfile-heading = Perfil
profile-display-name =
    .header = Nome de exibição
profile-password =
    .header = Senha
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Criada em { $date }
profile-primary-email =
    .header = Email principal

##


## Security section of Setting

security-heading = Segurança

## Sub-section row Defaults

row-defaults-action-add = Adicionar
row-defaults-action-change = Alterar
row-defaults-action-disable = Desativar
row-defaults-status = Nenhum

## Recovery key sub-section on main Settings page

rk-enabld = Ativado
rk-not-set = Não definido
rk-action-create = Criar
rk-action-remove = Remover
rk-cannot-refresh = Desculpe, houve um problema ao atualizar a chave de recuperação.
rk-key-removed = Chave de recuperação da conta removida.
rk-cannot-remove-key = Não foi possível remover a chave de recuperação da sua conta.
rk-refresh-key = Atualizar chave de recuperação
rk-content-explain = Restaure suas informações quando você esquecer sua senha.
rk-content-reset-data = Por que redefinir minha senha redefine meus dados?
rk-cannot-verify-session = Desculpe, houve um problema ao verificar sua sessão
rk-remove-modal-heading = Remover chave de recuperação?
rk-remove-modal-content = Caso você redefina sua senha, você não poderá usar sua chave de recuperação para acessar seus dados. Esta ação não pode ser desfeita.

## Secondary email sub-section on main Settings page

se-heading = Email secundário
    .header = Email secundário
se-cannot-refresh-email = Desculpe, houve um problema ao atualizar esse email.
se-cannot-resend-code = Desculpe, houve um problema ao reenviar o código de verificação.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } agora é seu email principal.
se-set-primary-error = Desculpe, houve um problema ao alterar seu email principal.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } excluído com sucesso.
se-delete-email-error = Desculpe, houve um problema ao excluir este email.
se-verify-session = Você precisa validar a sessão atual para realizar esta ação.
se-verify-session-error = Desculpe, houve um problema ao validar sua sessão.
# Button to remove the secondary email
se-remove-email =
    .title = Remover email
# Button to refresh secondary email status
se-refresh-email =
    .title = Atualizar email
se-unverified = não verificado
se-resend-code = Verificação necessária. <button>Reenvie o código de verificação</button>, se ele não estiver na sua caixa de entrada ou pasta de spam.
# Button to make secondary email the primary
se-make-primary = Tornar principal
se-default-content = Acesse sua conta se você não conseguir entrar no seu email principal.

##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

