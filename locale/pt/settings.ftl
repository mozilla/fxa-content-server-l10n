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

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logótipo da { -brand-mozilla }
app-footer-privacy-notice = Nota de privacidade do site
app-footer-terms-of-service = Condições de utilização

##


## Alert Bar

alert-bar-close-message = Fechar mensagem

## User's avatar

avatar-your-avatar =
    .alt = O seu avatar
avatar-default-avatar =
    .alt = Avatar predefinido

##


# BentoMenu component

bento-menu-title = Menu Bento { -brand-firefox }
bento-menu-firefox-title = O { -brand-firefox } é tecnologia que luta pela sua privacidade na Internet.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para computador
bento-menu-firefox-mobile = Navegador { -brand-firefox } para dispositivos móveis
bento-menu-made-by-mozilla = Criado pela { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obtenha o { -brand-firefox } para telemóvel ou tablet
connect-another-find-fx-mobile =
    Encontre o { -brand-firefox } na { -google-play } e na { -app-store } ou
    <br /> <linkExternal>envie uma ligação de transferência para o seu dispositivo.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Transfira o { -brand-firefox } da { -google-play }
connect-another-app-store-image-2 =
    .title = Transfira o { -brand-firefox } da { -app-store }

##


## Connected services section

cs-heading = Serviços associados
cs-description = Tudo que o que está a utilizar e a que está ligado.
cs-cannot-refresh =
    Pedimos desculpa, mas acorreu um erro ao atualizar a lista 
    de serviços associados.
cs-cannot-disconnect = Cliente não encontrado, não foi possível desassociar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Desligado de { $service }
cs-refresh-button =
    .title = Atualizar serviços associados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Itens em falta ou duplicados?
cs-disconnect-sync-heading = Desassociar do Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Os seus dados de navegação irão manter-se em { $device },
    mas deixarão de ser sincronizados com a sua conta.
cs-disconnect-sync-reason-2 = Qual é o principal motivo para desassociar { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = O dispositivo está:
cs-disconnect-sync-opt-suspicious = Suspeito
cs-disconnect-sync-opt-lost = Perdido ou roubado
cs-disconnect-sync-opt-old = Antigo ou substituído
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiro não dizer

##

cs-disconnect-advice-confirm = OK, percebi
cs-disconnect-lost-advice-heading = Dispositivo perdido ou roubado desassociado
cs-disconnect-lost-advice-content-2 =
    Uma vez que seu dispositivo foi perdido ou roubado, para
    manter os seus dados seguros, deve alterar a sua palavra-passe do { -product-firefox-account }
    nas configurações da sua conta. Também deve procurar informações no fabricante 
    do seu dispositivo sobre como apagar os seus dados remotamente.
cs-disconnect-suspicious-advice-heading = Dispositivo suspeito desassociado
cs-disconnect-suspicious-advice-content =
    Se o dispositivo desassociado é, de fato,
    suspeito, para manter as suas informações seguras, deve alterar a sua palavra-passe 
    { -product-firefox-account } nas configurações da sua conta. Também deve alterar quaisquer outras
    palavras-passe que guardou no { -brand-firefox } digitando about:logins na barra de endereço.
cs-sign-out-button = Terminar sessão

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Transferido
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impresso

## Data collection section

dc-heading = Recolha e utilização de dados
dc-subheader = Ajude a melhorar as { -product-firefox-accounts }
dc-subheader-content = Permitir que as { -product-firefox-accounts } enviem dados técnicos e de interação para a { -brand-mozilla }.
dc-opt-out-success = Cancelamento com sucesso. As { -product-firefox-accounts } não enviarão dados técnicos ou de interação para a { -brand-mozilla }.
dc-opt-in-success = Obrigado! Ao partilhar estes dados ajuda-nos a melhorar as { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Pedimos desculpa, mas ocorreu um problema ao alterar a sua preferência de recolha de dados
dc-learn-more = Saber mais

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Autenticado como </signin><user>{ $user }</user>
drop-down-menu-sign-out = Terminar sessão
drop-down-menu-sign-out-error-2 = Pedimos desculpa, mas ocorreu um problema ao terminar a sua sessão

## Flow Container

flow-container-back = Voltar

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chave de recuperação da conta { -brand-firefox }
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

## Input Password

input-password-hide = Ocultar palavra-passe
input-password-show = Mostrar palavra-passe
input-password-hide-aria = Ocultar a palavra-passe do ecrã
input-password-show-aria = Mostrar a palavra-passe como texto simples. A sua palavra-passe ficará visível no ecrã.

## Linked Accounts section

la-heading = Contas ligadas
la-description = Autorizou o acesso às seguintes contas.
la-unlink-button = Dissociar
la-unlink-account-button = Dissociar
la-unlink-heading = Dissociar de uma conta de terceiros
la-unlink-content-3 = Tem certeza que deseja desassociar a sua conta? Desassociar a sua conta não termina sessão automaticamente dos seus Serviços Associados. Para fazer isto precisará de terminar sessão manualmente da secção Serviços Associados.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Fechar
modal-cancel-button = Cancelar

## Modal Verify Session

mvs-verify-your-email-2 = Confirmar o seu endereço de correio eletrónico
mvs-enter-verification-code-2 = Introduza o seu código de confirmação
msv-cancel-button = Cancelar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Definições
nav-profile = Perfil
nav-security = Segurança
nav-connected-services = Serviços associados
nav-data-collection = Recolha e utilização de dados
nav-paid-subs = Subscrições pagas
nav-email-comm = Comunicações por e-mail

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Passo 1 de 2
tfa-replace-code-2-2 = Passo 2 de 2

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
avatar-page-cancel-button = Cancelar
avatar-page-save-button = Guardar
avatar-page-saving-button = A guardar…
avatar-page-zoom-out-button =
    .title = Reduzir
avatar-page-zoom-in-button =
    .title = Ampliar
avatar-page-rotate-button =
    .title = Rodar
avatar-page-camera-error = Não foi possível iniciar a câmara
avatar-page-new-avatar =
    .alt = nova imagem de perfil
avatar-page-file-upload-error-3 = Ocorreu um problema ao enviar a sua foto de perfil
avatar-page-delete-error-3 = Ocorreu um problema ao eliminar a sua foto de perfil.
avatar-page-image-too-large-error-2 = O tamanho do ficheiro de imagem é muito grande para ser carregado

##


## Password change page

pw-change-header =
    .title = Alterar palavra-passe
pw-8-chars = Pelo menos 8 caracteres
pw-change-must-match = Confirmação que a nova palavra-passe corresponde
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Fique seguro — não reutilize palavras-passe. Veja mais dicas para <linkExternal>criar palavras-passe fortes</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = Esqueceu-se da palavra-passe?
pw-change-current-password =
    .label = Introduza a palavra-passe atual
pw-change-new-password =
    .label = Insira a nova palavra-passe
pw-change-confirm-password =
    .label = Confirme a nova palavra-passe
pw-change-success-alert-2 = Palavra-passe atualizada

##


## Password create page

pw-create-header =
    .title = Criar palavra-passe
pw-create-success-alert-2 = Palavra-passe definida
pw-create-error-2 = Pedimos desculpa, mas ocorreu um problema ao definir a sua palavra-passe

##


## Delete account page

delete-account-header =
    .title = Eliminar conta
delete-account-step-1-2 = Passo 1 de 2
delete-account-step-2-2 = Passo 2 de 2
delete-account-confirm-title-2 = Associou a sua { -product-firefox-account } aos produtos da { -brand-mozilla } que o mantêm seguro e produtivo na Internet:
delete-account-acknowledge = Por favor, note que, ao eliminar a sua conta:
delete-account-chk-box-1-v2 =
    .label = Todas as subscrições pagas que tiver serão canceladas (exceto { product-pocket })
delete-account-chk-box-2 =
    .label = Poderá perder informações e funcionalidades guardadas dentro dos produtos da { -brand-mozilla }
delete-account-chk-box-3 =
    .label = A reativação com este e-mail poderá não restaurar a sua informação guardada
delete-account-chk-box-4 =
    .label = Quaisquer extensões e temas que tenha publicado em addons.mozilla.org serão eliminados
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
display-name-update-error-2 = Houve um problema ao atualizar o seu nome de apresentação
display-name-success-alert-2 = Nome de apresentação atualizado

##


# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Fechar
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Inserir palavra-passe
recovery-key-step-1 = Passo 1 de 2
recovery-key-step-2 = Passo 2 de 2

## Add secondary email page

add-secondary-email-step-1 = Passo 1 de 2
add-secondary-email-error-2 = Ocorreu um problema ao criar este e-mail
add-secondary-email-page-title =
    .title = E-mail secundário
add-secondary-email-enter-address =
    .label = Inserir endereço de e-mail
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Passo 2 de 2
verify-secondary-email-page-title =
    .title = E-mail secundário
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } adicionado com sucesso

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
tfa-enabled = Autenticação de dois passos ativada
tfa-scan-this-code = Digitalize este código QR utilizando uma das seguintes <linkExternal>aplicações de autenticação</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Utilize o código { $secret } para configurar a autenticação de dois passos nas 
    aplicações suportadas.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Não consegue digitalizar o código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Introduza esta chave secreta na sua aplicação de autenticação:
tfa-enter-totp = Agora introduza o código de segurança da aplicação de autenticação.
tfa-input-enter-totp =
    .label = Introduzir código de segurança
tfa-enter-recovery-code-1 =
    .label = Insira um código de autenticação de recuperação

##


## Profile section

profile-heading = Perfil
profile-picture =
    .header = Imagem
profile-display-name =
    .header = Nome de apresentação
profile-primary-email =
    .header = E-mail primário

##


## Security section of Setting

security-heading = Segurança
security-password =
    .header = Palavra-passe
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Criado em { $date }
security-not-set = Não definida
security-action-create = Criar
security-set-password = Defina uma palavra-passe para sincronizar e usar determinados recursos de segurança da conta.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Desligar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ligar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = A submeter…
switch-is-on = ligado
switch-is-off = desligado

## Sub-section row Defaults

row-defaults-action-add = Adicionar
row-defaults-action-change = Alterar
row-defaults-action-disable = Desativar
row-defaults-status = Nenhum

## Account recovery key sub-section on main Settings page

rk-enabled = Ativada
rk-not-set = Não definida
rk-action-create = Criar
rk-action-remove = Remover
rk-key-removed-2 = Chave de recuperação de conta removida
rk-cannot-remove-key = Não foi possível remover a sua chave de recuperação de conta.
rk-content-explain = Restaurar os seus dados quando se esquecer da sua palavra-passe.
rk-remove-error-2 = Não foi possível remover a sua chave de recuperação de conta

## Secondary email sub-section on main Settings page

se-heading = E-mail secundário
    .header = E-mail secundário
se-cannot-refresh-email = Pedimos desculpa, mas ocorreu um problema ao atualizar esse e-mail.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } é agora o seu e-mail principal
se-set-primary-error-2 = Pedimos desculpa, mas ocorreu um problema ao alterar o seu e-mail principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } eliminado com sucesso
se-delete-email-error-2 = Pedimos desculpa, mas ocorreu um problema ao eliminar este e-mail
# Button to remove the secondary email
se-remove-email =
    .title = Remover e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Atualizar e-mail
