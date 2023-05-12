# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Sulje
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Sähköposti lähetetty uudelleen. Lisää { $accountsEmail } yhteystietoihisi varmistaaksesi sujuvan toimituksen.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Jotain meni pieleen. Uutta linkkiä ei voitu lähettää.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Jokin meni pieleen. Uutta koodia ei voitu lähettää.

## DownloadRecoveryKeyAsFile
## These strings are used in an unformatted plain text file that users can download to save their recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button = Lataa palautusavain
    .title = Lataa
# Heading in the text file. No formatting will be applied to the text. All caps is used in English to show this is a header.
recovery-key-file-header = TALLENNA TILIN PALAUTUSAVAIN
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this key can result in data loss.
recovery-key-file-instructions = Tallenna tämä tilin palautusavaimen sisältävä tiedosto paikkaan, jonka muistat. Tai tulosta se ja säilytä fyysinen kopio. Tilin palautusavain voi auttaa sinua palauttamaan { -brand-firefox }-tiedot, jos unohdat salasanasi.
# { $recoveryKeyValue } is the recovery key, a randomly generated code in latin characters
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Avain:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the recovery key was created and this file was downloaded
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Avain luotu: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Lisätietoja tilisi palautusavaimesta: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Hyödyllistä tietoa on tulossa sähköpostiisi. Tilaa lisää:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Vastaanota viimeisimmät uutiset { -brand-mozilla }sta ja { -brand-firefox }ista
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Aktivoidu pitääksesi internetin terveenä
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Pysy turvassa ja fiksuna verkossa

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Valitse, mitä synkronoidaan:
choose-what-to-sync-option-bookmarks =
    .label = Kirjanmerkit
choose-what-to-sync-option-history =
    .label = Sivuhistoria
choose-what-to-sync-option-passwords =
    .label = Salasanat
choose-what-to-sync-option-addons =
    .label = Lisäosat
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Avoimet välilehdet
choose-what-to-sync-option-prefs =
    .label = Asetukset
choose-what-to-sync-option-addresses =
    .label = Osoitteet
choose-what-to-sync-option-creditcards =
    .label = Luottokortit

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ei saapuneissa tai roskapostissa? Lähetä uudestaan
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Edellinen

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Ladattu
datablock-copy =
    .message = Kopioitu
datablock-print =
    .message = Tulostettu

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (arvio)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (arvio)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (arvio)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (arvio)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Tuntematon sijainti
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } alustalla { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-osoite: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Salasana
signup-confirm-password-label =
    .label = Toista salasana
signup-submit-button = Luo tili
form-reset-password-with-balloon-new-password =
    .label = Uusi salasana
form-reset-password-with-balloon-confirm-password =
    .label = Kirjoita salasana uudelleen
form-reset-password-with-balloon-submit-button = Nollaa salasana
form-reset-password-with-balloon-match-error = Salasanat eivät täsmää

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Tämä kenttä on pakollinen

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-tilin palautusavain
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox }-varatodennuskoodit
get-data-trio-download-2 =
    .title = Lataa
    .aria-label = Lataa
get-data-trio-copy-2 =
    .title = Kopioi
    .aria-label = Kopioi
get-data-trio-print-2 =
    .title = Tulosta
    .aria-label = Tulosta

## Images - these are all aria labels used for illustrations

hearts-broken-image-aria-label =
    .aria-label = Tietokone ja matkapuhelin, joissa molemmissa on särkynyt sydän
hearts-verified-image-aria-label =
    .aria-label = Tietokone, matkapuhelin ja tabletti, joissa kaikissa on sykkivä sydän
signin-recovery-code-image-description =
    .aria-label = Piilotettua tekstiä sisältävä asiakirja.
signin-totp-code-image-label =
    .aria-label = Laite piilotetulla 6-numeroisella koodilla.
confirm-signup-aria-label =
    .aria-label = Kirjekuori, joka sisältää linkin
security-shield-aria-label =
    .aria-label = Tilin palautusavainta esittävä kuva.

## Input Password

