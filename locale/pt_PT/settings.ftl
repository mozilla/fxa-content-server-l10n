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
connect-another-find-fx-mobile =
    Encontre o { -brand-firefox } na { -google-play } e na { -app-store } ou
    <br /> <linkExternal>envie uma ligação de transferência para o seu dispositivo.</linkExternal>

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
cs-logged-out = Desligado de { $service }.
cs-refresh-button =
    .title = Atualizar serviços associados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Itens em falta ou duplicados?
cs-disconnect-sync-heading = Desassociar do Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Os seus dados de navegação irão manter-se no seu dispositivo ({ $device }), mas deixarão de ser mais sincronizados com a sua conta.
cs-disconnect-sync-reason =
    Qual é o principal motivo para desassociar este
    dispositivo?

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
header-switch-title = Mudar para o design clássico
    .title = ligação para o design clássico
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
tfa-replace-code-success =
    Foram criados novos códigos. Guarde estes códigos 
    de utilização única num lugar seguro - precisará dos mesmos para aceder à sua conta, caso não
    tenha o seu dispositivo móvel.
tfa-replace-code-success-alert = Códigos de recuperação de conta atualizados.

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
avatar-page-file-upload-error-2 = Ocorreu um problema ao enviar a sua foto de perfil.
avatar-page-delete-error-2 = Ocorreu um problema ao eliminar a sua foto de perfil.
avatar-page-image-too-large-error = O tamanho do ficheiro de imagem é demasiado grande para ser carregado.

##


## Password change page

pw-change-header =
    .title = Alterar palavra-passe
pw-change-stay-safe = Mantenha-se seguro - não reutilize palavras-passe. A sua palavra-passe:
pw-change-least-8-chars = Tem de ter, pelo menos, 8 carateres
pw-change-not-contain-email = Não pode ser o seu endereço de e-mail
pw-change-must-match = Confirmação que a nova palavra-passe corresponde
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = Não deve corresponder a esta lista <linkExternal>de palavras-passe comuns</linkExternal>
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
delete-account-step-1-2 = Passo 1 de 2
delete-account-step-2-2 = Passo 2 de 2
delete-account-confirm-title-2 = Associou a sua { -product-firefox-account } aos produtos da { -brand-mozilla } que o mantêm seguro e produtivo na Internet:
delete-account-acknowledge = Por favor, note que, ao eliminar a sua conta:
delete-account-chk-box-1 =
    .label = Quaisquer subscrições pagas que tenha serão canceladas
delete-account-chk-box-2 =
    .label = Poderá perder informações e funcionalidades guardadas dentro dos produtos da { -brand-mozilla }
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
recovery-key-created = A sua chave de recuperação foi criada. Certifique-se que guardou a chave num local seguro que consiga encontrar com facilidade mais tarde - irá precisar da chave para recuperar o acesso aos seus dados na eventualidade de se esquecer da sua palavra-passe.
recovery-key-enter-password =
    .label = Inserir palavra-passe
recovery-key-page-title =
    .title = Chave de recuperação
recovery-key-step-1 = Passo 1 de 2
recovery-key-step-2 = Passo 2 de 2
recovery-key-success-alert = Chave de recuperação criada.

## Add secondary email page

add-secondary-email-error = Ocorreu um problema ao criar este e-mail.
add-secondary-email-page-title =
    .title = E-mail secundário
add-secondary-email-enter-address =
    .label = Inserir endereço de e-mail
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-error = Ocorreu um problema ao enviar o código de confirmação.
verify-secondary-email-page-title =
    .title = E-mail secundário
verify-secondary-email-verification-code =
    .label = Introduzir o seu código de confirmação
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Verificar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Por favor, introduza nos próximos 5 minutos o código de confirmação que foi enviado para <strong>{ $email }</strong>.
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
tfa-scan-this-code = Digitalize este código QR utilizando uma das seguintes <linkExternal>aplicações de autenticação</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Utilize o código { $secret } para configurar a autenticação de dois passos nas 
    aplicações suportadas.
