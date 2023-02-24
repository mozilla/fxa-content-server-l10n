# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner component
## Used to show success, error or info messages

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descargado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Imprimido

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clave de recuperación de cuenta de { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Códigos de autenticación de respaldo de { -brand-firefox }

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = Ocultar contraseña
input-password-show = Mostrar contraseña
input-password-hide-aria = Ocultar la contraseña de la pantalla.
input-password-show-aria = Muestra la contraseña como texto plano. Tu contraseña será visible en la pantalla.


## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = El enlace para restablecer la contraseña está dañado

# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Al enlace que seleccionaste le faltan caracteres y puede que tu cliente de correo lo haya roto. Copia la dirección con cuidado y vuelve a intentarlo.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = El enlace para restablecer la contraseña ha cadudado
reset-pwd-link-expired-message = El enlace que seleccionaste para restablecer la contraseña ha caducado.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Recibir nuevo enlace

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿Recuerdas tu contraseña? Inicia sesión

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

reset-password-complete-header = Se ha restablecido tu contraseña
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ya tienes todo listo para usar { $serviceName }
ready-account-ready = ¡Tu cuenta está lista!
ready-continue = Continuar
sign-in-complete-header = Inicio de sesión confirmado

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
bento-menu-firefox-title = La tecnología de { -brand-firefox } lucha por tu privacidad en la red.

bento-menu-firefox-desktop = Navegador { -brand-firefox } para escritorio
bento-menu-firefox-mobile = Navegador { -brand-firefox } para dispositivos móviles

bento-menu-made-by-mozilla = Creado por { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obtén { -brand-firefox } en un dispositivo móvil o tableta
connect-another-find-fx-mobile =
    Busca { -brand-firefox } en { -google-play } y { -app-store } o
    <br /><linkExternal>envía un enlace de descarga a tu dispositivo.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descarga { -brand-firefox } en { -google-play }
connect-another-app-store-image-2 =
    .title = Descargar { -brand-firefox } en { -app-store }

##

## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que estás usando y en lo que has iniciado sesión.
cs-cannot-refresh =
    Lo sentimos, hubo un problema al actualizar la lista de servicios
    conectados.
cs-cannot-disconnect = Cliente no encontrado, no se ha podido desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Desconectado de { $service }

cs-refresh-button =
    .title = Actualizar servicios conectados

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Faltan elementos o están duplicados?

cs-disconnect-sync-heading = Desconectar de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El dispositivo es:
cs-disconnect-sync-opt-suspicious = Sospechoso
cs-disconnect-sync-opt-lost = Perdido o robado
cs-disconnect-sync-opt-old = Antiguo o reemplazado
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = De acuerdo, entendido
cs-disconnect-lost-advice-heading = El dispositivo perdido o robado ha sido desconectado
cs-disconnect-lost-advice-content-2 =
    Ya que tu dispositivo fue extraviado o robado, para
    mantener tu información segura, deberías cambiar tu contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También deberías buscar la información del
    fabricante del dispositivo sobre cómo borrar tus datos de forma remota.
cs-disconnect-suspicious-advice-heading = El dispositivo sospechoso ha sido desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es realmente
    sospechoso, para mantener tu información segura, deberías cambiar la contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También deberías cambiar cualquier otra
    contraseña que guardaste en { -brand-firefox } escribiendo about:logins en la barra de direcciones.

cs-sign-out-button = Cerrar sesión

##

## Data collection section

dc-heading = Recopilación y uso de datos
dc-subheader = Ayuda a mejorar { -product-firefox-accounts }
dc-subheader-content = Permitir que { -product-firefox-accounts } envíe datos técnicos y de interacción a { -brand-mozilla }.
dc-opt-out-success = Desactivación correcta. { -product-firefox-accounts } no enviará datos técnicos o de interacción a { -brand-mozilla }.
dc-opt-in-success = ¡Gracias! Compartir estos datos nos ayuda a mejorar { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Lo sentimos, ha surgido un problema al cambiar tu preferencia de recolección de datos
dc-learn-more = Saber más

# DropDownAvatarMenu component

drop-down-menu-title = menú { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Conectado como</signin><user>{ $user }</user>
drop-down-menu-sign-out = Cerrar sesión

drop-down-menu-sign-out-error-2 = Lo sentimos, ha surgido un problema al cerrar tu sesión

## Flow Container

flow-container-back = Atrás

# HeaderLockup component

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Volver arriba
header-title = { -product-firefox-accounts }
header-help = Ayuda

## Linked Accounts section

la-heading = Cuentas vinculadas
la-description = Has autorizado el acceso a las siguientes cuentas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-unlink-heading = Desvincular de cuenta de terceros
la-unlink-content-3 = ¿Seguro que quieres desvincular tu cuenta? Desvincular tu cuenta no te desconecta automáticamente de tus Servicios conectados. Para hacerlo, deberás cerrar sesión manualmente en la sección Servicios conectados.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Cerrar
modal-cancel-button = Cancelar

## Modal Verify Session

mvs-verify-your-email-2 = Confirma tu correo electrónico
mvs-enter-verification-code-2 = Introduce tu código de confirmación
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Por favor introduce en los 5 minutos siguientes el código de confirmación que se ha enviado a <email>{ $email }</email>.
msv-cancel-button = Cancelar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Ajustes
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-data-collection = Recopilación y uso de datos
nav-paid-subs = Suscripciones de pago
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Ha habido un problema al reemplazar tus códigos de autenticación de respaldo
tfa-replace-code-success-1 =
    Se han creado nuevos códigos. Guarda estos códigos de
    autenticación de respaldo de un solo uso en un lugar seguro; los necesitarás para acceder a tu cuenta si no
    cuentas con tu dispositivo móvil.
tfa-replace-code-success-alert-3 = Códigos de autenticación de respaldo de cuenta actualizados
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
avatar-page-retake-photo = Volver a tomar foto
avatar-page-cancel-button = Cancelar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Reducir
avatar-page-zoom-in-button =
    .title = Ampliar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = No se puede inicializar la cámara
avatar-page-new-avatar =
    .alt = nueva foto de perfil
avatar-page-file-upload-error-3 = Ha surgido un problema al subir tu foto de perfil
avatar-page-delete-error-3 = Ha surgido un problema borrando tu foto de perfil
avatar-page-image-too-large-error-2 = El tamaño del archivo de imagen es demasiado grande para cargarlo

##

## Password change page

pw-change-header =
    .title = Cambiar contraseña

pw-8-chars = Al menos 8 caracteres
pw-not-email = Diferente a tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
pw-commonly-used = No es una contraseña de uso común
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Mantente seguro — no reutilices las contraseñas. Descubre más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Olvidaste tu contraseña?

pw-change-current-password =
    .label = Introduce la contraseña actual
pw-change-new-password =
    .label = Introduce la nueva contraseña
pw-change-confirm-password =
    .label = Confirmar nueva contraseña

pw-change-success-alert-2 = Contraseña actualizada

##

## Password create page

pw-create-header =
    .title = Crear contraseña

pw-create-success-alert-2 = Contraseña establecida
pw-create-error-2 = Lo sentimos, ha surgido un problema al establecer tu contraseña

##

## Delete account page

delete-account-header =
    .title = Eliminar cuenta

delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2

delete-account-acknowledge = Recuerda que si eliminas tu cuenta:

delete-account-chk-box-2 =
    .label = Puede que pierdas información y funciones guardadas en los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = La reactivación de este correo no implica recuperar la información guardada
delete-account-chk-box-4 =
    .label = Cualquier extensión y tema que hayas publicado en addons.mozilla.org se eliminará


delete-account-continue-button = Continuar

delete-account-password-input =
    .label = Introducir contraseña

delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Eliminar

##

## Display name page

display-name-page-title =
    .title = Nombre para mostrar

display-name-input =
    .label = Introduce el nombre para mostrar
submit-display-name = Guardar
cancel-display-name = Cancelar

display-name-update-error-2 = Ha surgido un problema al actualizar tu nombre para mostrar

display-name-success-alert-2 = Nombre visible actualizado

##

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created-1 = Tu clave de recuperación de cuenta ha sido creada. Asegúrate de guardar la clave en un lugar seguro donde la puedas encontrar más tarde: necesitarás la clave para recuperar el acceso a tus datos si olvidas tu contraseña.
recovery-key-enter-password =
    .label = Introducir contraseña
recovery-key-page-title-1 =
    .title = Clave de recuperación de cuenta
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert-3 = Clave de recuperación de cuenta creada

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error-2 = Ha surgido un problema al crear este correo electrónico
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Escribe tu dirección de correo
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error-3 = Ha habido un problema al enviar el código de confirmación
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code-2 =
    .label = Introduce tu código de confirmación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Por favor, escribe antes de 5 minutos el código de confirmacion que ha sido enviado a <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } añadido correctamente

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
tfa-cannot-retrieve-code = Ha surgido un problema al recuperar tu código.
tfa-cannot-verify-code-4 = Ha habido un problema al confirmar tu código de autenticación de respaldo
tfa-incorrect-recovery-code-1 = Código de autenticación de respaldo incorrecto
tfa-enabled = Autenticación en dos pasos activada

tfa-scan-this-code =
    Escanea este código QR usando una de <linkExternal>estas
    aplicaciones de autenticación</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Usa el código { $secret } para configurar la autenticación en dos pasos en las aplicaciones compatibles.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿No puedes escanear el código?

# When the user cannot use a QR code.
tfa-enter-secret-key = Escribe esta clave secreta en tu aplicación de autenticación:

tfa-enter-totp = Ahora introduce el código de seguridad de la aplicación de autenticación.
tfa-input-enter-totp =
    .label = Introduce el código de seguridad
tfa-save-these-codes-1 =
    Guarda estos códigos de autenticación de respaldo de un solo uso en un lugar seguro para cuando
    no tengas tu dispositivo móvil.

tfa-enter-code-to-confirm-1 =
    Por favor, introduce uno de tus códigos de autenticación de respaldo ahora para
    confirmar que los has guardado. Necesitarás un código para conectarte si no tienes acceso a tu dispositivo móvil.
tfa-enter-recovery-code-1 =
    .label = Introduce un código de autenticación de respaldo

##

## Profile section

profile-heading = Perfil
profile-picture =
    .header = Imagen
profile-display-name =
    .header = Nombre para mostrar
profile-primary-email =
    .header = Correo electrónico principal

##

## Security section of Setting

security-heading = Seguridad
security-password =
    .header = Contraseña
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creado { $date }
security-not-set = No establecido
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
rk-cannot-refresh-1 = Lo sentimos, ha surgido un problema al actualizar la clave de recuperación de cuenta.
rk-key-removed-2 = Clave de recuperación de cuenta eliminada
rk-cannot-remove-key = No se ha podido eliminar la clave de recuperación de tu cuenta.
rk-refresh-key-1 = Actualizar clave de recuperación de cuenta
rk-content-explain = Restaura tu información cuando olvides tu contraseña.
rk-cannot-verify-session-4 = Lo sentimos, ha surgido un problema al confirmar tu sesión
rk-remove-modal-heading-1 = ¿Eliminar clave de recuperación de cuenta?
rk-remove-modal-content-1 =
    En caso de que restablezcas tu contraseña, no podrás
    usar tu clave de recuperación de cuenta para acceder a tus datos. No puedes deshacer esta acción.
rk-refresh-error-1 = Lo sentimos, ha surgido un problema al actualizar la clave de recuperación de cuenta.
rk-remove-error-2 = No se ha podido eliminar la clave de recuperación de tu cuenta

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
se-cannot-refresh-email = Lo sentimos, ha surgido un problema al actualizar ese correo.
se-cannot-resend-code-3 = Lo sentimos, ha surgido un problema al enviar el código de confirmación
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ahora tu correo principal
se-set-primary-error-2 = Lo sentimos, ha surgido un problema al cambiar tu correo principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } eliminado correctamente
se-delete-email-error-2 = Lo sentimos, ha surgido un problema al eliminar este correo
se-verify-session-3 = Deberás confirmar tu sesión actual para realizar esta acción
se-verify-session-error-3 = Lo sentimos, ha surgido un problema al confirmar tu sesión
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar correo electrónico
se-unverified-2 = sin confirmar
se-resend-code-2 =
    Se requiere confirmación. <button>Reenviar código de confirmación</button>,
    en caso de que no esté en tu bandeja de entrada o carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer principal
se-default-content = Accede a tu cuenta si no puedes conectarte a tu correo principal.
se-content-note-1 =
    Nota: un correo electrónico secundario no restaurará tu información — 
    necesitarás una <a>clave de recuperación de cuenta</a> para eso.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-disabled-2 = Autenticación en dos pasos desactivada
tfa-row-enabled = Activado
tfa-row-not-set = No establecida
tfa-row-action-add = Añadir
tfa-row-action-disable = Desactivar

tfa-row-button-refresh =
    .title = Actualizar autenticación en dos pasos
tfa-row-cannot-refresh = Lo sentimos, ha surgido un problema al actualizar la autenticación en dos pasos.
tfa-row-content-explain =
    Evita que otra persona se conecte solicitando un
    código único al que solo tú tienes acceso.
tfa-row-cannot-verify-session-4 = Lo sentimos, ha surgido un problema al confirmar tu sesión

tfa-row-disable-modal-heading = ¿Desactivar la autenticación en dos pasos?
tfa-row-disable-modal-confirm = Desactivar
tfa-row-disable-modal-explain-1 =
    No podrás deshacer esta acción. También
    tienes la opción de <linkExternal>reemplazar tus códigos de autenticación de respaldo</linkExternal>.
tfa-row-cannot-disable-2 = La autenticación en dos pasos no ha podido ser desactivada

tfa-row-change-modal-heading-1 = ¿Cambiar los códigos de autenticación de respaldo?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = No podrás deshacer esta acción.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-105-2 = Código de confirmación no válido
auth-error-110 = Token no válido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Has probado demasiadas veces. Vuelve a intentarlo en { $retryAfter }.
auth-error-138-2 = Sesión no confirmada
auth-error-139 = El correo electrónico secundario debe ser diferente del correo electrónico de tu cuenta
auth-error-155 = Token TOTP no encontrado
auth-error-183-2 = Código de confirmación no válido o caducado
auth-error-1008 = La nueva contraseña debe ser diferente


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

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Restablecer la contraseña con la clave de recuperación <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Restablecer la contraseña con la clave de recuperación de la cuenta <span>para continuar a { $serviceName }</span>

account-recovery-confirm-key-instructions = Escribe la clave de un solo uso de recuperación de cuenta que guardaste en un lugar seguro para recuperar el acceso a tu { -product-firefox-account }.

account-recovery-confirm-key-warning-message = <span>Nota:</span> si reinicias tu contraseña y no tienes guardada tu clave de recuperación de la cuenta, algunos de tus datos serán borrados (incluyendo datos sincronizados del servidor como historial y marcadores).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Introducir clave de recuperación de cuenta
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirmar clave de recuperación de cuenta
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Clave de recuperación de cuenta no válida
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Se requiere clave de recuperación de cuenta
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = ¿No tienes una clave de recuperación de cuenta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Crear nueva contraseña
account-restored-success-message = Has restaurado correctamente tu cuenta usando tu clave de recuperación de cuenta. Crea una nueva contraseña para asegurar tus datos y guárdala en un lugar seguro.

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

# User followed a password reset link and is now prompted to create a new password
complete-reset-pw-header = Crear nueva contraseña
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Contraseña establecida
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Lo sentimos, ha surgido un problema al establecer tu contraseña

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Correo de restablecimiento enviado

# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Para crear una nueva contraseña, haz clic en la próxima hora en el enlace que se envió a { $email }.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Restablecer contraseña <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Restablecer contraseña <span>para continuar a { $serviceName }</span>

reset-password-button = Iniciar restablecimiento
reset-password-success-alert = Contraseña restablecida
reset-password-error-general = Lo sentimos, ha surgido un problema al establecer tu contraseña
reset-password-error-unknown-account = Cuenta desconocida

reset-password-with-recovery-key-verified-generate-new-key = Generar una nueva clave de recuperación de cuenta
reset-password-with-recovery-key-verified-continue-to-account = Continuar el acceso a mi cuenta

## CompleteSignin component

## ConfirmSignin component

## Signin page

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Gracias por tu vigilancia
signin-reported-message = Se ha notificado a nuestro equipo. Informes como éste nos permiten mantener a raya a los intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