input-password-hide = Piilota salasana
input-password-show = Näytä salasana
input-password-hide-aria = Piilota salasana näytöltä.
input-password-show-aria = Näytä salasana raakatekstinä. Salasanasi näkyy näytöllä.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Takaisin

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Salasanan nollauslinkki on vaurioitunut
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Vahvistuslinkki vaurioitunut
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Avaamastasi linkistä puuttui merkkejä. Sähköpostiohjelmasi on saattanut katkaista sen. Kopioi osoite huolellisesti ja yritä uudelleen.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Vastaanota uusi linkki

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Salasanan nollauslinkki on vanhentunut
reset-pwd-link-expired-message = Linkki, jolla yritit nollata salasanasi, on vanhentunut.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Vahvistuslinkki on vanhentunut
signin-link-expired-message = Avaamasi vahvistuslinkki on vanhentunut.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Muistatko salasanasi? Kirjaudu sisään

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Ensisijainen sähköposti on jo vahvistettu
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Kirjautuminen on jo vahvistettu
confirmation-link-reused-message = Tämä vahvistuslinkki on jo käytetty, ja linkkiä voi käyttää vain kerran.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Tarvitset tämän salasanan käsitelläksesi palveluumme tallentamiasi salattuja tietojasi.
password-info-balloon-reset-risk-info = Nollauksen seurauksena saatat menettää salasanojen ja kirjanmerkkien kaltaiset tiedot.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Salasanan vaatimukset
password-strength-balloon-min-length = Vähintään 8 merkkiä
password-strength-balloon-not-email = Ei sinun sähköpostiosoite
password-strength-balloon-not-common = Ei yleisesti käytetty salasana
password-strength-balloon-stay-safe-tips = Pysy turvassa — älä käytä samoja salasanoja toistuvasti. Katso lisää <linkExternal>vahvojen salasanojen luontivinkkejä</linkExternal>.

## Ready component

reset-password-complete-header = Salasanasi on nollattu
ready-complete-set-up-instruction = Viimeistele määritys syöttämällä uusi salasana muihin { -brand-firefox }-asennuksiisi.
ready-start-browsing-button = Aloita selaaminen
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Voit nyt aloittaa palvelun { $serviceName } käyttämisen
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Olet nyt valmis käyttämään tilin asetuksia
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Tilisi on valmis!
ready-continue = Jatka
sign-in-complete-header = Kirjautuminen vahvistettu
sign-up-complete-header = Tili vahvistettu
primary-email-verified-header = Ensisijainen sähköposti vahvistettu

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
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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

cs-disconnect-sync-content-3 =
    Selaustietosi säilyvät laitteella <span>{ $device }</span>,
    mutta kyseinen laite ei enää synkronoi tilillesi.
cs-disconnect-sync-reason-3 = Mikä on pääasiallinen syy laitteen <span>?{ $device }</span> yhteyden katkaisuun?

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
cs-recent-activity = Viimeaikaiset tilitapahtumat

##


## Data collection section

dc-heading = Tietojen keruu ja käyttö
dc-subheader = Auta parantamaan palvelua { -product-firefox-accounts }
dc-subheader-content = Salli palvelun { -product-firefox-accounts } lähettää teknistä tietoa ja vuorovaikutustietoa { -brand-mozilla }lle.
dc-opt-out-success = Poistuminen onnistui. { -product-firefox-accounts } ei lähetä teknistä tai vuorovaikutustietoa { -brand-mozilla }lle.
dc-opt-in-success = Kiitos! Tämän tiedon jakaminen auttaa parantamaan { -product-firefox-accounts } -palvelua.
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

## First view in the Recovery-Key-Add UX redesign flow

# This will be the title of the back button so that users know where that button will take them
flow-recovery-key-info-back-button-title = Takaisin asetuksiin
# The header of the first view in the Recovery Key Add flow
flow-recovery-key-info-header = Luo tilin palautusavain siltä varalta, että unohdat salasanasi
# In the first view of the Recovery Key Add flow, this is the first of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-shield-bullet-point = Salaamme selaustiedot – salasanat, kirjanmerkit ja paljon muuta. Se on hyvä yksityisyyden kannalta, mutta se tarkoittaa, että emme voi palauttaa tietojasi, jos unohdat salasanasi.
# In the first view of the Recovery Key Add flow, this is the second of two bullet points explaining why the user should create a recovery key
flow-recovery-key-info-key-bullet-point = Siksi tilin palautusavaimen luominen on niin tärkeää – voit käyttää avainta tietojesi palauttamiseen.
# The text of the "submit" button in the first view of the Recovery Key Add flow
flow-recovery-key-info-cta-text = Aloita palautusavaimen luominen

