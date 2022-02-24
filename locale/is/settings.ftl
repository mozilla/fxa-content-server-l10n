# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Loka skilaboðum

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
-product-firefox-accounts = Firefox-reikningar
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-reikningur
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
app-footer-mozilla-logo-label = { -brand-mozilla } táknmerki
app-footer-privacy-notice = Persónuverndartilkynning vefsvæðis
app-footer-terms-of-service = Þjónustuskilmálar

##


## User's avatar

avatar-your-avatar =
    .alt = Auðkennismyndin þín
avatar-default-avatar =
    .alt = Sjálfgefin auðkennismynd

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-valmynd
bento-menu-firefox-title = { -brand-firefox } er tækni sem berst fyrir friðhelgi þinni á netinu.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-vafri fyrir vinnutölvur
bento-menu-firefox-mobile = { -brand-firefox }-vafri fyrir farsíma
bento-menu-made-by-mozilla = Gert af { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Fáðu þér { -brand-firefox } í farsíma eða spjaldtölvu
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sæktu { -brand-firefox } á { -google-play }
connect-another-app-store-image-2 =
    .title = Sæktu { -brand-firefox } í { -app-store }

##


## Connected services section

cs-heading = Tengdar þjónustur
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Skráð út af { $service }.
cs-refresh-button =
    .title = Endurnýja tengdar þjónustur
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Atriði sem vantar eða eru tvítekin?
cs-disconnect-sync-heading = Aftengjast frá Sync-samstillingu
cs-disconnect-sync-reason =
    Hver er aðalástæðan fyrir því að aftengja þetta
    tæki?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Tækið er:
cs-disconnect-sync-opt-suspicious = Grunsamlegt
cs-disconnect-sync-opt-lost = Týnt eða stolið
cs-disconnect-sync-opt-old = Gamalt eða skipt út
cs-disconnect-sync-opt-duplicate = Tvítekið
cs-disconnect-sync-opt-not-say = Vil helst ekki segja

##

cs-disconnect-advice-confirm = Allt í lagi, ég skil
cs-disconnect-lost-advice-heading = Týnt eða stolið tæki aftengt
cs-disconnect-suspicious-advice-heading = Grunsamlegt tæki aftengt
cs-sign-out-button = Útskráning

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Sótt
datablock-copy =
    .message = Afritað
datablock-print =
    .message = Prentað

## Data collection section

dc-heading = Gagnasöfnun og notkunarupplýsingar
dc-subheader = Hjálpaðu til við að bæta { -product-firefox-accounts }
dc-subheader-content = Leyfa { -product-firefox-accounts } að senda tækni- og samskiptagögn til { -brand-mozilla }.
dc-learn-more = Frekari upplýsingar

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } valmynd
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Skráð inn sem</signin><user>{ $user }</user>
drop-down-menu-sign-out = Skrá út
drop-down-menu-sign-out-error = Því miður, upp kom vandamál við að skrá þig út.

## Flow Container

flow-container-back = Til baka

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Endurheimtukóðar
get-data-trio-download =
    .title = Sækja
get-data-trio-copy =
    .title = Afrita
get-data-trio-print =
    .title = Prenta

# HeaderLockup component

header-menu-open = Loka valmynd
header-menu-closed = Valmynd vefleiðsögu
header-back-to-top-link =
    .title = Til baka efst
header-title = Firefox-reikningur
header-help = Hjálp

## Input Password

input-password-hide = Fela lykilorð
input-password-show = Birta lykilorð
input-password-hide-aria = Fela lykilorð af skjánum.
input-password-show-aria = Sýna lykilorð sem ósniðinn texta. Lykilorðið þitt verður sýnilegt á skjánum.

## Modal

modal-close-title = Loka
modal-cancel-button = Hætta við

## Modal Verify Session

mvs-verify-your-email = Staðfestu tölvupóstfangið þitt
mvs-enter-verification-code = Settu inn staðfestingarkóðann þinn
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Settu inn staðfestingarkóðann sem sendur var til <email>{ $email }</email> innan 5 mínútna.
msv-cancel-button = Hætta við
msv-submit-button = Staðfesta

## Settings Nav

nav-settings = Stillingar
nav-profile = Notandasnið
nav-security = Öryggi
nav-connected-services = Tengdar þjónustur
nav-data-collection = Gagnasöfnun og notkunarupplýsingar
nav-paid-subs = Greiddar áskriftir
nav-email-comm = Tölvupóstsamskipti

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Vandamál kom upp við að skipta um endurheimtarkóðana þína.
tfa-replace-code-success-alert = Endurheimtukóðar reiknings uppfærðir.
tfa-replace-code-1-2 = Skref 1 af 2
tfa-replace-code-2-2 = Skref 2 af 2

## Avatar change page

avatar-page-title =
    .title = Auðkennismynd
avatar-page-add-photo = Bæta við mynd
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Taka mynd
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjarlægja mynd
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Taka mynd aftur
avatar-page-cancel-button = Hætta við
avatar-page-save-button = Vista
avatar-page-saving-button = Vista…
avatar-page-zoom-out-button =
    .title = Minnka aðdrátt
avatar-page-zoom-in-button =
    .title = Auka aðdrátt
avatar-page-rotate-button =
    .title = Snúa
avatar-page-camera-error = Ekki tókst að frumstilla myndavélina
avatar-page-new-avatar =
    .alt = ný auðkennismynd
avatar-page-image-too-large-error = Stærð myndarinnar er of mikil til að hægt sé að senda hana inn.

##


## Password change page

pw-change-header =
    .title = Breyta lykilorði
