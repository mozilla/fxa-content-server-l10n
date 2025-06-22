# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } vil bli omdøpt til { -product-mozilla-accounts } 1. november
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Vi har endret navn på { -product-firefox-accounts } til { -product-mozilla-accounts }. Du vil fortsatt logge på med samme brukernavn og passord, og det er ingen andre endringer i produktene du bruker.

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Opprettet den { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kontogjenopprettingsnøkkel
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Steder å oppbevare nøkkelen din

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Få mer fra { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Tidlig tilgang til å teste nye produkter

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Lastet ned
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Skrevet ut

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $stateCode }, { $country } (anslått)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $city }, { $country } (anslått)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (anslått)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (anslått)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Ukjent plassering
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } på { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adresse: { $ip-address }

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
form-reset-password-with-balloon-submit-button = Tilbakestill passord
form-reset-password-with-balloon-match-error = Passordene samsvarer ikke
form-password-sr-too-short-message = Passordet må inneholde minst 8 tegn.
form-password-sr-not-email-message = Passordet kan ikke inneholde e-postadressen din.
form-password-sr-not-common-message = Passordet kan ikke være et typisk brukt passord.
form-password-sr-requirements-met = Det angitte passordet følger alle passordkrav.
form-password-sr-passwords-match = De angitte passordene samsvarer.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Passord
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Gjenta passord
form-password-with-inline-criteria-signup-submit-button = Opprett konto
form-password-with-inline-criteria-reset-new-password =
    .label = Nytt passord
form-password-with-inline-criteria-confirm-password =
    .label = Bekreft passord
form-password-with-inline-criteria-reset-submit-button = Lag nytt passord
form-password-with-inline-criteria-match-error = Passordene er ikke like
form-password-with-inline-criteria-sr-too-short-message = Passordet må inneholde minst 8 tegn.
form-password-with-inline-criteria-sr-not-email-message = Passordet kan ikke inneholde e-postadressen din.
form-password-with-inline-criteria-sr-not-common-message = Passordet kan ikke være et typisk brukt passord.
form-password-with-inline-criteria-sr-passwords-match = De angitte passordene samsvarer.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Dette feltet er obligatorisk

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Skriv inn { $codeLength }-sifret kode for å fortsette
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Skriv inn koden på { $codeLength } tegn for å fortsette

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-kontogjenopprettingsnøkkel
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

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Varsel
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Advarsel
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = Gjenopprettings-SMS slått på
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = Gjenopprettings-SMS slått av
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Canadisk flagg
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Suksess
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Slått på

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Skjul passord
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Vis passord

## Phone number component


## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthBalloon component


## Notification Promo Banner component


## Ready component


## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Fullfør
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Hintet må inneholde færre enn 255 tegn.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Advarsel
password-reset-chevron-expanded = Skjul advarsel
password-reset-chevron-collapsed = Vis advarsel
password-reset-warning-have-key = Har du en kontogjenopprettingsnøkkel?

## Alert Bar

alert-bar-close-message = Lukk melding

## User's avatar

avatar-your-avatar =
    .alt = Avataren din
avatar-default-avatar =
    .alt = Standardavatar

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla }-produkter
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-nettleser for datamaskiner
bento-menu-firefox-mobile = { -brand-firefox }-nettleser for mobil
bento-menu-made-by-mozilla = Utviklet av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Last ned { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Last ned { -brand-firefox } på { -app-store }

## Connected services section

cs-heading = Tilknyttede tjenester
cs-description = Alt du bruker og er innlogget på.
cs-cannot-refresh = Beklager, det oppsto ett problem under oppdatering av listen over tilkoblede tjenester.
cs-cannot-disconnect = Klienten ble ikke funnet, kan ikke koble fra
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Logget ut av { $service }
cs-refresh-button =
    .title = Oppdater tilkoblede tjenester
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglende eller duplikatelement?
cs-disconnect-sync-heading = Koble fra Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Enheten er:
cs-disconnect-sync-opt-suspicious = Mistenkelig
cs-disconnect-sync-opt-lost = Mistet eller stjålet
cs-disconnect-sync-opt-old = Gammel eller erstattet
cs-disconnect-sync-opt-duplicate = Duplikat
cs-disconnect-sync-opt-not-say = Vil helst ikke fortelle

##

cs-disconnect-advice-confirm = Ok, jeg forstår
cs-disconnect-lost-advice-heading = Tapt eller stjålet enhet frakoblet
cs-disconnect-lost-advice-content-3 = Siden enheten din ble tapt eller stjålet, bør du endre passordet for { -product-mozilla-account } i kontoinnstillingene dine for å holde informasjonen din trygg. Du bør også se etter informasjon fra enhetsprodusenten om fjernsletting av dine data.
cs-disconnect-suspicious-advice-heading = Mistenkelig enhet frakoblet
cs-disconnect-suspicious-advice-content-2 = Hvis den frakoblede enheten virkelig er mistenkelig, bør du endre passordet for { -product-mozilla-account } i kontoinnstillingene dine for å holde informasjonen din trygg. Du bør også endre eventuelle andre passord du har lagret i { -brand-firefox } ved å skrive about:logins i adresselinjen.
cs-sign-out-button = Logg ut

## Data collection section

dc-heading = Datainnsamling og -bruk
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox }-nettleser
dc-subheader-content-2 = Tillate { -product-mozilla-accounts } å sende tekniske- og interaksjonsdata til { -brand-mozilla }?
dc-opt-out-success-2 = Fravalget vellykket. { -product-mozilla-accounts } sender ikke tekniske data eller interaksjonsdata til { -brand-mozilla }.
dc-opt-in-success-2 = Takk! Deling av disse data hjelper oss med å forbedre { -product-mozilla-accounts }.
dc-learn-more = Les mer

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-meny
drop-down-menu-sign-out = Logg ut
drop-down-menu-sign-out-error-2 = Beklager, det oppsto et problem med å logge deg av

