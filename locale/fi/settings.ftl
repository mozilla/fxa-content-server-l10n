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
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-tilit
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-tili
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## Ready component

## Alert Bar

alert-bar-close-message = Sulje viesti

## User's avatar

avatar-your-avatar =
    .alt = Avatar-kuva
avatar-default-avatar =
    .alt = Oletusavatar

##

# BentoMenu component

bento-menu-title = { -brand-firefox }-valikko
bento-menu-firefox-title = { -brand-firefox } on teknologia, joka taistelee yksityisyytesi puolesta.

bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-selain työpöydälle
bento-menu-firefox-mobile = { -brand-firefox }-selain mobiililaitteille

bento-menu-made-by-mozilla = { -brand-mozilla }lta

## Connect another device promo

connect-another-fx-mobile = Hanki { -brand-firefox } puhelimeen tai tablettiin
connect-another-find-fx-mobile =
    Löydä { -brand-firefox } { -google-play }sta ja { -app-store }sta tai
    <br /><linkExternal>lähetä latauslinkki laitteellesi.</linkExternal>

# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Lataa { -brand-firefox } { -google-play }sta
connect-another-app-store-image-2 =
    .title = Lataa { -brand-firefox } { -app-store }sta

##

## Connected services section

cs-heading = Yhdistetyt palvelut
cs-description = Kaikki mitä käytät ja mihin olet sisäänkirjautuneena.
cs-cannot-refresh =
    Valitettavasti yhdistettyjen palvelujen listauksen
    päivittämisessä ilmeni ongelma.
cs-cannot-disconnect = Asiakasta ei löydy, yhteyttä ei voi katkaista
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Kirjautunut ulos palvelusta { $service }

cs-refresh-button =
    .title = Päivitä yhdistetyt palvelut

# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Puuttuuko jokin tai onko jokin kahteen kertaan?

cs-disconnect-sync-heading = Katkaise yhteys Sync-palveluun

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Selaustietosi säilyvät laitteella { $device },
    mutta niitä ei enää synkronoida tilisi kanssa.
