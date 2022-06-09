# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Cerrar mensaje

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

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo de { -brand-mozilla }
app-footer-privacy-notice = Aviso de privacidad del sitio web
app-footer-terms-of-service = Términos del servicio

##


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
cs-logged-out = Desconectado de { $service }.
cs-refresh-button =
    .title = Actualizar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Faltan elementos o están duplicados?
cs-disconnect-sync-heading = Desconectar de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content-2 =
    Tus datos de navegación permanecerán en { $device }, 
    pero ya no se sincronizarán con tu cuenta.
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


## Tooltip notifications for actions performed on recovery keys or one-time use codes

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
dc-opt-in-success = ¡Gracias! Compartir estos datos nos ayuda a mejorar { -product-firefox-accounts }.
dc-opt-in-out-error = Lo sentimos, ha surgido un problema al cambiar tu preferencia de recolección de datos.
dc-learn-more = Saber más

# DropDownAvatarMenu component

drop-down-menu-title = menú { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Conectado como</signin><user>{ $user }</user>
drop-down-menu-sign-out = Cerrar sesión
drop-down-menu-sign-out-error = Lo sentimos, ha surgido un problema al cerrar tu sesión.

## Flow Container

flow-container-back = Atrás

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Códigos de recuperación
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
header-title = { -product-firefox-accounts }
header-help = Ayuda

## Input Password

input-password-hide = Ocultar contraseña
input-password-show = Mostrar contraseña
input-password-hide-aria = Ocultar la contraseña de la pantalla.
input-password-show-aria = Muestra la contraseña como texto plano. Tu contraseña será visible en la pantalla.

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

mvs-verify-your-email = Verifica tu correo electrónico
mvs-enter-verification-code = Introduce el código de verificación
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Por favor, escribe antes de 5 minutos el código de verificación que ha sido enviado a <email>{ $email }</email>.
msv-cancel-button = Cancelar
msv-submit-button = Verificar

## Settings Nav

nav-settings = Ajustes
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-data-collection = Recopilación y uso de datos
nav-paid-subs = Suscripciones de pago
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Ha habido un problema al reemplazar tus códigos de recuperación.
tfa-replace-code-success =
    Se han creado nuevos códigos. Guarda estos códigos de
    un solo uso en un lugar seguro; los necesitarás para acceder a tu cuenta si no
    cuentas con tu dispositivo móvil.
tfa-replace-code-success-alert = Códigos de recuperación de cuenta actualizados.
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
avatar-page-file-upload-error-2 = Ha surgido un problema al subir tu foto de perfil.
avatar-page-delete-error-2 = Ha surgido un problema borrando tu foto de perfil.
avatar-page-image-too-large-error = El tamaño del archivo de imagen es demasiado grande para cargarlo.

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-change-stay-safe = Mantente seguro — no reutilices contraseñas. Tu contraseña:
pw-change-least-8-chars = Debe tener al menos 8 caracteres
pw-change-not-contain-email = No debe ser tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    No debe coincidir con esta <linkExternal>lista de contraseñas
    comunes</linkExternal>
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Olvidaste tu contraseña?
pw-change-current-password =
    .label = Introduce la contraseña actual
pw-change-new-password =
    .label = Introduce la nueva contraseña
pw-change-confirm-password =
    .label = Confirmar nueva contraseña
pw-change-success-alert = Contraseña actualizada.

##


## Password create page

pw-create-header =
    .title = Crear contraseña
pw-create-success-alert = Contraseña establecida.
pw-create-error = Lo sentimos, ha surgido un problema al establecer tu contraseña.

##


## Delete account page

delete-account-header =
    .title = Eliminar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-2 = Has conectado tu { -product-firefox-account } a los productos { -brand-mozilla } lo que te mantiene seguro y productivo en la web:
delete-account-acknowledge = Recuerda que si eliminas tu cuenta:
delete-account-chk-box-1-v2 =
    .label = Cualquier suscripción de pago que tengas será cancelada (excepto { product-pocket })
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
display-name-update-error = Ha surgido un problema al actualizar tu nombre para mostrar.
display-name-success-alert = Nombre para mostrar actualizado.

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created = Tu clave de recuperación ha sido creada. Asegúrate de guardar la clave en un lugar seguro donde la puedas encontrar más tarde: necesitarás la clave para recuperar el acceso a tus datos si olvidas tu contraseña.
recovery-key-enter-password =
    .label = Introducir contraseña
recovery-key-page-title =
    .title = Clave de recuperación
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert = Se ha creado la clave de recuperación.

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error = Ha surgido un problema al crear este correo electrónico.
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Escribe tu dirección de correo
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error = Ha surgido un problema al enviar tu código de verificación.
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code =
    .label = Introduce el código de verificación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Verificar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Por favor, escribe antes de 5 minutos el código de verificación que ha sido enviado a <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } añadido correctamente.

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
tfa-cannot-verify-code = Ha surgido un problema al verificar tu código de recuperación.
tfa-incorrect-recovery-code = Código de recuperación incorrecto.
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
tfa-save-these-codes =
    Guarda estos códigos de un solo uso en un lugar seguro
    para cuando no tengas tu dispositivo móvil.
