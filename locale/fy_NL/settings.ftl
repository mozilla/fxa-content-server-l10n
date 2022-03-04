# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Berjocht slute

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
-product-firefox-accounts = Firefox-accounts
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-account
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
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-privacy-notice = Privacyferklearring foar website
app-footer-terms-of-service = Tsjinstbetingsten

##


## User's avatar

avatar-your-avatar =
    .alt = Jo avatar
avatar-default-avatar =
    .alt = Standertavatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-menu
bento-menu-firefox-title = { -brand-firefox } is technology dy’t stridet foar jo online privacy.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser foar desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser foar mobyl
bento-menu-made-by-mozilla = Makke troch { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobyl of tablet
connect-another-find-fx-mobile =
    { -brand-firefox } yn { -google-play } en de { -app-store } sykje of
    <br /><linkExternal>in downloadkeppeling nei jo apparaat stjoere.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Download { -brand-firefox } op { -google-play }
connect-another-app-store-image-2 =
    .title = Download { -brand-firefox } op { -app-store }

##


## Connected services section

cs-heading = Ferbûne tsjinsten
cs-description = Alles wat jo brûke en wêrby't jo oanmeld binne.
cs-cannot-refresh =
    Sorry, der is in probleem bard by it fernijen fan de list
    mei ferbûne tsjinsten.
cs-cannot-disconnect = Client net fûn, ferbining kin net ferbrutsen wurde
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Ofmeld by { $service }.
cs-refresh-button =
    .title = Ferbûne tsjinsten fernije
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Untbrekkende of dûbele items?
cs-disconnect-sync-heading = Ferbining mei Sync ferbrekke
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Jo navigaasjegegevens bliuwe op jo apparaat ({ $device })
    bestean, mar der wurdt net mear mei jo account syngronisearre.
cs-disconnect-sync-reason =
    Wat is de wichtichste reden foar it ûntkeppeljen
    fan dit apparaat?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = It apparaat is:
cs-disconnect-sync-opt-suspicious = Fertocht
cs-disconnect-sync-opt-lost = Ferlern of stellen
cs-disconnect-sync-opt-old = Ald of ferfongen
cs-disconnect-sync-opt-duplicate = In duplikaat
cs-disconnect-sync-opt-not-say = Sis ik leaver net

##

cs-disconnect-advice-confirm = Oké, begrepen
cs-disconnect-lost-advice-heading = Ferlern of stellen apparaat ûntkeppele
cs-disconnect-lost-advice-content-2 =
    Omdat jo apparaat ferlern of stellen is moatte jo, om
    jo gegevens feilich te hâlden, jo wachtwurd fan { -product-firefox-account } wizigje
    yn jo accountynstellingen. Jo kinne it beste ek ynformaasje by de produsint fan jo
    apparaat opsykje oer it op ôfstân wiskjen fan jo gegevens.
cs-disconnect-suspicious-advice-heading = Fertocht apparaat ûntkeppele
cs-disconnect-suspicious-advice-content =
    As it ûntkeppele apparaat yndie
    fertocht is, moatte jo, om jo gegevens feilich te hâlden, it wachtwurd fan jo { -product-firefox-account }
    wizigje yn jo accountynstellingen. Jo kinne it beste ek alle oare wachtwurden dy’t
    jo yn { -brand-firefox } bewarre hawwe wizigje troch yn de adresbalke about:logins yn te typen.
cs-sign-out-button = Ofmelde

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Download
datablock-copy =
    .message = Kopiearre
datablock-print =
    .message = Ofdrukt

## Data collection section

dc-heading = Gegevenssamling en gebrûk
dc-subheader = Help { -product-firefox-accounts } te ferbetterjen
dc-subheader-content = { -product-firefox-accounts } tastean om technyske en ynteraksjegegevens nei { -brand-mozilla } te ferstjoeren.
dc-opt-out-success = Ofmelden suksesfol. { -product-firefox-accounts } stjoert gjin technyske of ynteraksjegegevens nei { -brand-mozilla }.
dc-opt-in-success = Tank! Troch dizze gegevens te dielen helpe jo ús { -product-firefox-accounts } te ferbetterjen.
dc-opt-in-out-error = Sorry, der is in probleem bard by it wizigjen fan jo foarkar foar gegevenssamling.
dc-learn-more = Mear ynfo

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Oanmeld as </signin><user>{ $user }</user>
drop-down-menu-sign-out = Ofmelde
drop-down-menu-sign-out-error = Sorry, der is in probleem bard by it ôfmelden.

## Flow Container

flow-container-back = Tebek

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Werstelkoaden
get-data-trio-download =
    .title = Downloade
get-data-trio-copy =
    .title = Kopiearje
get-data-trio-print =
    .title = Ofdrukke

# HeaderLockup component

header-menu-open = Menu slute
header-menu-closed = Websitenavigaasjemenu
header-back-to-top-link =
    .title = Nei boppe
header-title = { -product-firefox-accounts }
header-help = Help

## Input Password

input-password-hide = Wachtwurd ferstopje
input-password-show = Wachtwurd toane
input-password-hide-aria = Wachtwurd op skerm ferstopje
input-password-show-aria = Wachtwurd as platte tekst toane. Jo wachtwurd sil sichtber wêze op it skerm.

## Linked Accounts section

la-heading = Keppele accounts
la-description = Jo hawwe tagong ta de folgjende accounts autorisearrre.
la-unlink-button = Untkeppelje
la-unlink-account-button = Untkeppelje
la-unlink-heading = Untkeppelje fan eksterne account
la-unlink-content = Binne jo wis dat jo jo { -brand-google }-account ûntkeppelje wolle? As jo jo account ûntkeppelje, wurde jo net automatysk ôfmeld by dy tsjinsten. Om dat te dwaan, moatte jo jo hânmjittich ôfmelde fan de seksje Ferbûnen tsjinsten út.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Slute
modal-cancel-button = Annulearje

## Modal Verify Session

mvs-verify-your-email = Jo e-mailadres ferifiearje
mvs-enter-verification-code = Fier jo ferifikaasjekoade yn
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Fier binnen 5 minuten de ferifikaasjekoade yn dy’t nei { $email } ferstjoerd is.
msv-cancel-button = Annulearje
msv-submit-button = Ferifiearje

## Settings Nav

nav-settings = Ynstellingen
nav-profile = Profyl
nav-security = Befeiliging
nav-connected-services = Ferbûne tsjinsten
nav-data-collection = Gegevenssamling en gebrûk
nav-paid-subs = Betelle abonneminten
nav-email-comm = E-mailkommunikaasje

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Der is in probleem bard by it ferfangen fan jo werstelkoaden.
tfa-replace-code-success =
    Der binne nije koaden oanmakke. Bewarje dizze koaden foar ien kear gebrûk
    op in feilich plak – jo hawwe se nedich om tagong te krijen ta jo account as jo jo
    mobile apparaat net hawwe.
tfa-replace-code-success-alert = Accountwerstel bywurke.
tfa-replace-code-1-2 = Stap 1 fan 2
tfa-replace-code-2-2 = Stap 2 fan 2

## Avatar change page

avatar-page-title =
    .title = Profylfoto
avatar-page-add-photo = Foto tafoegje
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Foto meitsje
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto fuortsmite
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Foto opnij meitsje
avatar-page-cancel-button = Annulearje
avatar-page-save-button = Bewarje
avatar-page-saving-button = Bewarje…
avatar-page-zoom-out-button =
    .title = Utzoome
avatar-page-zoom-in-button =
    .title = Ynzoome
avatar-page-rotate-button =
    .title = Draaie
avatar-page-camera-error = Koe kamera net inisjalisearje
avatar-page-new-avatar =
    .alt = nije profylôfbylding
avatar-page-file-upload-error-2 = Der is in probleem bard wylst it opladen fan jo profylôfbylding.
avatar-page-delete-error-2 = Der is in probleem bard by it fuortsmiten fan jo profylôfbylding.
avatar-page-image-too-large-error = De ôfbyldingsbestânsgrutte is te grut om op te laden.

##


## Password change page

pw-change-header =
    .title = Wachtwurd wizigje
pw-change-stay-safe = Bliuw feilich – brûk wachtwurden net opnij. Jo wachtwurd:
pw-change-least-8-chars = Moat op syn minst 8 tekens befetsje
pw-change-not-contain-email = Mei net jo e-mailadres wêze
pw-change-must-match = Nij wachtwurd komt oerien mei befêstiging
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Mei net oerienkomme mei dizze <linkExternal>list mei faaks brûkte
    wachtwurden</linkExternal>
pw-change-cancel-button = Annulearje
pw-change-save-button = Bewarje
pw-change-forgot-password-link = Wachtwurd ferjitten?
pw-change-current-password =
    .label = Fier aktuele wachtwurd yn
pw-change-new-password =
    .label = Fier nij wachtwurd yn
pw-change-confirm-password =
    .label = Befêstigje nij wachtwurd
pw-change-success-alert = Wachtwurd bywurke.

##


## Delete account page

delete-account-header =
    .title = Account fuortsmite
delete-account-step-1-2 = Stap 1 fan 2
delete-account-step-2-2 = Stap 2 fan 2
delete-account-confirm-title-2 = Jo hawwe jo { -product-firefox-account } ferbûn mei { -brand-mozilla }-produkten dy’t jo feilich en produktyf hâlde op ynternet:
delete-account-acknowledge = Befêstigje dat troch jo account fuort te smiten:
delete-account-chk-box-1-v2 =
    .label = Al jo betelle abonneminten wurde opsein (útsein { product-pocket })
delete-account-chk-box-2 =
    .label = Jo bewarre ynformaasje en funksjes yn { -brand-mozilla }-produkten ferlieze kinne
delete-account-chk-box-3 =
    .label = Jo bewarre ynformaasje mooglik net wersteld wurde kinne, as jo dit e-mailadres opnij aktivearje
delete-account-chk-box-4 =
    .label = Alle útwreidingen en tema’s dy’t jo op addons.mozilla.org publisearre hawwe sille fuortsmiten wurde
delete-account-continue-button = Trochgean
delete-account-password-input =
    .label = Fier wachtwurd yn
delete-account-cancel-button = Annulearje
delete-account-delete-button-2 = Fuortsmite

##


## Display name page

display-name-page-title =
    .title = Werjeftenamme
display-name-input =
    .label = Fier skermnamme yn
submit-display-name = Bewarje
cancel-display-name = Annulearje
display-name-update-error = Der is in probleem bard by it bywurkjen fan jo skermnamme.
display-name-success-alert = Werjeftenamme bywurke.

##


# Recovery key setup page

recovery-key-cancel-button = Annulearje
recovery-key-close-button = Slute
recovery-key-continue-button = Trochgean
recovery-key-created = Jo werstelkaai is oanmakke. Soargje derfoar dat jo de kaai op in feilich plak dy’t jo letter maklik fine kinne bewarje – jo hawwe de kaai nedich om opnij tagong ta jo gegevens te krijen as jo jo wachtwurd ferjitte.
recovery-key-enter-password =
    .label = Fier wachtwurd yn
recovery-key-page-title =
    .title = Werstelkaai
recovery-key-step-1 = Stap 1 fan 2
recovery-key-step-2 = Stap 2 fan 2
recovery-key-success-alert = Werstelkaai oanmakke.

## Add secondary email page

add-secondary-email-step-1 = Stap 1 fan 2
add-secondary-email-error = Der is in probleem bard by it oanmeitsjen fan dit e-mailadres.
add-secondary-email-page-title =
    .title = Sekundêr e-mailadres
add-secondary-email-enter-address =
    .label = Fier e-mailadres yn
add-secondary-email-cancel-button = Annulearje
add-secondary-email-save-button = Bewarje

## Verify secondary email page

add-secondary-email-step-2 = Stap 2 fan 2
verify-secondary-email-error = Der is in probleem bard by it ferstjoeren fan de ferifikaasjekoade.
verify-secondary-email-page-title =
    .title = Sekundêr e-mailadres
verify-secondary-email-verification-code =
    .label = Fier jo ferifikaasjekoade yn
verify-secondary-email-cancel-button = Annulearje
verify-secondary-email-verify-button = Ferifiearje
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Fier binnen 5 minuten de ferifikaasjekoade yn dy’t nei <strong>{ $email }</strong> ferstjoerd is.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } mei sukses tafoege.

