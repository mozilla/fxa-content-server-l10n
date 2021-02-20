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

##


## Two Step Authentication


##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