cs-disconnect-sync-reason-2 = Mikä on pääasiallinen syy, jonka vuoksi katkaiset yhteyden laitteeseen { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Laite on:
cs-disconnect-sync-opt-suspicious = Epäilyttävä
cs-disconnect-sync-opt-lost = Kadonnut tai varastettu
cs-disconnect-sync-opt-old = Vanha tai vaihdettu uudempaan
cs-disconnect-sync-opt-duplicate = Kaksoiskappale
cs-disconnect-sync-opt-not-say = En halua sanoa

##

cs-disconnect-advice-confirm = Selvä
cs-disconnect-lost-advice-heading = Yhteys kadonneeseen tai varastettuun laitteeseen on katkaistu
cs-disconnect-lost-advice-content-2 =
    Koska laitteesi katosi tai varastettiin,
    sinun tulisi vaihtaa { -product-firefox-account }si salasana
    tilin asetuksissa. Sinun kannattaa myös etsiä ohjeita oman
    laitteen valmistajalta tietojen etäpoistoon liittyen.
cs-disconnect-suspicious-advice-heading = Yhteys epäilyttävään laitteeseen on katkaistu
cs-disconnect-suspicious-advice-content =
    Jos irrotettu laite todellakin on epäilyttävä,
    sinun tulisi vaihtaa { -product-firefox-account }n salasana
    tilin asetuksissa. Sinun kannattaa vaihtaa myös muut
    salasanat, jotka olet tallentanut { -brand-firefox }iin kirjoittamalla osoitepalkkiin about:logins.

cs-sign-out-button = Kirjaudu ulos

##

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Ladattu
datablock-copy =
    .message = Kopioitu
datablock-print =
    .message = Tulostettu

## Data collection section

dc-heading = Tietojen keruu ja käyttö
dc-subheader = Auta parantamaan palvelua { -product-firefox-accounts }
dc-subheader-content = Salli palvelun { -product-firefox-accounts } lähettää teknistä tietoa ja vuorovaikutustietoa { -brand-mozilla }lle.
dc-opt-out-success = Poistuminen onnistui. { -product-firefox-accounts } ei lähetä teknistä tai vuorovaikutustietoa { -brand-mozilla }lle.
dc-opt-in-success = Kiitos! Tämän tiedon jakaminen auttaa parantamaan palvelua { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Valitettavasti tiedonkeruuasetusten muuttamisen yhteydessä ilmeni ongelma
dc-learn-more = Lue lisää

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } -valikko
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Kirjautunut sisään käyttäjänä</signin><user>{ $user }</user>
drop-down-menu-sign-out = Kirjaudu ulos

drop-down-menu-sign-out-error-2 = Valitettavasti uloskirjautumisen kanssa ilmeni ongelma

## Flow Container

flow-container-back = Takaisin

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-tilin palautusavain
get-data-trio-download =
    .title = Lataa
get-data-trio-copy =
    .title = Kopioi
get-data-trio-print =
    .title = Tulosta

# HeaderLockup component

header-menu-open = Sulje valikko
header-menu-closed = Sivuston navigointivalikko
header-back-to-top-link =
    .title = Takaisin ylös
header-title = { -product-firefox-accounts }
header-help = Ohje

## Input Password

input-password-hide = Piilota salasana
input-password-show = Näytä salasana
input-password-hide-aria = Piilota salasana näytöltä.
input-password-show-aria = Näytä salasana raakatekstinä. Salasanasi näkyy näytöllä.


## Linked Accounts section

la-heading = Linkitetyt tilit
la-description = Olet valtuuttanut pääsyn seuraaville tileille.
la-unlink-button = Poista linkitys
la-unlink-account-button = Poista linkitys
la-unlink-heading = Poista linkitys kolmannen osapuolen tilistä
la-unlink-content-3 = Haluatko varmasti poistaa tilisi linkityksen? Tilin linkityksen poistaminen ei kirjaa sinua automaattisesti ulos yhdistetyistä palveluista. Tätä varten sinun on kirjauduttava manuaalisesti ulos Yhdistetyt palvelut -osion kautta.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Sulje
modal-cancel-button = Peruuta

## Modal Verify Session

mvs-verify-your-email-2 = Vahvista sähköposti
mvs-enter-verification-code-2 = Kirjoita vahvistuskoodi
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Kirjoita osoitteeseen <email>{ $email }</email> lähetetty vahvistuskoodi viiden minuutin kuluessa.
msv-cancel-button = Peruuta
msv-submit-button-2 = Vahvista

## Settings Nav

nav-settings = Asetukset
nav-profile = Profiili
nav-security = Turvallisuus
nav-connected-services = Yhdistetyt palvelut
nav-data-collection = Tietojen keruu ja käyttö
nav-paid-subs = Maksetut tilaukset
nav-email-comm = Sähköpostiviestintä

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Vaihe 1/2
tfa-replace-code-2-2 = Vaihe 2/2

## Avatar change page

avatar-page-title =
    .title = Profiilikuva
avatar-page-add-photo = Lisää kuva
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ota kuva
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Poista kuva
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ota uusi kuva
avatar-page-cancel-button = Peruuta
avatar-page-save-button = Tallenna
avatar-page-saving-button = Tallennetaan…
avatar-page-zoom-out-button =
    .title = Loitonna
avatar-page-zoom-in-button =
    .title = Lähennä
avatar-page-rotate-button =
    .title = Kierrä
avatar-page-camera-error = Kameraa ei voitu alustaa
avatar-page-new-avatar =
    .alt = uusi profiilikuva
avatar-page-file-upload-error-3 = Profiilikuvan lähettämisessä tapahtui virhe
avatar-page-delete-error-3 = Profiilikuvan poistamisessa tapahtui virhe
avatar-page-image-too-large-error-2 = Kuvatiedoston koko on liian suuri lähetettäväksi

##

## Password change page

pw-change-header =
    .title = Vaihda salasana

pw-8-chars = Vähintään 8 merkkiä
pw-not-email = Ei sinun sähköpostiosoite
pw-change-must-match = Uusi salasana vastaa vahvistusta
pw-commonly-used = Ei yleisesti käytetty salasana
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Pysy turvassa — älä käytä samoja salasanoja uudelleen. Katso lisää vinkkejä <linkExternal>vahvojen salasanojen luomiseen</linkExternal>.
pw-change-cancel-button = Peruuta
pw-change-save-button = Tallenna
pw-change-forgot-password-link = Unohditko salasanan?

pw-change-current-password =
    .label = Kirjoita nykyinen salasana
pw-change-new-password =
    .label = Kirjoita uusi salasana
pw-change-confirm-password =
    .label = Vahvista uusi salasana

pw-change-success-alert-2 = Salasana päivitetty

##

## Password create page

pw-create-header =
    .title = Luo salasana

pw-create-success-alert-2 = Salasana asetettu
pw-create-error-2 = Valitettavasti salasanaa asettaessa ilmeni ongelma

##

## Delete account page

delete-account-header =
    .title = Poista tili

delete-account-step-1-2 = Vaihe 1/2
delete-account-step-2-2 = Vaihe 2/2

delete-account-confirm-title-2 = Olet yhdistänyt { -product-firefox-account }si { -brand-mozilla }n tuotteisiin, jotka pitävät sinut tuotteliaana ja turvassa verkossa:

delete-account-acknowledge = Huomioi, että tilisi poistamalla:

delete-account-chk-box-1-v2 =
    .label = Kaikki käytössäsi olevat maksulliset tilaukset perutaan (lukuun ottamatta { product-pocket })
delete-account-chk-box-2 =
    .label = Saatat menettää { -brand-mozilla }n tuotteisiin tallennetut tiedot ja ominaisuudet
delete-account-chk-box-3 =
    .label = Aktivointi uudelleen tällä sähköpostiosoitteella ei välttämättä palauta tallentamiasi tietoja
delete-account-chk-box-4 =
    .label = Kaikki addons.mozilla.org-palveluun julkaisemasi laajennukset ja teemat poistetaan


delete-account-continue-button = Jatka

delete-account-password-input =
    .label = Kirjoita salasana

delete-account-cancel-button = Peruuta
delete-account-delete-button-2 = Poista

##

## Display name page

display-name-page-title =
    .title = Näyttönimi

display-name-input =
    .label = Kirjoita näyttönimi
submit-display-name = Tallenna
cancel-display-name = Peruuta

display-name-update-error-2 = Näyttönimeäsi päivitettäessä tapahtui virhe

display-name-success-alert-2 = Näyttönimi päivitetty

##

# Account recovery key setup page

recovery-key-cancel-button = Peruuta
recovery-key-close-button = Sulje
recovery-key-continue-button = Jatka
recovery-key-enter-password =
    .label = Kirjoita salasana
recovery-key-page-title-1 =
    .title = Tilin palautusavain
recovery-key-step-1 = Vaihe 1/2
recovery-key-step-2 = Vaihe 2/2
recovery-key-success-alert-3 = Tilin palautusavain luotu

## Add secondary email page

add-secondary-email-step-1 = Vaihe 1/2
add-secondary-email-error-2 = Tämän sähköpostin luomisessa ilmeni ongelma
add-secondary-email-page-title =
    .title = Toissijainen sähköposti
add-secondary-email-enter-address =
    .label = Kirjoita sähköpostiosoite
add-secondary-email-cancel-button = Peruuta
add-secondary-email-save-button = Tallenna

## Verify secondary email page

add-secondary-email-step-2 = Vaihe 2/2
verify-secondary-email-error-3 = Vahvistuskoodin lähettämisessä ilmeni ongelma
verify-secondary-email-page-title =
    .title = Toissijainen sähköposti
verify-secondary-email-verification-code-2 =
    .label = Kirjoita vahvistuskoodi
verify-secondary-email-cancel-button = Peruuta
verify-secondary-email-verify-button-2 = Vahvista
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Kirjoita osoitteeseen <strong>{ $email }</strong> lähetetty vahvistuskoodi viiden minuutin kuluessa.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } lisätty onnistuneesti