## Flow Container

flow-container-back = Tilbake

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Skriv inn passordet ditt på nytt for å øke sikkerheten
flow-recovery-key-confirm-pwd-input-label = Skriv inn passordet ditt
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Opprett kontogjenopprettingsnøkkel
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Opprett en ny kontogjenopprettingsnøkkel

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kontogjenopprettingsnøkkelen ble opprettet — Last ned og lagre den nå
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Fortsett uten å laste ned

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Kontogjenopprettingsnøkkel opprettet

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Opprett en kontogjenopprettingsnøkkel i tilfelle du glemmer passordet ditt
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Endre din kontogjenopprettingsnøkkel
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Kom i gang
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Avbryt

## FlowSetup2faApp


## The step to choose the two step authentication method in the two step
## authentication setup flow.


## The backup code confirm step of the setup 2 factor authentication flow,
## where the user confirm that they have saved their backup authentication codes
## by entering one of them.


## The backup codes download step of the setup 2 factor authentication flow


## FlowSetupPhoneConfirmCode


## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings

header-menu-open = Lukk meny
header-menu-closed = Meny for nettstednavigering
header-back-to-top-link =
    .title = Tilbake til toppen
header-title-2 = { -product-mozilla-account }
header-help = Hjelp

## Linked Accounts section

la-heading = Tilknyttede kontoer
la-description = Du har autorisert tilgang til følgende kontoer.
la-unlink-button = Fjern tilknytning
la-unlink-account-button = Fjern tilknytning
la-set-password-button = Velg passord
la-unlink-heading = Fjern tilknyting til tredjepartskonto
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Lukk
modal-cancel-button = Avbryt
modal-default-confirm-button = Bekreft

## Modal Verify Session

mvs-verify-your-email-2 = Bekreft e-postadressen din
mvs-enter-verification-code-2 = Skriv inn bekreftelseskode
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Skriv inn bekreftelseskoden som ble sendt til <email>{ $email }</email> innen 5 minutter.
msv-cancel-button = Avbryt
msv-submit-button-2 = Bekreft

## Settings Nav

nav-settings = Innstillinger
nav-profile = Profil
nav-security = Sikkerhet
nav-connected-services = Tilknyttede tjenester
nav-data-collection = Datainnsamling og -bruk
nav-paid-subs = Betalte abonnement
nav-email-comm = E-postkommunikasjon

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Trinn 1 av 2
tfa-replace-code-2-2 = Trinn 2 av 2

## Avatar change page

avatar-page-title =
    .title = Profilbilde
avatar-page-add-photo = Legg til bilde
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
avatar-page-saving-button = Lagrer …
avatar-page-zoom-out-button =
    .title = Zoom ut
avatar-page-zoom-in-button =
    .title = Zoom inn
avatar-page-rotate-button =
    .title = Rotere
avatar-page-camera-error = Kunne ikke starte kameraet
avatar-page-new-avatar =
    .alt = nytt profilbilde
avatar-page-file-upload-error-3 = Det oppsto et problem med å laste opp profilbildet ditt.