se-unverified-2 = não confirmado
# Button to make secondary email the primary
se-make-primary = Tornar principal
se-default-content = Aceda à sua conta se não conseguir iniciar sessão no seu e-mail principal.
# Default value for the secondary email
se-secondary-email-none = Nenhum

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticação de dois passos
tfa-row-disabled-2 = Autenticação de dois passos desativada
tfa-row-enabled = Ativado
tfa-row-not-set = Não definida
tfa-row-action-add = Adicionar
tfa-row-action-disable = Desativar
tfa-row-button-refresh =
    .title = Atualizar a autenticação de dois passos
tfa-row-cannot-refresh =
    Pedimos desculpa, mas ocorreu um problema ao atualizar 
    a autenticação em dois passos.
tfa-row-content-explain =
    Impedir que outra pessoa inicie sessão exigindo um
    código único ao qual apenas você tem acesso.
tfa-row-disable-modal-heading = Desativar a autenticação de dois passos?
tfa-row-disable-modal-confirm = Desativar
tfa-row-cannot-disable-2 = Não foi possível desativar a autenticação de dois passos
tfa-row-change-modal-confirm = Alterar
tfa-row-change-modal-explain = Não poderá desfazer esta ação.

## Auth-server based errors that originate from backend service

auth-error-102 = Conta desconhecida
auth-error-103 = Palavra-passe incorreta
auth-error-105-2 = Código de confirmação inválido
auth-error-110 = Código inválido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Tentou demasiadas vezes. Tente novamente depois de { $retryAfter }.
auth-error-138-2 = Sessão não confirmada
auth-error-139 = O e-mail secundário tem de ser diferente do e-mail da sua conta
auth-error-155 = Código TOTP não encontrado
auth-error-1008 = A sua nova palavra-passe tem de ser diferente