# HeaderLockup component

header-menu-open = Sulje valikko
header-menu-closed = Sivuston navigointivalikko
header-back-to-top-link =
    .title = Takaisin ylös
header-title = { -product-firefox-accounts }
header-help = Ohje

## Linked Accounts section

la-heading = Linkitetyt tilit
la-description = Olet valtuuttanut pääsyn seuraaville tileille.
la-unlink-button = Poista linkitys
la-unlink-account-button = Poista linkitys
la-unlink-heading = Poista linkitys kolmannen osapuolen tilistä
la-unlink-content-3 = Haluatko varmasti poistaa tilisi linkityksen? Tilin linkityksen poistaminen ei kirjaa sinua automaattisesti ulos yhdistetyistä palveluista. Tätä varten sinun on kirjauduttava manuaalisesti ulos Yhdistetyt palvelut -osion kautta.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Sulje
modal-cancel-button = Peruuta
modal-default-confirm-button = Vahvista

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

tfa-replace-code-error-3 = Varatodennuskoodiesi korvaamisessa ilmeni ongelma
tfa-create-code-error = Varatodennuskoodeja luotaessa ilmeni ongelma
tfa-replace-code-success-1 =
    Uudet koodit on luotu. Talleta nämä kertakäyttöiset
    varatodennuskoodit turvalliseen paikkaan — tarvitset niitä päästäksesi tilillesi,
    jos mobiililaitteesi ei ole käytettävissäsi.
tfa-replace-code-success-alert-3 = Tilin varatodennuskoodit päivitetty
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
delete-account-confirm-title-3 = Saatat olla yhdistänyt { -product-firefox-account }si ainakin yhteen { -brand-mozilla }n tuotteeseen tai palveluun, joka pitää sinut verkossa turvassa ja tuotteliaana:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synkronoidaan { -brand-firefox }-tietoja
delete-account-product-firefox-addons = { -brand-firefox }-lisäosat
delete-account-acknowledge = Huomioi, että tilisi poistamalla:
delete-account-chk-box-1-v3 =
    .label = Kaikki käytössäsi olevat maksulliset tilaukset perutaan ({ -product-pocket } pois lukien)
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


## Recent Activity

recent-activity-title = Viimeaikaiset tilitapahtumat
recent-activity-account-create = Tili luotiin
recent-activity-account-disable = Tili poistettiin käytöstä
recent-activity-account-enable = Tili otettiin käyttöön
recent-activity-account-login = Tili käynnisti kirjautumisen
recent-activity-account-reset = Tili käynnisti salasanan nollauksen
recent-activity-emails-clearBounces = Tili tyhjensi kimmonneet sähköpostiviestit

# Account recovery key setup page

recovery-key-cancel-button = Peruuta
recovery-key-close-button = Sulje
recovery-key-continue-button = Jatka
recovery-key-created-1 = Tilin palautusavain on luotu. Talleta avain turvalliseen paikkaan, jonka löydät vaivatta myöhemmin — tarvitset avaimen päästäksesi takaisin tietoihisi, jos unohdat salasanasi.
recovery-key-enter-password =
    .label = Kirjoita salasana
recovery-key-page-title-1 =
    .title = Tilin palautusavain
recovery-key-step-1 = Vaihe 1/2
recovery-key-step-2 = Vaihe 2/2
recovery-key-success-alert-3 = Tilin palautusavain luotu

## Create Recovery Key page

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Tilin palautusavain

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
tfa-cannot-verify-code-4 = Varatodennuskoodisi vahvistamisessa ilmeni ongelma
tfa-incorrect-recovery-code-1 = Virheellinen varatodennuskoodi
tfa-enabled = Kaksivaiheinen todennus käytössä
tfa-scan-this-code =
    Skannaa tämä QR-koodi käyttäen jotain <linkExternal>näistä
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
tfa-button-cant-scan-qr = Etkö voi skannata QR-koodia?
# When the user cannot use a QR code.
tfa-enter-secret-key = Kirjoita tämä salainen avain todennussovellukseesi:
tfa-enter-totp-v2 = Syötä nyt todennussovelluksessa näkyvä todennuskoodi.
tfa-input-enter-totp-v2 =
    .label = Syötä todennuskoodi
