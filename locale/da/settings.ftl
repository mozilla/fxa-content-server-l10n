# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Luk besked

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
-product-firefox-accounts = Firefox-konti
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
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
app-footer-privacy-notice = Privatlivspolitik
app-footer-terms-of-service = Tjenestevilkår

##


## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standard-avatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-menu
bento-menu-firefox-title = { -brand-firefox } er teknologi, der kæmper for din ret til privatliv på nettet.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser til din computer
bento-menu-firefox-mobile = { -brand-firefox } Browser til din telefon
bento-menu-made-by-mozilla = Lavet af { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller tablet
connect-another-find-fx-mobile =
    Find { -brand-firefox } i { -google-play } og { -app-store } eller
    <br /><linkExternal>send et link til at hente appen på din enhed.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Hent { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Hent { -brand-firefox } på { -app-store }

##


## Connected services section

cs-heading = Forbundne tjenester
cs-description = Alle tjenester, du bruger og er logget ind på.
cs-cannot-refresh =
    Der opstod desværre et problem med at opdatere listen over forbundne
    tjenester.
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

## Data collection section

dc-heading = Dataindsamling og -brug
dc-subheader = Hjælp med at forbedre { -product-firefox-accounts }
dc-subheader-content = Tillad at { -product-firefox-accounts } indsender tekniske data og data om brug til { -brand-mozilla }.
dc-opt-out-success = Fravalget lykkedes. { -product-firefox-accounts } indsender ikke tekniske data og data om brug til { -brand-mozilla }.
dc-opt-in-success = Tak! Deling af disse data hjælper os med at forbedre { -product-firefox-accounts }.
dc-opt-in-out-error = Der opstod desværre et problem med at ændre din indstilling for dataindsamling.
dc-learn-more = Læs mere

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Logget ind som</signin><user>{ $user }</user>
drop-down-menu-sign-out = Log ud
drop-down-menu-sign-out-error = Der opstod desværre et problem med at logge dig ud.

## Flow Container

flow-container-back = Tilbage

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
header-help = Hjælp

## Input Password

input-password-hide = Skjul adgangskode
input-password-show = Vis adgangskode
input-password-hide-aria = Skjul adgangskode fra skærmen.
input-password-show-aria = Vis adgangskode som almindelig tekst. Din adgangskode vil være synlig på skærmen.

## Linked Accounts section

la-heading = Tilknyttede konti
la-description = Du har godkendt adgang til følgende konti.
la-unlink-button = Fjern tilknytning
la-unlink-account-button = Fjern tilknytning
la-unlink-heading = Fjern tilknytning til tredjeparts-konto
la-unlink-content = Er du sikker på, at du vil fjerne din tilknytning til din { -brand-google }-konto? Hvis du fjerner tilknytningen til din konto, logges du ikke automatisk ud af disse tjenester. For at gøre det, skal du manuelt logge ud i afsnittet Forbundne tjenester.
la-unlink-content-2 = Er du sikker på, at du vil fjerne tilknytningen til din konto? Hvis du fjerner tilknytningen til din konto, logges du ikke automatisk ud af disse tjenester. For at gøre det, skal du manuelt logge ud i afsnittet Forbundne tjenester.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Luk
modal-cancel-button = Annuller

## Modal Verify Session

mvs-verify-your-email = Bekræft din mailadresse
mvs-enter-verification-code = Indtast din bekræftelseskode
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Indtast den bekræftelseskode, der blev sendt til <email>{ $email }</email>, indenfor 5 minutter.
msv-cancel-button = Annuller
msv-submit-button = Bekræft

## Settings Nav

nav-settings = Indstillinger
nav-profile = Profil
nav-security = Sikkerhed
nav-connected-services = Forbundne tjenester
nav-data-collection = Dataindsamling og -brug
nav-paid-subs = Betalte abonnementer
nav-email-comm = Mail-kommunikation

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Der opstod et problem med at erstatte dine genoprettelseskoder.
tfa-replace-code-success =
    Nye koder er blevet oprettet. Opbevar disse engangskoder
    et sikkert sted. Du skal bruge dem, hvis mister adgangen til din mobile enhed.
tfa-replace-code-success-alert = Genoprettelsesnøgler til kontoen blev opdateret.
tfa-replace-code-1-2 = Trin 1 af 2
tfa-replace-code-2-2 = Trin 2 af 2

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
avatar-page-cancel-button = Annuller
avatar-page-save-button = Gem
avatar-page-saving-button = Gemmer…
avatar-page-zoom-out-button =
    .title = Zoom ud
avatar-page-zoom-in-button =
    .title = Zoom ind
avatar-page-rotate-button =
    .title = Roter
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
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Må ikke findes på denne <linkExternal>liste over almindelige
    adgangskoder</linkExternal>
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
delete-account-confirm-title-2 = Du har knyttet din { -product-firefox-account } til { -brand-mozilla }-produkter, der sikrer dit privatliv og øger din produktivitet på nettet:
delete-account-acknowledge = Bekræft venligst, at når du sletter din konto:
delete-account-chk-box-1-v2 =
    .label = Alle dine betalte abonnementer vil blive annulleret (undtagen { product-pocket })
delete-account-chk-box-2 =
    .label = Kan du miste gemte oplysninger og funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Vil genaktivering med denne mailadresse muligvis ikke gendanne dine gemte oplysninger
delete-account-chk-box-4 =
    .label = Bliver alle udvidelser og temaer, du har udgivet via addons.mozilla.org, slettet
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

add-secondary-email-step-1 = Trin 1 af 2
add-secondary-email-error = Der opstod et problem med at oprette denne mailadresse.
add-secondary-email-page-title =
    .title = Sekundær mailadresse
add-secondary-email-enter-address =
    .label = Indtast mailadresse
add-secondary-email-cancel-button = Annuller
add-secondary-email-save-button = Gem

## Verify secondary email page

add-secondary-email-step-2 = Trin 2 af 2
verify-secondary-email-error = Der opstod et problem under afsendelse af bekræftelseskoden.
verify-secondary-email-page-title =
    .title = Sekundær mailadresse
verify-secondary-email-verification-code =
    .label = Indtast din bekræftelseskode
verify-secondary-email-cancel-button = Annuller
verify-secondary-email-verify-button = Bekræft
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Indtast den bekræftelseskode, der blev sendt til <strong>{ $email }</strong>, indenfor 5 minutter.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } tilføjet.

##

# Link to delete account on main Settings page
delete-account-link = Slet konto

## Two Step Authentication

tfa-title = Totrinsgodkendelse
tfa-step-1-3 = Trin 1 af 3
tfa-step-2-3 = Trin 2 af 3
tfa-step-3-3 = Trin 3 af 3
tfa-button-continue = Fortsæt
tfa-button-cancel = Annuller
tfa-button-finish = Afslut
tfa-incorrect-totp = Forkert kode til totrinsgodkendelse
tfa-cannot-retrieve-code = Der opstod et problem med at hente din kode.
tfa-cannot-verify-code = Der opstod et problem med at bekræfte din genoprettelseskode.
tfa-incorrect-recovery-code = Forkert genoprettelseskode
tfa-enabled = Totrinsgodkendelse aktiveret
tfa-scan-this-code =
    Skan denne QR-kode ved hjælp af en af <linkExternal>disse
    godkendelsesapps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Brug koden { $secret } til at opsætte totrinsgodkendelse i
    understøttede applikationer.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kan du ikke skanne koden?
# When the user cannot use a QR code.
tfa-enter-secret-key = Indtast denne hemmelige nøgle i din godkendelsesapp:
tfa-enter-totp = Indtast nu sikkerhedskoden fra godkendelsesappen.
tfa-input-enter-totp =
    .label = Indtast sikkerhedskode
tfa-save-these-codes =
    Gem disse engangskoder et sikkert sted. Du skal bruge dem, hvis du
    mister adgangen til din mobile enhed.
tfa-enter-code-to-confirm =
    Indtast en af dine genoprettelseskoder nu for
    at bekræfte, at du har gemt den. Du skal bruge en kode, hvis du mister din enhed og vil
    have adgang til din konto.
tfa-enter-recovery-code =
    .label = Indtast en genoprettelseskode

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Billede
profile-display-name =
    .header = Vist navn
profile-primary-email =
    .header = Primær mailadresse

##


## Security section of Setting

security-heading = Sikkerhed
security-password =
    .header = Adgangskode
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Oprettet { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slå fra
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Slå til
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Indsender...
switch-is-on = til
switch-is-off = fra

## Sub-section row Defaults

row-defaults-action-add = Tilføj
row-defaults-action-change = Skift
row-defaults-action-disable = Deaktiver
row-defaults-status = Ingen

## Recovery key sub-section on main Settings page

rk-header = Genoprettelsesnøgle
rk-enabled = Aktiveret
rk-not-set = Ikke indstillet
rk-action-create = Opret
rk-action-remove = Fjern
rk-cannot-refresh = Der opstod desværre et problem med at opdatere genoprettelsesnøglen.
rk-key-removed = Genoprettelsesnøgle til kontoen blev fjernet.
rk-cannot-remove-key = Genoprettelsesnøglen til din konto kunne ikke fjernes.
rk-refresh-key = Opdater genoprettelsesnøgle
rk-content-explain = Gendan dine gemte informationer, når du har glemt din adgangskode.
rk-content-reset-data = Hvorfor nulstilles mine data, når jeg nulstiller min adgangskode.
rk-cannot-verify-session-2 = Der opstod desværre et problem med at bekræfte din session.
rk-remove-modal-heading = Fjern genoprettelsesnøgle?
rk-remove-modal-content =
    Hvis du nulstiller din adgangskode, kan du ikke bruge din genoprettelsesnøgle
    til at få adgang til dine data. Du kan ikke fortryde denne handling.
rk-refresh-error = Der opstod desværre et problem med at opdatere genoprettelsesnøglen.
rk-remove-error = Genoprettelsesnøglen til din konto kunne ikke fjernes.

## Secondary email sub-section on main Settings page

se-heading = Sekundær mailadresse
    .header = Sekundær mailadresse
se-cannot-refresh-email = Der opstod desværre et problem med at opdatere mailadressen.
se-cannot-resend-code = Der opstod desværre et problem med at sende bekræftelseskoden igen.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } er nu din primære mailadresse.
se-set-primary-error = Der opstod desværre et problem med at ændre din primære mailadresse.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } blev slettet.
se-delete-email-error = Der opstod desværre et problem med at slette denne mailadresse.
se-verify-session = Du skal bekræfte din nuværende session for at udføre denne handling.
se-verify-session-error = Der opstod desværre et problem med at bekræfte din session.
# Button to remove the secondary email
se-remove-email =
    .title = Fjern mailadresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Opdater mailadresse
