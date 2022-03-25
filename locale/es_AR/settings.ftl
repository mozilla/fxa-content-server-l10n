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
-product-firefox-account = cuenta de Firefox
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
app-footer-privacy-notice = Nota de privacidad del sitio web
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
bento-menu-firefox-title = { -brand-firefox } es una tecnología que lucha por su privacidad en línea.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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
cs-logged-out = Desconectado de { $service }.
cs-refresh-button =
    .title = Refrescar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Ítems faltantes o duplicados?
cs-disconnect-sync-heading = Desconectar de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Tus datos de navegación permanecerán en tu
    dispositivo ({ $device }), pero no sé sincronizará más con tu cuenta.
cs-disconnect-sync-reason =
    ¿Cuál es la razón para desconectar este
    dispositivo?

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

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Descargadas
datablock-copy =
    .message = Copiadas
datablock-print =
    .message = Impresas

## Data collection section

dc-heading = Recolección y uso de datos
dc-subheader = Ayudá a mejorar a { -product-firefox-accounts }
dc-subheader-content = Permitir que { -product-firefox-accounts } envíe datos técnicos y de interacción a { -brand-mozilla }.
dc-opt-out-success = Salida exitosa. { -product-firefox-accounts } no enviará datos técnicos o de interacción a { -brand-mozilla }.
dc-opt-in-success = ¡Gracias! Compartir estos datos nos ayuda a mejorar { -product-firefox-accounts }.
dc-opt-in-out-error = Perdón, hubo un problema al cambiar tus preferencias de recolección de información.
dc-learn-more = Conocer más

# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin> Conectado como </signin> <user> { $user } </user>
drop-down-menu-sign-out = Cerrar la sesión
drop-down-menu-sign-out-error = Discuple, hubo un problema al cerrar la sesión.

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
    .title = Ir arriba
header-title = { -product-firefox-accounts }
header-help = Ayuda

## Input Password

input-password-hide = Ocultar contraseña
input-password-show = Mostrar contraseña
input-password-hide-aria = Ocultar contraseña de pantalla
input-password-show-aria = Mostrar contraseña como texto plano. La contraseña será visible en pantalla.

## Linked Accounts section

la-heading = Cuentas vinculadas
la-description = Tenés acceso autorizado a las siguientes cuentas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-unlink-heading = Desvincular de cuenta de terceros
la-unlink-content = ¿Estás seguro de querer desvincular tu cuenta de { -brand-google }? Desvincular tu cuenta no te desconecta automáticamente de esos servicios. Para hacerlo, tenés que cerrar sesión manualmente en la sección Servicios conectados.
la-unlink-content-2 = ¿Estás seguro de querer desvincular tu cuenta? Desvincular tu cuenta no te desconecta automáticamente de esos servicios. Para hacerlo, tenés que cerrar sesión manualmente en la sección Servicios conectados.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Cerrar
modal-cancel-button = Cancelar

## Modal Verify Session

mvs-verify-your-email = Verifique su correo electrónico
mvs-enter-verification-code = Ingrese el código de verificación
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Ingrese el código de verificación enviado a <email>{ $email }</email> dentro de los próximos 5 minutos.
msv-cancel-button = Cancelar
msv-submit-button = Verificar

## Settings Nav

nav-settings = Configuración
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-data-collection = Recolección y uso de datos
nav-paid-subs = Suscripciones pagas
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Hubo un problema reemplazando los códigos de recuperación.
tfa-replace-code-success =
    Se crearon códigos nuevos. Guardá estos códigos de uso único
    en un lugar seguro, los necesitarás para acceder a tu cuenta si no tenés tu dispositivo móvil.
tfa-replace-code-success-alert = Se actualizaron los códigos de recuperación de la cuenta.
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
avatar-page-file-upload-error-2 = Hubo un problema al cargar la foto de tu perfil.
avatar-page-delete-error-2 = Hubo un problema al eliminar la foto de tu perfil.
avatar-page-image-too-large-error = El tamaño del archivo de imagen es demasiado grande para ser subido.

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-change-stay-safe = Mantenete seguro, no reutilices las contraseñas. Tu contraseña:
pw-change-least-8-chars = Debe tener al menos 8 caracteres.
pw-change-not-contain-email = No puede ser tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    No debe coincidir con esta <linkExternal>lista de contraseñas
    comunes</linkExternal>
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Te olvidaste la contraseña?
pw-change-current-password =
    .label = Ingresar contraseña actual
pw-change-new-password =
    .label = Ingresar nueva contraseña
pw-change-confirm-password =
    .label = Confirmar nueva contraseña
pw-change-success-alert = Se actualizó la contraseña.

##


## Delete account page

delete-account-header =
    .title = Borrar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-2 = Conectaste tu { -product-firefox-account } con los productos de { -brand-mozilla } que te mantienen seguro y productivo en la web:
