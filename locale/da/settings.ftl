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
-product-firefox-accounts = Firefox-konti
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
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
app-footer-privacy-notice = Privatlivspolitik
app-footer-terms-of-service = Tjenestevilkår

##


## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standard-avatar

##


## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller tablet
connect-another-find-fx-mobile =
    Find { -brand-firefox } i { -google-play } og { -app-store } eller
    <br /><linkExternal>send et link til at hente appen på din enhed.</linkExternal>

##


## Connected services section

cs-heading = Forbundne tjenester
cs-cannot-disconnect = Klienten blev ikke fundet, kunne ikke afbryde forbindelsen
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Logget ud af { $service }.
cs-refresh-button =
    .title = Opdater forbundne tjenester
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglende eller gentagne elementer?
cs-disconnect-sync-heading = Afbryd forbindelsen til Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Dine browsing-data vil stadig blive gemt på din
    enhed ({ $device }),  men vil ikke længere blive synkroniseret med din konto.
cs-disconnect-sync-reason =
    Hvad er hovedårsagen til, at du afbryder forbindelsen til denne
    enhed?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Enheden er:
cs-disconnect-sync-opt-suspicious = Mistænkelig
cs-disconnect-sync-opt-lost = Mistet eller stjålet
cs-disconnect-sync-opt-old = Gammel eller udskiftet
cs-disconnect-sync-opt-duplicate = En dublet
cs-disconnect-sync-opt-not-say = Det vil jeg helst ikke oplyse

##

cs-disconnect-advice-confirm = Ok, forstået
cs-disconnect-lost-advice-heading = Afbrudt forbindelsen til mistet eller stjålet enhed
cs-disconnect-lost-advice-content-2 =
    Da din enhed er mistet eller stjålet, skal
    du ændre adgangskoden til din { -product-firefox-account }
    i dine kontoindstillinger for at beskytte dine informationer. Du skal også kigge efter
    oplysninger fra producenten af din enhed om fjernsletning af dine data.
cs-disconnect-suspicious-advice-heading = Afbrudt forbindelsen til mistænkelig enhed
cs-disconnect-suspicious-advice-content =
    Hvis den frakoblede enhed virkelig er mistænkelig,
    skal du ændre adgangskoden til din { -product-firefox-account }
    i dine kontoindstillinger for at beskytte dine data. Du skal også ændre de andre
    adgangskoder, du har gemt i { -brand-firefox }, ved at skrive about:logins i adressefeltet.
cs-sign-out-button = Log ud

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Hentet
datablock-copy =
    .message = Kopieret
datablock-print =
    .message = Udskrevet

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Genoprettelseskoder
get-data-trio-download =
    .title = Hent
get-data-trio-copy =
    .title = Kopier
get-data-trio-print =
    .title = Udskriv

# HeaderLockup component

header-menu-open = Luk menu
header-menu-closed = Menu til websteds-navigation
header-back-to-top-link =
    .title = Tilbage til toppen
header-title = { -product-firefox-accounts }
header-switch-title = Skift til klassisk design
    .title = link til klassisk design
header-help = Hjælp

## Settings Nav

nav-settings = Indstillinger
nav-profile = Profil
nav-security = Sikkerhed
nav-connected-services = Forbundne tjenester
nav-paid-subs = Betalte abonnementer
nav-email-comm = Mail-kommunikation

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Der opstod et problem med at erstatte dine genoprettelseskoder.
tfa-replace-code-success-alert = Genoprettelsesnøgler til kontoen blev opdateret.

## Avatar change page

avatar-page-title =
    .title = Profilbillede
avatar-page-add-photo = Tilføj billede
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tag billede
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjern billede
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tag billede igen
avatar-page-close-button = Luk
avatar-page-save-button = Gem
avatar-page-zoom-out-button = Zoom ud
avatar-page-zoom-in-button = Zoom ind
avatar-page-rotate-button = Roter
avatar-page-camera-error = Kunne ikke initialisere kamera
avatar-page-new-avatar =
    .alt = nyt profilbillede
avatar-page-file-upload-error-2 = Der opstod et problem med at uploade dit profilbillede.
avatar-page-delete-error-2 = Der opstod et problem med at slette dit profilbillede.
avatar-page-image-too-large-error = Billedfilen er for stor til at blive uploadet.

##


## Password change page

pw-change-header =
    .title = Skift adgangskode
pw-change-stay-safe = Beskyt dig selv — genbrug ikke adgangskoder forskellige steder. Din adgangskode:
pw-change-least-8-chars = Skal indeholde mindst 8 tegn
pw-change-not-contain-email = Må ikke være din mailadresse
pw-change-must-match = Ny adgangskode matcher bekræftelsen
pw-change-cancel-button = Annuller
pw-change-save-button = Gem
pw-change-forgot-password-link = Glemt adgangskode?
pw-change-current-password =
    .label = Indtast nuværende adgangskode
pw-change-new-password =
    .label = Indtast ny adgangskode
pw-change-confirm-password =
    .label = Bekræft ny adgangskode
pw-change-success-alert = Adgangskode opdateret.

##


## Delete account page

delete-account-header =
    .title = Slet konto
delete-account-step-1-2 = Trin 1 af 2
delete-account-step-2-2 = Trin 2 af 2
delete-account-acknowledge = Bekræft venligst, at når du sletter din konto:
delete-account-chk-box-1 =
    .label = Bliver alle dine betalte abonnementer annulleret
delete-account-chk-box-2 =
    .label = Kan du miste gemte oplysninger og funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Vil genaktivering med denne mailadresse muligvis ikke gendanne dine gemte oplysninger
delete-account-chk-box-4 =
    .label = Bliver alle udvidelser og temaer, du har udgivet via addons.mozilla.org, slettet
delete-account-close-button = Luk
delete-account-continue-button = Fortsæt
delete-account-password-input =
    .label = Indtast adgangskode
delete-account-cancel-button = Annuller
delete-account-delete-button-2 = Slet

##


## Display name page

display-name-page-title =
    .title = Vist navn
display-name-input =
    .label = Indtast vist navn
submit-display-name = Gem
cancel-display-name = Annuller
display-name-update-error = Der opstod et problem med at opdatere dit vist navn.
display-name-success-alert = Vist navn opdateret.

##


# Recovery key setup page

recovery-key-cancel-button = Annuller
recovery-key-close-button = Luk
recovery-key-continue-button = Fortsæt
recovery-key-created = Din genoprettelsesnøgle er blevet oprettet. Gem nøglen et sikkert sted, hvor du nemt kan finde den senere. Du skal bruge nøglen til at få adgang til dine data, hvis du glemmer din adgangskode.
recovery-key-enter-password =
    .label = Indtast adgangskode
recovery-key-page-title =
    .title = Genoprettelsesnøgle
recovery-key-step-1 = Trin 1 af 2
recovery-key-step-2 = Trin 2 af 2
recovery-key-success-alert = Genoprettelsesnøgle oprettet.

## Add secondary email page

add-secondary-email-error = Der opstod et problem med at oprette denne mailadresse.
add-secondary-email-page-title =
    .title = Sekundær mailadresse
add-secondary-email-enter-address =
    .label = Indtast mailadresse
add-secondary-email-cancel-button = Annuller

##


## Verify secondary email page


##


## Two Step Authentication


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