##

# Link to delete account on main Settings page
delete-account-link = Account fuortsmite

## Two Step Authentication

tfa-title = Autentikaasje yn twa stappen
tfa-step-1-3 = Stap 1 fan 3
tfa-step-2-3 = Stap 2 fan 3
tfa-step-3-3 = Stap 3 fan 3
tfa-button-continue = Trochgean
tfa-button-cancel = Annulearje
tfa-button-finish = Foltôgje
tfa-incorrect-totp = Unjildige koade foar autentikaasje yn twa stappen
tfa-cannot-retrieve-code = Der is in probleem bard by it opheljen fan jo koade.
tfa-cannot-verify-code = Der is in probleem bard by it ferifiearjen fan jo werstelkoade.
tfa-incorrect-recovery-code = Unjildige werstelkoade
tfa-enabled = Autentikaasje yn twa stappen ynskeakele
tfa-scan-this-code =
    Scan dizze QR-koade mei ien fan <linkExternal>dizze 
    autentikaasje-apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Brûk de koade { $secret } om autentikaasje yn twa stappen yn
    stipe tapassingen yn te skeakeljen.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kinne jo de koade net scanne?
# When the user cannot use a QR code.
tfa-enter-secret-key = Fier dizze geheime kaai yn yn jo app foar autentikaasje:
tfa-enter-totp = Fier no de befeiligingskoade fan de ferifikaasje-app yn.
tfa-input-enter-totp =
    .label = Fier befeiligingskoade yn