delete-account-acknowledge = Tené en cuenta que al eliminar tu cuenta:
delete-account-chk-box-1-v2 =
    .label = Cualquier suscripción de pago que tengas será cancelada (excepto { product-pocket })
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
display-name-update-error = Hubo un problema al actualizar tu nombre para mostrar.
display-name-success-alert = Se actualizó el nombre para mostrar.

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created = Se creó tu clave de recuperación. Asegurate de guardar la clave en un lugar seguro que puedas encontrar más tarde  ya que la necesitarás para recuperar el acceso a tus datos si olvidás tu contraseña.
recovery-key-enter-password =
    .label = Ingresar contraseña
recovery-key-page-title =
    .title = Clave de recuperación
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert = Se creó la clave de recuperación.

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error = Hubo un problema creando este correo electrónico.
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Ingresar dirección de correo electrónico
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error = Hubo un problema enviando el código de verificación.
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code =
    .label = Ingresar código de verificación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Verificar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Ingresá el código de verificación que se envió a <strong> dentar de los próximos 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } se agregó correctamente.

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
tfa-cannot-verify-code = Hubo un problema verificando el código de recuperación.
tfa-incorrect-recovery-code = Código de recuperación incorrecto
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
tfa-enter-totp = Ahora ingresá el código de seguridad de la aplicación de autenticación.
tfa-input-enter-totp =
    .label = Ingresá el código de seguridad
tfa-save-these-codes = Guardá estos códigos de uso único en un lugar seguro para cuando no tengas tu dispositivo móvil.
tfa-enter-code-to-confirm =
    Ingresá uno de tus códigos de recuperación ahora para
    confirmar que lo guardaste Necesitarás un código si perdés tu dispositivo y querés acceder a tu cuenta.
tfa-enter-recovery-code =
    .label = Ingresá un código de recuperación

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


## Security section of Setting

security-heading = Seguridad
security-password =
    .header = Contraseña
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creado el { $date }

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

## Recovery key sub-section on main Settings page

rk-header = Clave de recuperación
rk-enabled = Habilitada
rk-not-set = No establecida
rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-refresh = Disculpá, hubo un problema al actualizar la clave de recuperación.
rk-key-removed = Se eliminó la clave de recuperación de la cuenta
rk-cannot-remove-key = No se pudo eliminar la clave de recuperación de tu cuenta.
rk-refresh-key = Actualizar la clave de recuperación
rk-content-explain = Restaurá tu información cuando te olvides de tu contraseña.
rk-content-reset-data = ¿Por qué restablecer mi contraseña restablece mis datos?
rk-cannot-verify-session-2 = Disculpá, hubo un problema al verificar la sesión.
rk-remove-modal-heading = ¿Eliminar clave de recuperación?
rk-remove-modal-content =
    En el caso de que restablezcas tu contraseña, no 
    podrás usar tu clave de recuperación para acceder a tus datos. No podés deshacer esta acción.
rk-refresh-error = Disculpe, hubo un problema al actualizar la clave de recuperación.
rk-remove-error = La clave de recuperación de la cuenta no pudo ser eliminada.

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
se-cannot-refresh-email = Disculpá hubo un problema al actualizar ese correo electrónico.
se-cannot-resend-code = Disculpá, hubo un problema al volver a enviar el código de verificación.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } ahora es tu correo correo electrónico principal.
se-set-primary-error = Disculpá, hubo un problema al cambiar tu correo electrónico principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } se eliminó correctamente.
se-delete-email-error = Disculpá hubo un problema al eliminar ese correo electrónico.
se-verify-session = Necesitarás verificar tu sesión actual para realizar esta acción.
se-verify-session-error = Disculpá, hubo un problema al verificar la sesión.
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar el correo electrónico
se-unverified = no verificado
se-resend-code =
    Se necesita verificación. <button> Reenviar código de verificación </button>
    si no está en tu bandeja de entrada o en tu carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer principal
se-default-content = Accedé a tu cuenta si no podés iniciar sesión en tu correo electrónico principal.
se-content-note =
    Nota: un correo electrónico secundario no restaurará tu información; 
    Para hacerlo necesitarás una <a> clave de recuperación </a>.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación de dos pasos
tfa-row-disabled = Autenticación de dos pasos desactivada.
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
tfa-row-cannot-verify-session-2 = Disculpá, hubo un problema al verificar la sesión.
tfa-row-disable-modal-heading = ¿Deshabilitar autenticación de dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-disable-modal-explain =
    No podrás deshacer esta acción. Vos también
    tenés la opción de <linkExternal> reemplazar tus códigos de recuperación </linkExternal>.
tfa-row-cannot-disable = La autenticación de dos pasos no puede ser deshabilitada.
tfa-row-change-modal-heading = ¿Cambiar códigos de recuperación?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = Esta acción no se puede deshacer.

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-105 = Código de verificación inválido
auth-error-110 = Token inválido
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Probaste demasiadas veces. Intentá en { $retryAfter }.
auth-error-138 = Sesión no verificada
auth-error-139 = El correo electrónico secundario debe ser diferente al correo electrónico de tu cuenta
auth-error-155 = No se econtró el token TOTP.
auth-error-183 = El código de verificación no es válido o ya venció
auth-error-1008 = La nueva contraseña debe ser diferente
