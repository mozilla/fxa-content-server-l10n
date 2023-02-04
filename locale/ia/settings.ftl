# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Clauder

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Le cognoscentia practic veni a tu cassa de entrata. Inscribe te:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Age pro mantener Internet in bon sanitate
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Sia plus secur e plus intelligente in linea

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Elige que synchronisar:
choose-what-to-sync-option-bookmarks =
    .label = Marcapaginas
choose-what-to-sync-option-history =
    .label = Chronologia
choose-what-to-sync-option-passwords =
    .label = Contrasignos
choose-what-to-sync-option-addons =
    .label = Additivos
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schedas aperte
choose-what-to-sync-option-prefs =
    .label = Preferentias
choose-what-to-sync-option-addresses =
    .label = Adresses
choose-what-to-sync-option-creditcards =
    .label = Cartas de credito

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

# { $emailProvider } could be Gmail, Outlook, etc.
# This link will open the email provider is a new tab
confirm-with-link-webmail-link = Aperir { $emailProvider }
# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Non in le cassa de entrata, ni in le dossier de spam? Reinviar
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Retro
confirm-signup-aria-label =
    .aria-label = Un inveloppe continente un ligamine

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Discargate
datablock-copy =
    .message = Copiate
datablock-print =
    .message = Imprimite

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
-product-firefox-account = Firefox account
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Contrasigno
signup-confirm-password-label =
    .label = Repete le contrasigno
signup-submit-button = Crear conto
form-reset-password-with-balloon-new-password =
    .label = Nove contrasigno
form-reset-password-with-balloon-confirm-password =
    .label = Reinsere le contrasigno