## Password change page

pw-change-header =
    .title = Endre passord
pw-8-chars = Minst 8 tegn
pw-not-email = Ikke e-postadressen din
pw-commonly-used = Ikke et typisk brukt passord
pw-change-cancel-button = Avbryt
pw-change-save-button = Lagre
pw-change-forgot-password-link = Glemt passord?
pw-change-current-password =
    .label = Skriv inn nåværende passord
pw-change-new-password =
    .label = Skriv inn nytt passord
pw-change-confirm-password =
    .label = Bekreft nytt passord
pw-change-success-alert-2 = Passordet er oppdatert

## Password create page

pw-create-header =
    .title = Opprett passord
pw-create-success-alert-2 = Passord satt

## Delete account page

delete-account-header =
    .title = Slett konto
delete-account-step-1-2 = Trinn 1 av 2
delete-account-step-2-2 = Trinn 2 av 2
delete-account-confirm-title-4 = Du kan ha koblet { -product-mozilla-account } til ett eller flere av følgende { -brand-mozilla }-produkter eller -tjenester som holder deg sikker og produktiv på nettet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-continue-button = Fortsett
delete-account-password-input =
    .label = Skriv inn passord
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

## Display name page

submit-display-name = Lagre
cancel-display-name = Avbryt

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured


## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-step-1 = Trinn 1 av 2

## Verify secondary email page


##


## Two Step Authentication


## Product promotion


## Profile section


## Progress bar


## Security section of Setting


## SubRow component

# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Legg til

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
rk-enabled = Slått på
rk-action-create = Opprett
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Endre
rk-action-remove = Fjern
rk-key-removed-2 = Kontogjenopprettingsnøkkelen er fjernet
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Slett kontogjenopprettingsnøkkelen

## Secondary email sub-section on main Settings page

# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } er slettet
# Default value for the secondary email
se-secondary-email-none = Ingen

## Two Step Auth sub-section on Settings main page

tfa-row-enabled = Slått på
tfa-row-disabled-status = Slått av
tfa-row-action-add = Legg til
tfa-row-action-disable = Slå av
tfa-row-disable-modal-confirm = Slå av

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>tjenestevilkår</mozillaAccountsTos> og <mozillaAccountsPrivacy>personvernerklæring</mozillaAccountsPrivacy>

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = eller
continue-with-google-button = Fortsett med { -brand-google }
continue-with-apple-button = Fortsett med { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Ukjent konto
auth-error-103 = Feil passord
auth-error-105-2 = Ugyldig bekreftelseskode
auth-error-110 = Ugyldig token
auth-error-138-2 = Ubekreftet økt
auth-error-159 = Ugyldig kontogjenopprettingsnøkkel
auth-error-183-2 = Ugyldig eller utløpt bekreftelseskode
auth-error-999 = Uventet feil
auth-error-1001 = Innloggingsforsøk avbrutt
auth-error-1002 = Økt utløpt. Logg inn for å fortsette.
auth-error-1010 = Gyldig passord kreves
auth-error-1062 = Ugyldig omdirigering

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Kan ikke opprette konto
cannot-create-account-requirements-2 = Du må oppfylle visse alderskrav for å opprette en { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Les mer

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Du er logget inn på { -brand-firefox }

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-enable-prompt-2 = Slå på infokapsler og lokal lagring i nettleseren din for å få tilgang til din { -product-mozilla-account }. Dette vil aktivere funksjonalitet som for eksempel å huske deg mellom økter.

## Index / home page


## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Skriv inn verifiseringskoden <span>for å fortsette til kontoinnstillingene</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Skriv inn verifiseringskoden <span>for å fortsette til { $serviceName }</span>

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a


# password to complete their sign-in when they want to login to a service requiring it.


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


# ConfirmBackupCodeResetPassword page


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## Reset password recovery method page
## This page is shown to users when they are having trouble resetting their


# password, and they previously had set up an account recovery method.


## ResetPasswordRecoveryPhone page


## CompleteSignin component


## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Skriv inn passordet ditt <span>for { -product-mozilla-account } din</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Fortsett til <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Fortsett til { $serviceName }
signin-subheader-without-logo-default = Fortsett til kontoinnstillingene

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## SigninRecoveryPhone page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Skriv inn bekreftelseskoden<span> for { -product-mozilla-account }en din</span>

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Skriv inn bekreftelseskoden <span>for { -product-mozilla-account }en din</span>

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email


## SignupConfirmedSync page
## Shown to users when they finish confirming their account through Sync