pw-change-stay-safe = Farðu varlega - ekki endurnýta lykilorð. Lykilorð þitt:
pw-change-least-8-chars = Verður að vera minnst 8 stafir
pw-change-not-contain-email = Má ekki vera tölvupóstfangið þitt
pw-change-must-match = Nýtt lykilorð passar við staðfestingu
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Má ekki vera á þessum <linkExternal>lista yfir algeng
    lykilorð</linkExternal>
pw-change-cancel-button = Hætta við
pw-change-save-button = Vista
pw-change-forgot-password-link = Gleymt lykilorð?
pw-change-current-password =
    .label = Sláðu inn núverandi lykilorð
pw-change-new-password =
    .label = Settu inn nýja lykilorðið
pw-change-confirm-password =
    .label = Staðfestu nýja lykilorðið
pw-change-success-alert = Lykilorð uppfært.

##


## Delete account page

delete-account-header =
    .title = Eyða reikningi
delete-account-step-1-2 = Skref 1 af 2
delete-account-step-2-2 = Skref 2 af 2
delete-account-continue-button = Halda áfram
delete-account-password-input =
    .label = Settu inn lykilorð
delete-account-cancel-button = Hætta við
delete-account-delete-button-2 = Eyða

##


## Display name page

display-name-page-title =
    .title = Birtingarnafn
display-name-input =
    .label = Settu inn birtingarnafn
submit-display-name = Vista
cancel-display-name = Hætta við
display-name-update-error = Vandamál kom upp við að uppfæra birtingarnafnið þitt.
display-name-success-alert = Birtingarnafn uppfært.

##


# Recovery key setup page

recovery-key-cancel-button = Hætta við
recovery-key-close-button = Loka
recovery-key-continue-button = Halda áfram
recovery-key-enter-password =
    .label = Settu inn lykilorð
recovery-key-page-title =
    .title = Endurheimtulykill
recovery-key-step-1 = Skref 1 af 2
recovery-key-step-2 = Skref 2 af 2
recovery-key-success-alert = Endurheimtulykill útbúinn.

## Add secondary email page

add-secondary-email-step-1 = Skref 1 af 2
add-secondary-email-page-title =
    .title = Aukatölvupóstfang
add-secondary-email-enter-address =
    .label = Settu inn tölvupóstfang
add-secondary-email-cancel-button = Hætta við
add-secondary-email-save-button = Vista

## Verify secondary email page

add-secondary-email-step-2 = Skref 2 af 2
verify-secondary-email-error = Vandamál kom upp við að senda staðfestingarkóðann.
verify-secondary-email-page-title =
    .title = Aukatölvupóstfang
verify-secondary-email-verification-code =
    .label = Settu inn staðfestingarkóðann þinn
verify-secondary-email-cancel-button = Hætta við
verify-secondary-email-verify-button = Sannreyna
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Settu inn staðfestingarkóðann sem sendur var til <strong>{ $email }</strong> innan 5 mínútna.

##

# Link to delete account on main Settings page
delete-account-link = Eyða reikningi

## Two Step Authentication

tfa-title = Tveggja-þrepa auðkenning
tfa-step-1-3 = Skref 1 af 3
tfa-step-2-3 = Skref 2 af 3
tfa-step-3-3 = Skref 3 af 3
tfa-button-continue = Halda áfram
tfa-button-cancel = Hætta við
tfa-button-finish = Ljúka
tfa-incorrect-totp = Rangur tveggja-þrepa auðkenningarkóði
tfa-cannot-retrieve-code = Vandamál kom upp við að sækja kóðann þinn.
tfa-cannot-verify-code = Vandamál kom upp við að staðfesta endurheimtukóðann þinn.
tfa-incorrect-recovery-code = Rangur endurheimtukóði
tfa-enabled = Tveggja-þrepa auðkenning virkjuð
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Notaðu kóðann { $secret } til að setja upp tveggja-þrepa auðkenningu í þeim forritum sem styðja slíkt.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Geturðu ekki skannað kóða?
# When the user cannot use a QR code.
tfa-enter-secret-key = Settu þennan leynilykill inn í auðkenningarforritið þitt:
tfa-enter-totp = Settu nú inn öryggiskóðann úr auðkenningarforritinu.
tfa-input-enter-totp =
    .label = Settu inn öryggiskóða
tfa-save-these-codes =
    Geymdu þessa einnota kóða á öruggum stað til að geta notað þá
    þegar þú ert ekki með snjalltækið þitt við hendina.
tfa-enter-recovery-code =
    .label = Settu inn endurheimtukóða

##


## Profile section

profile-heading = Notandasnið
profile-picture =
    .header = Mynd
profile-display-name =
    .header = Birtingarnafn
profile-primary-email =
    .header = Aðaltölvupóstfang

##


## Security section of Setting

security-heading = Öryggi
security-password =
    .header = Lykilorð
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Búið til { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slökkva á
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Kveikja á
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sendi inn…
switch-is-on = virkt
switch-is-off = óvirkt

## Sub-section row Defaults

row-defaults-action-add = Bæta við
row-defaults-action-change = Breyta
row-defaults-action-disable = Gera óvirkt
row-defaults-status = Ekkert

## Recovery key sub-section on main Settings page

rk-header = Endurheimtulykill
rk-enabled = Virkjað
rk-not-set = Ekki stillt
rk-action-create = Búa til
rk-action-remove = Fjarlægja
rk-cannot-refresh = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-key-removed = Endurheimtulykill reiknings fjarlægður.
rk-refresh-key = Endurlesa endurheimtulykil
rk-remove-modal-heading = Fjarlægja endurheimtulykil?

## Secondary email sub-section on main Settings page

se-heading = Aukatölvupóstfang
    .header = Aukatölvupóstfang
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } er núna aðalpóstfangið þitt.

##


## Two Step Auth sub-section on Settings main page


## Auth-server based errors that originate from backend service