form-reset-password-with-balloon-submit-button = Reinitialisar le contrasigno
form-reset-password-with-balloon-match-error = Le contrasignos non concorda

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clave de recuperation del conto { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Codices de authentication de salvamento de { -brand-firefox }
get-data-trio-download =
    .title = Discargar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimer

## Input Password

input-password-hide = Celar contrasigno
input-password-show = Monstrar contrasigno
input-password-hide-aria = Celar le contrasigno ab le schermo.
input-password-show-aria = Monstrar le contrasigno como texto simple. Tu contrasigno sera visibile sur le schermo.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Ligamine pro reinitialisar contrasigno damnificate
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Ligamine de confirmation damnificate
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Il manca characteres in le ligamine sur le qual tu ha cliccate. Pote esser que tu programma de e-mail lo ha corrumpite. Copia minutiosemente le adresse, e tenta de novo.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Le ligamine pro reinitialisar le contrasigno ha expirate
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Ligamine de confirmation expirate
reset-pwd-link-expired-message = Le ligamine sur le qual tu ha cliccate pro reinitialisar tu contrasigno ha expirate.
signin-link-expired-message = Le ligamine que tu cliccava pro confirmar tu adresse email expirava.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Recipe un nove ligamine

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Memora tu contrasigno? Accede.

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email primari ja confirmate
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Session ja confirmate
confirmation-link-reused-message = Ille ligamine de confirmation ha ja essite usate, e pote esser usate solmente un vice.

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos del contrasigno
password-strength-balloon-min-length = Al minus 8 characteres
password-strength-balloon-not-email = Non tu adresse email
password-strength-balloon-not-common = Non un contrasigno commun
password-strength-balloon-stay-safe-tips = Remane secur, non reusa tu contrasignos. Vide plus de consilios a in <LinkExternal>crear contrasignos forte</LinkExternal>

## Ready component

reset-password-complete-header = Tu contrasigno ha essite remontate
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Tu es preste a usar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Tu es ora preste a usar le parametros de conto
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Tu conto es preste!
ready-continue = Continuar
sign-in-complete-header = Apertura de session confirmate
sign-up-complete-header = Conto confirmate
pulsing-hearts-description = Un portabile rosate e un apparato mobile purpuree cata con un corde palpitante
primary-email-verified-header = Email primari confirmate

## Alert Bar

alert-bar-close-message = Clauder message

## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predefinite

##


# BentoMenu component

bento-menu-title = Menu Bento de { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } es technologia que lucta pro tu vita private in linea.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser pro scriptorio
bento-menu-firefox-mobile = { -brand-firefox } navigator pro mobile
bento-menu-made-by-mozilla = Producite per{ -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Installa { -brand-firefox } sur mobile o tabletta
connect-another-find-fx-mobile =
    Trova { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>invia un ligamine de discargamento a tu apparato.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descargar { -brand-firefox } de{ -google-play }
connect-another-app-store-image-2 =
    .title = Discargar { -brand-firefox } de { -app-store }

##


## Connected services section

cs-heading = Servicios connectite
cs-description = Tote le servicios que tu usa e in le quales tu ha aperite session.
cs-cannot-refresh = Desolate, occurreva un problema durante le actualisation del lista de servicios connectite.
cs-cannot-disconnect = Cliente non trovate, impossibile disconnecter
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Session { $service } claudite.
cs-refresh-button =
    .title = Actualisar le servicios connectite
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementos mancante o duplicate?
cs-disconnect-sync-heading = Disconnecter se de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Tu datos de navigation remanera sur { $device },
    ma non se synchronisara plus con tu conto.
cs-disconnect-sync-reason-2 = Qual es le ration principal pro disconnecter { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Le apparato es:
cs-disconnect-sync-opt-suspicious = Suspecte
cs-disconnect-sync-opt-lost = Perdite o robate
cs-disconnect-sync-opt-old = Vetule o replaciate
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Prefere non dicer

##

cs-disconnect-advice-confirm = Ok, io comprende
cs-disconnect-lost-advice-heading = Apparato perdite o robate disconnectite
cs-disconnect-lost-advice-content-2 =
    Pois que tu dispositivo ha essite perdite o robate, pro
    mantener tu informationes secur, tu debe cambiar contrasigno de tu { -product-firefox-account }
    in le parametros de tu conto. Tu debe alsi cercar informationes ex le
    fabricante de tu dispositivo re cancellar tu datos a distantia.
cs-disconnect-suspicious-advice-heading = Apparato suspecte disconnectite
cs-disconnect-suspicious-advice-content = Si le apparato disconnectite es in effecto suspecte, pro mantener tu informationes secur, tu debe cambiar tu contrasigno de { -product-firefox-account } in tu parametros de conto. Tu deberea etiam cambiar omne altere contrasignos que tu ha salvate in { -brand-firefox } scribente about:logins in le barra de adresse.
cs-sign-out-button = Clauder session
cs-recent-activity = Activitate de conto recente

##


## Data collection section

dc-heading = Recolta e uso de datos
dc-subheader = Adjuta a meliorar { -product-firefox-accounts }
dc-subheader-content = Permitte a { -product-firefox-accounts } de inviar datos technic e de interaction a { -brand-mozilla }.
dc-opt-out-success = Refusate con successo. { -product-firefox-accounts } non inviara datos technic e de interaction a { -brand-mozilla }.
dc-opt-in-success = Gratias! Compartir iste datos adjuta nos meliorar { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Desolate, problema a cambiar tu preferentias de recolta de datos
dc-learn-more = Pro saper plus

# DropDownAvatarMenu component

drop-down-menu-title = Menu { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>In session como</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Clauder session
drop-down-menu-sign-out-error-2 = Desolate, problema durante tu disconnexion

## Flow Container

flow-container-back = Retro

# HeaderLockup component

header-menu-open = Clauder menu
header-menu-closed = Menu de navigation del sito
header-back-to-top-link =
    .title = Retornar al initio
header-title = { -product-firefox-accounts }
header-help = Adjuta

## Linked Accounts section

la-heading = Contos ligate
la-description = Tu ha autorisate accesso al sequente contos.
la-unlink-button = Disligar
la-unlink-account-button = Disligar
la-unlink-heading = Disligar ab conto de tertie parte
la-unlink-content-3 = Desira tu vermente disligar tu conto? Disligante tu conto non te disconnecte automaticamente de tu servicios connexe. Pro facer lo tu debera manualmente clauder le connexiones ab le section Servicios connexe.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Clauder
modal-cancel-button = Cancellar

## Modal Verify Session

mvs-verify-your-email-2 = Confirma tu email
mvs-enter-verification-code-2 = Insere tu codice de confirmation
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Insere le codice de confirmation que es inviate a <email>{ $email }</email> in 5 minutas.
msv-cancel-button = Cancellar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Parametros
nav-profile = Profilo
nav-security = Securitate
nav-connected-services = Servicios connectite
nav-data-collection = Recolta e uso de datos
nav-paid-subs = Subscriptiones pagate
nav-email-comm = Communicationes email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Il habeva un problema a reimplaciar tu codices de authentication de salvamento
tfa-replace-code-success-1 = Nove codices ha essite create. Salva iste codices de authentication de salvamento provisori in un loco secur: tu besoniara de illos pro acceder a tu conto, si tu non ha tu apparato mobile.
tfa-replace-code-success-alert-3 = Conto codices de authentication de salvamento actualisate
tfa-replace-code-1-2 = Passo 1de 2
tfa-replace-code-2-2 = Passo 2 de 2

## Avatar change page

avatar-page-title =
    .title = Photo del profilo
avatar-page-add-photo = Adder Photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Prende un photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remover photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a prender un photo
avatar-page-cancel-button = Cancellar
avatar-page-save-button = Salvar
avatar-page-saving-button = Salvamento…
avatar-page-zoom-out-button =
    .title = Distantiar
avatar-page-zoom-in-button =
    .title = Approximar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = Impossibile initialisar le camera
avatar-page-new-avatar =
    .alt = nove imagine del profilo
avatar-page-file-upload-error-3 = Problema durante le incargamento de tu imagine de profilo
avatar-page-delete-error-3 = Problema durante le deletion de tu photo de profilo
avatar-page-image-too-large-error-2 = Le file de imagine es troppo grande pro esser incargate

##


## Password change page

pw-change-header =
    .title = Cambiar le contrasigno
pw-8-chars = Al minus 8 characteres
pw-not-email = Non tu adresse email
pw-change-must-match = Le nove contrasigno concorda con confirmation
pw-commonly-used = Non un contrasigno commun
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Remane secur, non reusa tu contrasignos. Vide plus de consilios a in <linkExternal>crear contrasignos forte</linkExternal>.
pw-change-cancel-button = Cancellar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Contrasigno oblidate?
pw-change-current-password =
    .label = Insere contrasigno actual
pw-change-new-password =
    .label = Insere le nove contrasigno
pw-change-confirm-password =
    .label = Confirmar nove contrasigno
pw-change-success-alert-2 = Contrasigno actualisate

##


## Password create page

pw-create-header =
    .title = Crear contrasigno
pw-create-success-alert-2 = Definition del contrasigno
pw-create-error-2 = Desolate, problema durante le definition de tu contrasigno

##


## Delete account page

delete-account-header =
    .title = Deler le conto
delete-account-step-1-2 = Passo 1de 2
delete-account-step-2-2 = Passo 2 de 2
delete-account-confirm-title-3 = Tu pote haber connectite tu { -product-firefox-account } a uno o plus del productos o servicios { -brand-mozilla } que te mantene secur e productive sur le web:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synchronisation datos de { -brand-firefox }
delete-account-product-firefox-addons = Additivos de { -brand-firefox }
delete-account-acknowledge = Per favor recognosce que per deler tu conto:
delete-account-chk-box-1-v3 =
    .label = Tote tu abonamentos a pagamento sera annullate (salvo { -product-pocket })
delete-account-chk-box-2 =
    .label = Tu pote perder informationes salvate e functionalitates in le productos { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivar con iste adresse de e-mail pote non restaurar tu informationes salvate
delete-account-chk-box-4 =
    .label = Tote le extensiones e themas que tu ha publicate in addons.mozilla.org essera delite
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Insere le contrasigno
delete-account-cancel-button = Cancellar
delete-account-delete-button-2 = Deler

##


## Display name page

display-name-page-title =
    .title = Nomine a monstrar
display-name-input =
    .label = Scribe le nomine a monstrar
submit-display-name = Salvar
cancel-display-name = Cancellar
display-name-update-error-2 = Problema durante le actualisation de tu nomine a monstrar
display-name-success-alert-2 = Nomine a monstrar actualisate

##


## Recent Activity

recent-activity-title = Activitate de conto recente
recent-activity-account-create = Conto create.
recent-activity-account-disable = Le conto era disactivate.
recent-activity-account-enable = Le conto era  activate.
recent-activity-account-login = Accesso al conto initiate
recent-activity-account-reset = Le conto initiava le remontage del contrasigno
recent-activity-emails-clearBounces = Le conto clarava emails refusate

# Account recovery key setup page

recovery-key-cancel-button = Cancellar
recovery-key-close-button = Clauder
recovery-key-continue-button = Continuar
recovery-key-created-1 = Tu clave de recuperation del conto ha essite create. Cura salvar le clave in un loco secur que tu pote facilemente trovar plus tarde: tu debera haber le clave pro reganiar accesso a tu datos si tu oblida tu contrasigno.
recovery-key-enter-password =
    .label = Insere le contrasigno
recovery-key-page-title-1 =
    .title = Clave de recuperation del conto
recovery-key-step-1 = Passo 1 de 2
recovery-key-step-2 = Passo 2 de 2
recovery-key-success-alert-3 = Clave de recuperation del conto create

## Add secondary email page

add-secondary-email-step-1 = Passo 1de 2
add-secondary-email-error-2 = Problema al creation de iste email
add-secondary-email-page-title =
    .title = Adresse de e-mail secundari
add-secondary-email-enter-address =
    .label = Insere tu adresse de e-mail
add-secondary-email-cancel-button = Cancellar
add-secondary-email-save-button = Salvar

## Verify secondary email page

add-secondary-email-step-2 = Passo 2 de 2
verify-secondary-email-error-3 = Problema durante le invio del codice de confirmation
verify-secondary-email-page-title =
    .title = Adresse de e-mail secundari
verify-secondary-email-verification-code-2 =
    .label = Insere tu codice de confirmation
verify-secondary-email-cancel-button = Cancellar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Insere le codice de confirmation inviate a  <strong>{ $email }</strong> in 5 minutas.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } addite con successo

##

# Link to delete account on main Settings page
delete-account-link = Deler le conto

## Two Step Authentication

tfa-title = Authentication a duo passos
tfa-step-1-3 = Passo 1 de 3
tfa-step-2-3 = Passo 2 de 3
tfa-step-3-3 = Passo 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancellar
tfa-button-finish = Finir
tfa-incorrect-totp = Codice de authentication a duo passos non correcte
tfa-cannot-retrieve-code = Il ha habite un problema a retrovar tu codice.
tfa-cannot-verify-code-4 = Il habeva un problema al confirmation de tu codice de authentication de salvamento
tfa-incorrect-recovery-code-1 = Codice de authentication de salvamento non correcte
tfa-enabled = Authentication a duo-grados activate
tfa-scan-this-code =
    Scanna iste codice QR usante un de <linkExternal>iste
    applicationes de authentication</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usa le codice { $secret } pro configurar le authentication a duo passos in
     applicationes supportate.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Non pote tu scannar le codice?
# When the user cannot use a QR code.
tfa-enter-secret-key = Insere iste clave secrete in tu app de authentication:
tfa-enter-totp = Ora insere le codice de securitate del application de authentication.
tfa-input-enter-totp =
    .label = Insere le codice de securitate
tfa-save-these-codes-1 =
    Salva iste codices de authentication de salvamento provisori in un loco secur pro quando
    tu non ha tu apparato mobile.
tfa-enter-code-to-confirm-1 =
    Insere ora un de tu codices de authentication de salvamento pro
     confirmar que tu lo ha salvate.Tu besoniara de un codice pro acceder si tu non ha accesso a tu 
    apparato mobile.
tfa-enter-recovery-code-1 =
    .label = Insere un codice de authentication de salvamento

##


## Profile section

profile-heading = Profilo
profile-picture =
    .header = Imagine
profile-display-name =
    .header = Nomine a monstrar
profile-primary-email =
    .header = Adresse de e-mail primari

##


## Security section of Setting

security-heading = Securitate
security-password =
    .header = Contrasigno
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Create le { $date }
security-not-set = Non definite
security-action-create = Crear
security-set-password = Defini un contrasigno pro synchronisar e usar certe functionalitates de securitate del conto.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Disactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activae
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Invio…
switch-is-on = activate
switch-is-off = inactive

## Sub-section row Defaults

row-defaults-action-add = Adder
row-defaults-action-change = Cambiar
row-defaults-action-disable = Disactivar
row-defaults-status = Nulle

## Account recovery key sub-section on main Settings page

rk-header-1 = Clave de recuperation del conto
rk-enabled = Activate
rk-not-set = Non definite
rk-action-create = Crear
rk-action-remove = Remover
rk-cannot-refresh-1 = Desolate, il habeva un problema actualisante le clave de recuperation del conto.
rk-key-removed-2 = Clave de recuperation del conto removite
rk-cannot-remove-key = Tu clave de recuperation del conto non pote esser removite.
rk-refresh-key-1 = Actualisar le clave de recuperation del conto
rk-content-explain = Restaura tu informationes quando tu oblida tu contrasigno.
rk-cannot-verify-session-4 = Desolate, problema a confirmar tu session
rk-remove-modal-heading-1 = Remover clave de recuperation del conto?
rk-remove-modal-content-1 =
    In caso que tu reinitialisa tu contrasigno, tu non potera 
    usar tu clave de recuperation del conto pro acceder a tu datos. Tu non potera disfacer iste action.
rk-refresh-error-1 = Desolate, il habeva un problema actualisante le clave de recuperation del conto.
rk-remove-error-2 = Tu clave de recuperation del conto non pote esser removite

## Secondary email sub-section on main Settings page

se-heading = Adresse de e-mail secundari
    .header = E-mail secundari
se-cannot-refresh-email = Desolate, problema al actualisation de iste email.
se-cannot-resend-code-3 = Desolate, problema durante le reinvio del codice de confirmation
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ora tu email primari
se-set-primary-error-2 = Desolate, problema a cambiar tu email primari
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } delite con successo
se-delete-email-error-2 = Desolate, problema al deletion de iste email
se-verify-session-3 = Tu debera confirmar tu actual session pro exequer iste action
se-verify-session-error-3 = Desolate, problema a confirmar tu session
# Button to remove the secondary email
se-remove-email =
    .title = Remover email
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar le email
se-unverified-2 = Non confirmate
se-resend-code-2 =
    Confirmation necessari. <button>Reinviar le codice de confirmation</button> 
    si illo non es in tu cassa de entrata o plica de spam.
# Button to make secondary email the primary
se-make-primary = Rende lo primari
se-default-content = Accede tu conto si tu non pote acceder a tu e-mail primari.
se-content-note-1 =
    Nota: un email secundari non restaurara tu informationes, tu 
    besoniara de un <a>clave de recuperation del conto</a> pro isto.
# Default value for the secondary email
se-secondary-email-none = Nihil

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authentication a duo passos
tfa-row-disabled-2 = Authentication a duo passos disactivate
tfa-row-enabled = Activate
tfa-row-not-set = Non definite
tfa-row-action-add = Adder
tfa-row-action-disable = Disactivar
tfa-row-button-refresh =
    .title = Actualisar authentication a duo passos
tfa-row-cannot-refresh =
    Desolate, problema al actualisation del authentication
    a duo passos.
tfa-row-content-explain = Impedi que altere personas accede a tu conto, exigente un codice unic al qual solo tu ha accesso.
tfa-row-cannot-verify-session-4 = Desolate, problema a confirmar tu session
tfa-row-disable-modal-heading = Disactivar authentication a duo passos?
tfa-row-disable-modal-confirm = Disactivar
tfa-row-disable-modal-explain-1 =
    Tu non potera disfacer iste action. Tu alsi
    ha le option de <linkExternal> reimplaciar tu codices de authentication de
    salvamento</linkExternal>.
tfa-row-cannot-disable-2 = Impossibile disactivar authentication a duo passos
tfa-row-change-modal-heading-1 = Cambiar codices de authentication de salvamento?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = Tu non potera disfacer iste action.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Si tu procede, tu concorda con:

## Auth-server based errors that originate from backend service

auth-error-102 = Conto incognite
auth-error-103 = Contrasigno incorrecte
auth-error-105-2 = Codice de confirmation invalide
auth-error-110 = Token invalide
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Tu ha tentate troppo de vices. Retenta { $retryAfter }.
auth-error-138-2 = Session non confirmate
auth-error-139 = Le adresse de e-mail secundari debe esser differente del adresse de e-mail de tu conto
auth-error-155 = Token TOTP non trovate
auth-error-183-2 = Codice de confirmation invalide o expirate
auth-error-1008 = Tu nove contrasigno debe esser differente

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Impossibile crear le conto
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Pro saper plus

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Retenta
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Pro saper plus

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancellar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Retro
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Codice de authentication de salvamento
inline-recovery-confirmation-description = Pro permitter que tu potera reganiar accesso a tu conto, in caso de un apparato perdite, insere un de tu codices de authentication de salvamento salvate.
inline-recovery-setup-image-description =
    .aria-label = Documento que contine texto occulte.

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancellar configuration
inline-totp-setup-continue-button = Continuar
inline-totp-setup-ready-button = Preste

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Remonta le contrasigno con le clave de recuperation del conto <span>pro continuar a configurar le conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Remonta le contrasigno con le clave de recuperation del conto <span>pro continuar a configurar le { $serviceName }</span>
account-recovery-confirm-key-instructions = Insere le clave de recuperation del conto provisori que tu ha immagazinate in un loco secur pro reganiar accesso a tu { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Nota:</span> Si tu reinitialisa tu contrasigno e non dispone de un clave de recuperation del conto, alcunes de tu datos essera radite (incluse le datos synchronisate como chronologia e marcapaginas).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Insere clave de recuperation del conto
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confirma clave de recuperation del conto
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Clave de recuperation del conto non valide
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Clave de recuperation del conto necessari
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Non ha tu un clave de recuperation del conto?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Crear nove contrasigno
account-restored-success-message = Tu ha restaurate con successo tu conto per tu clave de recuperation del conto. Crea un nove contrasigno pro render secur tu datos, e immagazina lo in un loco secur.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Configuration del contrasigno

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Crear le nove contrasigno
complete-reset-password-warning-message-2 = <span>Nota:</span> Quando tu reinitialisa tu contrasigno, tu reinitialisa tu conto. Tu pote perder parte de tu informationes personal (includite chronologia, marcapaginas, e contrasignos). I.e. perque nos cifra tu datos con tu contrasigno pro proteger tu confidentialitate. Totevia tu retenera tote le abonamentos que tu ha e tu datos { -product-pocket } non sera afficite.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Configuration del contrasigno
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Desolate, problema durante le definition de tu contrasigno

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Message de reinitialisation inviate
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Clicca sur le ligamine inviate a { $email } intra le proxime hora pro crear un nove contrasigno.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Remonta le contrasigno <span>pro continuar a configurar le conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Remonta le contrasigno <span>pro continuar a { $serviceName }</span>
reset-password-warning-message-2 = <span>Nota:</span> Quando tu reinitialisa tu contrasigno, tu reinitialisa tu conto. Tu pote perder parte de tu informationes personal (includite chronologia, marcapaginas, e contrasignos). I.e. perque nos cifra tu datos con tu contrasigno pro proteger tu confidentialitate. Totevia tu retenera tote le abonamentos que tu ha e tu datos { -product-pocket } non sera afficite.
reset-password-button = Initiar reinitialisation
reset-password-success-alert = Remontar contrasigno
reset-password-error-general = Desolate, problema durante le remontage de tu contrasigno
reset-password-error-unknown-account = Conto incognite
reset-password-with-recovery-key-verified-generate-new-key = Generar un nove clave de recuperation del conto
reset-password-with-recovery-key-verified-continue-to-account = Continuar a mi conto

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validation del accesso…

## ConfirmSignin component

confirm-signin-header = Confirmar iste session
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Consulta le ligamine de confirmation de accesso inviate per email a { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Insere tu contrasigno <span>pro tu { -product-firefox-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continua sur <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar a { $serviceName }
signin-subheader-without-logo-default = Passa a parametros de conto
signin-button = Aperir session
signin-header = Aperir session
signin-use-a-different-account-link = Usa un conto differente
signin-forgot-password-link = Contrasigno oblidate?
signin-bounced-header = Regrettabilemente, tu conto ha essite blocate.
# $email (string) - The user's email.
signin-bounced-message = Le message de confirmation que nos ha inviate a { $email } ha essite retornate e nos ha blocate tu conto a fin de proteger tu datos { -brand-firefox }.
# linkExternal is a link to a mozilla support
signin-bounced-help = Si isto es un adresse email valide, <linkExternal>face lo nos saper</linkExternal> e nos pote adjutar te a disblocar tu conto.
signin-bounced-create-new-account = Non possede tu plus iste adresse de e-mail? Crea un nove conto
back = Retro

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Insere le codice authentication del salvamento <span>pro continuar a configurar le conto</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Insere le codice authentication del salvamento <span>pro continuar a { $serviceName }</span>
signin-recovery-code-image-description =
    .aria-label = Documento que contine texto occulte.
signin-recovery-code-instruction = Insere un codice de authentication de salvamento que te ha essite fornite durante le implementation del authentication a duo passos.
signin-recovery-code-input-label = Insere le codice de authentication de salvamento a 10 cifras
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Retro
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Es tu blocate?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Gratias pro tu vigilantia
signin-reported-message = Nostre equipa recipeva tu nota. Iste reportos nos adjuta a luctar contra le intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Insere codice de confirmation<span> pro tu { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Insere le codice inviate a { $email } in 5 minutas.
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = Codice expirate?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Inviar per email nove codice.
signin-token-code-required-error = Il es necesse codice de confirmation

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Insere codice de securitate <span>pro continuar a configurar le conto</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Insere codice de securitate <span>pro continuar { $serviceName }</span>
signin-totp-code-image-label =
    .aria-label = Un apparato con un codice occulte de 6 cifras.
signin-totp-code-instruction = Aperi tu application de authentication e insere le codice de securitate que illo forni.
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Usa un conto differente
signin-totp-code-recovery-code-link = Problemas a inserer le codice?

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Confirma tu conto

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Insere le codice inviate a { $email } in 5 minutas.
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = Codice expirate?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Inviar nove codice per email.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Defini tu contrasigno
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambiar email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Que etate ha tu?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Tu debe inserer tu etate pro inscriber te
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pro que nos demanda?
