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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Cuenta de Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿Recuerdas tu contraseña? Inicia sesión

## Ready component

ready-confirmation = Tu contraseña ha sido restablecida
# This is a string that tells the user they can use whatever service prompted them to reset their password
# Variables:
# $serviceName (String) - the service which caused the user to reset their password
ready-use-service = Ahora estas listo para usar { $serviceName }
ready-continue = Continuar

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
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para escritorio
bento-menu-firefox-mobile = Navegador { -brand-firefox } para dispositivos móviles
bento-menu-made-by-mozilla = Hecho por { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obtén { -brand-firefox } en tu dispositivo móvil o tablet
connect-another-find-fx-mobile =
    Busca { -brand-firefox } en { -google-play } y { -app-store } o
    <br /><linkExternal>envía un enlace de descarga a tu dispositivo.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descargar { -brand-firefox } en { -google-play }
connect-another-app-store-image-2 =
    .title = Descarga { -brand-firefox } en { -app-store }

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

cs-disconnect-sync-content-2 =
    Tus datos de navegación se mantendrán en { $device },
    pero ya no se sincronizarán más con tu cuenta.
cs-disconnect-sync-reason-2 = ¿Cuál es el motivo principal para desconectar { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El dispositivo es:
cs-disconnect-sync-opt-suspicious = Sospechoso
cs-disconnect-sync-opt-lost = Perdido o robado
cs-disconnect-sync-opt-old = Antiguo o reemplazado
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = Ok, entendido
cs-disconnect-lost-advice-heading = El dispositivo perdido o robado ha sido desconectado
cs-disconnect-lost-advice-content-2 =
    Ya que tu dispositivo fue extraviado o robado, para
    mantener tu información segura, deberías cambiar tu contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También deberías buscar la información del
    fabricante del dispositivo sobre cómo borrar tus datos de forma remota.
cs-disconnect-suspicious-advice-heading = Dispositivo sospechoso desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es realmente
    sospechoso, para mantener tu información segura, deberías cambiar la contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También deberías cambiar cualquier otra
    contraseña que guardaste en { -brand-firefox } escribiendo about:logins en la barra de direcciones.
cs-sign-out-button = Cerrar sesión

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descargado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Imprimido

## Data collection section

dc-heading = Recopilación y uso de datos
dc-subheader = Ayuda a mejorar { -product-firefox-accounts }
dc-subheader-content = Permitir que { -product-firefox-accounts } envíe datos técnicos y de interacción a { -brand-mozilla }.
dc-opt-out-success = Desactivación correcta. { -product-firefox-accounts } no enviará datos técnicos o de interacción a { -brand-mozilla }.
dc-opt-in-success = ¡Gracias! compartir estos datos ayudan a mejorar { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Lo sentimos, hubo un problema al cambiar tu preferencia de recopilación de datos
dc-learn-more = Saber más

# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Conectado como</signin><user>{ $user }</user>
drop-down-menu-sign-out = Cerrar sesión
drop-down-menu-sign-out-error-2 = Lo sentimos, hubo un problema al cerrar sesión

## Flow Container

flow-container-back = Atrás

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } clave de recuperación de cuenta
get-data-trio-title-firefox-backup-verification-codes = Códigos de autenticación de respaldo de { -brand-firefox }
get-data-trio-download =
    .title = Descargar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimir

# HeaderLockup component

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Volver arriba
header-title = Cuenta de Firefox
header-help = Ayuda

## Input Password

input-password-hide = Ocultar contraseña
input-password-show = Mostrar contraseña
input-password-hide-aria = Ocultar contraseña de la pantalla.
input-password-show-aria = Muestra la contraseña como texto plano. Tu contraseña será visible en la pantalla.

## Linked Accounts section

la-heading = Cuentas vinculada
la-description = Has autorizado el acceso para las siguientes cuentas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-unlink-heading = Desvincular de cuenta de terceros
la-unlink-content-3 = ¿De verdad deseas desvincular tu cuenta? Desvincular tu cuenta no te desconecta automáticamente de tus Servicios Conectados. Para hacerlo, necesitas desconectarlos manualmente en la sección de Servicios Conectados.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Cerrar
modal-cancel-button = Cancelar

## Modal Verify Session

mvs-verify-your-email-2 = Confirmar tu correo
mvs-enter-verification-code-2 = Ingresa tu código de confirmación
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Por favor, ingresa el código de confirmación que fue enviado a <email>{ $email }</email> en los últimos 5 minutos.
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

tfa-replace-code-error-3 = Hubo un problema al reemplazar tus códigos de autenticación de respaldo
tfa-replace-code-success-1 =
    Se han creado nuevos códigos. Guarda estos códigos de autenticación de respaldo de un solo uso
    en un lugar seguro, los necesitarás para acceder a tu cuenta si no tienes tu dispositivo móvil.
tfa-replace-code-success-alert-3 = Códigos de autenticación de respaldo de cuenta actualizados
tfa-replace-code-1-2 = Paso 1 de 2
tfa-replace-code-2-2 = Paso 2 de 2

## Avatar change page

avatar-page-title =
    .title = Foto de perfil
avatar-page-add-photo = Agregar foto
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
    .title = Alejar
avatar-page-zoom-in-button =
    .title = Acercar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = No se puede inicializar la cámara
avatar-page-new-avatar =
    .alt = nueva foto de perfil
avatar-page-file-upload-error-3 = Hubo un problema al cargar tu foto de perfil.
avatar-page-delete-error-3 = Hubo un problema al eliminar tu foto de perfil.
avatar-page-image-too-large-error-2 = El tamaño de la imagen es demasiado grande para subir

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-8-chars = Al menos 8 carácteres
pw-not-email = No es tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
pw-commonly-used = No es una contraseña de uso común
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Mantente seguro — no reutilices las contraseñas. Vea más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Olvidaste tu contraseña?
pw-change-current-password =
    .label = Ingresa la contraseña actual
pw-change-new-password =
    .label = Ingresa nueva contraseña
pw-change-confirm-password =
    .label = Confirma nueva contraseña
pw-change-success-alert-2 = Contraseña actualizada

##


## Password create page

pw-create-header =
    .title = Crear contraseña
pw-create-success-alert-2 = Restablecer contraseña
pw-create-error-2 = Lo sentimos, hubo un problema al establecer tu contraseña

##


## Delete account page

delete-account-header =
    .title = Eliminar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-2 = Has conectado tu { -product-firefox-account } a los productos { -brand-mozilla } lo que te mantiene seguro y productivo en la web:
delete-account-acknowledge = Por favor, recuerda que si eliminas tu cuenta:
delete-account-chk-box-1-v2 =
    .label = Todas las suscripciones de pago que tengas se van a cancelar (excepto { product-pocket })
delete-account-chk-box-2 =
    .label = Puede que pierdas información y funciones guardadas en los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Es posible que la reactivación con este correo electrónico no restaure la información guardada
delete-account-chk-box-4 =
    .label = Cualquier extensión y tema que hayas publicado en addons.mozilla.org se eliminará
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


# Account recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created-1 = Se ha creado la clave de recuperación de tu cuenta. Asegúrate de guardar la clave en un lugar seguro que puedas encontrar fácilmente más tarde; necesitarás la clave para recuperar el acceso a tus datos si olvida su contraseña.
recovery-key-enter-password =
    .label = Ingresar contraseña
recovery-key-page-title-1 =
    .title = Clave de recuperación de cuenta
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert-3 = Clave de recuperación de cuenta creada

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error-2 = Hubo un problema al crear este correo electrónico
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Ingresar dirección de correo electrónico
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error-3 = Hubo un problema al enviar el código de confirmación
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code-2 =
    .label = Ingresa tu código de confirmación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Por favor, envía el código de confirmación que fue enviado a <strong>{ $email }</strong> en los últimos 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } agregado correctamente

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
tfa-qa-code-alt = Usa el código { $secret } para configurar la autenticación en dos pasos en las aplicaciones compatibles.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿No puedes escanear el código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Escribe esta clave secreta en tu aplicación de autenticación:
tfa-enter-totp = Ahora ingresa el código de seguridad de la aplicación de autenticación.
tfa-input-enter-totp =
    .label = Ingresa código de seguridad
tfa-save-these-codes-1 =
    Guarda estos códigos de autenticación de respaldo de un solo uso en un lugar seguro para cuando
    no tengas tu dispositivo móvil.
tfa-enter-code-to-confirm-1 =
    Ingresa uno de tus códigos de autenticación de respaldo ahora para
    confirmar que lo has guardado. Necesitarás un código para iniciar sesión si no tienes acceso a tu
    dispositivo móvil.
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
    .header = Correo electrónico principal

##


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
switch-is-on = activado
switch-is-off = desactivado

## Sub-section row Defaults

row-defaults-action-add = Agregar
row-defaults-action-change = Cambiar
row-defaults-action-disable = Deshabilitar
row-defaults-status = Ninguno

## Account recovery key sub-section on main Settings page

rk-header-1 = Clave de recuperación de cuenta
rk-enabled = Habilitado
rk-not-set = No establecido
rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-refresh-1 = Lo sentimos, hubo un problema al actualizar la clave de recuperación de cuenta.
rk-key-removed-2 = Se eliminó la clave de recuperación de la cuenta
rk-cannot-remove-key = No se ha podido eliminar la clave de recuperación de tu cuenta.
rk-refresh-key-1 = Actualizar la clave de recuperación de cuenta
rk-content-explain = Restaura tu información cuando olvides tu contraseña.
rk-cannot-verify-session-4 = Lo sentimos, hubo un problema al confirmar tu sesión
rk-remove-modal-heading-1 = ¿Eliminar clave de recuperación de cuenta?
rk-remove-modal-content-1 =
    En caso de que restablezcas tu contraseña, no podrás
    usar la clave de recuperación de tu cuenta para acceder a tus datos. No puedes deshacer esta acción.
rk-refresh-error-1 = Lo sentimos, hubo un problema al actualizar la clave de recuperación de cuenta.
rk-remove-error-2 = No se pudo eliminar la clave de recuperación de tu cuenta

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
se-cannot-refresh-email = Lo sentimos, ha surgido un problema al actualizar ese correo.
se-cannot-resend-code-3 = Lo sentimos, hubo un problema al enviar nuevamente el código de confirmación
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ahora tu correo electrónico principal
se-set-primary-error-2 = Lo sentimos, hubo un problema al cambiar tu correo electrónico principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } eliminado correctamente
se-delete-email-error-2 = Lo sentimos, hubo un problema al eliminar este correo electrónico
se-verify-session-3 = Necesitarás confirmar tu sesión actual para realizar esta acción
se-verify-session-error-3 = Lo sentimos, hubo un problema al confirmar tu sesión
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar correo electrónico
se-unverified-2 = sin confirmar
se-resend-code-2 =
    Se necesita confirmación. <button>Reenviar código de confirmación</button>
    si no está en tu bandeja de entrada o carpeta de correo no deseado.
