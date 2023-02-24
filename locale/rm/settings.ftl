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
    .message = Telechargià
datablock-copy =
    .message = Copià
datablock-print =
    .message = Stampà

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

## FormPasswordWithBalloons

# GetDataTrio component, part of Account Recovery Key flow

## Images - these are all aria labels used for illustrations

## Input Password

input-password-hide = Zuppentar il pled-clav
input-password-show = Mussar il pled-clav
input-password-hide-aria = Zuppentar il pled-clav dal visur.
input-password-show-aria = Mussar il pled-clav sco text decifrà. Tes pled-clav vegn ad esser visibel sin il visur.


## LinkDamaged component

## LinkExpired component

## LinkRememberPassword component

## LinkUsed component

## PasswordInfoBalloon
## Balloon displayed next to password input field

## PasswordStrengthBalloon component

## Ready component

## Alert Bar

alert-bar-close-message = Serrar il messadi

## User's avatar

avatar-your-avatar =
    .alt = Tes avatar
avatar-default-avatar =
    .alt = Avatar predefinì

##

# BentoMenu component

bento-menu-title = Menu Bento da { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } è ina tecnologia che cumbatta per la protecziun da tias datas en l'internet.

bento-menu-firefox-desktop = Navigatur { -brand-firefox } per computers
bento-menu-firefox-mobile = Navigatur { -brand-firefox } per apparats mobils

