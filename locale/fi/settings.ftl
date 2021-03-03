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
-product-firefox-accounts = Firefox-tilit
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-tili
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
app-footer-mozilla-logo-label = { -brand-mozilla }-logo
app-footer-privacy-notice = Sivuston tietosuojakäytäntö
app-footer-terms-of-service = Käyttöehdot

##


## User's avatar

avatar-your-avatar =
    .alt = Avatar-kuva
avatar-default-avatar =
    .alt = Oletusavatar

##


## Connect another device promo

connect-another-fx-mobile = Hanki { -brand-firefox } puhelimeen tai tablettiin
connect-another-find-fx-mobile =
    Löydä { -brand-firefox } { -google-play }sta ja { -app-store }sta tai
    <br /><linkExternal>lähetä latauslinkki laitteellesi.</linkExternal>

##


## Connected services section

cs-heading = Yhdistetyt palvelut
cs-description = Kaikki mitä käytät ja mihin olet sisäänkirjautuneena.
cs-cannot-disconnect = Asiakasta ei löydy, yhteyttä ei voi katkaista
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Kirjautunut ulos palvelusta { $service }.
cs-refresh-button =
    .title = Päivitä yhdistetyt palvelut
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Puuttuuko jokin tai onko jokin kahteen kertaan?
cs-disconnect-sync-heading = Katkaise yhteys Sync-palveluun
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Selaustiedot säilyvät
    laitteellasi ({ $device }), mutta se ei enää synkronoi tilisi kanssa.
cs-disconnect-sync-reason =
    Mikä on pääasiallinen syy, jonka vuoksi
    katkaiset yhteyden tähän laitteeseen?

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
cs-disconnect-suspicious-advice-heading = Yhteys epäilyttävään laitteeseen on katkaistu
cs-sign-out-button = Kirjaudu ulos

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Ladattu
datablock-copy =
    .message = Kopioitu
datablock-print =
    .message = Tulostettu

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Palautuskoodit
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
header-switch-title = Vaihda perinteiseen ulkoasuun
    .title = perinteisen ulkoasun linkki
header-help = Ohje

## Settings Nav

nav-settings = Asetukset
nav-profile = Profiili
nav-security = Turvallisuus
nav-connected-services = Yhdistetyt palvelut
nav-paid-subs = Maksetut tilaukset
nav-email-comm = Sähköpostiviestintä

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Palautuskoodien vaihtamisessa ilmeni ongelma.
tfa-replace-code-success-alert = Tilin palautuskoodit päivitetty.

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
avatar-page-close-button = Sulje
avatar-page-save-button = Tallenna
avatar-page-zoom-out-button = Loitonna
avatar-page-zoom-in-button = Lähennä
avatar-page-rotate-button = Kierrä
avatar-page-camera-error = Kameraa ei voitu alustaa
avatar-page-new-avatar =
    .alt = uusi profiilikuva
avatar-page-file-upload-error-2 = Profiilikuvan lähettämisessä tapahtui virhe.
avatar-page-delete-error-2 = Profiilikuvan poistamisessa tapahtui virhe.
avatar-page-image-too-large-error = Kuvatiedoston koko on liian suuri lähetettäväksi.

##


## Password change page

pw-change-header =
    .title = Vaihda salasana
pw-change-stay-safe = Pysy turvassa — älä käytä salasanoja uudelleen. Salasanasi:
pw-change-least-8-chars = Täytyy olla vähintään kahdeksan merkkiä
pw-change-not-contain-email = Ei saa olla sähköpostiosoitteesi
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Ei saa vastata <linkExternal>luetteloa yleisistä 
    salasanoista</linkExternal>
pw-change-cancel-button = Peruuta
pw-change-save-button = Tallenna
pw-change-forgot-password-link = Unohditko salasanan?
pw-change-current-password =
    .label = Kirjoita nykyinen salasana
pw-change-new-password =
    .label = Kirjoita uusi salasana
pw-change-confirm-password =
    .label = Vahvista uusi salasana
pw-change-success-alert = Salasana päivitetty.

##


## Delete account page

delete-account-header =
    .title = Poista tili
delete-account-step-1-2 = Vaihe 1/2
delete-account-step-2-2 = Vaihe 2/2
delete-account-acknowledge = Huomioi, että tilisi poistamalla:
delete-account-chk-box-1 =
    .label = Kaikki maksetut tilaukset perutaan
delete-account-chk-box-2 =
    .label = Saatat menettää { -brand-mozilla }n tuotteisiin tallennetut tiedot ja ominaisuudet
delete-account-chk-box-3 =
    .label = Aktivointi uudelleen tällä sähköpostiosoitteella ei välttämättä palauta tallentamiasi tietoja
delete-account-chk-box-4 =
    .label = Kaikki addons.mozilla.org-palveluun julkaisemasi laajennukset ja teemat poistetaan
delete-account-close-button = Sulje
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
display-name-update-error = Näyttönimeäsi päivitettäessä tapahtui virhe.
display-name-success-alert = Näyttönimi päivitetty.

##


# Recovery key setup page

recovery-key-cancel-button = Peruuta
recovery-key-close-button = Sulje
recovery-key-continue-button = Jatka
recovery-key-enter-password =
    .label = Kirjoita salasana
recovery-key-page-title =
    .title = Palautusavain
recovery-key-step-1 = Vaihe 1/2
recovery-key-step-2 = Vaihe 2/2
recovery-key-success-alert = Palautusavain luotu.

## Add secondary email page

