# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password


## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices


## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address


## Tooltip notifications for actions performed on account recovery keys or one-time use codes


## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons

signup-new-password-label =
    .label = Contraseña

## FormVerifyCode


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password


## LinkDamaged component


## LinkExpired component


## LinkExpiredResetPassword component


## LinkExpiredSignin component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## Ready component


## Alert Bar


## User's avatar


##


# BentoMenu component

bento-menu-firefox-title = { -brand-firefox } ye teunoloxía que llucha pola to privacidá en llinia.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Restolador { -brand-firefox } pa ordenadores
bento-menu-firefox-mobile = Restolador { -brand-firefox } pa móviles

## Connect another device promo

connect-another-fx-mobile = { -brand-firefox } nel móvil o na tableta
connect-another-find-fx-mobile =
    Atopa { -brand-firefox } na { -google-play } y { -app-store } o
    <br /><linkExternal>unvia un enllaz de descarga al to preséu</linkExternal>.

##


## Connected services section

cs-heading = Servicios conectaos
cs-description = Tolo que tas usando y no qu'aniciesti la sesión.
cs-cannot-refresh = Hebo un problema al anovar la llista de servicios conectaos.
cs-cannot-disconnect = Nun s'atopó'l veceru, nun ye posible conectase

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El preséu:
cs-disconnect-sync-opt-suspicious = Ye sospechosu
cs-disconnect-sync-opt-lost = Perdílu o robáronlu
cs-disconnect-sync-opt-not-say = Nun quiero dicilo

##

cs-sign-out-button = Zarrar la sesión

##


## Data collection section

dc-subheader-content = Permitir a { -product-firefox-accounts } qu'unvie datos téunicos y d'interaición a { -brand-mozilla }.

# DropDownAvatarMenu component

drop-down-menu-title = Menú de { -product-firefox-account }
drop-down-menu-sign-out-error-2 = Hebo un problema al zarrar la sesión

## Flow Container

flow-container-back = Atrás

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow


## HeaderLockup component, the header in account settings

header-title = { -product-firefox-accounts }
header-help = Ayuda

## Linked Accounts section

nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-cancel-button = Encaboxar

## Modal Verify Session

msv-cancel-button = Encaboxar

## Settings Nav

nav-settings = Configuración
nav-profile = Perfil
nav-security = Seguranza
nav-connected-services = Servicios conectaos
nav-email-comm = Comunicaciones per corréu

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Pasu 1 de 2
tfa-replace-code-2-2 = Pasu 2 de 2

## Avatar change page

avatar-page-title =
    .title = Semeya del perfil
avatar-page-add-photo = Amestar una semeya
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Facer una semeya
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
avatar-page-camera-error = Nun pudo aniciase la cámara
avatar-page-new-avatar =
    .alt = semeya del perfil nueva
avatar-page-file-upload-error-3 = Hebo un problema al xubir la semeya del perfil
avatar-page-delete-error-3 = Hebo un problema al desaniciar la semeya del perfil

##


## Password change page

pw-change-cancel-button = Encaboxar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Escaeciesti la contraseña?

##


## Password create page


##


## Delete account page

delete-account-header =
    .title = Desaniciu de la cuenta
delete-account-step-1-2 = Pasu 1 de 2
delete-account-step-2-2 = Pasu 2 de 2
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-chk-box-4 =
    .label = Van desaniciase toles estensiones y estilos qu'espublizares n'addons.mozilla.org
delete-account-continue-button = Siguir
delete-account-cancel-button = Encaboxar
delete-account-delete-button-2 = Desaniciar

##


## Display name page

submit-display-name = Guardar
cancel-display-name = Encaboxar

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = Pasu 1 de 2
add-secondary-email-cancel-button = Encaboxar
add-secondary-email-save-button = Guardar

## Verify secondary email page

add-secondary-email-step-2 = Pasu 2 de 2
verify-secondary-email-cancel-button = Encaboxar

##

# Link to delete account on main Settings page
delete-account-link = Desaniciar la cuenta

## Two Step Authentication

tfa-title = Autenticación en dos pasos
tfa-step-1-3 = Pasu 1 de 3
tfa-step-2-3 = Pasu 2 de 3
tfa-step-3-3 = Pasu 3 de 3
tfa-button-continue = Siguir
tfa-button-cancel = Encaboxar
tfa-button-finish = Finar
tfa-incorrect-totp = El códigu de l'autenticación en dos pasos ye incorreutu
tfa-cannot-retrieve-code = Hebo un problema al recuperar el códigu.
tfa-enabled = Activóse l'autenticación en dos pasos
tfa-scan-this-code =
    Escania esti códigu QR con <linkExternal>estes
    aplicaciones d'autenticación</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Usa'l códigu { $secret } pa configurar la verificación en dos pasos nes aplicaciones compatibles.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿Nun pues escaniar el códigu?

##


## Profile section

profile-heading = Perfil
profile-picture =
    .header = Semeya

##


## Progress bar


## Security section of Setting

security-heading = Seguranza
security-password =
    .header = Contraseña

## Switch component

# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Unviando…

## Sub-section row Defaults

row-defaults-action-add = Amestar
row-defaults-action-change = Camudar

## Account recovery key sub-section on main Settings page

rk-action-create = Crear
rk-action-remove = Quitar
rk-cannot-remove-key = Nun se pudo quitar la clave de recuperación de la cuenta.

## Secondary email sub-section on main Settings page

se-delete-email-error-2 = Hebo un problema al desaniciar esta direición de corréu electrónicu

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación en dos pasos
tfa-row-action-add = Amestar
tfa-row-button-refresh =
    .title = Anovar l'autenticación en dos pasos
tfa-row-cannot-refresh =
    Hebo un problema al anovar l'autenticación
    en dos pasos.
tfa-row-content-explain =
    Impide qu'otres persones anicien la sesión pidiendo
    un códigu únicu que namás tu conoces.
tfa-row-disable-modal-heading = ¿Quies desactivar l'autenticación en dos pasos?
tfa-row-change-modal-confirm = Camudar
tfa-row-change-modal-explain = Nun vas ser a desfacer esta aición.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-103 = La contraseña ye incorreuta
auth-error-110 = El pase ye inválidu
auth-error-1008 = La contraseña nueva ha ser diferente

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


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


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


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Qué edá tienes?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Has introducir la edá p'aniciar la sesión
