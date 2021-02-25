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
-product-firefox-accounts = Contos da Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Conto da Firefox
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


## Connect another device promo

connect-another-fx-mobile = Ir per { -brand-firefox } per apparats mobils u tablets
connect-another-find-fx-mobile =
    Tschertga { -brand-firefox } en { -google-play } u l'{ -app-store } u
    <br /><linkExternal>trametta ina colliaziun a la telechargiada a tes apparat.</linkExternal>

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
header-switch-title = Midar al design classic
    .title = colliaziun al design classic
header-help = Agid

## Settings Nav

nav-settings = Parameters
nav-profile = Profil
nav-security = Segirezza
nav-connected-services = Servetschs connectads
nav-paid-subs = Abunaments che custan
nav-email-comm = Communicaziun via e-mail

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Igl ha dà in problem cun remplazzar tes codes da recuperaziun.
tfa-replace-code-success =
    Novs codes èn vegnids creads. Memorisescha quests codes
    a diever unic en in lieu segir – ti als vegns a duvrar per acceder a tes conto sche ti n'has
    betg tes apparat mobil.
tfa-replace-code-success-alert = Actualisà ils codes da recuperaziun dal conto.

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
avatar-page-close-button = Serrar
avatar-page-save-button = Memorisar
avatar-page-zoom-out-button = Empitschnir
avatar-page-zoom-in-button = Engrondir
avatar-page-rotate-button = Rotar
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

##


## Delete account page

delete-account-header =
    .title = Stizzar il conto
delete-account-step-1-2 = Pass 1 da 2
delete-account-step-2-2 = Pass 2 da 2
delete-account-acknowledge = Considerescha, cun stizzar tes conto:
delete-account-chk-box-1 =
    .label = Vegnan annullads eventuals abunaments pajads
delete-account-chk-box-2 =
    .label = Perdas ti eventualmain infurmaziuns memorisadas e funcziuns che fan part da products da { -brand-mozilla }
delete-account-chk-box-3 =
    .label = La reactivaziun cun questa adressa dad e-mail na po betg restaurar tias infurmaziuns memorisadas
delete-account-chk-box-4 =
    .label = Tut las extensiuns ed ils designs che ti has publitgà sin addons.mozilla.org vegnan stizzads
delete-account-close-button = Serrar
delete-account-continue-button = Cuntinuar
delete-account-password-input =
    .label = Endatar il pled-clav
delete-account-cancel-button = Interrumper

##


## Display name page

display-name-input =
    .label = Endatar il num per mussar
submit-display-name = Memorisar
cancel-display-name = Interrumper
display-name-update-error = Igl ha dà in problem cun actualisar tes num per mussar.

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

## Add secondary email page

add-secondary-email-error = Igl ha dà in problem cun crear quest e-mail.
add-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
add-secondary-email-enter-address =
    .label = Endatar l'adressa dad e-mail
add-secondary-email-cancel-button = Interrumper
add-secondary-email-save-button = Memorisar

##


## Verify secondary email page

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
tfa-qa-code-alt =
    Utilisescha il code { $secret } per configurar l'autentificaziun
    en dus pass en las applicaziuns sustegnidas.
tfa-button-cant-scan-qr = Betg pussaivel da scannar il code?
# When the user cannot use a QR code.
tfa-enter-secret-key = Endatescha questa clav secreta en tia app d'autentificaziun:

##


## Profile section


##


## Security section of Setting


## Sub-section row Defaults


## Recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


##


## Two Step Auth sub-section on Settings main page


## Avatar sub-section on main Settings page


## Auth-server based errors that originate from backend service