tfa-save-these-codes-1 =
    Tallenna nämä varatodennuskoodit turvalliseen paikkaan
    sellaista hetkeä varten, kun sinulla ei ole mobiililaitettasi.
tfa-enter-code-to-confirm-1 =
    Anna jokin varatodennuskoodeistasi nyt vahvistaaksesi,
    että olet tallentanut sen. Tarvitset koodin kirjautumiseen, jos sinulla ei ole pääsyä
    mobiililaitteellesi.
tfa-enter-recovery-code-1 =
    .label = Anna varatodennuskoodi

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


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label = Edistymispalkki, joka näyttää, että käyttäjä on vaiheessa { $currentStep }/{ $numberOfSteps }.

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
rk-remove-modal-content-1 =
    Jos nollaat salasanasi, et voi käyttää tilin palautusavainta
    saadaksesi tietosi takaisin käyttöösi. Tätä toimintoa ei voi kumota.
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
se-content-note-1 =
    Huomio: toissijainen sähköposti ei palauta tietojasi — tarvitset
    <a>tilin palautusavaimen</a> sitä varten.
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
tfa-row-disable-modal-explain-1 =
    Et voi kumota tätä toimintoa. Sinulla on myös
    mahdollisuus <linkExternal>uusia varatodennuskoodisi</linkExternal>.
tfa-row-cannot-disable-2 = Kaksivaiheista todennusta ei voitu poistaa käytöstä
tfa-row-change-modal-heading-1 = Vaihdetaanko varatodennuskoodit?
tfa-row-change-modal-confirm = Vaihda
tfa-row-change-modal-explain = Et voi kumota tätä toimintoa.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Jatkamalla hyväksyt:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket }in <pocketTos>käyttöehdot</pocketTos> ja <pocketPrivacy>tietosuojakäytäntö</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox }in <firefoxTos>käyttöehdot</firefoxTos> ja <firefoxPrivacy>tietosuojakäytäntö</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Jatkamalla hyväksyt <firefoxTos>käyttöehdot</firefoxTos> ja <firefoxPrivacy>tietosuojakäytännön</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Tai
continue-with-google-button = Jatka käyttämällä { -brand-google }a
continue-with-apple-button = Jatka käyttämällä { -brand-apple }a

## Auth-server based errors that originate from backend service