tfa-save-these-codes =
    Bewarje dizze koaden foar ienmalich gebrûk op in feilich plak foar as
    jo jo mobile apparaat net hawwe.
tfa-enter-code-to-confirm =
    Fier no ien fan jo werstelkoaden yn om te
    befêstigjen dat jo dizze bewarre hawwe. Jo hawwe ien koade nedich as jo jo apparaat kwytreitsje en tagong
    ta jo account krije wolle.
tfa-enter-recovery-code =
    .label = Fier in werstelkoade yn

##


## Profile section

profile-heading = Profyl
profile-picture =
    .header = Ofbylding
profile-display-name =
    .header = Werjeftenamme
profile-primary-email =
    .header = Primêr e-mailadres

##


## Security section of Setting

security-heading = Befeiliging
security-password =
    .header = Wachtwurd
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Makke op { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Utskeakelje
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ynskeakelje
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Yntsjinje…
switch-is-on = oan
switch-is-off = út

## Sub-section row Defaults

row-defaults-action-add = Tafoegje
row-defaults-action-change = Wizigje
row-defaults-action-disable = Utskeakelje
row-defaults-status = Gjin

## Recovery key sub-section on main Settings page

rk-header = Werstelkaai
rk-enabled = Ynskeakele
rk-not-set = Net ynsteld
rk-action-create = Oanmeitsje
rk-action-remove = Fuortsmite
rk-cannot-refresh = Sorry, der is in probleem bard by it fernijen fan de werstelkaai.
rk-key-removed = Kaai foar accountwerstel fuortsmiten.
rk-cannot-remove-key = Jo kaai foar accountwerstel koe net fuortsmiten wurde.
rk-refresh-key = Werstelkaai fernije
rk-content-explain = Jo gegevens werstelle wannear’t jo jo wachtwurd ferjitte.
rk-content-reset-data = Wêrom wurde myn gegevens opnij ynsteld as ik myn wachtwurd opnij inisjalisearje?
rk-cannot-verify-session-2 = Sorry, der is in probleem bard by it ferifiearjen fan jo sesje.
rk-remove-modal-heading = Werstelkaai fuortsmite?
rk-remove-modal-content =
    As jo jo wachtwurd opnij inisjalisearje, kinne jo jo
    werstelkaai net brûke om tagong te krijen ta jo gegevens. Jo kinne dizze aksje net ûngedien meitsje.
rk-refresh-error = Sorry, der is in probleem bard by it fernijen fan de werstelkaai.
rk-remove-error = Jo kaai foar accountwerstel koe net fuortsmiten wurde.

## Secondary email sub-section on main Settings page

se-heading = Sekundêr e-mailadres
    .header = Sekundêr e-mailadres
se-cannot-refresh-email = Sorry, der is in probleem bard by it fernijen fan dat e-mailadres.
se-cannot-resend-code = Der is in probleem bard by it opnij ferstjoeren fan de ferifikaasjekoade.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } is no jo primêre e-mailadres.
se-set-primary-error = Sorry, der is in probleem bard by it wizigjen fan jo primêre e-mailadres.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } mei sukses fuortsmiten.
se-delete-email-error = Sorry, der is in probleem bard by it fuortsmiten fan dit e-mailadres.
se-verify-session = Jo moatte jo aktuele sesje ferifiearje om dizze aksje út te fieren.
se-verify-session-error = Sorry, der is in probleem bard by it ferifiearjen fan jo sesje.
# Button to remove the secondary email
se-remove-email =
    .title = E-mailadres fuortsmite
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailadres fernije
se-unverified = net-ferifiearre
se-resend-code =
    Ferifikaasje fereaske. <button>Ferstjoer de ferifikaasjekoade opnij</button>
    as dizze net yn jo Postfek YN of jo map Net-winske post stiet.
