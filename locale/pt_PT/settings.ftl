# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Fechar
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Algo correu mal. Não foi possível enviar um novo código.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file and continue to the next step
# "key" here refers to the "account recovery key"
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Transferir e continuar
    .title = Transferir e continuar
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = GUARDAR A SUA CHAVE DE RECUPERAÇÃO DE CONTA
# "Key" here refers to the term "account recovery key", a randomly generated 32-character code
# containing a mix of numbers and letters (excluding I, L, O, U)
recovery-key-file-key-value-v3 = Chave:
# { $email }  - The primary email associated with the account
recovery-key-file-user-email-v2 = * { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date-v2 = * Chave gerada: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support-v2 = * Saiba mais sobre a sua chave de recuperação da conta: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = O conhecimento prático está a chegar à sua caixa de entrada. Registe-se para mais:

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

choose-what-to-sync-option-bookmarks =
    .label = Marcadores
choose-what-to-sync-option-history =
    .label = Histórico
choose-what-to-sync-option-passwords =
    .label = Palavras-passe
choose-what-to-sync-option-addons =
    .label = Extras
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Separadores Abertos
choose-what-to-sync-option-prefs =
    .label = Preferências
choose-what-to-sync-option-addresses =
    .label = Endereços
choose-what-to-sync-option-creditcards =
    .label = Cartões de Crédito

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Anterior

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Transferido
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impresso

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $stateCode }, { $country } (estimado)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $city }, { $country } (estimado)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (estimado)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (estimado)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Localização desconhecida
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } em { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Endereço de IP: { $ip-address }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Palavra-passe
signup-confirm-password-label =
    .label = Repetir palavra-passe
signup-submit-button = Criar conta
form-reset-password-with-balloon-new-password =
    .label = Nova palavra-passe
form-reset-password-with-balloon-confirm-password =
    .label = Reinserir palavra-passe
form-reset-password-with-balloon-submit-button = Redefinir palavra-passe
form-reset-password-with-balloon-match-error = As palavras-passe não coincidem

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Este campo é obrigatório

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chave de recuperação da conta { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Códigos de autenticação de recuperação do { -brand-firefox }
get-data-trio-download-2 =
    .title = Transferir
    .aria-label = Transferir
get-data-trio-copy-2 =
    .title = Copiar
    .aria-label = Copiar
get-data-trio-print-2 =
    .title = Imprimir
    .aria-label = Imprimir

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

signin-recovery-code-image-description =
    .aria-label = Documento que contém texto oculto.
signin-totp-code-image-label =
    .aria-label = Um dispositivo com um código oculto de 6 dígitos.
confirm-signup-aria-label =
    .aria-label = Um envelope contendo uma ligação

## Input Password

input-password-hide = Ocultar palavra-passe
input-password-show = Mostrar palavra-passe
input-password-hide-aria = Ocultar a palavra-passe do ecrã
input-password-show-aria = Mostrar a palavra-passe como texto simples. A sua palavra-passe ficará visível no ecrã.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Voltar

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = A ligação de redefinição da palavra-passe está danificada
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Ligação de confirmação danificada
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = A ligação que clicou tem carateres em falta e pode ter sido corrompida pelo seu cliente de e-mail. Copie cuidadosamente o endereço e tente novamente.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Receber nova ligação

## LinkExpiredResetPassword component


## LinkExpiredSignin component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


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

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


# HeaderLockup component

header-menu-open = Fechar menu
header-menu-closed = Menu de navegação do site
header-back-to-top-link =
    .title = Ir para o topo
header-title = { -product-firefox-accounts }
header-help = Ajuda

## Linked Accounts section

la-heading = Contas ligadas
la-description = Autorizou o acesso às seguintes contas.
la-unlink-button = Dissociar
la-unlink-account-button = Dissociar
la-unlink-heading = Dissociar de uma conta de terceiros
la-unlink-content-3 = Tem certeza que deseja desassociar a sua conta? Desassociar a sua conta não termina sessão automaticamente dos seus Serviços Associados. Para fazer isto precisará de terminar sessão manualmente da secção Serviços Associados.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

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
delete-account-acknowledge = Por favor, note que, ao eliminar a sua conta:
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


## Recent Activity


## $date (Date) - Date recent activity was created


# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Fechar
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Inserir palavra-passe
recovery-key-step-1 = Passo 1 de 2
recovery-key-step-2 = Passo 2 de 2

## PageRecoveryKeyCreate


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


## Progress bar


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

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = Conta desconhecida
auth-error-103 = Palavra-passe incorreta
auth-error-105-2 = Código de confirmação inválido
auth-error-110 = Código inválido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Tentou demasiadas vezes. Tente novamente { $retryAfter }.
auth-error-138-2 = Sessão não confirmada
auth-error-139 = O e-mail secundário tem de ser diferente do e-mail da sua conta
auth-error-155 = Código TOTP não encontrado
auth-error-1008 = A sua nova palavra-passe tem de ser diferente

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