bento-menu-made-by-mozilla = Realisà da { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Ir per { -brand-firefox } per apparats mobils u tablets
connect-another-find-fx-mobile =
    Tschertga { -brand-firefox } en { -google-play } u l'{ -app-store } u
    <br /><linkExternal>trametta ina colliaziun a la telechargiada a tes apparat.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Telechargiar { -brand-firefox } sin { -google-play }
connect-another-app-store-image-2 =
    .title = Telechargiar { -brand-firefox } en l'{ -app-store }

##

## Connected services section

cs-heading = Servetschs connectads
cs-description = Tut quai che ti utiliseschas e nua che ti es annunzià.
cs-cannot-refresh =
    Perstgisa, igl ha dà in problem cun actualisar la glista a servetschs
    connectads.
cs-cannot-disconnect = Betg chattà il client, impussibel da deconnectar

cs-refresh-button =
    .title = Actualisar ils servetschs connectads

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elements cha mancan u elements duplitgads?

cs-disconnect-sync-heading = Deconnectar da Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = L'apparat è:
cs-disconnect-sync-opt-suspicious = Suspectus
cs-disconnect-sync-opt-lost = Pers u engulà
cs-disconnect-sync-opt-old = Vegl u remplazzà
cs-disconnect-sync-opt-duplicate = Dubel
cs-disconnect-sync-opt-not-say = Jau preferesch da betg respunder

##

cs-disconnect-advice-confirm = Ok, jau hai chapì
cs-disconnect-lost-advice-heading = Deconnectà l'apparat pers u engulà
cs-disconnect-lost-advice-content-2 =
    Cunquai che tes apparat è pers u engulà,
    duessas ti midar tes pled-clav dal { -product-firefox-account } en ils parameters dal conto
    per che tias datas restian segiras. Emprova en pli da chattar ora sch'il producent da tes apparat
    pussibilitescha da stizzar tias datas senza che ti hajas a disposiziun l'apparat.
cs-disconnect-suspicious-advice-heading = Deconnectà l'apparat suspectus
cs-disconnect-suspicious-advice-content =
    Sche l'apparat deconnectà è propi
    suspectus, duessas ti midar tes pled-clav dal { -product-firefox-account } en ils parameters da tes conto
    per che tias datas restian segiras. En pli duessas ti era midar tut tschels pleds-clavs che
    ti has memorisà en { -brand-firefox } cun tippar about:logins en la trav d'adressas.

cs-sign-out-button = Sortir

##

## Data collection section

dc-heading = Rimnada ed utilisaziun da datas
dc-subheader = Gida da meglierar { -product-firefox-accounts }
dc-subheader-content = Permetter a { -product-firefox-accounts } da trametter datas tecnicas e datas d'interacziun a { -brand-mozilla }.
dc-opt-out-success = Deactivà cun success. { -product-firefox-accounts } na trametta naginas datas tecnicas u datas d'interacziun a { -brand-mozilla }.
dc-opt-in-success = Grazia! La cundivisiun da questas datas ans gidan da meglierar { -product-firefox-accounts }.
dc-learn-more = Ulteriuras infurmaziuns

# DropDownAvatarMenu component

drop-down-menu-title = Menu dal { -product-firefox-account(capitalization: "lowercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Annunzià sco</signin><user>{ $user }</user>
drop-down-menu-sign-out = Sortir

## Flow Container

flow-container-back = Enavos

# HeaderLockup component

header-menu-open = Serrar il menu
header-menu-closed = Menu da navigaziun da la website
header-back-to-top-link =
    .title = Turnar ensi
header-title = { -product-firefox-accounts }
header-help = Agid

## Linked Accounts section

la-heading = Contos colliads
la-description = Ti has autorisà l'access als suandants contos.
la-unlink-button = Distatgar
la-unlink-account-button = Distatgar
la-unlink-heading = Distatgar dal conto da terzas partidas
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Serrar
modal-cancel-button = Interrumper

## Modal Verify Session

msv-cancel-button = Interrumper

## Settings Nav

nav-settings = Parameters
nav-profile = Profil
nav-security = Segirezza
nav-connected-services = Servetschs connectads
nav-data-collection = Rimnada ed utilisaziun da datas
nav-paid-subs = Abunaments che custan
nav-email-comm = Communicaziun via e-mail

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Pass 1 da 2
tfa-replace-code-2-2 = Pass 2 da 2

## Avatar change page

avatar-page-title =
    .title = Maletg da profil
avatar-page-add-photo = Agiuntar ina foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Far ina fotografia
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Allontanar la foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Far ina nova foto
avatar-page-cancel-button = Interrumper
avatar-page-save-button = Memorisar
avatar-page-saving-button = Memorisar…
avatar-page-zoom-out-button =
    .title = Empitschnir
avatar-page-zoom-in-button =
    .title = Engrondir
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = Impussibel dad inizialisar la camera
avatar-page-new-avatar =
    .alt = nov maletg da profil

##

## Password change page

pw-change-header =
    .title = Midar il pled-clav

pw-change-must-match = Il nov pled-clav correspunda a la conferma
pw-change-cancel-button = Interrumper
pw-change-save-button = Memorisar
pw-change-forgot-password-link = Emblidà il pled-clav?

pw-change-current-password =
    .label = Endatar il pled-clav actual
pw-change-new-password =
    .label = Endatar il nov pled-clav
pw-change-confirm-password =
    .label = Confermar il nov pled-clav

##

## Password create page

##

## Delete account page

delete-account-header =
    .title = Stizzar il conto

delete-account-step-1-2 = Pass 1 da 2
delete-account-step-2-2 = Pass 2 da 2

delete-account-acknowledge = Considerescha, cun stizzar tes conto:

delete-account-chk-box-2 =
    .label = Perdas ti eventualmain infurmaziuns memorisadas e funcziuns che fan part da products da { -brand-mozilla }
delete-account-chk-box-3 =
    .label = La reactivaziun cun questa adressa dad e-mail na po betg restaurar tias infurmaziuns memorisadas
delete-account-chk-box-4 =
    .label = Tut las extensiuns ed ils designs che ti has publitgà sin addons.mozilla.org vegnan stizzads


delete-account-continue-button = Cuntinuar

delete-account-password-input =
    .label = Endatar il pled-clav

delete-account-cancel-button = Interrumper
delete-account-delete-button-2 = Stizzar

##

## Display name page

display-name-page-title =
    .title = Num per mussar

display-name-input =
    .label = Endatar il num per mussar
submit-display-name = Memorisar
cancel-display-name = Interrumper

##

## Recent Activity


# Account recovery key setup page

recovery-key-cancel-button = Interrumper
recovery-key-close-button = Serrar
recovery-key-continue-button = Cuntinuar
recovery-key-enter-password =
    .label = Endatar il pled-clav
recovery-key-step-1 = Pass 1 da 2
recovery-key-step-2 = Pass 2 da 2

## Add secondary email page

add-secondary-email-step-1 = Pass 1 da 2
add-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
add-secondary-email-enter-address =
    .label = Endatar l'adressa dad e-mail
add-secondary-email-cancel-button = Interrumper
add-secondary-email-save-button = Memorisar

## Verify secondary email page

add-secondary-email-step-2 = Pass 2 da 2
verify-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
verify-secondary-email-cancel-button = Interrumper

##

# Link to delete account on main Settings page
delete-account-link = Stizzar il conto

## Two Step Authentication

tfa-title = Autentificaziun en dus pass

tfa-step-1-3 = Pass 1 da 3
tfa-step-2-3 = Pass 2 da 3
tfa-step-3-3 = Pass 3 da 3

tfa-button-continue = Cuntinuar
tfa-button-cancel = Interrumper
tfa-button-finish = Finir

tfa-incorrect-totp = Code d'autentificaziun en dus pass nuncorrect
tfa-cannot-retrieve-code = Igl ha dà in problem cun retschaiver tes code.
tfa-enabled = Autentificaziun en dus pass activada

tfa-scan-this-code =
    Scannescha quest code QR cun agid dad in da <linkExternal>questas
    apps d'autentificaziun</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Utilisescha il code { $secret } per configurar l'autentificaziun
    en dus pass en las applicaziuns sustegnidas.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Betg pussaivel da scannar il code?

# When the user cannot use a QR code.
tfa-enter-secret-key = Endatescha questa clav secreta en tia app d'autentificaziun:

tfa-enter-totp = Endatescha ussa il code da segirezza da l'app d'autentificaziun.
tfa-input-enter-totp =
    .label = Endatar il code da segirezza

##

## Profile section

profile-heading = Profil
profile-picture =
    .header = Maletg
profile-display-name =
    .header = Num per mussar
profile-primary-email =
    .header = E-mail principal

##

## Security section of Setting

security-heading = Segirezza
security-password =
    .header = Pled-clav
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creà: { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Deactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Trametter…
switch-is-on = activà
switch-is-off = deactivà

## Sub-section row Defaults

row-defaults-action-add = Agiuntar
row-defaults-action-change = Midar
row-defaults-action-disable = Deactivar
row-defaults-status = Nagin

## Account recovery key sub-section on main Settings page

rk-enabled = Activà
rk-not-set = Betg definì
rk-action-create = Crear
rk-action-remove = Allontanar
rk-cannot-remove-key = Impussibel dad allontanar tia clav da recuperaziun dal conto.
rk-content-explain = Recuperescha tias datas sche ti has emblidà tes pled-clav.

## Secondary email sub-section on main Settings page

se-heading = Adressa d'e-mail secundara
    .header = Adressa d'e-mail secundara
se-cannot-refresh-email = Perstgisa, igl ha dà in problem cun actualisar questa adressa dad e-mail.
# Button to remove the secondary email
se-remove-email =
    .title = Allontanar l'adressa dad e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar l'adressa dad e-mail
# Button to make secondary email the primary
se-make-primary = Definir sco adressa principala
se-default-content = Acceda a tes conto sche ti na pos betg t'annunziar a tia adressa d'e-mail principala.
# Default value for the secondary email
se-secondary-email-none = Nagina

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificaziun en dus pass
tfa-row-enabled = Activada
tfa-row-not-set = Betg definida
tfa-row-action-add = Agiuntar
tfa-row-action-disable = Deactivar

tfa-row-button-refresh =
    .title = Actualisar l'autentificaziun en dus pass
tfa-row-cannot-refresh =
    Perstgisa, igl ha dà in problem cun actualisar l'autentificaziun
    en dus pass.
tfa-row-content-explain =
    Impedir ch'insatgi auter possia s'annunziar cun pretender
    in code unic, al qual mo ti has access.

tfa-row-disable-modal-heading = Deactivar l'autentificaziun en dus pass?
tfa-row-disable-modal-confirm = Deactivar

tfa-row-change-modal-confirm = Midar
tfa-row-change-modal-explain = Ti na vegns betg a pudair revocar questa acziun.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

## Auth-server based errors that originate from backend service

auth-error-102 = Conto nunenconuschent
auth-error-103 = Pled-clav nuncorrect
auth-error-110 = Token nunvalid
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Ti has empruvà memia savens. Emprova anc ina giada suenter { $retryAfter }.
auth-error-139 = L'adressa dad e-mail alternativa sto esser differenta da l'adressa da tes conto
auth-error-155 = Betg chattà il token TOTP
auth-error-1008 = Tes pled-clav nov sto esser different


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
## The "security code" here refers to the code provided by an authentication app.

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,
# and a confirmation code has been sent to their email address.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