auth-error-102 = Tuntematon tili
auth-error-103 = Virheellinen salasana
auth-error-105-2 = Virheellinen vahvistuskoodi
auth-error-110 = Virheellinen poletti
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Olet yrittänyt liian monta kertaa. Odota { $retryAfter } ja yritä uudelleen.
auth-error-138-2 = Vahvistamaton istunto
auth-error-139 = Toissijainen sähköpostiosoite ei saa olla sama kuin tilisi ensisijainen sähköpostiosoite
auth-error-155 = TOTP-polettia ei löytynyt
auth-error-183-2 = Virheellinen tai vanhentunut vahvistuskoodi
auth-error-999 = Odottamaton virhe
auth-error-1003 = Paikallinen tallennustila tai evästeet ovat edelleen poissa käytöstä
auth-error-1008 = Uuden salasanan pitää erota vanhasta
auth-error-1011 = Sähköpostiosoitteen täytyy olla kelvollinen

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Tiliä ei voida luoda
cannot-create-account-requirements = Sinun on oltava riittävän vanha luodaksesi { -product-firefox-account }n.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Lue lisää

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Olet kirjautunut { -brand-firefox }iin
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Sähköposti vahvistettu
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Kirjautuminen vahvistettu
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Viimeistele määritys kirjautumalla tähän { -brand-firefox }iin
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Kirjaudu sisään
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Lisäätkö laitteita edelleen? Kirjaudu { -brand-firefox }iin toisella laitteella viimeistelläksesi määrityksen
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Kirjaudu { -brand-firefox }iin toisella laitteella viimeistelläksesi määrityksen
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Haluatko saada välilehdet, kirjanmerkit ja salasanat toiselle laitteelle?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Yhdistä toinen laite
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ei nyt
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Kirjaudu { -brand-firefox }iin Androidissa viimeistelläksesi määrityksen
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Kirjaudu { -brand-firefox }iin iOS:ssä viimeistelläksesi määrityksen

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Paikallinen tallennustila ja evästeet vaaditaan
cookies-disabled-enable-prompt = Ota evästeet ja paikallinen tallennustila käyttöön selaimessasi käyttääksesi { -product-firefox-accounts } -palvelua. Tämä mahdollistaa toiminnot, joiden ansiosta sinut esimerkiksi muistetaan istuntojen välillä.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Yritä uudelleen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Lue lisää

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Vahvista varatodennuskoodi <span>jatkaaksesi tilin asetuksiin</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Tallenna varatodennuskoodit <span>jatkaaksesi palveluun { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Säilytä nämä kertakäyttökoodit turvallisessa paikassa. Tarvitset niitä, jos sinulla ei ole mobiililaitettasi.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Peruuta
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Jatka
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Vahvista
inline-recovery-back-link = Takaisin
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Varatodennuskoodi
inline-recovery-confirmation-description = Varmistaaksesi pääsyn tilillesi, jos laite esimerkiksi katoaa tai rikkoutuu, syötä yksi tallentamistasi varatodennuskoodeista.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Vahvista varatodennuskoodi <span>jatkaaksesi tilin asetuksiin</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Vahvista varatodennuskoodi <span>jatkaaksesi palveluun { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Peru määritys
inline-totp-setup-continue-button = Jatka
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Paranna tilisi suojausta vaatimalla todennuskoodeja jollakin <authenticationAppsLink>näistä todennussovelluksista</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Ota kaksivaiheinen todennus käyttöön <span>jatkaaksesi tilin asetuksiin</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Ota kaksivaiheinen todennus käyttöön <span>jatkaaksesi palveluun { $serviceName }</span>
inline-totp-setup-ready-button = Valmis
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skannaa todennuskoodi <span>jatkaaksesi palveluun { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Syötä koodi manuaalisesti <span>jatkaaksesi palveluun { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skannaa todennuskoodi <span>jatkaaksesi tilin asetuksiin</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Syötä koodi manuaalisesti <span>jatkaaksesi tilin asetuksiin</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Syötä tämä salainen avain todennussovellukseesi. <toggleToQRButton>Vai haluatko sen sijaan skannata QR-koodin?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skannaa QR-koodi todennussovellukseesi ja syötä sen ilmoittama todennuskoodi. <toggleToManualModeButton>Etkö voi skannata koodia?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Määrityksen valmistuttua sovellus tuottaa kirjautumisen yhteydessä tarvittavia todennuskoodeja.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Toodennuskoodi

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Juridiset asiat
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Käyttöehdot
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Tietosuojakäytäntö

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Tietosuojakäytäntö

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Käyttöehdot

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Kirjauduitko juuri { -product-firefox }iin?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Kyllä, hyväksy laite
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Jos se et ollut sinä, <link>vaihda salasanasi</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Laite yhdistetty
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Synkronoit nyt: { $deviceFamily } alustalla { $deviceOS }
pair-auth-complete-sync-benefits-text = Löydät nyt avoimet välilehdet, salasanat ja kirjanmerkit kaikilta laitteiltasi.
pair-auth-complete-see-tabs-button = Näytä synkronoitujen laitteiden välilehdet
pair-auth-complete-manage-devices-link = Hallinnoi laitteita

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Syötä todennuskoodi <span>jatkaaksesi tilin asetuksiin</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Syötä todennuskoodi <span>jatkaaksesi palveluun { $serviceName }</span>
auth-totp-instruction = Avaa todennussovellus ja syötä sen näyttämä todennuskoodi.
auth-totp-input-label = Syötä 6-numeroinen koodi
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Vahvista
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Todennuskoodi vaaditaan

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Hyväksyntä vaaditaan nyt <span>joltakin muulta laitteeltasi</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Parin muodostaminen epäonnistui.
pair-failure-message = Määritysprosessi keskeytettiin.

## Pair index page

pair-sync-header = Synkronoi { -brand-firefox } puhelimella tai tabletilla
pair-cad-header = Yhdistä { -brand-firefox } toisella laitteella
pair-already-have-firefox-paragraph = Löytyykö { -brand-firefox } jo puhelimestasi tai tabletistasi?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synkronoi laitteesi
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Tai lataa
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skannaa ladataksesi { -brand-firefox } mobiililaitteelle tai lähetä <linkExternal>latauslinkki</linkExternal> itsellesi.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ei nyt
pair-take-your-data-message = Ota välilehdet, kirjanmerkit ja salasanat mukaan kaikkialle missä käytät { -brand-firefox }ia.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Aloita
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-koodi

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Laite yhdistetty
pair-success-message-2 = Parin muodostaminen onnistui.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Vahvista parin muodostaminen <span>tilille { $email }</span>
pair-supp-allow-confirm-button = Vahvista parin muodostus
pair-supp-allow-cancel-link = Peruuta

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Hyväksyntä vaaditaan nyt <span>joltain muulta laitteeltasi</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Muodosta pari sovelluksella
pair-unsupported-message = Käytitkö järjestelmän kameraa? Parin muodostaminen tulee tehdä { -brand-firefox }-sovelluksesta.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Odota, sinut ohjataan valtuutettuun sovellukseen.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Nollaa salasana tilin palautusavaimella <span>jatkaksesi tilin asetuksiin</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Nollaa salasana tilin palautusavaimella <span>jatkaaksesi palveluun { $serviceName }</span>
account-recovery-confirm-key-instructions = Kirjoita turvalliseen paikkaan tallettamasi kertakäyttöinen tilin palautusavain, jotta pääset jälleen käyttämään { -product-firefox-account }äsi.
account-recovery-confirm-key-warning-message = <span>Huomaa:</span> Jos nollaat salasanasi etkä ole tallentanut tilin palautusavainta, osa tiedoistasi poistetaan (mukaan lukien palvelimelle synkronoidut tiedot, kuten historia ja kirjanmerkit).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Anna tilin palautusavain
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Vahvista tilin palautusavain
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Virheellinen tilin palautusavain
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Tilin palautusavain vaaditaan
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Eikö sinulla ole tilin palautusavainta?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Luo uusi salasana
account-restored-success-message = Olet palauttanut tilisi onnistuneesti tilin palautusavainta käyttäen. Luo uusi salasana suojataksesi tietosi, ja talleta salasana turvalliseen paikkaan.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Salasana asetettu
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Tapahtui odottamaton virhe
account-recovery-reset-password-redirecting = Uudelleenohjataan

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Luo uusi salasana
complete-reset-password-warning-message-2 = <span>Muista:</span> Salasanan nollaus tyhjentää myös tilisi sisällön. Saatat menettää joitakin henkilökohtaisia tietojasi (kuten historian, kirjanmerkit ja salasanat). Tämä johtuu siitä, että tietosi salataan salasanallasi yksityisyytesi suojaamiseksi. Mahdolliset tilauksesi pysyvät silti edelleen voimassa, eikä tämä vaikuta { -product-pocket }in paikallisiin tietoihin.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Salasana asetettu
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Valitettavasti salasanaa asettaessa ilmeni ongelma
complete-reset-password-recovery-key-error = Valitettavasti tapahtui ongelma, kun tarkistettiin, onko sinulla tilin palautusavainta. <hasRecoveryKeyErrorLink>Nollaa salasanasi tilin palautusavaimella.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Nollaussähköposti lähetetty
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Luo uusi salasana napsauttamalla osoitteeseen { $email } lähetetyssä viestissä olevaa linkkiä tunnin sisällä.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Nollaa salasana <span>jatkaksesi tilin asetuksiin</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Nollaa salasana <span>jatkaaksesi palveluun { $serviceName }</span>
reset-password-warning-message-2 = <span>Huomioi:</span> Salasanan nollaus tyhjentää myös tilisi sisällön. Saatat menettää joitakin henkilökohtaisia tietojasi (kuten historian, kirjanmerkit ja salasanat). Tämä johtuu siitä, että tietosi salataan salasanallasi yksityisyytesi suojaamiseksi. Mahdolliset tilauksesi pysyvät silti edelleen voimassa, eikä tämä vaikuta { -product-pocket }in tietoihin.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Sähköposti
reset-password-button = Aloita nollaus
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Sähköpostiosoite vaaditaan
reset-password-with-recovery-key-verified-page-title = Salasanan nollaus onnistui
reset-password-with-recovery-key-verified-generate-new-key = Luo uusi tilin palautusavain
reset-password-with-recovery-key-verified-continue-to-account = Jatka omalle tilille

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Virhe:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Vahvistetaan kirjautumista…

## ConfirmSignin component

confirm-signin-header = Vahvista tämä kirjautuminen
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Katso osoitteeseen { $email } lähetetty kirjautumisen vahvistuslinkki

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Syötä <span>{ -product-firefox-account }si</span> salasana
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Jatka palveluun <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Jatka palveluun { $serviceName }
signin-subheader-without-logo-default = Jatka tilin asetuksiin
signin-button = Kirjaudu sisään
signin-header = Kirjaudu sisään
signin-use-a-different-account-link = Käytä toista tiliä
signin-forgot-password-link = Unohditko salasanan?
signin-bounced-header = Pahoittelut, olemme lukinneet tilisi.
# $email (string) - The user's email.
signin-bounced-message = Osoitteeseen { $email } lähetetty vahvistusviesti palautui vastaanottamattomana ja tilisi on lukittu { -brand-firefox }-tietojesi suojaamiseksi.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Jos tämä on käytössä oleva sähköpostiosoite, <linkExternal>ilmoita siitä meille</linkExternal> niin autamme tilin lukituksen poistossa.
signin-bounced-create-new-account = Eikö sinulla ole enää pääsyä kyseiseen sähköpostiosoitteeseen? Luo uusi tili
back = Edellinen

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Syötä varatodennuskoodi <span>jatkaaksesi tilin asetuksiin</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Syötä varatodennuskoodi <span>jatkaaksesi palveluun { $serviceName }</span>
signin-recovery-code-instruction = Syötä varatodennuskoodi, jonka sait kaksivaiheisen todennuksen määrityksen yhteydessä.
signin-recovery-code-input-label = Anna 10-numeroinen varatodennuskoodi
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Vahvista
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Edellinen
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Jäitkö ulos tililtäsi?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Varatodennuskoodi vaaditaan

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Kiitos valppaudestasi
signin-reported-message = Tiimillemme on ilmoitettu. Tällaiset ilmoitukset auttavat meitä torjumaan tunkeutujia.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Anna vahvistuskoodi<span> { -product-firefox-account }llesi</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Syötä osoitteeseen { $email } lähetetty vahvistuskoodi viiden minuutin kuluessa.
signin-token-code-input-label-v2 = Kirjoita 6-numeroinen koodi
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Vahvista
signin-token-code-code-expired = Vanheniko koodi?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Lähetä uusi koodi sähköpostiin.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Vahvistuskoodi vaaditaan

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Syötä todennuskoodi <span>jatkaaksesi tilin asetuksiin</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Syötä todennuskoodi <span>jatkaaksesi palveluun { $serviceName }</span>
signin-totp-code-instruction-v2 = Avaa käyttämäsi todennussovellus ja syötä sen ilmoittama todennuskoodi.
signin-totp-code-input-label-v2 = Kirjoita 6-numeroinen koodi
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Vahvista
signin-totp-code-other-account-link = Käytä toista tiliä
signin-totp-code-recovery-code-link = Ongelmia koodin kirjoittamisen kanssa?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Todennuskoodi vaaditaan

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Vahvista tilisi
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Katso osoitteeseen { $email } lähetetty vahvistuslinkki

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Kirjoita vahvistuskoodi
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Syötä <span>{ -product-firefox-account }si</span> vahvistuskoodi
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Syötä osoitteeseen { $email } lähetetty vahvistuskoodi viiden minuutin kuluessa.
confirm-signup-code-input-label = Kirjoita 6-numeroinen koodi
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Vahvista
confirm-signup-code-code-expired = Vanheniko koodi?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Lähetä uusi koodi sähköpostiin.
confirm-signup-code-success-alert = Tilin vahvistaminen onnistui
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Vahvistuskoodi vaaditaan

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Aseta salasana
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Miksi minun pitää luoda tämä tili? <LinkExternal>Lisätietoja tästä</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Vaihda sähköpostiosoite
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Kuinka vanha olet?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Ikä täytyy antaa rekisteröitymistä varten
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Miksi kysymme?