tfa-enter-code-to-confirm =
    Por favor, introduce uno de tus códigos de recuperación ahora para
    confirmar que los has guardado. Necesitarás un código si pierdes tu dispositivo y quieres
    acceder a tu cuenta.
tfa-enter-recovery-code =
    .label = Escribir un código de recuperación

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

## Recovery key sub-section on main Settings page

rk-header = Clave de recuperación
rk-enabled = Activado
rk-not-set = No establecido
rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-refresh = Lo sentimos, ha surgido un problema al actualizar la clave de recuperación.
rk-key-removed = Clave de recuperación de cuenta eliminada.
rk-cannot-remove-key = No se ha podido eliminar la clave de recuperación de tu cuenta.
rk-refresh-key = Actualizar la clave de recuperación
rk-content-explain = Restaura tu información cuando olvides tu contraseña.
rk-content-reset-data = ¿Por qué restablecer mi contraseña restablece mis datos?
rk-cannot-verify-session-2 = Lo sentimos, ha surgido un problema al verificar tu sesión.
rk-remove-modal-heading = ¿Eliminar clave de recuperación?
rk-remove-modal-content =
    En caso de que restablezcas tu contraseña, no podrás
    usar tu clave de recuperación para acceder a tus datos. No puedes deshacer esta acción.
rk-refresh-error = Lo sentimos, ha surgido un problema al actualizar la clave de recuperación.
rk-remove-error = No se ha podido eliminar la clave de recuperación de tu cuenta.

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
se-cannot-refresh-email = Lo sentimos, ha surgido un problema al actualizar ese correo.
se-cannot-resend-code = Lo sentimos, ha surgido un problema al enviar el código de verificación.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } es ahora tu correo principal.
se-set-primary-error = Lo sentimos, ha surgido un problema al cambiar tu correo principal.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } eliminado correctamente.
se-delete-email-error = Lo sentimos, ha surgido un problema al eliminar este correo.
se-verify-session = Deberás verificar tu sesión actual para realizar esta acción.
se-verify-session-error = Lo sentimos, ha surgido un problema al verificar tu sesión.
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar correo electrónico
se-unverified = no verificado
se-resend-code =
    Se requiere verificación. <button>Reenviar código de verificación</button>,
    en caso de que no esté en tu bandeja de entrada o carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer principal
se-default-content = Accede a tu cuenta si no puedes conectarte a tu correo principal.
se-content-note =
    Nota: un correo electrónico secundario no restaurará tu información — 
    necesitarás una <a>clave de recuperación</a> para eso.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-disabled = Autenticación en dos pasos desactivada.
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
tfa-row-cannot-verify-session-2 = Lo sentimos, ha surgido un problema al verificar tu sesión.
tfa-row-disable-modal-heading = ¿Desactivar la autenticación en dos pasos?
tfa-row-disable-modal-confirm = Desactivar
tfa-row-disable-modal-explain =
    No podrás deshacer esta acción. También
    tienes la opción de <linkexternal>reemplazar tus códigos de recuperación</linkexternal>.
tfa-row-cannot-disable = La autenticación en dos pasos no ha podido ser desactivada.
tfa-row-change-modal-heading = ¿Cambiar códigos de recuperación?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = No podrás deshacer esta acción.

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-105 = Código de validación incorrecto
auth-error-110 = Token no válido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Has probado demasiadas veces. Vuelve a intentarlo en { $retryAfter }.
auth-error-138 = Sesión no verificada
auth-error-139 = El correo electrónico secundario debe ser diferente del correo electrónico de tu cuenta
auth-error-155 = Token TOTP no encontrado
auth-error-183 = Código de verificación incorrecto o caducado
auth-error-1008 = La nueva contraseña debe ser diferente
