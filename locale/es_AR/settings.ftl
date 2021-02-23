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
-product-firefox-accounts = Firefox Accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = cuenta de Firefox
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
#                      (for example: "Two-Step Authentication")
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


## Connect another device promo

connect-another-fx-mobile = Instalá { -brand-firefox } en tu celular o tablet
connect-another-find-fx-mobile =
    Buscá { -brand-firefox } en{ -google-play } y { -app-store } o
    <br /><linkExternal>enviá un enlace de descarga a tu dispositivo.</linkExternal>

##


## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que está usando y en lo que inició sesión.
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
cs-disconnect-lost-advice-content =
    Cómo el dispositivo fue robado o perdido, pafa
    mantener la información segura, deberías cambiar la contraseña de { -product-firefox-accounts }
    en la configuración de tu cuenta. También deberías buscar información del
    fabricante del dispositivo sobre como borrar los datos de forma remota.
cs-disconnect-suspicious-advice-heading = Dispositivo sospechoso desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es realmente
    sospechoso, para mantener su información segura, debe cambiar la contraseña de { -product-firefox-account }
    en la configuración de la cuenta. También debe cambiar cualquier otra
    contraseña que guardó en { -brand-firefox } ingresando  about:logins en la barra de direcciones.
cs-sign-out-button = Cerrar la sesión

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Descargadas
datablock-copy =
    .message = Copiadas
datablock-print =
    .message = Impresas

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
header-switch-title = Cambiar a diseño clásico
    .title = enlace de diseño clásico
header-help = Ayuda

## Settings Nav

nav-settings = Configuración
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-paid-subs = Suscripciones pagas
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Hubo un problema reemplazando los códigos de recuperación.
tfa-replace-code-success =
    Se crearon códigos nuevos. Guarde estos códigos de uso único
    en un lugar seguro, los necesitará para acceder a su cuenta si no tiene su dispositivo móvil.

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
avatar-page-close-button = Cerrar
avatar-page-save-button = Guardar
avatar-page-zoom-out-button = Alejar
avatar-page-zoom-in-button = Acercar
avatar-page-rotate-button = Rotar
avatar-page-camera-error = No se puede inicializar la cámara
avatar-page-new-avatar =
    .alt = nueva foto de perfil
avatar-page-file-upload-error = Hubo un problema subiendo la foto de perfil
avatar-page-delete-error = Hubo un problema borrando el avatar
avatar-page-image-too-large-error = El tamaño del archivo de imagen es demasiado grande para ser subido.

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-change-stay-safe = Manténgase seguro, no reutilice las contraseñas. Su contraseña:
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

##


## Delete account page

delete-account-header =
    .title = Borrar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title = Conéctate tu { -product-firefox-accounts } a productos de { -brand-mozilla } que te mantienen seguro y productivo en la web:
delete-account-acknowledge = Ten en cuenta que al eliminar su cuenta:
delete-account-chk-box-1 =
    .label = Se cancelará cualquier suscripción que haya pagado
delete-account-chk-box-2 =
    .label = Puede perder información y funciones guardadas en los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Es posible que la reactivación con este correo electrónico no restaure la información guardada
delete-account-chk-box-4 =
    .label = Cualquier extensión y tema que hayas publicado en addons.mozilla.org será borrado
delete-account-close-button = Cerrar
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Ingresar contraseña
delete-account-cancel-button = Cancelar
delete-account-delete-button = Borrar cuenta

##


## Display name page

submit-display-name = Guardar
cancel-display-name = Cancelar

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-enter-password =
    .label = Ingresar contraseña
recovery-key-page-title =
    .title = Clave de recuperación
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2

## Add secondary email page

add-secondary-email-error = Hubo un problema creando este correo electrónico.
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Ingresar dirección de correo electrónico
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-error = Hubo un problema enviando el código de verificación.
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code =
    .label = Ingresar código de verificación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Verificar

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
tfa-button-cant-scan-qr = ¿No se puede escanear el código?

##


## Profile section

porfile-heading = Perfil
profile-password =
    .header = Contraseña
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Creado el { $date }
profile-primary-email =
    .header = Correo electrónico principal

##


## Security section of Setting

security-heading = Seguridad

## Sub-section row Defaults

row-defaults-action-add = Agregar
row-defaults-action-change = Cambiar
row-defaults-action-disable = Deshabilitar
row-defaults-status = Ninguno

## Recovery key sub-section on main Settings page

rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-verify-session = Lo sentimos, hubo un problema verificando la sesión
rk-remove-modal-heading = ¿Eliminar clave de recuperación?

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
se-unverified = no verificado

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Autenticación de dos pasos
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
tfa-row-disable-modal-heading = ¿Deshabilitar autenticación de dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-cannot-disable = La autenticación de dos pasos no puede ser deshabilitada.
tfa-row-change-modal-heading = ¿Cambiar códigos de recuperación?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = Esta acción no se puede deshacer.

## Avatar sub-section on main Settings page

avatar-heading = Foto
avatar-add-link = Agregar
avatar-change-link = Cambiar

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-110 = Token inválido
auth-error-138 = Sesión no verificada
auth-error-1008 = La nueva contraseña debe ser diferente
