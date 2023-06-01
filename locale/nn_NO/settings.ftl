# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Lat att

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Nøkkel:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Nøkkel generert: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Les meir om kontogjenopprettingsnøkkelen din: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Praktisk info i innboksen din. Registrer deg for meir:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Få siste nytt om { -brand-mozilla } och { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Gjer noko for å halde nettet friskt og raskt
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Ver sikrare og smartare på nettet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Vel kva som skal synkroniserast:
choose-what-to-sync-option-bookmarks =
    .label = Bokmerke
choose-what-to-sync-option-history =
    .label = Historikk
choose-what-to-sync-option-passwords =
    .label = Passord
choose-what-to-sync-option-addons =
    .label = Tillegg
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Opne faner
choose-what-to-sync-option-prefs =
    .label = Innstillingar
choose-what-to-sync-option-addresses =
    .label = Adresser
choose-what-to-sync-option-creditcards =
    .label = Betalingskort

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ikkje i Innboks eller Uønskt-mappa («spam»)? Send på nytt
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Tilbake

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Nedlasta
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Skrive ut

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (estimert)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (utrekna bruk)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (utrekna bruk)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Ukjend plassering
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } på { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adresse: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Passord
signup-confirm-password-label =
    .label = Gjenta passord
signup-submit-button = Opprett konto
form-reset-password-with-balloon-new-password =
    .label = Nytt passord
form-reset-password-with-balloon-confirm-password =
    .label = Gjenta passord
form-reset-password-with-balloon-submit-button = Tilbakestill passordet
form-reset-password-with-balloon-match-error = Passorda samsvarar ikkje

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Dette feltet er påkravd

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-download-2 =
    .title = Last ned
    .aria-label = Last ned
get-data-trio-copy-2 =
    .title = Kopier
    .aria-label = Kopier
get-data-trio-print-2 =
    .title = Skriv ut
    .aria-label = Skriv ut

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password

input-password-hide = Gøym passord
input-password-show = Vis passord
input-password-hide-aria = Gøym passord frå skjermen.
input-password-show-aria = Vis passord som rein tekst. Passordet ditt vil visast på skjermen.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tilbake

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Passordlenke for tilbakestilling er skada
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Stadfestingslenka er skada
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Lenka du trykte på manglar nokre teikn, og kan ha blitt skada av e-postklienten. Kopier adressa nøye, og prøv på nytt.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Få ei ny lenke

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Passordlenke for tilbakestilling er gått ut
reset-pwd-link-expired-message = Lenka du trykte på for å tilbakestille passordet ditt har gått ut.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Stadfestingslenka har gått ut

## LinkRememberPassword component


## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primær e-postadresse allereie stadfesta
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Innlogging allereie stadfesta
confirmation-link-reused-message = Denne stadfestingslenka er allereie brukt, og kan berre brukast ein gong.

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component

password-strength-balloon-heading = Passordkrav
password-strength-balloon-min-length = Minst 8 teikn
password-strength-balloon-not-email = Ikkje di e-postadresse
password-strength-balloon-not-common = Ikkje eit vanleg brukt passord

## Ready component

reset-password-complete-header = Passordet ditt er tilbakestilt
ready-start-browsing-button = Start nettlesinga
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Du er no klar til å bruke { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Du er no klar til å bruke kontoinnstillingane
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Kontoen din er klar!
ready-continue = Hald fram
sign-in-complete-header = Innlogging stadfesta
sign-up-complete-header = Konto stadfesta
primary-email-verified-header = Primær e-postadresse stadfesta

## Alert Bar

alert-bar-close-message = Lat att melding

## User's avatar

avatar-your-avatar =
    .alt = Avataren din
avatar-default-avatar =
    .alt = Standardavatar

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-meny
bento-menu-firefox-title = { -brand-firefox } er teknologi som kjempar for retten din til privatliv på nettet.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-nettlesar for datamaskiner
bento-menu-firefox-mobile = { -brand-firefox }-nettlesar for mobil
bento-menu-made-by-mozilla = Laga av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
connect-another-find-fx-mobile =
    Finn { -brand-firefox } på { -google-play } og { -app-store } eller
    <br /><linkExternal>send ei nedlastingslenke til eininga.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Last ned { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Last ned { -brand-firefox } på { -app-store }

##


## Connected services section

cs-heading = Tilkopla tenester
cs-description = Alt du brukar og er innlogga på.
cs-cannot-disconnect = Fann ikkje klienten, klarte ikkje å kople frå
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Logga ut frå { $service }
cs-refresh-button =
    .title = Oppdater tilkopla tenester
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglande- eller duplikatelement?
cs-disconnect-sync-heading = Kople frå Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Eininga er:
cs-disconnect-sync-opt-suspicious = Mistenkjeleg
cs-disconnect-sync-opt-lost = Mista eller stolen
cs-disconnect-sync-opt-old = Gammal eller skifta ut
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Vil helst ikkje fortelje det

##

cs-disconnect-advice-confirm = Ok, eg forstår
cs-disconnect-lost-advice-heading = Mista eller stolen eining fråkopla
cs-disconnect-suspicious-advice-heading = Mistenkjeleg eining fråkopla
cs-sign-out-button = Logg ut
cs-recent-activity = Nyleg kontoaktivitet

##


## Data collection section

dc-heading = Datainnsamling og bruk
dc-subheader = Hjelp til med å forbetre { -product-firefox-accounts }
dc-learn-more = Les meir

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account }-meny
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Logga inn som</signin><user>{ $user }</user>
drop-down-menu-sign-out = Logg ut

## Flow Container

flow-container-back = Tilbake

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = Neste

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Fullfør

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Avbryt

# HeaderLockup component

header-menu-open = Lat att meny
header-menu-closed = Meny for nettstadnavigering
header-back-to-top-link =
    .title = Tilbake til toppen
header-title = { -product-firefox-accounts }
header-help = Hjelp

## Linked Accounts section

la-heading = Kopla kontoar
la-unlink-button = Fjern tilknyting
la-unlink-account-button = Fjern tilknyting
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Lat att
modal-cancel-button = Avbryt
modal-default-confirm-button = Stadfest

## Modal Verify Session

mvs-verify-your-email-2 = Stadfest e-postadressa di
mvs-enter-verification-code-2 = Skriv inn stadfestingskoden din
msv-cancel-button = Avbryt
msv-submit-button-2 = Stadfest

## Settings Nav

nav-settings = Innstillingar
nav-profile = Profil
nav-security = Sikkerheit
nav-connected-services = Tilkopla tenester
nav-data-collection = Datainnsamling og bruk
nav-paid-subs = Betalte abonnement
nav-email-comm = E-postkommunikasjon

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Steg 1 av 2
tfa-replace-code-2-2 = Steg 2 av 2

## Avatar change page

avatar-page-title =
    .title = Profilbilde
avatar-page-add-photo = Legg til eit foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ta bilde
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjern bilde
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ta bildet på nytt
avatar-page-cancel-button = Avbryt
avatar-page-save-button = Lagre
avatar-page-saving-button = Lagrar…
avatar-page-zoom-out-button =
    .title = Zoom ut
avatar-page-zoom-in-button =
    .title = Zoom inn
avatar-page-rotate-button =
    .title = Roter
avatar-page-camera-error = Klarte ikkje å starte kameraet
avatar-page-new-avatar =
    .alt = nytt profilbilde

##


## Password change page

pw-change-header =
    .title = Endra passord
pw-8-chars = Minst 8 teikn
pw-not-email = Ikkje di e-postadresse
pw-change-must-match = Nytt passord samsvarar med stadfestinga
pw-change-cancel-button = Avbryt
pw-change-save-button = Lagre
pw-change-forgot-password-link = Gløymt passordet?
pw-change-current-password =
    .label = Skriv inn gjeldande passord
pw-change-new-password =
    .label = Skriv inn nytt passord
pw-change-confirm-password =
    .label = Stadfest nytt passord
pw-change-success-alert-2 = Passord oppdatert

##


## Password create page

pw-create-header =
    .title = Opprett passord
pw-create-success-alert-2 = Passord innstilt

##


## Delete account page

delete-account-header =
    .title = Slett kontoen
delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synkroniserer { -brand-firefox }-data
delete-account-product-firefox-addons = { -brand-firefox }-tillegg
delete-account-acknowledge = Stadfest at når du slettar kontoen din:
delete-account-chk-box-3 =
    .label = Aktivering på nytt med denne e-postadressa vil kanskje ikkje gjenopprette den lagra informasjonen
delete-account-chk-box-4 =
    .label = Eventuelle utvidingar og tema som du har publisert på addons.mozilla.org vert sletta
delete-account-continue-button = Fortset
delete-account-password-input =
    .label = Skriv inn passord
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

##


## Display name page

display-name-page-title =
    .title = Visingsnamn
display-name-input =
    .label = Skriv inn visingsnamn
submit-display-name = Lagre
cancel-display-name = Avbryt
display-name-success-alert-2 = Visingsnamn oppdatert

##


## Recent Activity

recent-activity-account-create = Kontoen vart oppretta
recent-activity-account-disable = Kontoen vart slått av
recent-activity-account-enable = Kontoen vart slått på

# Account recovery key setup page

recovery-key-cancel-button = Avbryt
recovery-key-close-button = Lat att
recovery-key-continue-button = Fortset
recovery-key-enter-password =
    .label = Skriv inn passord
recovery-key-page-title-1 =
    .title = Kontogjenopprettingsnøkkel
recovery-key-step-1 = Steg 1 av 2
recovery-key-step-2 = Steg 2 av 2
recovery-key-success-alert-3 = Kontogjenopprettingsnøkkel oppretta

## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = Steg 1 av 2
add-secondary-email-page-title =
    .title = Sekundær e-postadresse
add-secondary-email-enter-address =
    .label = Skriv inn e-postadresse
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Lagre

## Verify secondary email page

add-secondary-email-step-2 = Steg 2 av 2
verify-secondary-email-page-title =
    .title = Sekundær e-postadresse
verify-secondary-email-verification-code-2 =
    .label = Skriv inn stadfestingskoden din
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button-2 = Stadfest

##

# Link to delete account on main Settings page
delete-account-link = Slett kontoen

## Two Step Authentication

tfa-title = Tostegs-godkjenning
tfa-step-1-3 = Steg 1 av 3
tfa-step-2-3 = Steg 2 av 3
tfa-step-3-3 = Steg 3 av 3
tfa-button-continue = Fortset
tfa-button-cancel = Avbryt
tfa-button-finish = Fullfør
tfa-incorrect-totp = Feil tostegs-godkjenningskode
tfa-enabled = Tostegs-godkjenning aktivert
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Bruk koden { $secret } for å setje opp tostegs-godkjenning i
    støtta appar.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Klarer du ikkje å skanne koden?
tfa-input-enter-totp-v2 =
    .label = SKriv inn godkjenningskode
tfa-enter-recovery-code-1 =
    .label = Skriv inn ein backup authentication code

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Bilde
profile-display-name =
    .header = Visingsnamn
profile-primary-email =
    .header = Primær e-postadresse

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Steg { $currentStep } av { $numberOfSteps }.

## Security section of Setting

security-heading = Sikkerheit
security-password =
    .header = Passord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Oppretta: { $date }
security-not-set = Ikkje innstilt
security-action-create = Opprett

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slå av
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Slå på
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sender inn…
switch-is-on = på
switch-is-off = av

## Sub-section row Defaults

row-defaults-action-add = Legg til
row-defaults-action-change = Endre
row-defaults-action-disable = Slå av
row-defaults-status = Ingen

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontogjenopprettingsnøkkel
rk-enabled = Aktivert
rk-not-set = Ikkje innstilt
rk-action-create = Opprett
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Endre
rk-action-remove = Fjern
rk-key-removed-2 = Gjenopprettingsnøkkel for konto fjerna
rk-content-explain = Gjenopprett informasjonen din når du gløymer passordet ditt.

## Secondary email sub-section on main Settings page

se-heading = Sekundær e-postadresse
    .header = Sekundær e-postadresse
# Button to remove the secondary email
se-remove-email =
    .title = Fjern e-postadresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Oppdater e-postadresse
# Button to make secondary email the primary
se-make-primary = Bruk som primær e-postadresse
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tostegs-godkjenning
tfa-row-enabled = Aktivert
tfa-row-not-set = Ikkje innstilt
tfa-row-action-add = Legg til
tfa-row-action-disable = Slå av
tfa-row-button-refresh =
    .title = Oppdater tostegs-godkjenning
tfa-row-disable-modal-heading = Deaktivere tostegs-godkjenning?
tfa-row-disable-modal-confirm = Slå av
tfa-row-change-modal-confirm = Endre

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

continue-with-google-button = Hald fram med { -brand-google }
continue-with-apple-button = Hald fram med { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Ukjend konto
auth-error-103 = Feil passord
auth-error-105-2 = Ugyldig stadfestingskode
auth-error-110 = Ugyldig token
auth-error-139 = Sekundær e-postadresse må vere ulik e-postadressa til kontoen din
auth-error-155 = TOTP-token ikkje funne
auth-error-183-2 = Ugyldig eller utgått stadfestingskode
auth-error-999 = Uventa feil
auth-error-1008 = Det må vere eit nytt passord
auth-error-1011 = Gyldig e-postadresse påkravd

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Klarte ikkje å lage konto
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Les meir

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Du er logga inn på { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-postadresse stadfesta
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Innlogging stadfesta
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Logg inn på denne { -brand-firefox } for å gjere ferdig konfigurasjonen
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Logg inn
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Kople til ei anna eining
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ikkje no

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Prøv igjen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Les meir

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Avbryt
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Hald fram
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Stadfest
inline-recovery-back-link = Tilbake
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Reserve-godkjenningskode

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Avbryt konfigurasjon
inline-totp-setup-continue-button = Hald fram
inline-totp-setup-ready-button = Klar
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = godkjenningskode

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Juridisk
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Tenestevilkår
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Personvernpraksis

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Personvernpraksis

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Tenestevilkår

## AuthAllow page - Part of the device pairing flow

# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, godkjenn eininga

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Eining tilkopla
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Du synkroniserer no med: { $deviceFamily } på { $deviceOS }
pair-auth-complete-sync-benefits-text = No får du tilgang til opne faner, passord og bokmerke på alle einingane dine.
pair-auth-complete-see-tabs-button = Syn faner frå andre einingar
pair-auth-complete-manage-devices-link = Handsam einingar

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

auth-totp-input-label = Skriv inn 6-sifra kode
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Stadfest
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Godkjenningskode påkravd

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Paring ikkje vellykka
pair-failure-message = Installasjonsprosessen vart avslutta.

## Pair index page

pair-sync-header = Synkroniser { -brand-firefox } på telefonen eller nettbrettet ditt
pair-cad-header = Kople { -brand-firefox } til ei anna eining
pair-already-have-firefox-paragraph = Har du allereie { -brand-firefox } på ein telefon eller eit nettbrett?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synkroniser eininga di
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = eller last ned
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skann for å laste ned { -brand-firefox } for mobil, eller send deg sjølv ei <linkExternal>nedlastingslenke</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ikkje no
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Kom i gang
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kode

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Eining tilkopla
pair-success-message-2 = Paring vellykka.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Stadfest paring <span>for { $email }</span>
pair-supp-allow-confirm-button = Stadfest paring
pair-supp-allow-cancel-link = Avbryt

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Paring via ein app

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Skriv inn kontogjenopprettingsnøkkel
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Stadfest kontogjenopprettingsnøkkel
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Ugyldig kontogjenopprettingsnøkkel
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Kontogjenopprettingsnøkkel påkravd
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Har du ikkje ein kontogjenopprettingsnøkkel?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Lag nytt passord
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Passord innstilt
account-recovery-reset-password-redirecting = Omdirigerer

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Lag nytt passord
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Passord innstilt

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-post for tilbakestilling er sendt

## ResetPassword page

# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-post
reset-password-button = Start tilbakestilling
reset-password-with-recovery-key-verified-generate-new-key = Generer ein ny kontogjenopprettingsnøkkel
reset-password-with-recovery-key-verified-continue-to-account = Hald fram til kontoen min

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Feil:

## ConfirmSignin component

confirm-signin-header = Stadfest denne innlogginga

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Skriv inn passordet ditt <span>for { -product-firefox-account }en din</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Hald fram til <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Hald fram til { $serviceName }
signin-subheader-without-logo-default = Hald fram til kontoinnstillinga
signin-button = Logg inn
signin-header = Logg inn
signin-use-a-different-account-link = Bruk ein annan konto
signin-forgot-password-link = Gløymt passordet?
signin-bounced-create-new-account = Har du ikkje lenger denne e-postadressa? Lag ein ny konto
back = Tilbake

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Stadfest
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Tilbake
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Er du sperra ute?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Takk før vaktsemda di
signin-reported-message = Teamet vårt er varsla. Rapportar som denne hjelper oss med å avverja inntrengarar.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

signin-token-code-input-label-v2 = Skriv inn 6-sifra kode
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Stadfest
signin-token-code-code-expired = Har koden gått ut?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Send ny kode på e-post.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-input-label-v2 = Skriv inn 6-sifra kode
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Stadfest
signin-totp-code-other-account-link = Bruk ein annan konto
signin-totp-code-recovery-code-link = Har du poblem med å taste inn koden?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Godkjenningskode påkravd

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Stadfest kontoen din

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Skriv inn stadfestingskode
confirm-signup-code-input-label = Skriv inn 6-sifra kode
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Stadfest
confirm-signup-code-code-expired = Har koden gått ut?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Send ny kode på e-post.
confirm-signup-code-success-alert = Kontoen er stadfesta
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Stadfestingskode er påkravd

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Angje passord
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Kvifor må eg opprette denne kontoen? <LinkExternal>Finn ut av det her</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Endre e-post
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Kor gammal er du?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Du må skrive inn alder for å registrere deg
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Kvifor spør vi?
