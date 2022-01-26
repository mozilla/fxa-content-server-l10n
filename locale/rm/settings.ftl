# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Serrar il messadi

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
-product-firefox-accounts = Contos da Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conto da Firefox
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
app-footer-mozilla-logo-label = Logo da { -brand-mozilla }
app-footer-privacy-notice = Directivas da la protecziun da datas da la website
app-footer-terms-of-service = Cundiziuns d'utilisaziun

##


## User's avatar

avatar-your-avatar =
    .alt = Tes avatar
avatar-default-avatar =
    .alt = Avatar predefinì

##


# BentoMenu component

bento-menu-title = Menu Bento da { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } è ina tecnologia che cumbatta per la protecziun da tias datas en l'internet.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Deconnectà da { $service }.
cs-refresh-button =
    .title = Actualisar ils servetschs connectads
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elements cha mancan u elements duplitgads?
cs-disconnect-sync-heading = Deconnectar da Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Las datas da navigaziun restan sin tes 
    apparat ({ $device }), ma ellas na vegnan betg pli sincronisadas cun tes conto.
cs-disconnect-sync-reason =
    Tgenin è il motiv principal per deconnectar quest
    apparat?

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


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Telechargià
datablock-copy =
    .message = Copià
datablock-print =
    .message = Stampà

## Data collection section

dc-heading = Rimnada ed utilisaziun da datas
dc-subheader = Gida da meglierar { -product-firefox-accounts }
dc-subheader-content = Permetter a { -product-firefox-accounts } da trametter datas tecnicas e datas d'interacziun a { -brand-mozilla }.
dc-opt-out-success = Deactivà cun success. { -product-firefox-accounts } na trametta naginas datas tecnicas u datas d'interacziun a { -brand-mozilla }.
dc-opt-in-success = Grazia! La cundivisiun da questas datas ans gidan da meglierar { -product-firefox-accounts }.
dc-opt-in-out-error = Perstgisa, igl ha dà in problem cun midar tia preferenza da la rimnada da datas.
dc-learn-more = Ulteriuras infurmaziuns

# DropDownAvatarMenu component

