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
-brand-google = Google
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
connect-another-find-fx-mobile =
    Finndu { -brand-firefox } í { -google-play } og { -app-store } eða
    <br /><linkExternal>sendu niðurhalstengil í tækið þitt.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sæktu { -brand-firefox } á { -google-play }
connect-another-app-store-image-2 =
    .title = Sæktu { -brand-firefox } í { -app-store }

##


## Connected services section

cs-heading = Tengdar þjónustur
cs-description = Allt það sem þú ert að nota og skráðir þig á.
cs-cannot-refresh =
    Því miður kom upp vandamál við að endurlesa listann yfir
    tengdar þjónustur.
cs-cannot-disconnect = Biðlaraforrit fannst ekki, get ekki aftengst
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Skráð út af { $service }
cs-refresh-button =
    .title = Endurnýja tengdar þjónustur
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Atriði sem vantar eða eru tvítekin?
cs-disconnect-sync-heading = Aftengjast frá Sync-samstillingu

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Vafragögn verða áfram á { $device },
    en munu ekki lengur verða samstillt við reikninginn þinn.
cs-disconnect-sync-reason-2 = Hver er aðalástæðan fyrir því að aftengja { $device }?

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
cs-disconnect-lost-advice-content-2 =
    Þar sem tækið þitt týndist eða því var stolið,
    til að halda upplýsingum þínum öruggum ættirðu að breyta lykilorðinu þínu fyrir { -product-firefox-account }
    í stillingum reikningsins þíns. Þú ættir líka að leita að upplýsingum frá
    framleiðanda tækisins um hvernig hægt sé að eyða gögnunum þínum úr fjarska.
cs-disconnect-suspicious-advice-heading = Grunsamlegt tæki aftengt
cs-disconnect-suspicious-advice-content =
    Ef ótengda tækið er örugglega
    grunsamlegt, þá ættirðu til að halda upplýsingum þínum öruggum að breyta { -product-firefox-account }
    lykilorðinu þínu í stillingum reikningsins þíns. Þú ættir líka að breyta öllum öðrum
    lykilorðum sem þú hefur vistað í { -brand-firefox } með því að skrifa about:logins á veffangastikuna.
cs-sign-out-button = Útskráning

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

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
dc-opt-out-success = Tókst að afþakka. { -product-firefox-accounts } mun ekki senda tækni- eða samskiptagögn til { -brand-mozilla }.
dc-opt-in-success = Takk! Að deila þessum gögnum hjálpar okkur að bæta { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Því miður kom upp vandamál við að breyta kjörstillingum þínum varðandi gagnasöfnun
dc-learn-more = Frekari upplýsingar

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } valmynd
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Skráð inn sem</signin><user>{ $user }</user>
drop-down-menu-sign-out = Skrá út
drop-down-menu-sign-out-error-2 = Því miður, upp kom vandamál við að skrá þig út

## Flow Container

flow-container-back = Til baka

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Endurheimtulykill fyrir { -brand-firefox }-reikning
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } varaauðkenningarkóðar
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

## Linked Accounts section

la-heading = Tengdir reikningar
la-description = Þú hefur heimilað aðgang að eftirfarandi reikningum.
la-unlink-button = Aftengja
la-unlink-account-button = Aftengja
la-unlink-heading = Aftengja frá utanaðkomandi reikningi
la-unlink-content-3 = Ertu viss um að þú viljir aftengja reikninginn þinn? Að aftengja reikninginn þinn skráir þig ekki sjálfkrafa út úr tengdum þjónustum. Til að gera það þarftu að skrá þig handvirkt út úr hlutanum 'Tengd þjónusta'.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Loka
modal-cancel-button = Hætta við

## Modal Verify Session

mvs-verify-your-email-2 = Staðfestu tölvupóstfangið þitt
mvs-enter-verification-code-2 = Settu inn staðfestingarkóðann þinn
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Settu inn staðfestingarkóðann sem sendur var til <email>{ $email }</email> innan 5 mínútna.
msv-cancel-button = Hætta við
msv-submit-button-2 = Staðfesta

