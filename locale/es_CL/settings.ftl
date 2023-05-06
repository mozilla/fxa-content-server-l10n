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
link-expired-resent-link-success-message = Correo reenviado. Añade { $accountsEmail } a tus contactos para asegurar la recepción.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Algo se fue a las pailas. No se pudo enviar un enlace nuevo.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Algo se fue a las pailas. No se pudo enviar un código nuevo.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = Descarga tu clave de recuperación
    .title = Descargar
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = GUARDA LA CLAVE DE RECUPERACIÓN DE TU CUENTA
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this key can result in data loss.
recovery-key-file-instructions = Guarda este archivo que contiene la clave de recuperación de tu cuenta en un lugar que puedas recordar. O imprímelo y guarda una copia física. La clave de recuperación de tu cuenta puede ayudarte a recuperar los datos de { -brand-firefox } si olvidas tu contraseña.
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Clave: { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Clave generada: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Obtén más información acerca de la clave de recuperación de tu cuenta: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Conocimiento práctico en tu bandeja de entrada. Regístrate para recibir más:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Recibe las últimas noticias acerca de { -brand-mozilla } y { -brand-firefox }.
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Toma acción para mantener al internet saludable
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Mantente seguro y perspicaz en línea

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Elige que sincronizar:
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
confirm-with-link-resend-link-button = ¿No está en la bandeja de entrada ni en la carpeta de spam? Reenviar
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Atrás

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descargado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impreso

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
    .label = Repetir contraseña
signup-submit-button = Crear cuenta
form-reset-password-with-balloon-new-password =
    .label = Nueva contraseña
form-reset-password-with-balloon-confirm-password =
    .label = Reingresar contraseña
form-reset-password-with-balloon-submit-button = Restablecer contraseña
form-reset-password-with-balloon-match-error = Las contraseñas no coinciden

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Este campo es requerido

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = clave de recuperación de cuenta de { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = códigos de autenticación de respaldo de { -brand-firefox }
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
    .aria-label = Un computador y un teléfono móvil y una imagen de un corazón roto en cada uno
hearts-verified-image-aria-label =
    .aria-label = Un computador, un teléfono móvil y una tablet con una imagen de un corazón palpitante en cada uno
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
input-password-hide-aria = Ocultar contraseña de la pantalla.
input-password-show-aria = Mostrar contraseña como texto plano. Tu contraseña será visible en la pantalla.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Atrás

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Enlace de reinicio de contraseña dañado
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Enlace de confirmación dañado
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Al enlace que cliqueaste le faltan caracteres, y puede que haya sido corrompido por tu cliente de correo. Copia la dirección cuidadosamente, y vuelve a intentarlo.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Recibir enlace nuevo

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Enlace de reinicio de contraseña expirado
reset-pwd-link-expired-message = El enlace que cliqueaste para reiniciar tu contraseña está expirado.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Enlace de confirmación expirado
signin-link-expired-message = El enlace que apretaste para confirmar tu correo electrónico está expirado.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿Recuerdas tu contraseña? Conéctate

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Correo primario ya verificado
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Conexión ya confirmada
confirmation-link-reused-message = Ese enlace de confirmación ya fue usado, y solo puede ser usado una vez.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Necesitas esta contraseña para acceder a los datos cifrados que almacenas con nosotros.
password-info-balloon-reset-risk-info = Un reinicio significa la posibilidad de perder datos como contraseñas y marcadores.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos de contraseña
password-strength-balloon-min-length = Al menos 8 carácteres
password-strength-balloon-not-email = Que no sea tu dirección de correo
password-strength-balloon-not-common = Que no sea una contraseña de uso común
password-strength-balloon-stay-safe-tips = Mantén la seguridad — No reutilices las contraseñas. Revisa más consejos para <LinkExternal>crear contraseñas seguras</LinkExternal>.

## Ready component

reset-password-complete-header = Tu contraseña ha sido reiniciada
ready-complete-set-up-instruction = Completa la configuración ingresando tu nueva contraseña en tus otros dispositivos { -brand-firefox }.
ready-start-browsing-button = Empezar a navegar
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Estás listo para usar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Ahora está todo listo para revisar los ajustes de la cuenta
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ¡Tu cuenta está lista!
ready-continue = Continuar
sign-in-complete-header = Conexión confirmada
sign-up-complete-header = Cuenta confirmada
primary-email-verified-header = Correo primario confirmado

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
bento-menu-firefox-title = { -brand-firefox } es tecnología que lucha por tu privacidad en línea.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para escritorio
bento-menu-firefox-mobile = Navegador { -brand-firefox } para móviles
bento-menu-made-by-mozilla = Hecho por { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obtener { -brand-firefox } en tu celular o tablet
connect-another-find-fx-mobile =
    Busca { -brand-firefox } en { -google-play } y { -app-store } o
    <br /><linkExternal>envía un enlace de descarga a tu dispositivo.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descarga { -brand-firefox } en { -google-play }
connect-another-app-store-image-2 =
    .title = Descarga { -brand-firefox } en { -app-store }

##


## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que estás usando y en lo que has iniciado sesión.
cs-cannot-refresh =
    Lo sentimos, hubo un problema al actualizar la lista de servicios
    conectados.
cs-cannot-disconnect = Cliente no encontrado, no se pudo desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Desconectado de { $service }
cs-refresh-button =
    .title = Actualizar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Faltan elementos o están duplicados?
cs-disconnect-sync-heading = Desconectarse de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Tus datos de navegación se mantendrán en <span>{ $device }</span>, pero ya no se sincronizarán con tu cuenta.
cs-disconnect-sync-reason-3 = ¿Cuál es la razón principal para desconectar <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El dispositivo:
cs-disconnect-sync-opt-suspicious = Es sospechoso
cs-disconnect-sync-opt-lost = Ha sido robado o extraviado
cs-disconnect-sync-opt-old = Es antiguo o ha sido reemplazado
cs-disconnect-sync-opt-duplicate = Está duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = Ok, ¡ya caché!
cs-disconnect-lost-advice-heading = Dispositivo perdido o robado desconectado
cs-disconnect-lost-advice-content-2 =
    Dado que tu dispositivo fue extraviado o robado, para
    mantener tu información segura, debes cambiar tu contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También debes buscar la información del
    fabricante del dispositivo sobre cómo borrar tus datos de forma remota.
cs-disconnect-suspicious-advice-heading = Dispositivo sospechoso desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es
    sospechoso, para mantener tu información segura, debes cambiar tu  contraseña de
    { -product-firefox-account } en la configuración de tu cuenta. También debes cambiar cualquier otra
    contraseña que hayas guardado en { -brand-firefox } escribiendo about:logins en la barra de direcciones.
cs-sign-out-button = Salir
cs-recent-activity = Actividad reciente de la cuenta

##


## Data collection section

dc-heading = Recolección de datos y uso
dc-subheader = Ayuda a mejorar { -product-firefox-accounts }
dc-subheader-content = Permite que { -product-firefox-accounts } envíe datos técnicos y de interacción a { -brand-mozilla }.
dc-opt-out-success = Salida exitosa. { -product-firefox-accounts } no enviará datos técnicos o de interacción a { -brand-mozilla }.
dc-opt-in-success = ¡Gracias! Compartir estos datos nos ayuda a mejorar { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Lo sentimos, hubo un problema al cambiar tu preferencia de recopilación de datos
dc-learn-more = Aprender más

# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Conectado como</signin><user>{ $user }</user>
drop-down-menu-sign-out = Salir
drop-down-menu-sign-out-error-2 = Lo sentimos, hubo un problema al cerrar tu sesión

## Flow Container

flow-container-back = Atrás

## First view in the Recovery-Key-Add UX redesign flow

# This will be the title of the back button so that users know where that button will take them
flow-recovery-key-info-back-button-title = Regresar a los ajustes
# The header of the first view in the Recovery Key Add flow
flow-recovery-key-info-header = Crea una clave de recuperación de cuenta en caso de que olvides tu contraseña
# In the first view of the Recovery Key Add flow, this is the first of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-shield-bullet-point = Ciframos los datos de navegación: contraseñas, marcadores y más. Es excelente para la privacidad, pero significa que no podemos recuperar tus datos si olvidas tu contraseña.
# In the first view of the Recovery Key Add flow, this is the second of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-key-bullet-point = Por eso es tan importante crear una clave de recuperación de cuenta: puedes usar tu clave para recuperar tus datos.
# The text of the "submit" button in the first view of the Recovery Key Add flow
flow-recovery-key-info-cta-text = Comienza a crear tu clave de recuperación

# HeaderLockup component

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Volver arriba
header-title = { -product-firefox-accounts }
header-help = Ayuda

## Linked Accounts section

la-heading = Cuentas vinculadas
la-description = Tienes acceso autorizado a las siguientes cuentas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-unlink-heading = Desvincular de cuenta de terceros
la-unlink-content-3 = ¿De verdad quieres desvincular tu cuenta? Desvincular tu cuenta no te desconectará automáticamente de tus Servicios Conectados. Para hacerlo, deberás cerrar sesión manualmente en la sección Servicios Conectados.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Cerrar
modal-cancel-button = Cancelar
modal-default-confirm-button = Confirmar

## Modal Verify Session

mvs-verify-your-email-2 = Confirma tu correo
mvs-enter-verification-code-2 = Ingresa tu código de confirmación
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Por favor, ingresa el código de confirmación que fue enviado a <email>{ $email }</email> dentro de los próximos 5 minutos.
msv-cancel-button = Cancelar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Ajustes
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-data-collection = Recolección de datos y uso
nav-paid-subs = Suscripciones pagadas
nav-email-comm = Comunicaciones por correo

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Hubo un problema al reemplazar tus códigos de autenticación de respaldo
tfa-create-code-error = Hubo un problema al crear tus códigos de autenticación de respaldo
tfa-replace-code-success-1 =
    Se han creado nuevos códigos. Guarda estos códigos de autenticación de respaldo de
    un solo uso en un lugar seguro; los necesitarás para acceder a tu cuenta si no
    cuentas con tu dispositivo móvil.
tfa-replace-code-success-alert-3 = Códigos de autenticación de respaldo de cuenta actualizados
tfa-replace-code-1-2 = Paso 1 de 2
tfa-replace-code-2-2 = Paso 2 de 2

## Avatar change page

avatar-page-title =
    .title = Imagen de perfil
avatar-page-add-photo = Añadir foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tomar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eliminar foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Retomar foto
avatar-page-cancel-button = Cancelar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Alejar
avatar-page-zoom-in-button =
    .title = Acercar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = No se pudo iniciar la cámara
avatar-page-new-avatar =
    .alt = nueva imagen de perfil
avatar-page-file-upload-error-3 = Hubo un problema al subir tu foto de perfil
avatar-page-delete-error-3 = Hubo un problema al eliminar tu foto de perfil
avatar-page-image-too-large-error-2 = El tamaño del archivo de imagen es demasiado grande para subirlo

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-8-chars = Al menos 8 carácteres
pw-not-email = Que no sea tu dirección de correo
pw-change-must-match = Confirmación de coincidencia de contraseña nueva
pw-commonly-used = Que no sea una contraseña de uso común
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Mantente seguro — no reutilices las contraseñas. Revisa más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Olvidaste tu contraseña?
pw-change-current-password =
    .label = Ingresa tu contraseña actual
pw-change-new-password =
    .label = Ingresa la nueva contraseña
pw-change-confirm-password =
    .label = Confirma la nueva contraseña
pw-change-success-alert-2 = Contraseña actualizada

##


## Password create page

pw-create-header =
    .title = Crear contraseña
pw-create-success-alert-2 = Contraseña establecida
pw-create-error-2 = Lo sentimos, hubo un problema al establecer tu contraseña

##


## Delete account page

delete-account-header =
    .title = Eliminar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-3 = Puede que hayas conectado tu { -product-firefox-account } a uno o más de los siguientes productos o servicios de { -brand-mozilla } lo que te mantiene seguro y productivo en la web:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronizando datos de { -brand-firefox }
delete-account-product-firefox-addons = Complementos de { -brand-firefox }
delete-account-acknowledge = Por favor, ten en cuenta que al eliminar tu cuenta:
delete-account-chk-box-1-v3 =
    .label = Cualquier suscripción de pago que tengas será cancelada (excepto { -product-pocket })
delete-account-chk-box-2 =
    .label = Podrías perder tu información guardada y otras funcionalidades dentro de los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivar con este correo podría no restaurar tu información guardada
delete-account-chk-box-4 =
    .label = Toda extensión y tema que hayas publicado en addons.mozilla.org será eliminado
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
    .label = Ingresa el nombre para mostrar
submit-display-name = Guardar
cancel-display-name = Cancelar
display-name-update-error-2 = Hubo un problema al actualizar tu nombre para mostrar
display-name-success-alert-2 = Nombre para mostrar actualizado

##


## Recent Activity

recent-activity-title = Actividad reciente de la cuenta
recent-activity-account-create = La cuenta fue creada
recent-activity-account-disable = La cuenta fue deshabilitada
recent-activity-account-enable = La cuenta fue habilitada
recent-activity-account-login = Se inició un intento de conexión a la cuenta
recent-activity-account-reset = Se inició un restablecimiento de contraseña
recent-activity-emails-clearBounces = Se solucionaron los rebotes de correo de la cuenta

# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created-1 = Tu clave de recuperación de cuenta ha sido creada. Asegúrate de guardar la clave en un lugar seguro donde la puedas encontrar más tarde: necesitarás la clave para recuperar el acceso a tus datos si olvidas tu contraseña.
recovery-key-enter-password =
    .label = Ingresar contraseña
recovery-key-page-title-1 =
    .title = Clave de recuperación de cuenta
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert-3 = Clave de recuperación de cuenta creada

## Create Recovery Key page

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clave de recuperación de cuenta

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error-2 = Hubo un problema al crear este correo
add-secondary-email-page-title =
    .title = Correo secundario
add-secondary-email-enter-address =
    .label = Ingresa tu dirección de correo
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error-3 = Hubo un problema al enviar el código de confirmación
verify-secondary-email-page-title =
    .title = Correo secundario
verify-secondary-email-verification-code-2 =
    .label = Ingresa tu código de confirmación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Por favor, ingresa el código de confirmación que fue enviado a <strong>{ $email }</strong> dentro de los próximos 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } añadido exitosamente

##

# Link to delete account on main Settings page
delete-account-link = Eliminar cuenta

## Two Step Authentication

tfa-title = Autenticación en dos pasos
tfa-step-1-3 = Paso 1 de 3
tfa-step-2-3 = Paso 2 de 3
tfa-step-3-3 = Paso 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Finalizar
tfa-incorrect-totp = Código de autenticación en dos pasos incorrecto
tfa-cannot-retrieve-code = Hubo un problema al recuperar tu código.
tfa-cannot-verify-code-4 = Hubo un problema al confirmar tu código de autenticación de respaldo
tfa-incorrect-recovery-code-1 = Código de autenticación de respaldo incorrecto
tfa-enabled = Autenticación en dos pasos activada
tfa-scan-this-code =
    Escanea este código QR usando una de <linkExternal>estas
    aplicaciones de autenticación</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Usa el código { $secret } para configurar la autenticación en dos pasos en las aplicaciones soportadas.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿No puedes escanear el código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Ingresa esta clave secreta en tu aplicación de autenticación:
tfa-enter-totp-v2 = Ahora ingresa el código de autenticación de la aplicación de autenticación.
tfa-input-enter-totp-v2 =
    .label = Ingresar código de autenticación
tfa-save-these-codes-1 = Guarda estos códigos de autenticación de respaldo de un solo uso en un lugar seguro para cuando no tengas tu dispositivo móvil.
tfa-enter-code-to-confirm-1 =
    Por favor, ingresa uno de tus códigos de autenticación de respaldo ahora para
    confirmar que los has guardado. Necesitarás un código para conectarte si es que no tienes acceso a tu dispositivo móvil.
tfa-enter-recovery-code-1 =
    .label = Ingresa un código de autenticación de respaldo

##


## Profile section

profile-heading = Perfil
profile-picture =
    .header = Imagen
profile-display-name =
    .header = Nombre para mostrar
profile-primary-email =
    .header = Correo primario

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
security-password-created-date = Creada el { $date }
security-not-set = No establecida
security-action-create = Crear
security-set-password = Establece una contraseña para sincronizar y usar ciertas funciones de seguridad de la cuenta.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Desactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Enviando…
switch-is-on = encendido
switch-is-off = apagado

## Sub-section row Defaults

row-defaults-action-add = Añadir
row-defaults-action-change = Cambiar
row-defaults-action-disable = Desactivar
row-defaults-status = Ninguno

## Account recovery key sub-section on main Settings page

rk-header-1 = Clave de recuperación de cuenta
rk-enabled = Activado
rk-not-set = No establecido
rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-refresh-1 = Lo sentimos, hubo un problema al actualizar la clave de recuperación de cuenta.
rk-key-removed-2 = Clave de recuperación de cuenta eliminada
rk-cannot-remove-key = No se pudo eliminar la clave de recuperación de tu cuenta.
rk-refresh-key-1 = Actualizar clave de recuperación de cuenta
rk-content-explain = Restaura tu información cuando olvides tu contraseña.
rk-cannot-verify-session-4 = Lo sentimos, hubo un problema al confirmar tu sesión
rk-remove-modal-heading-1 = ¿Eliminar clave de recuperación de cuenta?
rk-remove-modal-content-1 =
    En el caso de que restablezcas tu contraseña, no podrás
    usar tu clave de recuperación de cuenta para acceder a tus datos. No puede deshacer esta acción.
rk-refresh-error-1 = Lo sentimos, hubo un problema al actualizar la clave de recuperación de cuenta.
rk-remove-error-2 = No se pudo eliminar la clave de recuperación de tu cuenta

## Secondary email sub-section on main Settings page

se-heading = Correo secundario
    .header = Correo secundario
se-cannot-refresh-email = Lo sentimos, hubo un problema al actualizar ese correo.
se-cannot-resend-code-3 = Lo sentimos, hubo un problema al enviar el código de confirmación
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ahora tu correo principal
se-set-primary-error-2 = Lo sentimos, hubo un problema al cambiar tu correo principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } eliminado exitosamente
se-delete-email-error-2 = Lo sentimos, hubo un problema al eliminar este correo
se-verify-session-3 = Deberás confirmar tu sesión actual para realizar esta acción
se-verify-session-error-3 = Lo sentimos, hubo un problema al confirmar tu sesión
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar correo
se-unverified-2 = sin confirmar
se-resend-code-2 =
    Se requiere confirmación. <button>Reenviar código de confirmación</button>,
    en caso de que no esté en tu bandeja de entrada o carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer primario
se-default-content = Accede a tu cuenta si no puedes conectarte a tu correo principal.
se-content-note-1 =
    Nota: un correo secundario no restaurará tu información — 
    necesitarás una <a>clave de recuperación de cuenta</a> para eso.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-disabled-2 = Autenticación en dos pasos desactivada
tfa-row-enabled = Activada
tfa-row-not-set = No establecida
tfa-row-action-add = Añadir
tfa-row-action-disable = Desactivar
tfa-row-button-refresh =
    .title = Actualizar autenticación en dos pasos
tfa-row-cannot-refresh = Lo sentimos, hubo un problema al actualizar la autenticación en dos pasos.
tfa-row-content-explain =
    Evita que otra persona se conecte solicitando un
    código único al que solo tu tienes acceso.
tfa-row-cannot-verify-session-4 = Lo sentimos, hubo un problema al confirmar tu sesión
tfa-row-disable-modal-heading = ¿Deshabilitar autenticación en dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-disable-modal-explain-1 =
    No podrás deshacer esta acción. También
    tienes la opción de <linkexternal>reemplazar tus códigos de autenticación de respaldo</linkexternal>.
tfa-row-cannot-disable-2 = La autenticación en dos pasos no pudo ser deshabilitada
tfa-row-change-modal-heading-1 = ¿Cambiar códigos de autenticación de respaldo?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = No podrás deshacer esta acción.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Al continuar, aceptas:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Términos de servicio</pocketTos> y <pocketPrivacy>Aviso de privacidad</pocketPrivacy> de { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Términos de servicio</firefoxTos> y <firefoxPrivacy>Aviso de privacidad</firefoxPrivacy> de { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Al continuar, aceptas los <firefoxTos>Términos de servicio</firefoxTos> y <firefoxPrivacy>Aviso de privacidad</firefoxPrivacy>

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
auth-error-110 = Llave inválida
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Has intentado muchas veces. Vuelve a intentarlo { $retryAfter }.
auth-error-138-2 = Sesión no confirmada
auth-error-139 = El correo secundario debe ser diferente al correo de tu cuenta
auth-error-155 = Token TOTP no encontrado
auth-error-183-2 = Código de confirmación inválido o expirado
auth-error-999 = Error inesperado
auth-error-1003 = El almacenamiento local o las cookies siguen deshabilitados
auth-error-1008 = Tu nueva conraseña debe ser diferente

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = No se puede crear la cuenta
cannot-create-account-requirements = Debes cumplir ciertos requisitos de edad para crear una { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Aprender más

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Estás conectado a { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Correo confirmado
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Conexión confirmada
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Conéctate a este { -brand-firefox } para completar la configuración
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Conectarse
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ¿Todavía añadiendo dispositivos? Conéctate a { -brand-firefox } en otro dispositivo para completar la configuración
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Conectarse a { -brand-firefox } en otro dispositivo para completar la configuración
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = ¿Quieres llevar tus pestañas, marcadores y contraseñas a otro dispositivo?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Conectar otro dispositivo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ahora no
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Conectarse a { -brand-firefox } para Android para completar la configuración
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Conectarse a { -brand-firefox } para iOS para completar la configuración

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Se requiere almacenamiento local y cookies
cookies-disabled-enable-prompt = Por favor, activa las cookies y el almacenamiento local en tu navegador para acceder a { -product-firefox-accounts }. Haciendo eso activarás funciones como por ejemplo recordarte entre sesiones.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Volver a intentarlo
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Aprender más

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirma el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Guarda los códigos de autenticación de respaldo <span>para continuar con { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Almacena estos códigos de un solo uso en un lugar seguro para cuando no tengas tu dispositivo móvil.
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
inline-recovery-confirmation-description = Para asegurar que podrás recobrar el acceso a tu cuenta, en el caso de que se pierda el dispositivo, por favor ingresa uno de tus códigos de autenticación de respaldo guardados.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirma el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Confirma un código de autenticación de respaldo <span>para continuar con { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancelar configuración
inline-totp-setup-continue-button = Continuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Añade una capa de seguridad a tu cuenta requiriendo códigos de autenticación de una de <authenticationAppsLink>estas aplicaciones de autenticación</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Habilita la autenticación en dos pasos <span>para continuar con la configuración de la cuenta</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Habilita la autenticación en dos pasos <span>para continuar con { $serviceName }</span>
inline-totp-setup-ready-button = Listo
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Escanea el código de autenticación<span>para continuar con { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ingresa manualmente el código <span>para continuar con { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Escanea el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ingresa manualmente el código <span>para continuar con la configuración de la cuenta</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Escribe esta clave secreta en tu aplicación de autenticación. <toggleToQRButton>¿Escanear el código QR en su lugar?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Escanea el código QR en tu aplicación de autenticación y luego ingresa el código de autenticación que proporciona. <toggleToManualModeButton>¿No puedes escanear el código?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Una vez completado, comenzará a generar códigos de autenticación para que ingreses.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Código de autenticación

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Legal
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Términos del servicio
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Política de privacidad

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Política de privacidad

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Términos del servicio

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ¿Acabas de conectarte en { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sí, aprobar dispositivo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Si no has sido tú, <link>cambia tu contraseña</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositivo conectado
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Ahora estás sincronizando con: { $deviceFamily } en { $deviceOS }
pair-auth-complete-sync-benefits-text = Ahora puedes acceder a tus pestañas abiertas, contraseñas y marcadores en todos tus dispositivos.
pair-auth-complete-see-tabs-button = Mira las pestañas de otros dispositivos
pair-auth-complete-manage-devices-link = Administrar dispositivos

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Ingresa el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Ingresa el código de autenticación<span>para continuar con { $serviceName }</span>
auth-totp-instruction = Abre tu aplicación de autenticación e introduce el código de autenticación que te entrega.
auth-totp-input-label = Ingresa el código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirmar
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Código de autenticación requerido

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Ahora se requiere aprobación <span>desde tu otro dispositivo</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Emparejamiento no exitoso
pair-failure-message = Proceso de configuración terminado.

## Pair index page

pair-sync-header = Sincronizar { -brand-firefox } en tu teléfono o tablet
pair-cad-header = Conectar { -brand-firefox } en otro dispositivo
pair-already-have-firefox-paragraph = ¿Ya tienes { -brand-firefox } en un teléfono o tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronizar tu dispositivo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = O descargar
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Escanea para descargar { -brand-firefox } para dispositivos móviles o envíate un <linkExternal>enlace de descarga</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ahora no
pair-take-your-data-message = Lleva tus pestañas, marcadores y contraseñas a cualquier parte donde uses { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Empezar
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
pair-supp-allow-heading-text = Confirmar emparejamiento <span>para { $email }</span>
pair-supp-allow-confirm-button = Confirmar emparejamiento
pair-supp-allow-cancel-link = Cancelar

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Ahora se requiere aprobación <span>desde tu otro dispositivo</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Emparejar usando una app
pair-unsupported-message = ¿Usaste la cámara del sistema? Debes emparejar desde una app de { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Espera, estás siendo redirigido a la aplicación autorizada.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Restablece la contraseña con la clave de recuperación de la cuenta <span>para continuar a los ajustes de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Restablece la contraseña con la clave de recuperación de la cuenta <span>para continuar con { $serviceName }</span>
account-recovery-confirm-key-instructions = Por favor, ingresa la clave de recuperación de cuenta de un solo uso que guardaste en un lugar seguro para recuperar el acceso a tu { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Nota:</span> Si restableces tu contraseña y no tienes tu clave de recuperación de cuenta guardada, algunos de tus datos serán eliminados (incluyendo los datos sincronizados con el servidor como el historial y los marcadores).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Ingresar clave de recuperación de cuenta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirmar clave de recuperación de cuenta
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Clave de recuperación de cuenta inválida
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Clave de recuperación de cuenta requerida
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = ¿No tienes una clave de recuperación de cuenta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Crear nueva contraseña
account-restored-success-message = Has restaurado exitosamente tu cuenta usando tu clave de recuperación de cuenta. Crea una nueva contraseña para asegurar tus datos, y guárdala en un lugar seguro.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Contraseña establecida
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Error inesperado encontrado
account-recovery-reset-password-redirecting = Redirigiendo

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Crear nueva contraseña
complete-reset-password-warning-message-2 = <span>Recuerda:</span> Cuando restableces tu contraseña, también lo hace tu cuenta. Puedes perder información personal (incluidos marcadores, y contraseñas). Esto ocurre porque nosotros encriptamos tus datos con tus contraseñas para proteger tu privacidad. Mantendrás cualquier suscripción que tengas y los datos de { -product-pocket } no se verán afectados.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Contraseña establecida
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Lo sentimos, hubo un problema al establecer tu contraseña
complete-reset-password-recovery-key-error = Lo sentimos, hubo un problema al verificar si tienes una clave de recuperación de cuenta. <hasRecoveryKeyErrorLink>Restablece tu contraseña con la clave de recuperación de cuenta.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Correo de reinicio enviado
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Haz clic en el enlace enviado a { $email } dentro de la próxima hora para crear una nueva contraseña.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Restablecer contraseña <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Restablecer contraseña <span>para continuar con { $serviceName }</span>
reset-password-warning-message-2 = <span>NOTA:</span> Cuando restableces tu contraseña, también lo hace tu cuenta. Puedes perder información personal (incluidos marcadores, y contraseñas). Esto ocurre porque nosotros encriptamos tus datos con tus contraseñas para proteger tu privacidad. Mantendrás cualquier suscripción que tengas y los datos de { -product-pocket } no se verán afectados.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Correo electrónico
reset-password-button = Iniciar restablecimiento
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Correo electrónico requerido
reset-password-with-recovery-key-verified-page-title = Restablecimiento de contraseña exitoso
reset-password-with-recovery-key-verified-generate-new-key = Generar una nueva clave de recuperación de cuenta
reset-password-with-recovery-key-verified-continue-to-account = Continuar a mi cuenta

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validando conexión…

## ConfirmSignin component

confirm-signin-header = Confirmar esta conexión
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Revisa tu correo por el enlace de confirmación de conexión enviado a { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Ingresa tu contraseña <span>para tu { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continuar a <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar con { $serviceName }
signin-subheader-without-logo-default = Continuar a los ajustes de la cuenta
signin-button = Conectarse
signin-header = Conectarse
signin-use-a-different-account-link = Usar una cuenta diferente
signin-forgot-password-link = ¿Olvidaste tu contraseña?
signin-bounced-header = Lo sentimos. Hemos bloqueado tu cuenta.
# $email (string) - The user's email.
signin-bounced-message = El correo de confirmación que enviamos a { $email } fue devuelto y hemos bloqueado tu cuenta para proteger tus datos de { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Si esta es una dirección de correo válida, <linkExternal>háznoslo saber</linkExternal> y podremos ayudarte a desbloquear tu cuenta.
signin-bounced-create-new-account = ¿Ya no es eres dueño de ese correo? Crea una nueva cuenta
back = Atrás

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ingresa un código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Ingresa un código de autenticación de respaldo <span>para continuar con { $serviceName }</span>
signin-recovery-code-instruction = Por favor, ingresa un código de autenticación de respaldo que se te proporcionó durante la configuración de la autenticación de dos pasos.
signin-recovery-code-input-label = Ingresar el código de autenticación de respaldo de 10 dígitos
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Atrás
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ¿Quedaste sin poder entrar?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Código de autenticación de respaldo requerido

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Gracias por tu vigilancia
signin-reported-message = Nuestro equipo ha sido notificado. Reportes como este nos ayudan a alejar a los intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Ingresa el código de confirmación <span>para tu { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Ingresa el código que fue enviado a { $email } dentro de los próximos 5 minutos.
signin-token-code-input-label-v2 = Ingresa el código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = ¿Código expirado?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Enviar código nuevo por correo.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Enlace de confirmación requerido

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Ingresa el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Ingresa el código de autenticación<span>para continuar con { $serviceName }</span>
signin-totp-code-instruction-v2 = Abre tu aplicación de autenticación e introduce el código de autenticación que te entrega.
signin-totp-code-input-label-v2 = Ingresa el código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Usar una cuenta diferente
signin-totp-code-recovery-code-link = ¿Problemas para ingresar el código?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Código de autenticación requerido

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirma tu cuenta
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Revisa tu correo por el enlace de confirmación enviado a { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Ingresar código de confirmación
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Ingresa el código de confirmación <span>para tu { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Ingresa el código que fue enviado a { $email } dentro de los próximos 5 minutos.
confirm-signup-code-input-label = Ingresa el código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = ¿Código expirado?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Enviar código nuevo por correo.
confirm-signup-code-success-alert = Cuenta confirmada exitosamente
# Error displayed in tooltip.
confirm-signup-code-is-required-error = El enlace de confirmación es requerido

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Establece tu contraseña
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = ¿Por qué necesito crear esta cuenta? <LinkExternal>Infórmate aquí</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambiar correo
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Cuantos años tienes?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Debes poner tu edad para registrarte
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = ¿Por qué preguntamos?
