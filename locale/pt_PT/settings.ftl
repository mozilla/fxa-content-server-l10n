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
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logótipo da { -brand-mozilla }
app-footer-privacy-notice = Nota de privacidade do site
app-footer-terms-of-service = Termos do serviço

##


## User's avatar

avatar-your-avatar =
    .alt = O seu avatar
avatar-default-avatar =
    .alt = Avatar predefinido

##


## Connect another device promo

connect-another-fx-mobile = Obtenha o { -brand-firefox } para telemóvel ou tablet

##


## Connected services section

cs-heading = Serviços associados
cs-refresh-button =
    .title = Atualizar serviços associados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Itens em falta ou duplicados?
cs-disconnect-sync-heading = Desassociar do Sync

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = O dispositivo está:
cs-disconnect-sync-opt-suspicious = Suspeito
cs-disconnect-sync-opt-lost = Perdido ou roubado
cs-disconnect-sync-opt-old = Velho ou substituído
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiro não dizer

##

cs-disconnect-advice-confirm = OK, percebi
cs-disconnect-suspicious-advice-heading = Dispositivo suspeito desassociado
cs-sign-out-button = Terminar sessão

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Transferido
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impresso

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Códigos de recuperação
get-data-trio-download =
    .title = Transferir
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimir

# HeaderLockup component

header-menu-open = Fechar menu
header-menu-closed = Menu de navegação do site
header-back-to-top-link =
    .title = Ir para o topo
header-title = { -product-firefox-accounts }
header-help = Ajuda

## Settings Nav

nav-settings = Definições
nav-profile = Perfil
nav-security = Segurança
nav-connected-services = Serviços associados
nav-paid-subs = Subscrições pagas
nav-email-comm = Comunicações por e-mail

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Houve um problema ao substituir os seus códigos de recuperação.

## Avatar change page

avatar-page-title =
    .title = Foto de perfil
avatar-page-add-photo = Adicionar foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tirar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remover foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tirar foto novamente
avatar-page-close-button = Fechar
avatar-page-save-button = Guardar
avatar-page-zoom-out-button = Reduzir
avatar-page-zoom-in-button = Ampliar
avatar-page-rotate-button = Rodar
avatar-page-camera-error = Não foi possível iniciar a câmara
avatar-page-new-avatar =
    .alt = nova imagem de perfil

##


## Password change page

pw-change-header =
    .title = Alterar palavra-passe
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = Esqueceu-se da palavra-passe?
pw-change-current-password =
    .label = Introduza a palavra-passe atual
pw-change-new-password =
    .label = Insira a nova palavra-passe
pw-change-confirm-password =
    .label = Confirme a nova palavra-passe
pw-change-success-alert = Palavra-passe atualizada.

##


## Delete account page

delete-account-header =
    .title = Eliminar conta
delete-account-acknowledge = Por favor, note que, ao eliminar a sua conta:
delete-account-chk-box-1 =
    .label = Quaisquer subscrições pagas que tenha serão canceladas
delete-account-chk-box-3 =
    .label = A reativação com este e-mail poderá não restaurar a sua informação guardada
delete-account-chk-box-4 =
    .label = Quaisquer extensões e temas que tenha publicado em addons.mozilla.org serão eliminados
delete-account-close-button = Fechar
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Inserir palavra-passe
delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Eliminar

##


## Display name page

display-name-page-title =
    .title = Nome de apresentação
display-name-input =
    .label = Insira o nome de apresentação
submit-display-name = Guardar
cancel-display-name = Cancelar
display-name-update-error = Houve um problema ao atualizar o seu nome de apresentação.
display-name-success-alert = Nome de apresentação atualizado.

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Fechar
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Inserir palavra-passe
recovery-key-page-title =
    .title = Chave de recuperação
recovery-key-success-alert = Chave de recuperação criada.

## Add secondary email page

add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-page-title =
    .title = E-mail secundário
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Verificar
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } adicionado com sucesso.

##

# Link to delete account on main Settings page
delete-account-link = Eliminar conta

## Two Step Authentication

tfa-title = Autenticação de dois passos
tfa-step-1-3 = Passo 1 de 3
tfa-step-2-3 = Passo 2 de 3
tfa-step-3-3 = Passo 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Concluir
tfa-incorrect-totp = Código de autenticação de dois passos inválido
tfa-cannot-retrieve-code = Houve um problema ao obter o seu código.
tfa-cannot-verify-code = Houve um problema ao confirmar o seu código de recuperação.
tfa-incorrect-recovery-code = Código de recuperação inválido
tfa-enabled = Autenticação de dois passos ativada
tfa-button-cant-scan-qr = Não consegue digitalizar o código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Introduza esta chave secreta na sua aplicação de autenticação:
tfa-input-enter-totp =
    .label = Introduzir código de segurança
tfa-enter-recovery-code =
    .label = Introduza um código de recuperação

##


## Profile section

porfile-heading = Perfil
profile-display-name =
    .header = Nome de apresentação
profile-password =
    .header = Palavra-passe
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Criado em { $date }
profile-primary-email =
    .header = E-mail primário

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
rk-not-set = Não definida
rk-action-create = Criar
rk-action-remove = Remover
rk-key-removed = Chave de recuperação de conta removida.
rk-remove-modal-heading = Remover chave de recuperação?

## Secondary email sub-section on main Settings page

se-heading = E-mail secundário
    .header = E-mail secundário
# Button to remove the secondary email
se-remove-email =
    .title = Remover e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Atualizar e-mail
se-unverified = não verificado
# Button to make secondary email the primary
se-make-primary = Tornar principal

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Autenticação de dois passos
tfa-row-disabled = Autenticação de dois passos desativada.
tfa-row-enabled = Ativado
tfa-row-not-set = Não definida
tfa-row-action-add = Adicionar
tfa-row-action-disable = Desativar
tfa-row-button-refresh =
    .title = Atualizar a autenticação de dois passos
tfa-row-disable-modal-heading = Desativar a autenticação de dois passos?
tfa-row-disable-modal-confirm = Desativar
tfa-row-cannot-disable = Não foi possível desativar a autenticação de dois passos.
tfa-row-change-modal-heading = Alterar códigos de recuperação?
tfa-row-change-modal-confirm = Alterar
tfa-row-change-modal-explain = Não poderá desfazer esta ação.

## Avatar sub-section on main Settings page

avatar-heading = Imagem
avatar-add-link = Adicionar
avatar-change-link = Alterar

## Auth-server based errors that originate from backend service

auth-error-102 = Conta desconhecida
auth-error-103 = Palavra-passe incorreta
auth-error-110 = Código inválido
auth-error-138 = Sessão não-confirmada
auth-error-155 = Código TOTP não encontrado
auth-error-1008 = A sua nova palavra-passe tem de ser diferente