## Settings Nav

nav-settings = Stillingar
nav-profile = Notandasnið
nav-security = Öryggi
nav-connected-services = Tengdar þjónustur
nav-data-collection = Gagnasöfnun og notkunarupplýsingar
nav-paid-subs = Greiddar áskriftir
nav-email-comm = Tölvupóstsamskipti

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Vandamál kom upp við að skipta um varaauðkenningarkóðana þína
tfa-replace-code-success-1 = Nýir kóðar hafa verið útbúnir. Vistaðu þessa eins-skiptis varaauðkenningarkóða á öruggum stað - þú þarft þá til að fá aðgang að reikningnum þínum ef þú ert ekki með farsímann þinn.
tfa-replace-code-success-alert-3 = Varaauðkenningarkóðar reiknings uppfærðir
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
avatar-page-file-upload-error-3 = Vandamál kom upp við að senda inn auðkennismyndina þína
avatar-page-delete-error-3 = Vandamál kom upp við að eyða auðkennismyndinni þinni
avatar-page-image-too-large-error-2 = Stærð myndarinnar er of mikil til að hægt sé að senda hana inn

##


## Password change page

pw-change-header =
    .title = Breyta lykilorði
pw-8-chars = Að minnsta kosti 8 stafir
pw-not-email = Ekki tölvupóstfangið þitt
pw-change-must-match = Nýtt lykilorð passar við staðfestingu
pw-commonly-used = Ekki algengt lykilorð
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Vertu öruggur - ekki endurnýta lykilorð. Sjáðu fleiri ráð til að <linkExternal>búa til sterk lykilorð</linkExternal>.
pw-change-cancel-button = Hætta við
pw-change-save-button = Vista
pw-change-forgot-password-link = Gleymt lykilorð?
pw-change-current-password =
    .label = Sláðu inn núverandi lykilorð
pw-change-new-password =
    .label = Settu inn nýja lykilorðið
pw-change-confirm-password =
    .label = Staðfestu nýja lykilorðið
pw-change-success-alert-2 = Lykilorð uppfært

##


## Password create page

pw-create-header =
    .title = Búa til lykilorð
pw-create-success-alert-2 = Lykilorð stillt
pw-create-error-2 = Því miður kom upp vandamál við að stilla lykilorðið þitt

##


## Delete account page

delete-account-header =
    .title = Eyða reikningi
delete-account-step-1-2 = Skref 1 af 2
delete-account-step-2-2 = Skref 2 af 2
delete-account-confirm-title-2 = Þú hefur tengt { -product-firefox-account } við { -brand-mozilla } þjónustur sem tryggja öryggi þitt og afköst á vefnum:
delete-account-acknowledge = Staðfestu að þú sért upplýst/ur um að með því að eyða reikningnum þínum:
delete-account-chk-box-1-v2 =
    .label = Öllum greiddum áskriftum sem þú ert með verður sagt upp (nema { product-pocket })
delete-account-chk-box-2 =
    .label = Þú gætir glatað vistuðum upplýsingum og eiginleikum í { -brand-mozilla } þjónustum
delete-account-chk-box-3 =
    .label = Endurvirkjun með þessum tölvupósti gæti ekki endurheimt upplýsingar sem þú hefur vistað
delete-account-chk-box-4 =
    .label = Öllum viðbótum og þemum sem þú gefur út á addons.mozilla.org verður eytt
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
display-name-update-error-2 = Vandamál kom upp við að uppfæra birtingarnafnið þitt
display-name-success-alert-2 = Birtingarnafn uppfært

##


# Account recovery key setup page

recovery-key-cancel-button = Hætta við
recovery-key-close-button = Loka
recovery-key-continue-button = Halda áfram
recovery-key-created-1 = Endurheimtulykillinn fyrir reikninginn þinn hefur verið útbúinn. Gakktu úr skugga um að lykilinn sé vistaður á öruggum stað sem þú getur auðveldlega fundið síðar - þú munt þurfa lykilinn til að fá aftur aðgang að gögnunum þínum ef þú gleymir lykilorðinu þínu.
recovery-key-enter-password =
    .label = Settu inn lykilorð