tfa-button-cant-scan-qr = Não consegue digitalizar o código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Introduza esta chave secreta na sua aplicação de autenticação:
tfa-enter-totp = Agora introduza o código de segurança da aplicação de autenticação.
tfa-input-enter-totp =
    .label = Introduzir código de segurança
tfa-save-these-codes =
    Guarde estes códigos de utilização única num local seguro para 
    quando não tiver o seu dispositivo móvel consigo.
tfa-enter-code-to-confirm =
    Por favor, introduza agora um dos seus códigos de recuperação para 
    confirmar que os guardou. Irá precisar de um código se perder o seu dispositivo e quiser
    aceder à sua conta.
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
rk-cannot-refresh = Pedimos desculpa, mas ocorreu um problema ao atualizar a chave de recuperação.
rk-key-removed = Chave de recuperação de conta removida.
rk-cannot-remove-key = Não foi possível remover a sua chave de recuperação de conta.
rk-refresh-key = Atualizar chave de recuperação
rk-content-explain = Restaurar os seus dados quando se esquecer da sua palavra-passe.
rk-content-reset-data = Porque redefinir a minha palavra-passe reinicializa os meus dados?
rk-cannot-verify-session-2 = Pedimos desculpa, mas ocorreu um problema ao confirmar a sua sessão.
rk-remove-modal-heading = Remover chave de recuperação?
rk-remove-modal-content =
    Na eventualidade de redefinir a sua palavra-passe, não conseguirá
    utilizar a sua chave de recuperação para aceder aos seus dados. Você não pode desfazer esta ação.

## Secondary email sub-section on main Settings page

se-heading = E-mail secundário
    .header = E-mail secundário
se-cannot-refresh-email = Pedimos desculpa, mas ocorreu um problema ao atualizar esse e-mail.
se-cannot-resend-code = Pedimos desculpa, mas ocorreu um problema ao reenviar o código de confirmação.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } é agora o seu e-mail principal.
se-set-primary-error = Pedimos desculpa, mas ocorreu um problema ao alterar o seu e-mail principal.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } eliminado com sucesso.
se-delete-email-error = Pedimos desculpa, mas ocorreu um problema ao eliminar este e-mail.
se-verify-session = Precisa de confirmar a sua sessão atual para realizar esta ação.
se-verify-session-error = Pedimos desculpa, mas ocorreu um problema ao confirmar a sua sessão.
# Button to remove the secondary email
se-remove-email =
    .title = Remover e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Atualizar e-mail
se-unverified = não verificado
se-resend-code =
    Verificação necessária. <button>Reenvie o código de verificação</button>
    se não estiver na sua caixa de entrada ou na pasta de correio não-solicitado.
# Button to make secondary email the primary
se-make-primary = Tornar principal
se-default-content = Aceda à sua conta se não conseguir iniciar sessão no seu e-mail principal.
se-content-note =
    Nota: um e-mail secundário não irá restaurar os seus dados - irá 
    necessitar de uma <a>chave de recuperação</a> para isto.

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
tfa-row-cannot-refresh =
    Pedimos desculpa, mas ocorreu um problema ao atualizar 
    a autenticação em dois passos.
tfa-row-content-explain =
    Impedir que outra pessoa inicie sessão exigindo um
    código único ao qual apenas você tem acesso.
tfa-row-cannot-verify-session-2 = Pedimos desculpa, mas ocorreu um problema ao confirmar a sua sessão.
tfa-row-disable-modal-heading = Desativar a autenticação de dois passos?
tfa-row-disable-modal-confirm = Desativar
tfa-row-disable-modal-explain =
    Não poderá desfazer esta ação. Também
    tem a opção de <linkExternal>substituir os seus códigos de recuperação</linkExternal>.
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