add-secondary-email-error = Tämän sähköpostin luomisessa ilmeni ongelma.
add-secondary-email-page-title =
    .title = Toissijainen sähköposti
add-secondary-email-enter-address =
    .label = Kirjoita sähköpostiosoite
add-secondary-email-cancel-button = Peruuta
add-secondary-email-save-button = Tallenna

##


## Verify secondary email page

verify-secondary-email-error = Vahvistuskoodin lähettämisessä ilmeni ongelma.
verify-secondary-email-page-title =
    .title = Toissijainen sähköposti
verify-secondary-email-verification-code =
    .label = Kirjoita vahvistuskoodi
verify-secondary-email-cancel-button = Peruuta
verify-secondary-email-verify-button = Vahvista
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Kirjoita osoitteeseen <strong>{ $email }</strong> lähetetty vahvistuskoodin viiden minuutin kuluessa.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } lisätty.

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
tfa-cannot-verify-code = Palautuskoodisi vahvistamisessa ilmeni ongelma.
tfa-incorrect-recovery-code = Virheellinen palautuskoodi
tfa-enabled = Kaksivaiheinen todennus käytössä
tfa-scan-this-code =
    Lue tämä QR-koodi käyttäen jotain <linkExternal>näistä
    todennussovelluksista</linkExternal>.
tfa-button-cant-scan-qr = Etkö voi lukea QR-koodia?
# When the user cannot use a QR code.
tfa-enter-secret-key = Kirjoita tämä salainen avain todennussovellukseesi:
tfa-input-enter-totp =
    .label = Kirjoita turvallisuuskoodi
tfa-enter-recovery-code =
    .label = Kirjoita palautuskoodi

##


## Profile section

porfile-heading = Profiili
profile-display-name =
    .header = Näyttönimi
profile-password =
    .header = Salasana
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Luotu { $date }
profile-primary-email =
    .header = Ensisijainen sähköposti

##


## Security section of Setting

security-heading = Turvallisuus

## Sub-section row Defaults

row-defaults-action-add = Lisää
row-defaults-action-change = Muuta
row-defaults-action-disable = Poista käytöstä
row-defaults-status = Ei mitään

## Recovery key sub-section on main Settings page

rk-enabld = Käytössä
rk-not-set = Ei asetettu
rk-action-create = Luo
rk-action-remove = Poista
rk-cannot-refresh = Palautusavaimen päivittämisessä ilmeni ongelma.
rk-key-removed = Tilin palautusavain poistettu.
rk-cannot-remove-key = Tilisi palautusavainta ei voitu poistaa.
rk-refresh-key = Päivitä palautusavain
rk-content-explain = Palauta tietosi kun unohdat salasanasi.
rk-content-reset-data = Miksi salasanan nollaaminen nollaa myös tietoni?
rk-cannot-verify-session-2 = Valitettavasti istunnon vahvistamisessa oli ongelma.
rk-remove-modal-heading = Poistetaanko palautusavain?

## Secondary email sub-section on main Settings page

se-heading = Toissijainen sähköposti
    .header = Toissijainen sähköposti
se-cannot-refresh-email = Valitettavasti sähköpostiosoitteen päivittämisessä ilmeni ongelma.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } on nyt ensisijainen sähköpostiosoitteesi.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } poistettu.
se-delete-email-error = Valitettavasti tämän sähköpostiosoitteen poistamisessa ilmeni ongelma.
se-verify-session = Tämän toiminnon suorittamiseksi sinun on vahvistettava nykyinen istuntosi.
se-verify-session-error = Valitettavasti istunnon vahvistamisessa oli ongelma.
# Button to remove the secondary email
se-remove-email =
    .title = Poista sähköpostiosoite
# Button to refresh secondary email status
se-refresh-email =
    .title = Päivitä sähköpostiosoite
se-unverified = vahvistamaton
se-resend-code =
    Vahvistus vaaditaan. <button>Lähetä vahvistuskoodi uudelleen</button>
    jos se ei ole Saapuneet- tai Roskaposti-kansioissa.
# Button to make secondary email the primary
se-make-primary = Tee ensisijaiseksi
se-default-content = Käytä tiliäsi, jos et voi kirjautua ensisijaiseen sähköpostiosoitteeseesi.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Kaksivaiheinen todennus
tfa-row-disabled = Kaksivaiheinen todennus poistettu käytöstä.
tfa-row-enabled = Käytössä
tfa-row-not-set = Ei asetettu
tfa-row-action-add = Lisää
tfa-row-action-disable = Poista käytöstä
tfa-row-cannot-verify-session-2 = Valitettavasti istunnon vahvistamisessa oli ongelma.
tfa-row-disable-modal-heading = Poistetaanko kaksivaiheinen todennus käytöstä?
tfa-row-disable-modal-confirm = Poista käytöstä
tfa-row-cannot-disable = Kaksivaiheista todennusta ei voitu poistaa käytöstä.
tfa-row-change-modal-heading = Vaihdetaanko palautusavaimet?
tfa-row-change-modal-confirm = Vaihda
tfa-row-change-modal-explain = Et voi kumota tätä toimintoa.

## Avatar sub-section on main Settings page

avatar-heading = Kuva
avatar-add-link = Lisää
avatar-change-link = Vaihda

## Auth-server based errors that originate from backend service

auth-error-102 = Tuntematon tili
auth-error-103 = Virheellinen salasana
auth-error-110 = Virheellinen poletti
auth-error-138 = Vahvistamaton istunto
auth-error-155 = TOTP-polettia ei löytynyt
auth-error-1008 = Uuden salasanan pitää erota vanhasta