##

# Link to delete account on main Settings page
delete-account-link = Poista tili

## Two Step Authentication

tfa-title = Kaksivaiheinen todennus

tfa-step-1-3 = Vaihe 1/3
tfa-step-2-3 = Vaihe 2/3
tfa-step-3-3 = Vaihe 3/3

tfa-button-continue = Jatka
tfa-button-cancel = Peruuta
tfa-button-finish = Viimeistele

tfa-incorrect-totp = Virheellinen kaksivaiheisen todennuksen koodi
tfa-cannot-retrieve-code = Koodisi noutamisessa ilmeni ongelma.
tfa-enabled = Kaksivaiheinen todennus käytössä

tfa-scan-this-code =
    Lue tämä QR-koodi käyttäen jotain <linkExternal>näistä
    todennussovelluksista</linkExternal>.

# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Käytä koodi { $secret } määrittääksesi kaksivaiheisen todennuksen
    tuettuihin sovelluksiin.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Etkö voi lukea QR-koodia?

# When the user cannot use a QR code.
tfa-enter-secret-key = Kirjoita tämä salainen avain todennussovellukseesi:

tfa-enter-totp = Kirjoita nyt turvallisuuskoodi todennussovelluksesta.
tfa-input-enter-totp =
    .label = Kirjoita turvallisuuskoodi

##

## Profile section

profile-heading = Profiili
profile-picture =
    .header = Kuva
profile-display-name =
    .header = Näyttönimi
profile-primary-email =
    .header = Ensisijainen sähköposti

##

## Security section of Setting

security-heading = Turvallisuus
security-password =
    .header = Salasana
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Luotu { $date }
security-not-set = Ei asetettu
security-action-create = Luo
security-set-password = Aseta salasana tilin tiettyjen suojausominaisuuksien synkronointia ja käyttöä varten.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Poista käytöstä
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ota käyttöön
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Lähetetään…
switch-is-on = päällä
switch-is-off = pois

## Sub-section row Defaults

row-defaults-action-add = Lisää
row-defaults-action-change = Muuta
row-defaults-action-disable = Poista käytöstä
row-defaults-status = Ei mitään