recovery-key-page-title-1 =
    .title = Endurheimtulykill reiknings
recovery-key-step-1 = Skref 1 af 2
recovery-key-step-2 = Skref 2 af 2
recovery-key-success-alert-3 = Endurheimtulykill reiknings útbúinn

## Add secondary email page

add-secondary-email-step-1 = Skref 1 af 2
add-secondary-email-error-2 = Vandamál kom upp við að búa til þennan tölvupóst
add-secondary-email-page-title =
    .title = Aukatölvupóstfang
add-secondary-email-enter-address =
    .label = Settu inn tölvupóstfang
add-secondary-email-cancel-button = Hætta við
add-secondary-email-save-button = Vista

## Verify secondary email page

add-secondary-email-step-2 = Skref 2 af 2
verify-secondary-email-error-3 = Vandamál kom upp við að senda staðfestingarkóðann
verify-secondary-email-page-title =
    .title = Aukatölvupóstfang
verify-secondary-email-verification-code-2 =
    .label = Settu inn staðfestingarkóðann þinn
verify-secondary-email-cancel-button = Hætta við
verify-secondary-email-verify-button-2 = Staðfesta
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Settu inn staðfestingarkóðann sem sendur var til <strong>{ $email }</strong> innan 5 mínútna.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Það tókst að bæta við { $email }

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
tfa-cannot-verify-code-4 = Vandamál kom upp við að staðfesta varaauðkenningarkóðann þinn
tfa-incorrect-recovery-code-1 = Rangur varaauðkenningarkóði
tfa-enabled = Tveggja-þrepa auðkenning virkjuð
tfa-scan-this-code =
    Skannaðu þennan QR-kóða með því að nota eitt af 
    <linkExternal>þessum auðkenningarforritum</linkExternal>.
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
tfa-save-these-codes-1 =
    Geymdu þessa einnota varaauðkenningarkóða á öruggum stað til að geta notað þá 
    þegar þú ert ekki með snjalltækið þitt við hendina.
tfa-enter-code-to-confirm-1 =
    Settu núna inn einn af varaauðkenningarkóðunum þínum til að
    staðfesta að þú hafir vistað hann. Þú þarft kóða til að skrá þig inn ef þú hefur ekki aðgang að snjalltækinu þínu.
tfa-enter-recovery-code-1 =
    .label = Settu inn varaauðkenningarkóða

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
security-not-set = Ekki stillt
security-action-create = Búa til
security-set-password = Settu lykilorð til að samstilla og nota ákveðna öryggiseiginleika reikningsins.

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

## Account recovery key sub-section on main Settings page

rk-header-1 = Endurheimtulykill reiknings
rk-enabled = Virkjað
rk-not-set = Ekki stillt
rk-action-create = Búa til
rk-action-remove = Fjarlægja
rk-cannot-refresh-1 = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-key-removed-2 = Endurheimtulykill reiknings fjarlægður
rk-cannot-remove-key = Ekki var hægt að fjarlægja endurheimtulykil reikningsins þíns.
rk-refresh-key-1 = Endurlesa endurheimtulykil reiknings
rk-content-explain = Endurheimtu gögnin þín ef þú gleymir lykilorðinu þínu.
rk-content-reset-data = Af hverju mun endurstilling lykilorðsins endurstilla gögnin mín?
rk-cannot-verify-session-4 = Því miður, upp kom vandamál við að sannreyna setuna þína
rk-remove-modal-heading-1 = Fjarlægja endurheimtulykil reiknings?
rk-remove-modal-content-1 =
    Ef þú endurstillir lykilorðið þitt, munt þú ekki geta
    notað endurheimtulykil reikningsins þíns til að fá aðgang að gögnunum þínum. Þú getur ekki afturkallað þessa aðgerð.
