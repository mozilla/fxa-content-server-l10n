# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Cerrar
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Correo electrónico reenviado. Añadí { $accountsEmail } a tus contactos para asegurar una recepción sin problemas.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Algo salió mal. No se pudo enviar un nuevo enlace.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Algo salió mal. No se pudo enviar un nuevo código.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = Descargá tu clave de recuperación
    .title = Descargar
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = GUARDAR LA CLAVE DE RECUPERACIÓN
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this key can result in data loss.
recovery-key-file-instructions = Guardá este archivo que contiene tu clave de recuperación de cuenta en un lugar que te acuerdes. O imprimilo y guardá una copia física. Tu clave de recuperación de cuenta puede ayudarte a recuperar datos de { -brand-firefox } si olvidás tu contraseña.
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Clave:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Clave generada: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Conocer más sobre la clave de recuperación de la cuenta: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = El conocimiento práctico está llegando a tu bandeja de entrada. Registrate para más:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Recibí las últimas noticias sobre { -brand-mozilla } y { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Actuá para mantener a Internet saludable
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Permanecé más seguro en línea

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Elegí qué sincronizar:
choose-what-to-sync-option-bookmarks =
    .label = Marcadores
choose-what-to-sync-option-history =
    .label = Historial
choose-what-to-sync-option-passwords =
    .label = Contraseñas
choose-what-to-sync-option-addons =
    .label = Complementos
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Pestañas abiertas
choose-what-to-sync-option-prefs =
    .label = Preferencias
choose-what-to-sync-option-addresses =
    .label = Direcciones
choose-what-to-sync-option-creditcards =
    .label = Tarjetas de crédito

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ¿No está en la bandeja de entrada o correo basura? Reenviar
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Atrás

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descargadas
datablock-copy =
    .message = Copiadas
datablock-print =
    .message = Impresas

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
device-info-block-location-unknown = Ubicación desconocida
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } en { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Dirección IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Contraseña
signup-confirm-password-label =
    .label = Repetí la contraseña
signup-submit-button = Crear cuenta
form-reset-password-with-balloon-new-password =
    .label = Contraseña nueva
form-reset-password-with-balloon-confirm-password =
    .label = Reingresar contraseña
form-reset-password-with-balloon-submit-button = Restablecer contraseña
form-reset-password-with-balloon-match-error = Las contraseñas no coinciden

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Este campo es requerido

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clave de recuperación de cuenta de { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Códigos de autenticación de respaldo de { -brand-firefox }
get-data-trio-download-2 =
    .title = Descargar
    .aria-label = Descargar
get-data-trio-copy-2 =
    .title = Copiar
    .aria-label = Copiar
get-data-trio-print-2 =
    .title = Imprimir
    .aria-label = Imprimir

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Una computadora y un teléfono celular con la imagen de un corazón roto en cada uno
hearts-verified-image-aria-label =
    .aria-label = Una computadora, un teléfono celular y una tablet con la imagen de un corazón latiendo en cada uno
signin-recovery-code-image-description =
    .aria-label = Documento que contiene texto oculto.
signin-totp-code-image-label =
    .aria-label = Un dispositivo con un código oculto de 6 dígitos.
confirm-signup-aria-label =
    .aria-label = Un sobre que contiene un enlace
security-shield-aria-label =
    .aria-label = Ilustración para representar una clave de recuperación de cuenta.

## Input Password

input-password-hide = Ocultar contraseña
input-password-show = Mostrar contraseña
input-password-hide-aria = Ocultar contraseña de pantalla
input-password-show-aria = Mostrar contraseña como texto plano. La contraseña será visible en pantalla.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Atrás

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = El enlace para restablecer la contraseña está dañado
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = El enlace de confirmación está dañado
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Al enlace que seleccionaste le faltan caracteres y puede que tu cliente de correo lo haya roto. Copiá la dirección con cuidado y probá de nuevo.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Recibir un nuevo enlace

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = El enlace para restablecer la contraseña ya caducó
reset-pwd-link-expired-message = El enlace en el que hiciste clic para restablecer tu contraseña ya caducó.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = El enlace de confirmación ha expirado
signin-link-expired-message = El enlace en el que hiciste clic para confirmar tu correo electrónico ya caducó.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿Recordás tu contraseña? Iniciá la sesión

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Correo electrónico principal ya fue confirmado
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Inicio de sesión ya confirmado
confirmation-link-reused-message = Ese enlace de confirmación ya fue utilizado y se puede usar una sola vez.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Necesitás esta contraseña para acceder a cualquier dato cifrado que almacenés con nosotros.
password-info-balloon-reset-risk-info = Un reinicio significa la posibilidad de perder datos como contraseñas y marcadores.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos de contraseña
password-strength-balloon-min-length = Al menos 8 caracteres
password-strength-balloon-not-email = Que no sea tu dirección de correo electrónico
password-strength-balloon-not-common = Que no sea una contraseña de uso común
password-strength-balloon-stay-safe-tips = Mantenete seguro — no reutilicés las contraseñas. Revisá más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.

## Ready component

reset-password-complete-header = Tu contraseña fue restablecida
ready-complete-set-up-instruction = Completá la configuración ingresando la nueva contraseña en tus otros dispositivos con { -brand-firefox }.
ready-start-browsing-button = Empezar a navegar
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ya estás listo para usar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Ahora estás listo para usar la configuración de la cuenta
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ¡Tu cuenta está lista!
ready-continue = Continuar
sign-in-complete-header = Inicio de sesión confirmado
sign-up-complete-header = Cuenta confirmada
primary-email-verified-header = Se confirmó el correo electrónico principal

## Alert Bar

alert-bar-close-message = Cerrar mensaje

## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predeterminado

##


# BentoMenu component

bento-menu-title = Menú Bento de { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } es una tecnología que lucha por su privacidad en línea.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para escritorio
bento-menu-firefox-mobile = Navegador para móviles { -brand-firefox }
bento-menu-made-by-mozilla = Hecho por { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Instalá { -brand-firefox } en tu celular o tablet
connect-another-find-fx-mobile =
    Buscá { -brand-firefox } en{ -google-play } y { -app-store } o
    <br /><linkExternal>enviá un enlace de descarga a tu dispositivo.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descargar { -brand-firefox } en { -google-play }
connect-another-app-store-image-2 =
    .title = Descargá { -brand-firefox } en { -app-store }

##


## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que estás usando y en lo que iniciaste la sesión.
cs-cannot-refresh =
    Lo sentimos, hubo un problema refrescando la lista de servicios
    conectados.
cs-cannot-disconnect = Cliente no encontrado, no se puede desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Desconectado de { $service }
cs-refresh-button =
    .title = Refrescar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Ítems faltantes o duplicados?
cs-disconnect-sync-heading = Desconectar de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Los datos de navegación permanecerán en <span>{ $device }</span>, pero no se sincronizarán más con su cuenta.
cs-disconnect-sync-reason-3 = ¿Cuál es la principal razón para desconectar <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Este dispositivo es:
cs-disconnect-sync-opt-suspicious = Sospechoso
cs-disconnect-sync-opt-lost = Robado o perdido
cs-disconnect-sync-opt-old = Viejo o reemplazado
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = Listo, lo entendí
cs-disconnect-lost-advice-heading = Dispositivo robado o perdido desconectado
cs-disconnect-lost-advice-content-2 =
    Cómo el dispositivo fue robado o se perdió, para
    mantener la información segura, deberías cambiar la contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También deberías buscar información del
    fabricante del dispositivo sobre como borrar los datos de forma remota.
cs-disconnect-suspicious-advice-heading = Dispositivo sospechoso desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es realmente
    sospechoso, para mantener tu información segura, tenés que cambiar la contraseña de { -product-firefox-account }
    en la configuración de la cuenta. También tenés que cambiar cualquier otra
    contraseña que guardaste en { -brand-firefox } ingresando  about:logins en la barra de direcciones.
cs-sign-out-button = Cerrar la sesión
cs-recent-activity = Actividad reciente de la cuenta

##


## Data collection section

dc-heading = Recolección y uso de datos
dc-subheader = Ayudá a mejorar a { -product-firefox-accounts }
dc-subheader-content = Permitir que { -product-firefox-accounts } envíe datos técnicos y de interacción a { -brand-mozilla }.
dc-opt-out-success = Salida exitosa. { -product-firefox-accounts } no enviará datos técnicos o de interacción a { -brand-mozilla }.
dc-opt-in-success = ¡Gracias! Compartir estos datos nos ayuda a mejorar { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Perdón, hubo un problema al cambiar tus preferencias de recolección de información
dc-learn-more = Conocer más

# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin> Conectado como </signin> <user> { $user } </user>
drop-down-menu-sign-out = Cerrar la sesión
drop-down-menu-sign-out-error-2 = Disculpá, hubo un problema al cerrar la sesión

## Flow Container

flow-container-back = Atrás

## First view in the Recovery-Key-Add UX redesign flow

# This will be the title of the back button so that users know where that button will take them
flow-recovery-key-info-back-button-title = Volver a ajustes
# The header of the first view in the Recovery Key Add flow
flow-recovery-key-info-header = Creá una clave de recuperación de cuenta en caso de que olvidés tu contraseña
# In the first view of the Recovery Key Add flow, this is the first of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-shield-bullet-point = Ciframos los datos de navegación –– contraseñas, marcadores y más. Es genial para la privacidad, pero significa que no podremos recuperar tus datos si olvidás la contraseña.
# In the first view of the Recovery Key Add flow, this is the second of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-key-bullet-point = Es por eso que crear una clave de recuperación de cuenta es tan importante –– podés usar tu clave para recuperar tus datos.
# The text of the "submit" button in the first view of the Recovery Key Add flow
flow-recovery-key-info-cta-text = Comenzar a crear tu clave de recuperación

# HeaderLockup component

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Ir arriba
header-title = { -product-firefox-accounts }
header-help = Ayuda

## Linked Accounts section

la-heading = Cuentas vinculadas
la-description = Tenés acceso autorizado a las siguientes cuentas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-unlink-heading = Desvincular de cuenta de terceros
la-unlink-content-3 = ¿Estás seguro de que querés desvincular tu cuenta? Desvincular tu cuenta no te desconectará automáticamente de tus Servicios Conectados. Para hacerlo, deberás cerrar la sesión manualmente en la sección Servicios Conectados.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Cerrar
modal-cancel-button = Cancelar
modal-default-confirm-button = Confirmar

## Modal Verify Session

mvs-verify-your-email-2 = Confirmá tu correo electrónico
mvs-enter-verification-code-2 = Ingresá el código de confirmación
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ingrese el código de confirmación enviado a <email>{ $email }</email> dentro de los próximos 5 minutos.
msv-cancel-button = Cancelar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Configuración
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-data-collection = Recolección y uso de datos
nav-paid-subs = Suscripciones pagas
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Hubo un problema reemplazando los códigos de autenticación de respaldo
tfa-create-code-error = Hubo un problema al crear los códigos de autenticación de respaldo
tfa-replace-code-success-1 = Se crearon códigos nuevos. Guardá estos códigos de autenticación de respaldo en un lugar seguro, los necesitarás para acceder a tu cuenta si no tenés tu dispositivo móvil.
tfa-replace-code-success-alert-3 = Código de autenticación de respaldo de cuenta actualizado
tfa-replace-code-1-2 = Paso 1 de 2
tfa-replace-code-2-2 = Paso 2 de 2

## Avatar change page

avatar-page-title =
    .title = Foto de perfil
avatar-page-add-photo = Añadir foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tomar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eliminar foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a tomar la foto
avatar-page-cancel-button = Cancelar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Alejar
avatar-page-zoom-in-button =
    .title = Acercar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = No se puede inicializar la cámara
avatar-page-new-avatar =
    .alt = nueva foto de perfil
avatar-page-file-upload-error-3 = Hubo un problema subiendo la foto de perfil
avatar-page-delete-error-3 = Hubo un problema al eliminar la foto de perfil
avatar-page-image-too-large-error-2 = El tamaño del archivo de imagen es demasiado grande para cargarlo

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-8-chars = Al menos 8 carácteres
pw-not-email = Que no sea tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
pw-commonly-used = Que no sea una contraseña de uso común
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Mantenete seguro — no reutilices las contraseñas. Revisá más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Te olvidaste la contraseña?
pw-change-current-password =
    .label = Ingresar contraseña actual
pw-change-new-password =
    .label = Ingresar nueva contraseña
pw-change-confirm-password =
    .label = Confirmar nueva contraseña
pw-change-success-alert-2 = Contraseña actualizada

##


## Password create page

pw-create-header =
    .title = Crear contraseña
pw-create-success-alert-2 = Contraseña establecida
pw-create-error-2 = Disculpa, hubo un problema al establecer tu contraseña

##


## Delete account page

delete-account-header =
    .title = Borrar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-3 = Podés haber conectado tu { -product-firefox-account } a uno o más de los siguientes productos o servicios de { -brand-mozilla } que te mantienen seguro y productivo en la web:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronizando datos de { -brand-firefox }
delete-account-product-firefox-addons = Complementos de { -brand-firefox }
delete-account-acknowledge = Tené en cuenta que al eliminar tu cuenta:
delete-account-chk-box-1-v3 =
    .label = Cualquier suscripción paga que tengás será cancelada (excepto { -product-pocket })
delete-account-chk-box-2 =
    .label = Podés perder información y funciones guardadas en los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Es posible que la reactivación con este correo electrónico no restaure la información guardada
delete-account-chk-box-4 =
    .label = Cualquier extensión y tema que hayas publicado en addons.mozilla.org será borrado
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Ingresar contraseña
delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Eliminar

##


## Display name page

display-name-page-title =
    .title = Nombre para mostrar
display-name-input =
    .label = Ingresar el nombre para mostrar
submit-display-name = Guardar
cancel-display-name = Cancelar
display-name-update-error-2 = Hubo un problema al actualizar tu nombre para mostrar
display-name-success-alert-2 = Nombre actualizado

##


## Recent Activity

recent-activity-title = Actividad reciente de la cuenta
recent-activity-account-create = La cuenta fue creada
recent-activity-account-disable = La cuenta fue deshabilitada
recent-activity-account-enable = La cuenta fue habilitada
recent-activity-account-login = Ingreso a la cuenta iniciado
recent-activity-account-reset = Restablecimiento de contraseña de la cuenta iniciado
recent-activity-emails-clearBounces = Limpieza de correos electrónicos de la cuenta rebotados

# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created-1 = Se creó tu clave de recuperación de cuenta. Asegurate de guardar la clave en un lugar seguro que puedas encontrar más tarde  ya que la necesitarás para recuperar el acceso a tus datos si olvidás tu contraseña.
recovery-key-enter-password =
    .label = Ingresar contraseña
recovery-key-page-title-1 =
    .title = Clave de recuperación de cuenta
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert-3 = Se creó la clave de recuperación de la cuenta

## Create Recovery Key page

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clave de recuperación de cuenta

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error-2 = Hubo un problema creando este correo electrónico
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Ingresar dirección de correo electrónico
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error-3 = Hubo un problema enviando el código de confirmación
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code-2 =
    .label = Ingresá el código de confirmación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ingresá el código de confirmación que se envió a <strong>{ $email }</strong> dentro de los próximos 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } se agregó correctamente

##

# Link to delete account on main Settings page
delete-account-link = Borrar cuenta

## Two Step Authentication

tfa-title = Autenticación de dos pasos
tfa-step-1-3 = Paso 1 de 3
tfa-step-2-3 = Paso 2 de 3
tfa-step-3-3 = Paso 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Finalizar
tfa-incorrect-totp = Código de autenticación de dos pasos incorrecto
tfa-cannot-retrieve-code = Hubo un problema recuperando el código.
tfa-cannot-verify-code-4 = Hubo un problema confirmando el código de autenticación de respaldo
tfa-incorrect-recovery-code-1 = Código de autenticación de respaldo incorrecto
tfa-enabled = Autenticación de dos pasos activada
tfa-scan-this-code =
    Escaneá este código QR usando uno de <linkExternal> estas
    aplicaciones de autenticación </linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usá el código { $secret } para configurar la autenticación en dos pasos en las
    aplicaciones compatibles.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿No se puede escanear el código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Ingresá esta clave secreta en tu aplicación de autenticación:
tfa-enter-totp-v2 = Ahora ingresá el código de autenticación de la aplicación de autenticación.
tfa-input-enter-totp-v2 =
    .label = Ingresá el código de autenticación
tfa-save-these-codes-1 = Guardá estos códigos de autenticación de respaldo en un lugar seguro para cuando no tengás tu dispositivo móvil.
tfa-enter-code-to-confirm-1 =
    Ingresá uno de tus códigos de autenticación de respaldo ahora para
    confirmar que los guardaste. Necesitarás un código para ingresar si no tenés acceso a tu
    dispositivo móvil.
tfa-enter-recovery-code-1 =
    .label = Ingresá un código de autenticación de respaldo

##


## Profile section

profile-heading = Perfil
profile-picture =
    .header = Foto
profile-display-name =
    .header = Nombre para mostrar
profile-primary-email =
    .header = Correo electrónico principal

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label = Una barra de progreso que muestra que el usuario está en el paso { $currentStep } de { $numberOfSteps }.

## Security section of Setting

security-heading = Seguridad
security-password =
    .header = Contraseña
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creado el { $date }
security-not-set = No establecida
security-action-create = Crear
security-set-password = Establecer una contraseña para sincronizar y usar ciertas funciones de seguridad de la cuenta.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Desactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Enviando…
switch-is-on = activado
switch-is-off = desactivado

## Sub-section row Defaults

row-defaults-action-add = Agregar
row-defaults-action-change = Cambiar
row-defaults-action-disable = Deshabilitar
row-defaults-status = Ninguno

## Account recovery key sub-section on main Settings page

rk-header-1 = Clave de recuperación de cuenta
rk-enabled = Habilitada
rk-not-set = No establecida
rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-refresh-1 = Disculpá, hubo un problema al actualizar la clave de recuperación de cuenta.
rk-key-removed-2 = Se eliminó la clave de recuperación de la cuenta
rk-cannot-remove-key = No se pudo eliminar la clave de recuperación de tu cuenta.
rk-refresh-key-1 = Actualizar clave de recuperación de cuenta
rk-content-explain = Restaurá tu información cuando te olvides de tu contraseña.
rk-cannot-verify-session-4 = Disculpá, hubo un problema confirmando la sesión
rk-remove-modal-heading-1 = ¿Eliminar clave de recuperación de cuenta?
rk-remove-modal-content-1 =
    En el caso de que restablezcas tu contraseña, no 
    podrás usar tu clave de recuperación de cuenta para acceder a tus datos. No podés deshacer esta acción.
rk-refresh-error-1 = Disculpá, hubo un problema al actualizar la clave de recuperación de cuenta.
rk-remove-error-2 = No se pudo eliminar la clave de recuperación de tu cuenta

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
se-cannot-refresh-email = Disculpá hubo un problema al actualizar ese correo electrónico.
se-cannot-resend-code-3 = Disculpá, hubo un problema al volver a enviar el código de confirmación
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ahora tu correo correo electrónico principal
se-set-primary-error-2 = Disculpá, hubo un problema al cambiar tu correo electrónico principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } se eliminó correctamente
se-delete-email-error-2 = Disculpá, hubo un problema al eliminar este correo electrónico
se-verify-session-3 = Necesitarás confirmar tu sesión actual para realizar esta acción
se-verify-session-error-3 = Disculpá, hubo un problema confirmando la sesión
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar el correo electrónico
se-unverified-2 = Sin confirmar
se-resend-code-2 =
    Se necesita confirmación. <button> Reenviar código de confirmación </button>
    si no está en tu bandeja de entrada o en tu carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer principal
se-default-content = Accedé a tu cuenta si no podés iniciar sesión en tu correo electrónico principal.
se-content-note-1 =
    Nota: un correo electrónico secundario no restaurará tu información; 
    para hacerlo necesitarás una <a>clave de recuperación de cuenta</a>.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación de dos pasos
tfa-row-disabled-2 = Se deshabilitó la autenticación en dos pasos
tfa-row-enabled = Habilitada
tfa-row-not-set = No establecida
tfa-row-action-add = Agregar
tfa-row-action-disable = Deshabilitar
tfa-row-button-refresh =
    .title = Refrescar autenticación de dos pasos
tfa-row-cannot-refresh =
    Lo sentimos, hubo un problema refrescando la autenticación
    de dos pasos.
tfa-row-content-explain =
    Evitá que otra persona inicie la sesión solicitando
    código único al que solo vos tenés acceso.
tfa-row-cannot-verify-session-4 = Disculpá, hubo un problema confirmando la sesión
tfa-row-disable-modal-heading = ¿Deshabilitar autenticación de dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-disable-modal-explain-1 =
    No podrás deshacer esta acción. También
    tenés la opción de <linkExternal>reemplazar tus códigos de autenticación de respaldo</linkExternal>.
tfa-row-cannot-disable-2 = La autenticación de dos pasos no pudo ser deshabilitada
tfa-row-change-modal-heading-1 = ¿Cambiar los códigos de autenticación de respaldo?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = Esta acción no se puede deshacer.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Al continuar, aceptás:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Términos del servicio</pocketTos> y <pocketPrivacy>nota de privacidad</pocketPrivacy> de { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Términos del servicio</firefoxTos> y <firefoxPrivacy>nota de privacidad</firefoxPrivacy> de { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Al continuar, aceptás los <firefoxTos>términos del servicio</firefoxTos> y la <firefoxPrivacy>nota de privacidad</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = O
continue-with-google-button = Continuar con { -brand-google }
continue-with-apple-button = Continuar con { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-105-2 = Código de confirmación inválido
auth-error-110 = Token inválido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Probaste demasiadas veces. Intentá { $retryAfter }.
auth-error-138-2 = Sesión no confirmada
auth-error-139 = El correo electrónico secundario debe ser diferente al correo electrónico de tu cuenta
auth-error-155 = No se econtró el token TOTP.
auth-error-183-2 = El código de confirmación no es válido o ya venció
auth-error-999 = Error inesperado
auth-error-1003 = El almacenamiento local o las cookies aún están deshabilitadas
auth-error-1008 = La nueva contraseña debe ser diferente

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = No se puede crear la cuenta
cannot-create-account-requirements = Tenés que cumplir ciertos requisitos mínimos de edad para crear una { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Conocer más

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Iniciaste sesión en { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Correo electrónico confirmado
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Registro confirmado
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Inicia sesión en este { -brand-firefox } para completar la configuración
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Iniciar sesión
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ¿Seguís sumando dispositivos? Iniciá sesión en { -brand-firefox } en otro dispositivo para completar la instalación
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Iniciá sesión en { -brand-firefox } en otro dispositivo para completar la configuración
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = ¿Querés tener tus pestañas, marcadores y contraseñas en otro dispositivo?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Conectar otro dispositivo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = No ahora
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Iniciá sesión en { -brand-firefox } para Android para completar la configuración
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Iniciá sesión en { -brand-firefox } para iOS para completar la configuración

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Se requiere almacenamiento local y cookies
cookies-disabled-enable-prompt = Por favor activá las cookies y el almacenamiento local en tu navegador para acceder a { -product-firefox-accounts }. Si lo hacés, se activarán funcionalidades como recordarte entre sesiones.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Intentar nuevamente
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Conocer más

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirmá el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Guardá los códigos de autenticación de respaldo <span>para continuar a { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Guardá estos códigos de uso único en un lugar seguro para cuando no tengás tu dispositivo móvil.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancelar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Atrás
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Código de autenticación de respaldo
inline-recovery-confirmation-description = Para asegurarte de poder recuperar el acceso a tu cuenta si perdés un dispositivo, ingresá uno de los códigos de autenticación de respaldo guardados.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirmá el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Confirmá el código de autenticación de respaldo <span>para continuar a { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancelar configuración
inline-totp-setup-continue-button = Continuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Agregá una capa de seguridad a tu cuenta requiriendo códigos de autenticación de una de <authenticationAppsLink>estas aplicaciones de autenticación</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Habilitá la autenticación de dos pasos <span>para continuar la configuración de la cuenta</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Habilitá la autenticación de dos pasos <span>para continuar a { $serviceName }</span>
inline-totp-setup-ready-button = Listo
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Escaneá el código de autenticación <span>para continuar a { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ingresá el código manualmente <span>para continuar a { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Escaneá el código de autenticación <span>para continuar la configuración de la cuenta</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ingresá el código manualmente <span>para continuar la configuración de la cuenta</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Ingresá esta clave secreta en tu aplicación de autenticación. <toggleToQRButton>¿Escanear código QR en su lugar?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Escaneá el código QR en tu aplicación de autenticación y luego ingresá el código que proporciona. <toggleToManualModeButton>¿No se puede escanear el código?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Una vez completado, va a generar códigos de autenticación para que los ingresés.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Código de autenticación

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Legales
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Términos del servicio
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Nota de privacidad

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Nota de privacidad

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Términos del servicio

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ¿Recién iniciaste sesión en { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sí, aprobar dispositivo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Si no fuiste vos, <link>cambiá tu contraseña</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositivo conectado
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Ahora estás sincronizando con: { $deviceFamily } en { $deviceOS }
pair-auth-complete-sync-benefits-text = Ahora podés acceder a tus pestañas abiertas, contraseñas y marcadores en todos tus dispositivos.
pair-auth-complete-see-tabs-button = Ver pestañas de dispositivos sincronizados
pair-auth-complete-manage-devices-link = Administrar dispositivos

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Ingresá el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Ingresá el código de autenticación <span>para continuar a { $serviceName }</span>
auth-totp-instruction = Abrí tu aplicación de autenticación e ingresá el código de autenticación que proporciona.
auth-totp-input-label = Ingresá el código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirmar
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Código de autenticación requerido

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Se requiere aprobación <span>desde el otro dispositivo</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Falló el emparejamiento
pair-failure-message = Se terminó el proceso de configuración.

## Pair index page

pair-sync-header = Sincronizar { -brand-firefox } en tu teléfono o tablet
pair-cad-header = Conectar { -brand-firefox } en otro dispositivo
pair-already-have-firefox-paragraph = ¿Ya tenés { -brand-firefox } en un teléfono o tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronizá tu dispositivo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = O descargar
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Escaneá para descargar { -brand-firefox } para dispositivos móviles o enviate un <linkExternal>enlace de descarga</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = No ahora
pair-take-your-data-message = Llevate tus pestañas, marcadores y contraseñas a cualquier lugar donde usés { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Comenzar
# This is the aria label on the QR code image
pair-qr-code-aria-label = Código QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dispositivo conectado
pair-success-message-2 = Emparejamiento exitoso.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirmá el emparejamiento <span>para { $email }</span>
pair-supp-allow-confirm-button = Confirmar emparejamiento
pair-supp-allow-cancel-link = Cancelar

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Se requiere aprobación <span>desde el otro dispositivo</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Conectar usando una aplicación
pair-unsupported-message = ¿Usaste la cámara del sistema? Tenés que emparejarla desde una aplicación de { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Esperá, estás siendo redireccionado a la aplicación autorizada.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Restablecer la contraseña con la clave de recuperación de la cuenta <span>para continuar con la configuración de la misma</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Restablecer la contraseña con la clave de recuperación de cuenta <span> para continuar con { $serviceName }</span>
account-recovery-confirm-key-instructions = Ingresá la clave de recuperación de cuenta de un solo uso que guardaste en un lugar seguro para recuperar el acceso a tu { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Nota:</span> Si restablecés tu contraseña y no tenés una clave de recuperación de cuenta guardada, algunos de tus datos se van a eliminar (incluyendo los datos sincronizados con el servidor tales como el historial y los marcadores).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Ingresar la clave de recuperación de la cuenta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirmar la clave de recuperación de la cuenta
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = La clave de recuperación de la cuenta no es válida
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Se requiere la clave de recuperación de la cuenta
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = ¿No tenés una clave de recuperación?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Crear una nueva contraseña
account-restored-success-message = Restauraste tu cuenta sin problemas usando tu clave de recuperación de la cuenta. Creá una nueva contraseña para asegurar tus datos y guardala en un lugar seguro.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Contraseña establecida
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Se encontró un error inesperado
account-recovery-reset-password-redirecting = Redirigiendo

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Crear una nueva contraseña
complete-reset-password-warning-message-2 = <span>Recordá:</span> Cuando restablecés tu contraseña, restablecés tu cuenta. Podés perder parte de tu información personal (incluyendo el historial, marcadores y contraseñas). Eso es porque ciframos tus datos con tu contraseña para proteger tu privacidad. Podrás mantener cualquier suscripción que hayas realizado y los datos de { -product-pocket } no se verán afectados.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Contraseña establecida
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Disculpá, hubo un problema al establecer tu contraseña
complete-reset-password-recovery-key-error = Lo sentimos, hubo un problema al verificar si tenés una clave de recuperación de cuenta. <hasRecoveryKeyErrorLink>Restablecé tu contraseña con tu clave de recuperación de cuenta.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Se envió el correo para restablecerla
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Hacé clic en el enlace que te enviamos a { $email } dentro de la próxima hora para crear una nueva contraseña.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Restablecer la contraseña <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Restablecer la contraseña <span> para continuar con { $serviceName }</span>
reset-password-warning-message-2 = <span>Nota:</span> Cuando restablecés tu contraseña, restablecés tu cuenta. Podés perder parte de tu información personal (incluyendo historial, marcadores y contraseñas). Eso es porque ciframos tus datos con tu contraseña para proteger tu privacidad. Podrás mantener cualquier suscripción que hayas realizado y los datos de { -product-pocket } no se verán afectados.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Correo electrónico
reset-password-button = Iniciar el restablecimiento
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Se requiere correo electrónico
reset-password-with-recovery-key-verified-page-title = Contraseña restablecida correctamente
reset-password-with-recovery-key-verified-generate-new-key = Generar una nueva clave de recuperación de cuenta
reset-password-with-recovery-key-verified-continue-to-account = Continuar a mi cuenta

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validando inicio de sesión…

## ConfirmSignin component

confirm-signin-header = Confirmá tu inicio de sesión
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Fijate en tu correo electrónico el enlace de confirmación de ingreso enviado a { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Ingresá la contraseña <span>para tu { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continuar a <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar a { $serviceName }
signin-subheader-without-logo-default = Continuar a configuración de cuenta
signin-button = Iniciar sesión
signin-header = Iniciar sesión
signin-use-a-different-account-link = Usar una cuenta diferente
signin-forgot-password-link = ¿Olvidaste la contraseña?
signin-bounced-header = Lo sentimos. Bloqueamos tu cuenta.
# $email (string) - The user's email.
signin-bounced-message = El correo electrónico de confirmación que enviamos a { $email } rebotó y bloqueamos tu cuenta para proteger tus datos de { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Si esta es una dirección de correo electronico válida, <linkExternal>avisanos</linkExternal> y podemos ayudarte a desbloquear tu cuenta.
signin-bounced-create-new-account = ¿No tenés más ese correo electrónico? Creá una nueva cuenta
back = Atrás

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ingresá el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Ingresá el código de autenticación de respaldo <span>para continuar a { $serviceName }</span>
signin-recovery-code-instruction = Ingresá un código de autenticación de respaldo que se proporcionó durante la configuración de autenticación de dos pasos.
signin-recovery-code-input-label = Ingresá un código de autenticación de respaldo de 10 dígitos
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Atrás
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ¿Estás bloqueado?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Código de autenticación de respaldo requerido

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Gracias por la vigilancia
signin-reported-message = Nuestro equipo fue notificado. Informes como este nos ayudan a defendernos de los intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Ingresá el código de confirmación <span>para tu { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Ingresá el código de verificación que se envió a { $email } en un plazo de 5 minutos.
signin-token-code-input-label-v2 = Ingresá el código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = ¿Código expirado?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Enviar código nuevo.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Código de confirmación requerido

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Ingresá el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Ingresá el código de autenticación <span>para continuar a { $serviceName }</span>
signin-totp-code-instruction-v2 = Abrí tu aplicación de autenticación e ingresá el código de autenticación que proporciona.
signin-totp-code-input-label-v2 = Ingresá el código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Usar una cuenta diferente
signin-totp-code-recovery-code-link = ¿Problemas para ingresar el código?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Código de autenticación requerido

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirmá tu cuenta
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Fijate en tu correo electrónico el enlace de confirmación enviado a { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Ingresá el código de confirmación
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Ingresá el código de confirmación <span>para tu { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Ingresá el código de verificación que se envió a { $email } en un plazo de 5 minutos.
confirm-signup-code-input-label = Ingresá el código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = ¿Código expirado?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Enviar código nuevo.
confirm-signup-code-success-alert = Cuenta confirmada sin problemas
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Código de confirmación requerido

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Establecer contraseña
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = ¿Por qué necesito crear esta cuenta? <LinkExternal>Enterate acá</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambiar correo electrónico
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Cuántos años tenés?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Tenés que ingresar tu edad para registrarte
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = ¿Por qué preguntamos?