## Account recovery key sub-section on main Settings page

rk-header-1 = Tilin palautusavain
rk-enabled = Käytössä
rk-not-set = Ei asetettu
rk-action-create = Luo
rk-action-remove = Poista
rk-cannot-refresh-1 = Valitettavasti tilin palautusavaimen päivittämisessä oli ongelma.
rk-key-removed-2 = Tilin palautusavain poistettu
rk-cannot-remove-key = Tilisi palautusavainta ei voitu poistaa.
rk-refresh-key-1 = Päivitä tilin palautusavain
rk-content-explain = Palauta tietosi kun unohdat salasanasi.
rk-cannot-verify-session-4 = Valitettavasti istunnon vahvistamisessa oli ongelma
rk-remove-modal-heading-1 = Poistetaanko tilin palautusavain?
rk-refresh-error-1 = Valitettavasti tilin palautusavaimen päivittämisessä oli ongelma.
rk-remove-error-2 = Tilisi palautusavainta ei voitu poistaa

## Secondary email sub-section on main Settings page

se-heading = Toissijainen sähköposti
    .header = Toissijainen sähköposti
se-cannot-refresh-email = Valitettavasti sähköpostiosoitteen päivittämisessä ilmeni ongelma.
se-cannot-resend-code-3 = Valitettavasti vahvistuskoodin lähettämisessä uudelleen ilmeni ongelma
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } on nyt ensisijainen sähköpostiosoitteesi
se-set-primary-error-2 = Valitettavasti ensisijaisen sähköpostiosoitteesi vaihtamisessa ilmeni ongelma
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } poistettu
se-delete-email-error-2 = Valitettavasti tämän sähköpostiosoitteen poistamisessa ilmeni ongelma
se-verify-session-3 = Tämän toiminnon suorittamiseksi sinun on vahvistettava nykyinen istuntosi
se-verify-session-error-3 = Valitettavasti istunnon vahvistamisessa oli ongelma
# Button to remove the secondary email
se-remove-email =
    .title = Poista sähköpostiosoite
# Button to refresh secondary email status
se-refresh-email =
    .title = Päivitä sähköpostiosoite
se-unverified-2 = vahvistamaton
se-resend-code-2 =
    Vahvistus vaaditaan. <button>Lähetä vahvistuskoodi uudelleen</button>
    jos se ei ole Saapuneet- tai Roskaposti-kansioissa.
# Button to make secondary email the primary
se-make-primary = Tee ensisijaiseksi
se-default-content = Käytä tiliäsi, jos et voi kirjautua ensisijaiseen sähköpostiosoitteeseesi.
# Default value for the secondary email
se-secondary-email-none = Ei mitään

##

## Two Step Auth sub-section on Settings main page

tfa-row-header = Kaksivaiheinen todennus
tfa-row-disabled-2 = Kaksivaiheinen todennus poistettu käytöstä
tfa-row-enabled = Käytössä
tfa-row-not-set = Ei asetettu
tfa-row-action-add = Lisää
tfa-row-action-disable = Poista käytöstä

tfa-row-button-refresh =
    .title = Päivitä kaksivaiheinen todennus
tfa-row-cannot-refresh =
    Valitettavasti kaksivaiheisen todennuksen
    päivittämisessä ilmeni ongelma.
tfa-row-content-explain =
    Estä muita kirjautumasta vaatimalla
    yksilöllinen koodi, jonka vain sinä saat tietää.
tfa-row-cannot-verify-session-4 = Valitettavasti istunnon vahvistamisessa oli ongelma

tfa-row-disable-modal-heading = Poistetaanko kaksivaiheinen todennus käytöstä?
tfa-row-disable-modal-confirm = Poista käytöstä
tfa-row-cannot-disable-2 = Kaksivaiheista todennusta ei voitu poistaa käytöstä

tfa-row-change-modal-confirm = Vaihda
tfa-row-change-modal-explain = Et voi kumota tätä toimintoa.

## Auth-server based errors that originate from backend service

auth-error-102 = Tuntematon tili
auth-error-103 = Virheellinen salasana
auth-error-105-2 = Virheellinen vahvistuskoodi
auth-error-110 = Virheellinen poletti
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Olet yrittänyt liian monta kertaa. Odota { $retryAfter } ja yritä uudelleen.
auth-error-138-2 = Vahvistamaton istunto
auth-error-139 = Toissijainen sähköpostiosoite ei saa olla sama kuin tilisi ensisijainen sähköpostiosoite
auth-error-155 = TOTP-polettia ei löytynyt
auth-error-183-2 = Virheellinen tai vanhentunut vahvistuskoodi
auth-error-1008 = Uuden salasanan pitää erota vanhasta