rk-refresh-error-1 = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-remove-error-2 = Ekki var hægt að fjarlægja endurheimtulykil reikningsins þíns

## Secondary email sub-section on main Settings page

se-heading = Aukatölvupóstfang
    .header = Aukatölvupóstfang
se-cannot-refresh-email = Því miður kom upp vandamál við að endurlesa þetta tölvupóstfang.
se-cannot-resend-code-3 = Vandamál kom upp við að endursenda staðfestingarkóðann
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } er núna aðalpóstfangið þitt
se-set-primary-error-2 = Því miður kom upp vandamál við að breyta aðaltölvupóstfanginu þínu
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Það tókst að eyða { $email }
se-delete-email-error-2 = Því miður kom upp vandamál við að eyða þessu tölvupóstfangi
se-verify-session-3 = Þú þarft að staðfesta fyrirliggjandi setuna þína til að framkvæma þessa aðgerð
se-verify-session-error-3 = Því miður, upp kom vandamál við að sannreyna setuna þína
# Button to remove the secondary email
se-remove-email =
    .title = Fjarlægja tölvupóstfang
# Button to refresh secondary email status
se-refresh-email =
    .title = Endurlesa tölvupóstfang
se-unverified-2 = óstaðfest
se-resend-code-2 =
    Staðfesting nauðsynleg. <button>Senda staðfestingarkóða aftur</button>
    ef hann er ekki í pósthólfinu þínu eða ruslpóstmöppunni.
# Button to make secondary email the primary
se-make-primary = Gera að aðal
se-default-content = Fáðu aðgang að reikningnum þínum ef þú getur ekki skráð þig inn á aðaltölvupóstfangið þitt.
# Default value for the secondary email
se-secondary-email-none = Ekkert

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tveggja-þrepa auðkenning
tfa-row-disabled-2 = Tveggja-þrepa auðkenning óvirk
tfa-row-enabled = Virkjað
tfa-row-not-set = Ekki stillt
tfa-row-action-add = Bæta við
tfa-row-action-disable = Gera óvirkt
tfa-row-button-refresh =
    .title = Endurnýja tveggja-þrepa auðkenningu
tfa-row-cannot-refresh =
    Því miður kom upp vandamál við að endurnýja tveggja-þrepa
    auðkenningu.
tfa-row-content-explain =
    Komdu í veg fyrir að einhver annar skrái sig inn með því að krefjast
    einstaks kóða sem aðeins þú hefur aðgang að.
tfa-row-cannot-verify-session-4 = Því miður, upp kom vandamál við að sannreyna setuna þína
tfa-row-disable-modal-heading = Gera tveggja-þrepa auðkenningu óvirka?
tfa-row-disable-modal-confirm = Gera óvirkt
tfa-row-disable-modal-explain-1 =
    Þú munt ekki geta afturkallað þessa aðgerð. Þú hefur
    einnig möguleika á að <linkExternal>skipta um varaauðkenningarkóðana þína</linkExternal>.
tfa-row-cannot-disable-2 = Ekki var hægt að gera tveggja-þrepa auðkenningu óvirka
tfa-row-change-modal-heading-1 = Skipta um varaauðkenningarkóða?
tfa-row-change-modal-confirm = Breyta
tfa-row-change-modal-explain = Þú munt ekki geta afturkallað þessa aðgerð.

## Auth-server based errors that originate from backend service

auth-error-102 = Óþekktur reikningur
auth-error-103 = Rangt lykilorð
auth-error-105-2 = Ógildur staðfestingarkóði
auth-error-110 = Ógilt teikn
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Þú hefur prófað of oft. Reyndu aftur { $retryAfter }.
auth-error-138-2 = Óstaðfest seta
auth-error-139 = Aukatölvupóstfang verður að vera frábrugðið tölvupóstfangi reikningsins þíns
auth-error-155 = TOTP-teikn fannst ekki
auth-error-183-2 = Ógildur eða útrunninn staðfestingarkóði
auth-error-1008 = Nýja lykilorðið þitt verður að vera frábrugðið