# Button to make secondary email the primary
se-make-primary = Hacer principal
se-default-content = Accede a tu cuenta si no puedes conectarte a tu correo principal.
se-content-note-1 =
    Nota: un correo electrónico secundario no restaurará tu información;
    necesitas una <a>clave de recuperación de cuenta</a> para eso.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-disabled-2 = Autenticación en dos pasos deshabilitada
tfa-row-enabled = Habilitada
tfa-row-not-set = No establecida
tfa-row-action-add = Agregar
tfa-row-action-disable = Deshabilitar
tfa-row-button-refresh =
    .title = Actualizar autenticación en dos pasos
tfa-row-cannot-refresh = Lo sentimos, ha surgido un problema al actualizar la autenticación en dos pasos.
tfa-row-content-explain =
    Evita que otra persona se conecte solicitando un
    código único al que solo tú tienes acceso.
tfa-row-cannot-verify-session-4 = Lo sentimos, hubo un problema al confirmar tu sesión
tfa-row-disable-modal-heading = ¿Deshabilitar la autenticación en dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-disable-modal-explain-1 =
    No podrás deshacer esta acción. También
    tienes la opción de <linkExternal>reemplazar tus códigos de autenticación de respaldo</linkExternal>.
tfa-row-cannot-disable-2 = La atención en dos pasos no pudo ser deshabilitada
tfa-row-change-modal-heading-1 = ¿Cambiar códigos de autenticación de respaldo?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = No podrás deshacer esta acción.

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-105-2 = Código de confirmación inválido
auth-error-110 = Token inválido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Has intentado demasiadas veces. Inténtalo de nuevo en { $retryAfter }.
auth-error-138-2 = Sesión sin confirmar
auth-error-139 = El correo electrónico secundario debe ser diferente al correo electrónico de tu cuenta
auth-error-155 = Token TOTP no encontrado
auth-error-183-2 = Código de confirmación inválido o expirado
auth-error-1008 = Tu nueva contraseña debe ser diferente

## ResetPassword page

# If more appropriate in a locale, this can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Restablecer contraseña <span>para continuar a los ajustes de la cuenta</span>
# If more appropriate in a locale, this can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Restablecer contraseña <span>para continuar a { $serviceName }</span>
reset-password-button = Comenzar restablecimiento
reset-password-success-alert = Restablecer contraseña
reset-password-error-general = Lo sentimos, hubo un problema al restablecer tu contraseña
reset-password-error-unknown-account = Cuenta desconocida
reset-password-with-recovery-key-verified-generate-new-key = Generar una nueva clave de recuperación de la cuenta
reset-password-with-recovery-key-verified-continue-to-account = Continuar a mi cuenta