se-unverified = ikke bekræftet
se-resend-code =
    Bekræftelse nødvendig. <button>Send bekræftelseskode igen</button>,
    hvis den ikke er i din indbakke eller spam-mappe.
# Button to make secondary email the primary
se-make-primary = Sæt som primær
se-default-content = Få adgang til din konto, hvis du ikke kan logge ind på din primære mailkonto.
se-content-note =
    Bemærk: En sekundær mailadresse vil ikke gendanne dine gemte informationer — du
    skal bruge en <a>genoprettelsesnøgle</a> til det.
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Totrinsgodkendelse
tfa-row-disabled = Totrinsgodkendelse deaktiveret.
tfa-row-enabled = Aktiveret
tfa-row-not-set = Ikke indstillet
tfa-row-action-add = Tilføj
tfa-row-action-disable = Deaktiver
tfa-row-button-refresh =
    .title = Opdater totrinsgodkendelse
tfa-row-cannot-refresh =
    Der opstod desværre et problem med at opdatere
    totrinsgodkendelse.
tfa-row-content-explain =
    Undgå at en anden logger ind ved at kræve en
    unik kode, kun du har adgang til.
tfa-row-cannot-verify-session-2 = Der opstod desværre et problem med at bekræfte din session.
tfa-row-disable-modal-heading = Deaktiver totrinsgodkendelse?
tfa-row-disable-modal-confirm = Deaktiver
tfa-row-disable-modal-explain =
    Du kan ikke fortryde denne handling. Du har også
    mulighed for at <linkExternal>erstatte dine genoprettelseskoder</linkExternal>.
tfa-row-cannot-disable = Totrinsgodkendelse kunne ikke deaktiveres.
tfa-row-change-modal-heading = Skift genoprettelseskoder?
tfa-row-change-modal-confirm = Skift
tfa-row-change-modal-explain = Du kan ikke fortryde denne handling.

## Auth-server based errors that originate from backend service

auth-error-102 = Ukendt konto
auth-error-103 = Forkert adgangskode
auth-error-105 = Ugyldig bekræftelseskode
auth-error-110 = Ugyldigt token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Du har prøvet for mange gange. Prøv igen om { $retryAfter }.
auth-error-138 = Ubekræftet session
auth-error-139 = Sekundær mailadresse skal være forskellig fra mailadressen til din konto
auth-error-155 = TOTP-token ikke fundet
auth-error-183 = Ugyldig eller udløbet bekræftelseskode
auth-error-1008 = Din nye adgangskode skal være anderledes