# Button to make secondary email the primary
se-make-primary = Primêr meitsje
se-default-content = Tagong ta jo account as jo net oanmelde kinne op jo primêre e-mailadres.
se-content-note =
    Noat: in sekundêr e-mailadres werstelt jo gegevens net – dêrfoar
    hawwe jo in <a>werstelkaai</a> nedich.
# Default value for the secondary email
se-secondary-email-none = Gjin

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentikaasje yn twa stappen
tfa-row-disabled = Autentikaasje yn twa stappen útskeakele.
tfa-row-enabled = Ynskeakele
tfa-row-not-set = Net ynsteld
tfa-row-action-add = Tafoegje
tfa-row-action-disable = Utskeakelje
tfa-row-button-refresh =
    .title = Autentikaasje yn twa stappen fernije
tfa-row-cannot-refresh =
    Sorry, der is in probleem bard by it fernijen fan autentikaasje
    yn twa stappen.
tfa-row-content-explain =
    Foarkom dat in oar oanmeldt troch in
    unike koade wêr’t allinnich jo tagong ta hawwe te easkjen.
tfa-row-cannot-verify-session-2 = Sorry, der is in probleem bard by it ferifiearjen fan jo sesje.
tfa-row-disable-modal-heading = Autentikaasje yn twa stappen útskeakelje?
tfa-row-disable-modal-confirm = Utskeakelje
tfa-row-disable-modal-explain =
    Jo kinne dizze aksje net ûngedien meitsje. Jo hawwe ek
    de opsje <linkExternal>jo werstelkoaden te ferfangen</linkExternal>.
tfa-row-cannot-disable = Autentikaasje yn twa stappen koe net útskeakele wurde.
tfa-row-change-modal-heading = Werstelkoaden wizigje?
tfa-row-change-modal-confirm = Wizigje
tfa-row-change-modal-explain = Jo kinne dizze aksje net ûngedien meitsje.

## Auth-server based errors that originate from backend service

auth-error-102 = Unbekend account
auth-error-103 = Ferkeard wachtwurd
auth-error-105 = Unjildige ferifikaasjekoade
auth-error-110 = Unjildich token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Jo hawwe it te faak probearre. Probearje it oer { $retryAfter } opnij.
auth-error-138 = Net-ferifiearre sesje
auth-error-139 = Sekundêr e-mailadres moat oars wêze as jo account-e-mailadres
auth-error-155 = TOTP-token net fûn
auth-error-183 = Unjildige of ferrûne ferifikaasjekoade
auth-error-1008 = Jo âlde en nije wachtwurd meie net lyk wêze
