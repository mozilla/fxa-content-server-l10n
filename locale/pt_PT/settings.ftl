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

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } será renomeada { -product-mozilla-accounts } no dia 1 de novembro

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Transferir e continuar
    .title = Transferir e continuar

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


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
device-info-block-location-unknown = Localização desconhecida
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } em { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Endereço de IP: { $ipAddress }

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

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = A ligação para a redefinição da palavra-passe expirou
reset-pwd-link-expired-message = A ligação que utilizou para redefinir a palavra-passe expirou.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = A ligação de confirmação expirou
signin-link-expired-message = A ligação que clicou para confirmar o seu endereço de correio eletrónico expirou.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Memorizar a sua palavra-passe? Iniciar a sessão

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = O e-mail primário já foi confirmado
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = O início de sessão já foi confirmado
confirmation-link-reused-message = A ligação de confirmação já foi utilizada e só pode ser utilizada uma vez.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Precisa desta palavra-passe para aceder a quaisquer dados encriptados guardados connosco.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos da palavra-passe
password-strength-balloon-min-length = Pelo menos 8 carateres
password-strength-balloon-not-email = Não é o seu endereço de e-mail
password-strength-balloon-not-common = Não é uma palavra-passe comummente utilizada

## Ready component

reset-password-complete-header = A sua palavra-passe foi reposta
ready-start-browsing-button = Começar a navegar
# Message shown when the account is ready but the user is not signed in
ready-account-ready = A sua conta está pronta!
ready-continue = Continuar
sign-in-complete-header = Início de sessão confirmado
sign-up-complete-header = Conta confirmada
primary-email-verified-header = E-mail primário confirmado

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
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
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

flow-recovery-key-confirm-pwd-heading-v2 = Reinsira a sua palavra-passe para segurança
flow-recovery-key-confirm-pwd-input-label = Insira a sua palavra-passe
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Criar uma chave de recuperação da conta
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Criar nova chave de recuperação da conta

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continuar sem transferir

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Adicione uma dica para ajudar a encontrar a sua chave
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Digite uma dica (opcional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Terminar

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Começar
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Cancelar

## HeaderLockup component, the header in account settings

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
modal-default-confirm-button = Confirmar

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
pw-not-email = Não é o seu endereço de e-mail
pw-change-must-match = Confirmação que a nova palavra-passe corresponde
pw-commonly-used = Não é uma palavra-passe comummente utilizada
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
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = A sincronizar os dados do { -brand-firefox }
delete-account-product-firefox-addons = Extras do { -brand-firefox }
delete-account-acknowledge = Por favor, note que, ao eliminar a sua conta:
delete-account-chk-box-1-v3 =
    .label = Quaisquer subscrições pagas que tiver serão canceladas (Exceto { -product-pocket })
delete-account-chk-box-2 =
    .label = Poderá perder informações e funcionalidades guardadas dentro dos produtos da { -brand-mozilla }
delete-account-chk-box-3 =
    .label = A reativação com este e-mail poderá não restaurar a sua informação guardada
delete-account-chk-box-4 =
    .label = Quaisquer extensões e temas que tenha publicado em addons.mozilla.org serão eliminados
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Inserir palavra-passe
pocket-delete-notice = Se subscrever o Pocket Premium, por favor, certifique-se que <a>cancela a sua subscrição</a> antes de eliminar a sua conta.
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Atividade Recente da Conta

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Chave de Recuperação da Conta
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Voltar para as definições

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
verify-secondary-email-error-3 = Ocorreu um problema ao enviar o código de confirmação
verify-secondary-email-page-title =
    .title = E-mail secundário
verify-secondary-email-verification-code-2 =
    .label = Insira o seu código de confirmação
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Por favor, insira nos próximos 5 minutos o código de confirmação que foi enviado para <strong>{ $email }</strong>.
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
tfa-cannot-verify-code-4 = Ocorreu um problema ao confirmar o seu código de autenticação de recuperação
tfa-incorrect-recovery-code-1 = Código de autenticação de recuperação incorreto
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
tfa-enter-totp-v2 = Agora insira o código de segurança da aplicação de autenticação.
tfa-input-enter-totp-v2 =
    .label = Inserir código de autenticação
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

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Passo { $currentStep } de { $numberOfSteps }.

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

rk-header-1 = Chave de recuperação da conta
rk-enabled = Ativada
rk-not-set = Não definida
rk-action-create = Criar
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Alterar
rk-action-remove = Remover
rk-key-removed-2 = Chave de recuperação de conta removida
rk-cannot-remove-key = Não foi possível remover a sua chave de recuperação de conta.
rk-refresh-key-1 = Recarregar chave de recuperação da conta
rk-content-explain = Restaurar os seus dados quando se esquecer da sua palavra-passe.
rk-cannot-verify-session-4 = Desculpe, mas ocorreu um problema ao confirmar a sua sessão
rk-remove-modal-heading-1 = Remover a chave de recuperação da conta?
rk-remove-error-2 = Não foi possível remover a sua chave de recuperação de conta
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Eliminar a chave de recuperação da conta

## Secondary email sub-section on main Settings page

se-heading = E-mail secundário
    .header = E-mail secundário
se-cannot-refresh-email = Pedimos desculpa, mas ocorreu um problema ao atualizar esse e-mail.
se-cannot-resend-code-3 = Desculpe, ocorreu um problema ao reenviar o código de confirmação
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

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Ao prosseguir, concorda com:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Termos do Serviço</pocketTos> e <pocketPrivacy>Informação de Privacidade</pocketPrivacy> do { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Termos do Serviço</firefoxTos> e <firefoxPrivacy>Informação de Privacidade</firefoxPrivacy> do { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Ao continuar, concorda com os <firefoxTos>Termos do Serviço</firefoxTos> e com a <firefoxPrivacy>Informação de Privacidade</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Ou
continue-with-google-button = Continue com { -brand-google }
continue-with-apple-button = Continue com { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Conta desconhecida
auth-error-103 = Palavra-passe incorreta
auth-error-105-2 = Código de confirmação inválido
auth-error-110 = Código inválido
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Tentou demasiadas vezes. Por favor, tente novamente mais tarde.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Tentou demasiadas vezes. Tente novamente { $retryAfter }.
auth-error-138-2 = Sessão não confirmada
auth-error-139 = O e-mail secundário tem de ser diferente do e-mail da sua conta
auth-error-155 = Código TOTP não encontrado
auth-error-183-2 = Código de confirmação inválido ou expirado
auth-error-999 = Erro inesperado
auth-error-1003 = O armazenamento local ou os cookies ainda estão desativados
auth-error-1008 = A sua nova palavra-passe tem de ser diferente
auth-error-1011 = É necessário um e-mail válido

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Não é possível criar a conta
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Saber mais

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Está autenticado com o { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mail confirmado
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Início de sessão confirmado
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Inicie a sessão neste { -brand-firefox } para concluir a configuração
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Iniciar a sessão
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Ligar outro dispositivo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Agora não
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Inicie a sessão no { -brand-firefox } para Android para concluir a configuração
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Inicie sessão no { -brand-firefox } para iOS para concluir a configuração

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = O armazenamento local e os cookies são obrigatórios
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Tentar novamente
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Saber mais

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancelar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Voltar
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Código de recuperação de autenticação
inline-recovery-confirmation-description = Para garantir que poderá recuperar o acesso à sua conta no caso de perda de um dispositivo, por favor, insira um dos seus códigos de recuperação de autenticação que guardou.

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancelar configuração
inline-totp-setup-continue-button = Continuar
inline-totp-setup-ready-button = Pronto
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Código de autenticação

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Informação legal
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Termos do Serviço
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Informação de Privacidade

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Informação de privacidade

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Termos do Serviço

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Acabou de iniciar a sessão no { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sim, aprovar dispositivo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Se não foi você, <link>altere a sua palavra-passe</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositivo ligado
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Agora está a sincronizar com: { $deviceFamily } em { $deviceOS }
pair-auth-complete-sync-benefits-text = Agora pode aceder aos seus separadores abertos, palavras-passe e marcadores em todos os seus dispositivos.
pair-auth-complete-see-tabs-button = Ver separadores dos dispositivos sincronizados
pair-auth-complete-manage-devices-link = Gerir dispositivos

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

auth-totp-input-label = Inserir código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirmar
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Código de autenticação obrigatório

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = A aprovação agora é obrigatória <span>do seu outro dispositivo</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Emparelhamento sem sucesso
pair-failure-message = O processo de configuração foi terminado.

## Pair index page

pair-sync-header = Sincronizar o { -brand-firefox } no seu telemóvel ou tablet
pair-cad-header = Ligar o { -brand-firefox } noutro dispositivo
pair-already-have-firefox-paragraph = Já tem o { -brand-firefox } num telefone ou tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronizar o seu dispositivo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Ou transferir
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Digitalize para transferir o { -brand-firefox } para um dispositivo móvel, ou envie para si mesmo uma <linkExternal>ligação de transferência</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Agora não
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Começar
# This is the aria label on the QR code image
pair-qr-code-aria-label = Código QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dispositivo ligado
pair-success-message-2 = O emparelhamento foi bem-sucedido.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirme o emparelhamento <span>para { $email }</span>
pair-supp-allow-confirm-button = Confirmar emparelhamento
pair-supp-allow-cancel-link = Cancelar

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Emparelhar usando uma aplicação

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Inserir uma chave de recuperação da conta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirmar chave de recuperação da conta
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Não tem uma chave de recuperação da conta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Criar nova palavra-passe
account-restored-success-message = Restaurou com sucesso a sua conta utilizando a chave de recuperação da conta. Crie uma nova palavra-passe para proteger os seus dados e guarde-a numa localização segura.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Palavra-passe definida
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Encontrado um erro inesperado
account-recovery-reset-password-redirecting = A redirecionar

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Criar nova palavra-passe
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Palavra-passe definida
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Desculpe, ocorreu um problema ao definir a sua palavra-passe

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Mensagem de reposição enviada

## ResetPassword page

# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mail
reset-password-button = Iniciar redefinição
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = É necessário o e-mail
reset-password-with-recovery-key-verified-page-title = Palavra-passe redefinida com sucesso
reset-password-with-recovery-key-verified-generate-new-key = Gerar uma nova chave de recuperação da conta
reset-password-with-recovery-key-verified-continue-to-account = Continuar para a minha conta

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Erro:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = A validar o início de sessão…

## ConfirmSignin component

confirm-signin-header = Confirmar este início de sessão

## Signin page

# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continue para <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar para { $serviceName }
signin-subheader-without-logo-default = Continuar para as definições da conta
signin-button = Iniciar a sessão
signin-header = Iniciar a sessão
signin-use-a-different-account-link = Utilizar uma conta diferente
signin-forgot-password-link = Esqueceu-se da palavra-passe?
signin-bounced-header = Desculpe. Nós bloqueámos a sua conta.
back = Voltar

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-input-label = Insira o código de recuperação de autenticação de 10 dígitos
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Voltar
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Está bloqueado?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = É necessário o código de recuperação de autenticação

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Obrigado pela sua vigilância
signin-reported-message = A nossa equipa foi notificada. As denúncias como esta ajudam-nos a afastar os intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

signin-token-code-input-label-v2 = Inserir código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = Código expirado?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Enviar novo código por e-mail.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = É necessário o código de confirmação

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-input-label-v2 = Inserir código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Utilizar uma conta diferente
signin-totp-code-recovery-code-link = Problemas ao inserir o código?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = É necessário o código de autenticação

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirmar a sua conta

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Inserir código de confirmação
confirm-signup-code-input-label = Inserir código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = Código expirado?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Enviar novo código por e-mail.
confirm-signup-code-success-alert = Conta confirmada com sucesso
# Error displayed in tooltip.
confirm-signup-code-is-required-error = É necessário o código de confirmação

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Definir a sua palavra-passe
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Alterar e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Qual é a sua idade?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Deve inserir a sua idade para se registar
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Por que é que nós perguntamos?