drop-down-menu-title = Menu dal { -product-firefox-account(capitalization: "lowercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Annunzià sco</signin><user>{ $user }</user>
drop-down-menu-sign-out = Sortir
drop-down-menu-sign-out-error = Perstgisa, igl ha dà in problem cun deconnectar.

## Flow Container

flow-container-back = Enavos

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Codes da recuperaziun
get-data-trio-download =
    .title = Telechargiar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Stampar

# HeaderLockup component

header-menu-open = Serrar il menu
header-menu-closed = Menu da navigaziun da la website
header-back-to-top-link =
    .title = Turnar ensi
header-title = { -product-firefox-accounts }
header-help = Agid

## Input Password

input-password-hide = Zuppentar il pled-clav
input-password-show = Mussar il pled-clav
input-password-hide-aria = Zuppentar il pled-clav dal visur.
input-password-show-aria = Mussar il pled-clav sco text decifrà. Tes pled-clav vegn ad esser visibel sin il visur.

## Modal

modal-close-title = Serrar
modal-cancel-button = Interrumper

## Modal Verify Session

mvs-verify-your-email = Verifitgar l'adressa dad e-mail
mvs-enter-verification-code = Endatescha tes code da verificaziun
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Per plaschair endatar entaifer 5 minutas il code da verificaziun ch'è vegnì tramess a <email>{ $email }</email>.
msv-cancel-button = Interrumper
msv-submit-button = Verifitgar

## Settings Nav

nav-settings = Parameters
nav-profile = Profil
nav-security = Segirezza
nav-connected-services = Servetschs connectads
nav-data-collection = Rimnada ed utilisaziun da datas
nav-paid-subs = Abunaments che custan
nav-email-comm = Communicaziun via e-mail

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Igl ha dà in problem cun remplazzar tes codes da recuperaziun.
tfa-replace-code-success =
    Novs codes èn vegnids creads. Memorisescha quests codes
    a diever unic en in lieu segir – ti als vegns a duvrar per acceder a tes conto sche ti n'has
    betg tes apparat mobil.
tfa-replace-code-success-alert = Actualisà ils codes da recuperaziun dal conto.
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
avatar-page-file-upload-error-2 = Igl ha dà in problem cun transferir tes maletg da profil.
avatar-page-delete-error-2 = Igl ha dà in problem cun stizzar tes maletg da profil.
avatar-page-image-too-large-error = La datoteca dal maletg è memia gronda per il transferiment.

##


## Password change page

pw-change-header =
    .title = Midar il pled-clav
pw-change-stay-safe = Ta protegia – na dovra betg duas giadas il medem pled-clav. Tes pled-clav:
pw-change-least-8-chars = Sto cuntegnair almain 8 caracters
pw-change-not-contain-email = Na dastga betg esser tia adressa dad e-mail
pw-change-must-match = Il nov pled-clav correspunda a la conferma
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Na dastga betg esser sin questa <linkExternal>glista da 
    pleds-clav frequents</linkExternal>
pw-change-cancel-button = Interrumper
pw-change-save-button = Memorisar
pw-change-forgot-password-link = Emblidà il pled-clav?
pw-change-current-password =
    .label = Endatar il pled-clav actual
pw-change-new-password =
    .label = Endatar il nov pled-clav
pw-change-confirm-password =
    .label = Confermar il nov pled-clav
pw-change-success-alert = Actualisà il pled-clav.

##


## Delete account page

delete-account-header =
    .title = Stizzar il conto
delete-account-step-1-2 = Pass 1 da 2
delete-account-step-2-2 = Pass 2 da 2
delete-account-confirm-title-2 = Ti has connectà tes { -product-firefox-account } cun products da { -brand-mozilla } che ta gidan da navigar a moda segira e productiva en il web:
delete-account-acknowledge = Considerescha, cun stizzar tes conto:
delete-account-chk-box-1-v2 =
    .label = Tut tes abunaments che custan vegnan annullads (cun excepziun da { product-pocket })
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
display-name-update-error = Igl ha dà in problem cun actualisar tes num per mussar.
display-name-success-alert = Actualisà il num per mussar.

##


# Recovery key setup page

recovery-key-cancel-button = Interrumper
recovery-key-close-button = Serrar
recovery-key-continue-button = Cuntinuar
recovery-key-created =
    Tia clav da recuperaziun è vegnida creada. Fa la segira che tia clav sa chatta en in lieu segir, ma simpel da chattar pli tard – 
    ti dovras la clav per puspè acceder a tias datas, en cas che ti emblidas tes pled-clav.
recovery-key-enter-password =
    .label = Endatar il pled-clav
recovery-key-page-title =
    .title = Clav da recuperaziun
recovery-key-step-1 = Pass 1 da 2
recovery-key-step-2 = Pass 2 da 2
recovery-key-success-alert = Creà la clav da recuperaziun.

## Add secondary email page

add-secondary-email-step-1 = Pass 1 da 2
add-secondary-email-error = Igl ha dà in problem cun crear quest e-mail.
add-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
add-secondary-email-enter-address =
    .label = Endatar l'adressa dad e-mail
add-secondary-email-cancel-button = Interrumper
add-secondary-email-save-button = Memorisar

## Verify secondary email page

add-secondary-email-step-2 = Pass 2 da 2
verify-secondary-email-error = Igl ha dà in problem cun trametter il code da verificaziun.
verify-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
verify-secondary-email-verification-code =
    .label = Endatescha tes code da verificaziun
verify-secondary-email-cancel-button = Interrumper
verify-secondary-email-verify-button = Verifitgar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Per plaschair endatar entaifer 5 minutas il code da verificaziun ch'è vegnì tramess a <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = Agiuntà cun success { $email }.

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
tfa-cannot-verify-code = Igl ha dà in problem cun verifitgar tes code da recuperaziun.
tfa-incorrect-recovery-code = Code da recuperaziun nuncorrect
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
tfa-save-these-codes =
    Memorisescha quests codes a diever unic en in lieu segir per
    il cas che ti n'has ina giada betg access a tes apparat mobil.
tfa-enter-code-to-confirm =
    Endatescha per plaschair in da tes codes da recuperaziun per
    confermar che ti als has memorisà. Ti vegns a duvrar in code sche ti perdas tes apparat e vuls
    acceder a tes conto.
tfa-enter-recovery-code =
    .label = Endatar in code da recuperaziun

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Maletg
profile-display-name =
    .header = Num per mussar
profile-password =
    .header = Pled-clav
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Data da creaziun: { $date }
profile-primary-email =
    .header = E-mail principal

##


## Security section of Setting

security-heading = Segirezza

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

## Recovery key sub-section on main Settings page

rk-header = Clav da recuperaziun
rk-enabled = Activà
rk-not-set = Betg definì
rk-action-create = Crear
rk-action-remove = Allontanar
rk-cannot-refresh = Perstgisa, igl ha dà in problem cun actualisar la clav da recuperaziun.
rk-key-removed = Allontanà la clav da recuperaziun dal conto.
rk-cannot-remove-key = Impussibel dad allontanar tia clav da recuperaziun dal conto.
rk-refresh-key = Actualisar la clav da recuperaziun
rk-content-explain = Recuperescha tias datas sche ti has emblidà tes pled-clav.
rk-content-reset-data = Pertge vegnan mias datas reinizialisadas sche jau reinizialisesch mes pled-clav?
rk-cannot-verify-session-2 = Perstgisa, igl ha dà in problem cun verifitgar tia sesida.
rk-remove-modal-heading = Allontanar la clav da recuperaziun?
rk-remove-modal-content =
    Sche ti reinizialiseschas tes pled-clav, na vegns ti betg pli a pudair
    utilisar tia clav da recuperaziun per acceder a tias datas. Questa acziun na po betg vegnir revocada.
rk-refresh-error = Perstgisa, igl ha dà in problem cun actualisar la clav da recuperaziun.
rk-remove-error = Impussibel dad allontanar tia clav da recuperaziun dal conto.

## Secondary email sub-section on main Settings page

se-heading = Adressa d'e-mail secundara
    .header = Adressa d'e-mail secundara
se-cannot-refresh-email = Perstgisa, igl ha dà in problem cun actualisar questa adressa dad e-mail.
se-cannot-resend-code = Perstgisa, igl ha dà in problem cun trametter anc ina giada il code da verificaziun.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } è ussa tia adressa dad e-mail principala.
se-set-primary-error = Perstgisa, igl ha dà in problem cun midar tia adressa dad e-mail principala.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Stizzà cun success { $email }.
se-delete-email-error = Perstgisa, igl ha dà in problem cun stizzar questa adressa dad e-mail.
se-verify-session = Ti stos verifitgar tia sesida actuala per exequir questa acziun.
se-verify-session-error = Perstgisa, igl ha dà in problem cun verifitgar tia sesida.
# Button to remove the secondary email
se-remove-email =
    .title = Allontanar l'adressa dad e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar l'adressa dad e-mail
se-unverified = betg verifitgà
se-resend-code =
    Verificaziun necessaria. <button>Trametter anc ina giada il code da verificaziun</button>
    sch'el na sa chatta betg en la posta entrada u en l'ordinatur dals messadis nungiavischads.
# Button to make secondary email the primary
se-make-primary = Definir sco adressa principala
se-default-content = Acceda a tes conto sche ti na pos betg t'annunziar a tia adressa d'e-mail principala.
se-content-note =
    Remartga: ina adressa d'e-mail secundara na restaurescha betg tias datas – ti
    dovras ina <a>clav da recuperaziun</a> per quest intent.
# Default value for the secondary email
se-secondary-email-none = Nagina

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificaziun en dus pass
tfa-row-disabled = Autentificaziun en dus pass deactivada.
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
tfa-row-cannot-verify-session-2 = Perstgisa, igl ha dà in problem cun verifitgar tia sesida.
tfa-row-disable-modal-heading = Deactivar l'autentificaziun en dus pass?
tfa-row-disable-modal-confirm = Deactivar
tfa-row-disable-modal-explain =
    Ti na vegns betg a pudair revocar questa acziun. Ti has
    era la pussaivladad da <linkExternal>remplazzar tes codes da recuperaziun</linkExternal>.
tfa-row-cannot-disable = Impussibel da deactivar l'autentificaziun en dus pass.
tfa-row-change-modal-heading = Midar ils codes da recuperaziun?
tfa-row-change-modal-confirm = Midar
tfa-row-change-modal-explain = Ti na vegns betg a pudair revocar questa acziun.

## Auth-server based errors that originate from backend service

auth-error-102 = Conto nunenconuschent
auth-error-103 = Pled-clav nuncorrect
auth-error-105 = Code da verificaziun nunvalid
auth-error-110 = Token nunvalid
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Ti has empruvà memia savens. Emprova anc ina giada suenter { $retryAfter }.
auth-error-138 = Sesida betg verifitgada
auth-error-139 = L'adressa dad e-mail alternativa sto esser differenta da l'adressa da tes conto
auth-error-155 = Betg chattà il token TOTP
auth-error-183 = Code da verificaziun nunvalid u scadì
auth-error-1008 = Tes pled-clav nov sto esser different
