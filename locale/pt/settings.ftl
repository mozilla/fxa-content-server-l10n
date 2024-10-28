# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Fechar
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail reenviado. Adicione { $accountsEmail } aos seus contactos para garantir uma entrega sem problemas.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Algo correu mal. Não foi possível enviar um novo código.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Fechar faixa
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } será renomeada { -product-mozilla-accounts } no dia 1 de novembro
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Irá continuar a iniciar sessão com o mesmo nome de utilizador e palavra-passe, e não existem outras alterações nos produtos que utiliza.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Nós renomeámos as { -product-firefox-accounts } para { -product-mozilla-accounts }. Irá continuar a iniciar sessão com o mesmo nome de utilizador e palavra-passe, e não existem outras alterações nos produtos que utiliza.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Saber mais
# Alt text for close banner image
brand-close-banner =
    .alt = Fechar faixa
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logótipo m da { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Transferir e continuar
    .title = Transferir e continuar
recovery-key-pdf-heading = Chave de recuperação da conta
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Gerado: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Chave de recuperação da conta
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Esta chave permite que recupere os seus dados encriptados do navegador (incluindo palavras-passe, marcadores e histórico) se se esquecer da sua palavra-passe. Guarde-a num local que se lembre.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Locais para guardar a sua chave
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Saber mais sobre a sua chave de recuperação da conta
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Pedimos desculpa, mas ocorreu um problema ao transferir a sua chave de recuperação da conta.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Obtenha mais da { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Obtenha as nossas notícias e atualizações de produtos mais recentes
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Acesso antecipado para testar novos produtos
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Alertas de ação para recuperar a Internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Escolha o que sincronizar
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
choose-what-to-sync-option-paymentmethods =
    .label = Métodos de pagamento

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Não está na caixa de entrada ou pasta do lixo? Reenviar
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
form-password-sr-too-short-message = A palavra-passe deve conter, pelo menos, 8 caracteres.
form-password-sr-not-email-message = A palavra-passe não pode conter o seu endereço de e-mail.
form-password-sr-not-common-message = A palavra-passe não pode ser uma palavra-passe habitualmente utilizada.
form-password-sr-requirements-met = A palavra-passe introduzida respeita todos os requisitos de palavra-passe.
form-password-sr-passwords-match = As palavras-passe introduzidas coincidem.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Palavra-passe
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Repetir palavra-passe
form-password-with-inline-criteria-signup-submit-button = Criar conta
form-password-with-inline-criteria-reset-new-password =
    .label = Nova palavra-passe
form-password-with-inline-criteria-confirm-password =
    .label = Confirmar palavra-passe
form-password-with-inline-criteria-reset-submit-button = Criar nova palavra-passe
form-password-with-inline-criteria-match-error = As palavras-passe não coincidem
form-password-with-inline-criteria-sr-too-short-message = A palavra-passe deve conter, pelo menos, 8 caracteres.
form-password-with-inline-criteria-sr-not-email-message = A palavra-passe não pode conter o seu endereço de e-mail.
form-password-with-inline-criteria-sr-not-common-message = A palavra-passe não pode ser uma palavra-passe habitualmente utilizada.
form-password-with-inline-criteria-sr-requirements-met = A palavra-passe introduzida respeita todos os requisitos de palavra-passe.
form-password-with-inline-criteria-sr-passwords-match = As palavras-passe introduzidas coincidem.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Este campo é obrigatório

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Introduza o código de { $codeLength } dígitos para continuar
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Introduza o código de { $codeLength } caracteres para continuar

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chave de recuperação da conta { -brand-firefox }
get-data-trio-title-backup-verification-codes = Códigos de autenticação de recuperação
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

hearts-broken-image-aria-label =
    .aria-label = Um computador e um telemóvel, e a imagem de um coração quebrado em cada um
hearts-verified-image-aria-label =
    .aria-label = Um computador, um telemóvel e um tablet, com um coração a pulsar em cada um
signin-recovery-code-image-description =
    .aria-label = Documento que contém texto oculto.
signin-totp-code-image-label =
    .aria-label = Um dispositivo com um código oculto de 6 dígitos.
confirm-signup-aria-label =
    .aria-label = Um envelope contendo uma ligação
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustração para representar uma chave de recuperação da conta.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustração para representar uma chave de recuperação da conta.
password-image-aria-label =
    .aria-label = Uma ilustração para representar a escrita de uma palavra-passe.
lightbulb-aria-label =
    .aria-label = Ilustração para representar a criação de uma dica de armazenamento.
email-code-image-aria-label =
    .aria-label = Imagem para representar um e-mail que contém um código.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox = Tem sessão iniciada no { -brand-firefox }
inline-recovery-key-setup-create-header = Proteja a sua conta
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Tem um minuto para proteger os seus dados?
inline-recovery-key-setup-info = Crie uma chave da recuperação de conta para que possa restaurar os seus dados de navegação sincronizados se algum dia se esquecer da sua palavra-passe.
inline-recovery-key-setup-start-button = Criar chave de recuperação da conta
inline-recovery-key-setup-later-button = Fazer mais tarde

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ocultar palavra-passe
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Mostrar palavra-passe
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = A sua palavra-passe está atualmente visível no ecrã.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = A sua palavra-passe está atualmente oculta.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = A sua palavra-passe está agora visível no ecrã.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = A sua palavra-passe está agora oculta.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Voltar

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = A ligação de redefinição da palavra-passe está danificada
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Ligação de confirmação danificada
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Ligação danificada
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = A ligação que clicou tem carateres em falta e pode ter sido corrompida pelo seu cliente de e-mail. Copie cuidadosamente o endereço e tente novamente.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Receber nova ligação

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = A ligação para a redefinição da palavra-passe expirou
reset-pwd-link-expired-message = A ligação que utilizou para redefinir a palavra-passe expirou.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Memorizar a sua palavra-passe?
# link navigates to the sign in page
remember-password-signin-link = Iniciar sessão

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = O e-mail primário já foi confirmado
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = O início de sessão já foi confirmado
confirmation-link-reused-message = A ligação de confirmação já foi utilizada e só pode ser utilizada uma vez.

## Notification Promo Banner component

account-recovery-notification-cta = Criar
account-recovery-notification-header-value = Não perca os seus dados se se esquecer da sua palavra-passe
account-recovery-notification-header-description = Crie uma chave de recuperação da conta para restaurar os seus dados de navegação sincronizados caso se esqueça da sua palavra-passe.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Pedido inválido

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Precisa desta palavra-passe para aceder a quaisquer dados encriptados guardados connosco.
password-info-balloon-reset-risk-info = Uma reposição significa a perda potencial de dados, tais como palavras-passe e marcadores.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos da palavra-passe
password-strength-balloon-min-length = Pelo menos 8 carateres
password-strength-balloon-not-email = Não é o seu endereço de e-mail
password-strength-balloon-not-common = Não é uma palavra-passe comummente utilizada
password-strength-balloon-stay-safe-tips = Mantenha-se em segurança: não reutilize palavras-passe. Consulte mais dicas para <LinkExternal>criar palavras-passe fortes</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Pelo menos 8 caracteres
password-strength-inline-not-email = Não é o seu endereço de e-mail
password-strength-inline-not-common = Não é uma palavra-passe habitualmente utilizada
password-strength-inline-confirmed-must-match = A confirmação corresponde à nova palavra-passe

## Ready component

ready-complete-set-up-instruction = Complete a configuração ao introduzir a sua nova palavra-passe nos seus outros dispositivos { -brand-firefox }.
manage-your-account-button = Gerir a sua conta
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Está pronto(a) para utilizar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Agora está pronto para utilizar as definições da conta
# Message shown when the account is ready but the user is not signed in
ready-account-ready = A sua conta está pronta!
ready-continue = Continuar
sign-in-complete-header = Início de sessão confirmado
sign-up-complete-header = Conta confirmada
primary-email-verified-header = E-mail primário confirmado

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Locais para guardar a sua chave:
flow-recovery-key-download-storage-ideas-folder-v2 = Pasta num dispositivo seguro
flow-recovery-key-download-storage-ideas-cloud = Armazenamento de confiança na nuvem
flow-recovery-key-download-storage-ideas-print-v2 = Cópia física impressa
flow-recovery-key-download-storage-ideas-pwd-manager = Gestor de palavras-passe

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Adicione uma dica para ajudar a encontrar a sua chave
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Esta dica deveria ajudar a lembrar onde guardou a sua chave de recuperação da conta. Nós podemos mostrar a mesma durante a redefinição da palavra-passe para recuperar os seus dados.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Digite uma dica (opcional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Terminar
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = A dica deve conter menos de 255 carateres.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = A dica não pode conter carateres Unicode inseguros. É permitido apenas letras, números, sinais de pontuação e símbolos.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Aviso
password-reset-chevron-expanded = Colapsar aviso
password-reset-chevron-collapsed = Expandir aviso
password-reset-data-may-not-be-recovered = Os dados do seu navegador poderão não ser recuperados
password-reset-previously-signed-in-device-2 = Tem algum dispositivo em que iniciou sessão anteriormente?
password-reset-data-may-be-saved-locally-2 = Os dados do seu navegador poderão estar guardados nesse dispositivo. Redefina a sua palavra-passe e inicie sessão para restaurar e sincronizar os seus dados.
password-reset-no-old-device-2 = Tem um novo dispositivo mas não tem acesso a qualquer um dos seus dispositivos anteriores?
password-reset-encrypted-data-cannot-be-recovered-2 = Lamentamos, mas os seus dados encriptados do navegador nos servidores { -brand-firefox } não podem ser recuperados.
password-reset-warning-have-key = Tem uma chave de recuperação da conta?
password-reset-warning-use-key-link = Utilize-a agora para repor a sua palavra-passe e manter os seus dados

## Alert Bar

alert-bar-close-message = Fechar mensagem

## User's avatar

avatar-your-avatar =
    .alt = O seu avatar
avatar-default-avatar =
    .alt = Avatar predefinido

##


# BentoMenu component

bento-menu-title-3 = Produtos da { -brand-mozilla }
bento-menu-tagline = Mais produtos da { -brand-mozilla } que protegem a sua privacidade
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para computador
bento-menu-firefox-mobile = Navegador { -brand-firefox } para dispositivos móveis
bento-menu-made-by-mozilla = Criado pela { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obtenha o { -brand-firefox } para telemóvel ou tablet
connect-another-find-fx-mobile-2 = Encontre o { -brand-firefox } na { -google-play } e na { -app-store }.
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

cs-disconnect-sync-content-3 = Os seus dados de navegação irão manter-se em <span>{ $device }</span>, mas deixarão de ser mais sincronizados com a sua conta.
cs-disconnect-sync-reason-3 = Qual é o principal motivo para desassociar <span>{ $device }</span>?

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
cs-disconnect-lost-advice-content-3 = Porque o seu dispositivo foi perdido ou roubado, para manter a sua informação segura, deveria alterar a sua palavra-passe do { -product-mozilla-account } nas suas definições da conta. Também deveria procurar por informação do fabricante do seu dispositivo sobre como eliminar os seus dados remotamente.
cs-disconnect-suspicious-advice-heading = Dispositivo suspeito desassociado
cs-disconnect-suspicious-advice-content-2 = Se o dispositivo desassociado é, de facto, suspeito, para manter a sua informação segura, deveria alterar a sua palavra-passe do { -product-mozilla-account } nas suas definições da conta. Também deveria alterar quaisquer outras palavras-passe que guardou no { -brand-firefox }, digitando about:logins na barra de endereço.
cs-sign-out-button = Terminar sessão

##


## Data collection section

dc-heading = Recolha e utilização de dados
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Navegador { -brand-firefox }
dc-subheader-content-2 = Permitir que as { -product-mozilla-accounts } enviem dados técnicos e de interação para a { -brand-mozilla }.
dc-subheader-ff-content = Para rever ou atualizar as definições dos seus dados técnicos e de interação no navegador { -brand-firefox }, abra as configurações do { -brand-firefox } e aceda a Privacidade e Segurança.
dc-opt-out-success-2 = Desativação bem sucedida. As { -product-mozilla-accounts } não irão enviar dados técnicos ou de interação para a { -brand-mozilla }.
dc-opt-in-success-2 = Obrigado! Partilhar estes dados ajuda-nos a melhorar as { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Pedimos desculpa, mas ocorreu um problema ao alterar a sua preferência de recolha de dados
dc-learn-more = Saber mais

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu { -product-mozilla-account }
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

flow-recovery-key-download-heading-v2 = Chave de recuperação da conta criada – Transfira e armazene a mesma agora
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Esta chave permite-lhe recuperar os seus dados caso se esqueça da sua palavra-passe. Transfira e guarde a mesma agora, num lugar que se lembre – não poderá voltar a esta página mais tarde.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continuar sem transferir

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Chave de recuperação da conta criada

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Criar uma chave de recuperação de conta no caso de se esquecer da sua palavra-passe
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Alterar a sua chave de recuperação de conta
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Nós encriptamos os dados de navegação – palavras-passe, marcadores, entre outros. É ótimo para a privacidade, mas pode perder os seus dados se se esquecer da sua palavra-passe.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = É por isto que criar uma chave de recuperação da conta é tão importante – pode utilizá-la para restaurar os seus dados.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Começar
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Cancelar

## HeaderLockup component, the header in account settings

header-menu-open = Fechar menu
header-menu-closed = Menu de navegação do site
header-back-to-top-link =
    .title = Ir para o topo
header-title-2 = { -product-mozilla-account }
header-help = Ajuda

## Linked Accounts section

la-heading = Contas associadas
la-description = Autorizou o acesso às seguintes contas.
la-unlink-button = Desassociar
la-unlink-account-button = Desassociar
la-set-password-button = Definir palavra-passe
la-unlink-heading = Desassociar de uma conta de terceiros
la-unlink-content-3 = Tem certeza que deseja desassociar a sua conta? Desassociar a sua conta não termina sessão automaticamente dos seus Serviços Associados. Para fazer isto precisará de terminar sessão manualmente da secção Serviços Associados.
la-unlink-content-4 = Antes de desassociar a sua conta, deve definir uma palavra-passe. Sem a mesma, não tem como iniciar a sessão depois de desassociar a sua conta.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Fechar
modal-cancel-button = Cancelar
modal-default-confirm-button = Confirmar

## Modal Verify Session

mvs-verify-your-email-2 = Confirmar o seu endereço de correio eletrónico
mvs-enter-verification-code-2 = Introduza o seu código de confirmação
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Por favor, insira o código de confirmação que foi enviado para <email>{ $email }</email> dentro de 5 minutos.
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

tfa-replace-code-error-3 = Ocorreu um problema ao substituir os seus códigos de autenticação de recuperação
tfa-create-code-error = Ocorreu um problema ao criar os seus códigos de autenticação de recuperação
tfa-replace-code-success-1 = Foram criados novos códigos. Guarde estes códigos de autenticação de recuperação de utilização única num local seguro – precisará dos mesmos para aceder à sua conta, caso não tenha o seu dispositivo móvel.
tfa-replace-code-success-alert-3 = Códigos de autenticação de recuperação de conta atualizados
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
delete-account-confirm-title-4 = Pode ter ligado a sua { -product-mozilla-account } a um ou mais dos seguintes produtos ou serviços da { -brand-mozilla } que o mantêm seguro e produtivo na Internet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
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
pocket-delete-notice-marketing = Para parar de receber e-mails de marketing da Mozilla Corporation e da Mozilla Foundation, deve <a>solicitar a remoção dos seus dados de marketing.</a>
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
recent-activity-account-create-v2 = Conta criada
recent-activity-account-disable-v2 = Conta desativada
recent-activity-account-enable-v2 = Conta ativada
recent-activity-account-login-v2 = Início de sessão iniciado
recent-activity-account-reset-v2 = Reposição de palavra-passe iniciada
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Rejeições de e-mail removidas
recent-activity-account-login-failure = Tentativa falhada de início de sessão na conta
recent-activity-account-two-factor-added = Autenticação de dois fatores ativada
recent-activity-account-two-factor-requested = Solicitada autenticação de dois fatores
recent-activity-account-two-factor-failure = Falha na autenticação de dois fatores
recent-activity-account-two-factor-success = Autenticação de dois fatores bem sucedida
recent-activity-account-two-factor-removed = Autenticação de dois fatores removida
recent-activity-account-password-reset-requested = A conta solicitou a redefinição da palavra-passe
recent-activity-account-password-reset-success = Palavra-passe da conta reposta com sucesso
recent-activity-account-recovery-key-added = Chave de recuperação de conta ativada
recent-activity-account-recovery-key-verification-failure = Falha na verificação da chave de recuperação de conta
recent-activity-account-recovery-key-verification-success = Chave de recuperação de conta verificada com sucesso
recent-activity-account-recovery-key-removed = Chave de recuperação de conta removida
recent-activity-account-password-added = Nova palavra-passe adicionada
recent-activity-account-password-changed = Palavra-passe alterada
recent-activity-account-secondary-email-added = Endereço de e-mail secundário adicionado
recent-activity-account-secondary-email-removed = Endereço de e-mail secundário removido
recent-activity-account-emails-swapped = E-mails primários e secundários trocados
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Outra atividade da conta

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
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = As máscaras de e-mail não podem ser utilizadas como um e-mail secundário

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

tfa-title = Autenticação de dois fatores
tfa-step-1-3 = Passo 1 de 3
tfa-step-2-3 = Passo 2 de 3
tfa-step-3-3 = Passo 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Concluir
tfa-incorrect-totp = Código de autenticação de dois fatores inválido
tfa-cannot-retrieve-code = Houve um problema ao obter o seu código.
tfa-cannot-verify-code-4 = Ocorreu um problema ao confirmar o seu código de autenticação de recuperação
tfa-incorrect-recovery-code-1 = Código de autenticação de recuperação incorreto
tfa-enabled = Autenticação de dois fatores ativada
tfa-scan-this-code = Digitalize este código QR utilizando uma das seguintes <linkExternal>aplicações de autenticação</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Utilize o código { $secret } para configurar a autenticação de dois fatores nas 
    aplicações suportadas.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Não consegue digitalizar o código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Introduza esta chave secreta na sua aplicação de autenticação:
tfa-enter-totp-v2 = Agora insira o código de segurança da aplicação de autenticação.
tfa-input-enter-totp-v2 =
    .label = Inserir código de autenticação
tfa-save-these-codes-1 =
    Guarde estes códigos de autenticação de recuperação de utilização única num local seguro, 
    para quando não tiver o seu dispositivo móvel.
tfa-enter-code-to-confirm-1 =
    Introduza agora um dos seus códigos de autenticação de recuperação 
    para confirmar que o guardou. Irá precisar de um código para iniciar sessão, caso não tenha 
    acesso ao seu dispositivo móvel.
tfa-enter-recovery-code-1 =
    .label = Insira um código de autenticação de recuperação

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Descubra onde a sua informação privada está exposta – e recupere o controlo
product-promo-monitor-plus-description = A privacidade importa: encontre onde as suas informações privadas estão expostas e recupere o controlo
# Links out to the Monitor site
product-promo-monitor-cta = Obter verificação gratuita
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Começar

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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Ver a atividade recente da conta
signout-sync-header = Sessão expirada
signout-sync-session-expired = Desculpe, algo correu mal. Por favor, termine a sessão no menu do navegador e tente novamente.

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
rk-remove-modal-content-1 =
    Na eventualidade de redefinir a sua palavra-passe, não conseguirá
    utilizar a sua chave de recuperação para aceder aos seus dados. Não pode anular esta ação.
rk-remove-error-2 = Não foi possível remover a sua chave de recuperação da conta
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
se-verify-session-3 = Precisa de confirmar a sua sessão atual para realizar esta ação
se-verify-session-error-3 = Desculpe, mas ocorreu um problema ao confirmar a sua sessão
# Button to remove the secondary email
se-remove-email =
    .title = Remover e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Atualizar e-mail
se-unverified-2 = não confirmado
se-resend-code-2 =
    Confirmação necessária. <button>Reenvie o código de confirmação</button> 
    se não estiver na sua caixa de entrada ou na pasta de correio não-solicitado.
# Button to make secondary email the primary
se-make-primary = Tornar principal
se-default-content = Aceda à sua conta se não conseguir iniciar sessão no seu e-mail principal.
se-content-note-1 =
    Nota: um e-mail secundário não irá restaurar os seus dados — irá 
    precisar de uma <a>chave de recuperação</a> para isso.
# Default value for the secondary email
se-secondary-email-none = Nenhum

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticação de dois fatores
tfa-row-disabled-2 = Autenticação de dois fatores desativada
tfa-row-enabled = Ativado
tfa-row-not-set = Não definida
tfa-row-action-add = Adicionar
tfa-row-action-disable = Desativar
tfa-row-button-refresh =
    .title = Atualizar a autenticação de dois fatores
tfa-row-cannot-refresh =
    Pedimos desculpa, mas ocorreu um problema ao atualizar 
    a autenticação de dois fatores.
tfa-row-content-explain =
    Impedir que outra pessoa inicie sessão exigindo um
    código único ao qual apenas você tem acesso.
tfa-row-cannot-verify-session-4 = Desculpe, mas ocorreu um problema ao confirmar a sua sessão
tfa-row-disable-modal-heading = Desativar a autenticação de dois fatores?
tfa-row-disable-modal-confirm = Desativar
tfa-row-disable-modal-explain-1 = Não poderá anular esta ação. Tem também a opção de <linkExternal>substituir os seus códigos de autenticação de recuperação</linkExternal>.
tfa-row-cannot-disable-2 = Não foi possível desativar a autenticação de dois fatores
tfa-row-change-modal-heading-1 = Alterar códigos de autenticação de recuperação?
tfa-row-change-modal-confirm = Alterar
tfa-row-change-modal-explain = Não poderá desfazer esta ação.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Ao continuar, concorda com os:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Termos do Serviço</pocketTos> e <pocketPrivacy>Informação de Privacidade</pocketPrivacy> do { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Termos do serviço</mozSubscriptionTosLink> e <mozSubscriptionPrivacyLink>Informação de privacidade</mozSubscriptionPrivacyLink> da subscrição dos serviços da { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>Termos do Serviço</mozillaAccountsTos> e <mozillaAccountsPrivacy>Informação de Privacidade</mozillaAccountsPrivacy> das { -product-mozilla-accounts(capitalization: "uppercase") }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Ao continuar, concorda com os <mozillaAccountsTos>Termos do Serviço</mozillaAccountsTos> e com a <mozillaAccountsPrivacy>Informação de Privacidade</mozillaAccountsPrivacy>.

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
auth-error-159 = Chave de recuperação da conta inválida
auth-error-183-2 = Código de confirmação inválido ou expirado
auth-error-999 = Erro inesperado
auth-error-1001 = Tentativa de início de sessão cancelada
auth-error-1002 = A sessão expirou. Inicie sessão para continuar.
auth-error-1003 = O armazenamento local ou os cookies ainda estão desativados
auth-error-1008 = A sua nova palavra-passe tem de ser diferente
auth-error-1010 = Palavra-passe válida necessária
auth-error-1011 = É necessário um e-mail válido
auth-error-1031 = Deve inserir a sua idade para se registar
auth-error-1032 = Deve inserir uma idade válida para se registar
auth-error-1062 = Redirecionamento inválido
oauth-error-1000 = Ocorreu um erro. Feche este separador e tente novamente.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Não é possível criar a conta
cannot-create-account-requirements-2 = Deve cumprir com determinados requisitos de idade para poder criar uma { -product-mozilla-account }.
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
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Ainda a adicionar dispositivos? Inicie sessão no { -brand-firefox } noutro dispositivo para concluir a configuração
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Inicie sessão no { -brand-firefox } noutro dispositivo para concluir a configuração
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Pretende ter os seus separadores, marcadores e as palavras-passe noutro dispositivo?
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
cookies-disabled-enable-prompt-2 = Por favor, ative os cookies e armazenamento local no seu navegador para aceder à sua { -product-mozilla-account }. Ao fazê-lo irá ativar funcionalidades tais a memória entre sessões.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Tentar novamente
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Saber mais

## Index / home page

index-header = Introduza o seu email
index-sync-header = Continuar para a sua { -product-mozilla-account }
index-sync-subheader = Sincronize as suas palavras-passe, separadores, marcadores e muito mais, em qualquer sítio que utilize o { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Continuar para { $serviceName }
index-subheader-with-logo = Continue para <span>{ $serviceLogo }</span>
index-subheader-default = Continuar para as definições da conta
index-cta = Criar conta ou iniciar sessão
index-account-info = Uma { -product-mozilla-account } também desbloqueia o acesso a mais produtos de proteção de privacidade da { -brand-mozilla }.
index-email-input =
    .label = Introduza o seu email

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Ups! Não conseguimos criar a sua chave de recuperação da conta. Por favor, tente novamente mais tarde.
inline-recovery-key-setup-recovery-created = Chave de recuperação da conta criada
inline-recovery-key-setup-download-header = Proteja a sua conta
inline-recovery-key-setup-download-subheader = Transferir e guardar agora
inline-recovery-key-setup-download-info = Guarde esta chave num sítio onde se lembre — não irá conseguir regressar a esta página mais tarde.
inline-recovery-key-setup-hint-header = Recomendação de segurança

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirme o código de autenticação da cópia de segurança <span>para continuar para as definições da conta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Guarde os códigos de autenticação de recuperação <span>para continuar para { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Guarde estes códigos de utilização única num local seguro para quando não tiver o seu dispositivo móvel.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancelar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Voltar
inline-recovery-cancel-setup = Cancelar configuração
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Código de recuperação de autenticação
inline-recovery-confirmation-description = Para garantir que poderá recuperar o acesso à sua conta no caso de perda de um dispositivo, por favor, insira um dos seus códigos de recuperação de autenticação que guardou.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirme o código de autenticação da cópia de segurança <span>para continuar para as definições da conta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Confirme o código de autenticação de recuperação <span>para continuar para { $serviceName }</span>
inline-recovery-2fa-enabled = Autenticação de dois fatores ativada

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancelar configuração
inline-totp-setup-continue-button = Continuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Adicione uma camada de segurança à sua conta ao requerer códigos de autenticação de uma das <authenticationAppsLink>aplicações de autenticação</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Ative a autenticação de dois fatores <span>para continuar para as definições da conta</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Ative a autenticação de dois fatores <span>para continuar para { $serviceName }</span>
inline-totp-setup-ready-button = Pronto
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Digitalize o código de autenticação <span>para continuar para { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Introduza o código manualmente <span>para continuar para { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Digite o código de autenticação <span>para continuar para as definições da conta</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Insira o código manualmente <span>para continuar para as definições da conta</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Digite esta chave secreta na sua aplicação de autenticação. <toggleToQRButton>Alternativamente digitalizar código QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Digitalize o código QR na sua aplicação de autenticação e depois introduza o código de autenticação que esta lhe fornecer. <toggleToManualModeButton>Não consegue digitalizar o código?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Depois de concluído, esta começará a gerar os códigos de autenticação para você introduzir.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Código de autenticação
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Código de autenticação obrigatório
tfa-qr-code-alt =
    Utilize o código { $code } para configurar a autenticação de dois fatores nas 
    aplicações suportadas.

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

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Insira o código de autenticação <span>para continuar para as definições da conta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Introduza o código de autenticação <span>para continuar para { $serviceName }</span>
auth-totp-instruction = Abra a sua aplicação de autenticação e introduza o código de autenticação fornecido.
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
pair-take-your-data-message = Leve os seus separadores, marcadores e palavras-passe para qualquer sítio onde utilize o { -brand-firefox }.
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

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = A aprovação agora é necessária <span>do seu outro dispositivo</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Emparelhar usando uma aplicação
pair-unsupported-message = Utilizou a câmara do sistema? Deve emparelhar a partir de uma aplicação { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Por favor, aguarde. Está a ser reencaminhado para uma aplicação autorizada.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Introduza a sua chave de recuperação da conta
account-recovery-confirm-key-instruction = Esta chave recupera os seus dados de navegação encriptados, tais como palavras-passe e marcadores, dos servidores { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Introduza a sua chave de recuperação da conta de 32 caracteres
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = A sua dica de armazenamento é:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Continuar
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Não consegue encontrar a sua chave de recuperação da conta?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Criar uma nova palavra-passe
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Palavra-passe definida
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Desculpe, ocorreu um problema ao definir a sua palavra-passe
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Utilizar uma chave de recuperação da conta
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = A sua palavra-passe foi redefinida.
reset-password-complete-banner-message = Não se esqueça de gerar uma nova chave de recuperação de conta a partir das definições da sua { -product-mozilla-account } para evitar futuros problemas de início de sessão.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Verifique o seu e-mail
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Enviámos um código de confirmação para <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Introduza o código de 8 dígitos em 10 minutos
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Continuar
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Reenviar código
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Utilizar uma conta diferente

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Redefinir a sua palavra-passe
confirm-totp-reset-password-subheader = Introduza o seu código de segurança da autenticação de dois fatores (2FA)
confirm-totp-reset-password-instruction = Consulte a sua aplicação de autenticação para redefinir a sua palavra-passe.
confirm-totp-reset-password-trouble-code = Problemas ao introduzir o código?
confirm-totp-reset-password-confirm-button = Confirmar
confirm-totp-reset-password-input-label = Introduzir o código
confirm-totp-reset-password-use-different-account = Utilizar uma conta diferente

## ResetPassword start page

password-reset-flow-heading = Redefinir a sua palavra-passe
password-reset-body-2 = Iremos perguntar-lhe algumas coisas que apenas você sabe, para manter a sua conta segura.
password-reset-email-input =
    .label = Inserir o seu e-mail
password-reset-submit-button-2 = Continuar

## ResetPasswordConfirmed

reset-password-complete-header = A sua palavra-passe foi reposta
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Continuar para { $serviceName }
reset-password-with-recovery-key-verified-page-title = Palavra-passe redefinida com sucesso
reset-password-complete-new-password-saved = Nova palavra-passe guardada!
reset-password-complete-recovery-key-created = Nova chave de recuperação da conta criada. Transferir e guardar agora.
reset-password-complete-recovery-key-download-info = Esta chave é essencial para a recuperação dos dados, caso se esqueça da sua palavra-passe. <b>Faça a transferência e guarde a mesma em segurança agora, pois não poderá aceder novamente a esta página mais tarde.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Erro:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = A validar o início de sessão…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Erro de confirmação
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = A ligação de confirmação expirou
signin-link-expired-message-2 = A ligação que clicou expirou ou já foi utilizada.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Insira a sua palavra-passe <span>para a sua { -product-mozilla-account }</span>
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
signin-password-button-label = Palavra-passe

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = A ligação que clicou tem caracteres em falta e pode ter sido quebrada pelo seu cliente de e-mail. Copie cuidadosamente o endereço e tente novamente.
report-signin-header = Denunciar início de sessão não autorizado?
report-signin-body = Recebeu um e-mail sobre de uma tentativa de acesso à sua conta. Deseja denunciar esta atividade como suspeita?
report-signin-submit-button = Denunciar atividade
report-signin-support-link = Porque é que isto está a acontecer?
report-signin-error = Pedimos desculpa, mas ocorreu um problema ao submeter o relatório.
signin-bounced-header = Desculpe. Nós bloqueámos a sua conta.
# $email (string) - The user's email.
signin-bounced-message = O e-mail de confirmação que enviámos para { $email } foi devolvido e bloqueámos a sua conta para proteger os seus dados do { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Se este é um endereço de e-mail válido, <linkExternal>informe-nos</linkExternal> e podemos ajudar a desbloquear a sua conta.
signin-bounced-create-new-account = Já não tem este e-mail? Crie uma nova conta
back = Voltar

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Confirme este início de sessão <span>para continuar para as definições da conta</span>
signin-push-code-heading-w-custom-service = Confirme este início de sessão <span>para continuar para { $serviceName }</span>
signin-push-code-instruction = Por favor, verifique os seus outros dispositivos e aprove este início de sessão no seu { -brand-firefox }.
signin-push-code-did-not-recieve = Não recebeu a notificação?
signin-push-code-send-email-link = Enviar código por e-mail

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Confirme o seu início de sessão
signin-push-code-confirm-description = Detetámos uma tentativa de início de sessão a partir do seguinte dispositivo. Se foi você, por favor, aprove o início sessão
signin-push-code-confirm-verifying = A confirmar
signin-push-code-confirm-login = Confirmar início de sessão
signin-push-code-confirm-wasnt-me = Não foi eu. Alterar a palavra-passe.
signin-push-code-confirm-login-approved = O seu início de sessão foi aprovado. Feche esta janela.
signin-push-code-confirm-link-error = A ligação está danificada. Tente novamente.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Insira o código de autenticação da cópia de segurança <span>para continuar para as definições da conta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Introduza o código de autenticação de recuperação <span>para continuar para { $serviceName }</span>
signin-recovery-code-instruction = Insira um código de autenticação de recuperação que lhe foi fornecido durante a configuração da autenticação de dois fatores.
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

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Introduza o código de confirmação <span>para a sua { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Introduza o código que foi enviado para { $email } dentro de 5 minutos.
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

signin-totp-code-subheader = Introduza o seu código de segurança da autenticação de dois fatores (2FA)
signin-totp-code-instruction-v3 = Consulte a sua aplicação de autenticação para confirmar o seu início de sessão.
signin-totp-code-input-label-v3 = Introduzir código
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Utilizar uma conta diferente
signin-totp-code-recovery-code-link = Problemas ao inserir o código?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = É necessário o código de autenticação

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autorizar este início de sessão
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Verifique o seu e-mail para o código de autorização enviado para { $email }.
signin-unblock-code-input = Introduzir o código de autorização
signin-unblock-submit-button = Continuar
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Código de autorização necessário
signin-unblock-code-incorrect-length = O código de autorização tem de conter 8 caracteres
signin-unblock-code-incorrect-format-2 = O código de autorização só pode conter letras e/ou números
signin-unblock-resend-code-button = Não está na caixa de entrada ou pasta de lixo? Reenviar
signin-unblock-support-link = Porque é que isto está a acontecer?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Inserir código de confirmação
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Introduza o código de confirmação <span>para a sua { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Introduza o código que foi enviado para { $email } dentro de 5 minutos.
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
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Porque preciso de criar esta conta? <LinkExternal>Descubra aqui</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Alterar e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Qual é a sua idade?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Por que é que nós perguntamos?
