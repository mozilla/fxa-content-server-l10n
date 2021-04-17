# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar


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
-product-firefox-account = Cuenta de Firefox
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

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
app-footer-mozilla-logo-label = Logotipu de { -brand-mozilla }
app-footer-privacy-notice = Avisu de privacidá del sitiu web
app-footer-terms-of-service = Términos del Serviciu

##


## User's avatar


##


# BentoMenu component

bento-menu-firefox-title = { -brand-firefox } ye teunoloxía que llucha pola to privacidá en llinia.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }

## Connect another device promo


##


## Connected services section

cs-heading = Servicios coneutaos
cs-cannot-refresh =
    Sentímoslo, hebo un fallu al refrescar la llista de servicios
    conectaos.
cs-cannot-disconnect = Nun s'atopó'l veceru, nun ye posible conectase

## The following are the options for selecting a reason for disconnecting the
## device


##

cs-sign-out-button = Zarrar sesión

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes


# DropDownAvatarMenu component


## Flow Container


# GetDataTrio component, part of Recovery Key flow


# HeaderLockup component

header-title = { -product-firefox-accounts }

## Input Password


## Modal

modal-cancel-button = Encaboxar

## Modal Verify Session

msv-cancel-button = Encaboxar
msv-submit-button = Verificar

## Settings Nav


## Two Step Authentication - replace recovery code


## Avatar change page

avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-cancel-button = Encaboxar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Alloñar
avatar-page-zoom-in-button =
    .title = Averar
avatar-page-rotate-button =
    .title = Voltiar

##


## Password change page

pw-change-cancel-button = Encaboxar
pw-change-save-button = Guardar

##


## Delete account page

delete-account-step-1-2 = Pasu 1 de 2
delete-account-step-2-2 = Pasu 2 de 2
delete-account-continue-button = Siguir
delete-account-cancel-button = Encaboxar
delete-account-delete-button-2 = Desaniciar

##


## Display name page

submit-display-name = Guardar
cancel-display-name = Encaboxar

##


# Recovery key setup page

recovery-key-cancel-button = Encaboxar
recovery-key-close-button = Zarrar
recovery-key-continue-button = Siguir
recovery-key-step-1 = Pasu 1 de 2
recovery-key-step-2 = Pasu 2 de 2

## Add secondary email page

add-secondary-email-cancel-button = Encaboxar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-cancel-button = Encaboxar
verify-secondary-email-verify-button = Verificar

##


## Two Step Authentication

tfa-step-1-3 = Pasu 1 de 3
tfa-step-2-3 = Pasu 2 de 3
tfa-step-3-3 = Pasu 3 de 3
tfa-button-continue = Siguir
tfa-button-cancel = Encaboxar
tfa-button-finish = Finar
tfa-button-cant-scan-qr = ¿Nun pues escaniar el códigu?

##


## Profile section


##


## Security section of Setting

security-heading = Seguranza

## Sub-section row Defaults


## Recovery key sub-section on main Settings page

rk-header = Clave de recuperación
rk-remove-modal-heading = Quitar la clave de recuperación?
rk-refresh-error = Sentímoslo, hebo un problema al refrescar la clave de recuperación.

## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-disabled = Desactivóse l'autenticación en dos pasos.
tfa-row-button-refresh =
    .title = Refrescar l'autenticación en dos pasos
tfa-row-change-modal-explain = Nun vas ser a desfacer esta aición.

## Auth-server based errors that originate from backend service

