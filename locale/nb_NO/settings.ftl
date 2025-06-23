# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = En ny kode ble sendt til e-posten din.
resend-link-success-banner-heading = En ny lenke ble sendt til e-posten din.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Legg til { $accountsEmail } i kontaktene dine for å sikre en problemfri levering.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Lukk banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } vil bli omdøpt til { -product-mozilla-accounts } 1. november
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Du vil fortsatt logge inn med samme brukernavn og passord, og det er ingen andre endringer i produktene du bruker.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Vi har endret navn på { -product-firefox-accounts } til { -product-mozilla-accounts }. Du vil fortsatt logge på med samme brukernavn og passord, og det er ingen andre endringer i produktene du bruker.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Les mer
# Alt text for close banner image
brand-close-banner =
    .alt = Lukk banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m-logo

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Tilbake
button-back-title = Tilbake

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Last ned og fortsett
    .title = Last ned og fortsett
recovery-key-pdf-heading = Kontogjenopprettingsnøkkel
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Opprettet den { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kontogjenopprettingsnøkkel
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Denne nøkkelen lar deg gjenopprette krypterte nettleserdata (inkludert passord, bokmerker og historikk) hvis du glemmer passordet. Oppbevar det på et sted du husker.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Steder å oppbevare nøkkelen din
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Les mer om kontogjenopprettingsnøkkel
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Beklager, det oppsto et problem da kontogjenopprettingsnøkkelen skulle lastes ned.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Få mer fra { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Få våre siste nyheter og produktoppdateringer
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Tidlig tilgang til å teste nye produkter
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Handlingsvarsler for å vinne tilbake internett

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Lastet ned
datablock-copy =
    .message = Kopiert
datablock-print =
    .message = Skrevet ut
# Tooltip notification when an account recovery key or one-time use code is copied.
datablock-inline-copy =
    .message = Kopiert

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
post-verify-set-password-submit-button = Start synkronisering
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
form-password-with-inline-criteria-sr-requirements-met = Det angitte passordet følger alle passordkrav.
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
get-data-trio-title-backup-verification-codes = Reserve-autentiseringskode
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
icon-attention-aria-label =
    .aria-label = Merk
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Advarsel
authenticator-app-aria-label =
    .aria-label = Autentiseringsapplikasjon
backup-codes-icon-aria-label-v2 =
    .aria-label = Reserve-autentiseringskode aktivert
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Reserve-autentiseringskode deaktivert
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = Gjenopprettings-SMS slått på
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = Gjenopprettings-SMS slått av
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Canadisk flagg
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Valgt
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Suksess
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Slått på
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Lukk melding
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Kode
error-icon-aria-label =
    .aria-label = Feil
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Informasjon
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Amerikansk flagg

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = En datamaskin og en mobiltelefon og et bilde av et knust hjerte på hver av dem
hearts-verified-image-aria-label =
    .aria-label = En datamaskin, en mobiltelefon og et nettbrett med et pulserende hjerte på hver av dem.
signin-recovery-code-image-description =
    .aria-label = Dokument som inneholder skjult tekst.
signin-totp-code-image-label =
    .aria-label = En enhet med en skjult 6-sifret kode.
confirm-signup-aria-label =
    .aria-label = En konvolutt som inneholder en lenke
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustrasjon som representerer en kontogjenopprettingsnøkkel.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustrasjon som representerer en kontogjenopprettingsnøkkel.
password-image-aria-label =
    .aria-label = En illustrasjon av en inntasting av et passord.
lightbulb-aria-label =
    .aria-label = Illustrasjon av hvordan du lager et oppbevaringshint.
email-code-image-aria-label =
    .aria-label = Illustrasjon av en e-post som inneholder en kode.
recovery-phone-image-description =
    .aria-label = Mobilenhet som mottar en kode via tekstmelding.
recovery-phone-code-image-description =
    .aria-label = Kode mottatt på en mobilenhet.
backup-recovery-phone-image-aria-label =
    .aria-label = Mobilenhet med SMS-funksjonalitet
backup-authentication-codes-image-aria-label =
    .aria-label = Enhetsskjerm med koder
sync-clouds-image-aria-label =
    .aria-label = Skyer med et synkroniseringsikon

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Du er logget inn på { -brand-firefox }.
inline-recovery-key-setup-create-header = Sikre kontoen din
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Har du et minutt til å beskytte dataene dine?
inline-recovery-key-setup-info = Opprett en kontogjenopprettingsnøkkel slik at du kan gjenopprette synkroniserte nettleserdata hvis du glemmer passordet ditt.
inline-recovery-key-setup-start-button = Opprett kontogjenopprettingsnøkkel
inline-recovery-key-setup-later-button = Gjør det senere

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Skjul passord
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Vis passord
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Passordet ditt er for øyeblikket synlig på skjermen.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Passordet ditt er for øyeblikket skjult.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Passordet ditt er nå synlig på skjermen.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Passordet ditt er nå skjult.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Velg land
input-phone-number-enter-number = Skriv inn telefonnummer
input-phone-number-country-united-states = USA
input-phone-number-country-canada = Canada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tilbake

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Lenke for tilbakestilling av passordet er skadet
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Bekreftelseslenken er skadet
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Ødelagt lenke
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Linken du klikket på mangler noen tegn, og kan ha blitt forandret av e-postklienten. Sjekk at du kopierte riktig, og prøv igjen.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Motta en ny lenke

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Husker du passordet ditt?
# link navigates to the sign in page
remember-password-signin-link = Logg inn

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primær e-post allerede bekreftet
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Innlogging allerede bekreftet
confirmation-link-reused-message = Den bekreftelseslenken ble allerede brukt, og kan bare brukes én gang.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Ugyldig forespørsel

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Du trenger dette passordet for å få tilgang til krypterte data du lagrer hos oss.
password-info-balloon-reset-risk-info = En tilbakestilling betyr potensielt tap av data som passord og bokmerker.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Passordkrav
password-strength-balloon-min-length = Minst 8 tegn
password-strength-balloon-not-email = Ikke e-postadressen din
password-strength-balloon-not-common = Ikke et typisk brukt passord
password-strength-balloon-stay-safe-tips = Vær trygg — Ikke bruk passord på nytt. Se flere tips for å <LinkExternal>lage sterke passord</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Minst 8 tegn
password-strength-inline-not-email = Ikke e-postadressen din
password-strength-inline-not-common = Ikke et typisk brukt passord
password-strength-inline-confirmed-must-match = Bekreftelsen samsvarer med det nye passordet

## Notification Promo Banner component

account-recovery-notification-cta = Opprett
account-recovery-notification-header-value = Ikke mist dataene dine hvis du glemmer passordet ditt
account-recovery-notification-header-description = Opprett en kontogjenopprettingsnøkkel for å gjenopprette synkroniserte nettleserdata hvis du glemmer passordet ditt.
recovery-phone-promo-cta = Legg til gjenopprettingstelefon
recovery-phone-promo-heading = Legg til ekstra beskyttelse for kontoen din med en gjenopprettingstelefon
recovery-phone-promo-description = Nå kan du logge på med et engangspassord via SMS hvis du ikke kan bruke totrinnsautentiseringsappen din.
recovery-phone-promo-info-link = Lær mer om gjenoppretting og SIM-swapping-risiko
promo-banner-dismiss-button =
    .aria-label = Avvis banner

## Ready component

ready-complete-set-up-instruction = Fullfør oppsettet ved å skrive inn det nye passordet ditt på de andre { -brand-firefox }-enhetene dine.
manage-your-account-button = Behandle kontoen din
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Du er nå klar til å bruke { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Du er nå klar til å bruke kontoinnstillingene
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Kontoen din er klar!
ready-continue = Fortsett
sign-in-complete-header = Innlogging bekreftet
sign-up-complete-header = Konto bekreftet
primary-email-verified-header = Primær e-postadresse bekreftet

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Steder å oppbevare nøkkelen din:
flow-recovery-key-download-storage-ideas-folder-v2 = Mappe på sikker enhet
flow-recovery-key-download-storage-ideas-cloud = Pålitelig skylagring
flow-recovery-key-download-storage-ideas-print-v2 = Utskreven fysisk kopi
flow-recovery-key-download-storage-ideas-pwd-manager = Passordbehandler

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Skriv inn et hint (valgfritt)
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

# links to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication#w_step-one
flow-setup-2fa-more-info-link = Les mer om autentiseringsapper
flow-setup-2fa-button = Fortsett
flow-setup-2fa-step-2-instruction = <strong>Trinn 2:</strong> Skriv inn koden fra autentiseringsappen din.
flow-setup-2fa-input-label = Skriv inn 6-sifret kode

## The step to choose the two step authentication method in the two step
## authentication setup flow.

flow-setup-2fa-backup-choice-heading = Velg en gjenopprettingsmetode

## The backup code confirm step of the setup 2 factor authentication flow,
## where the user confirm that they have saved their backup authentication codes
## by entering one of them.

flow-setup-2fa-backup-code-confirm-code-input = Skriv inn kode på 10 tegn
# Clicking on this button finishes the whole flow upon success.
flow-setup-2fa-backup-code-confirm-button-finish = Fullfør

## The backup codes download step of the setup 2 factor authentication flow

flow-setup-2fa-backup-code-dl-heading = Lagre reserve-autentiseringskode
flow-setup-2fa-backup-code-dl-save-these-codes = Oppbevar disse på et sted du husker. Hvis du ikke har tilgang til autentiseringsappen din, må du oppgi en for å logge på.
flow-setup-2fa-backup-code-dl-button-continue = Fortsett

## FlowSetupPhoneConfirmCode

flow-change-phone-confirm-code-success-message = Gjenopprettingstelefon endret

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

tfa-replace-code-error-3 = Det oppsto et problem med å erstatte din reserve-autentiseringskode
tfa-create-code-error = Det oppsto et problem med å opprette din reserve-autentiseringskode
tfa-replace-code-success-1 =
    Nye koder er opprettet. Oppbevar disse engangs
    reserve-autentiseringskodene på et trygt sted – du trenger dem for å få tilgang til kontoen din hvis du ikke
    har mobilenheten din.
tfa-replace-code-success-alert-4 = Reserve-autentiseringskode oppdatert
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
avatar-page-delete-error-3 = Det oppstod et problem med å slette profilbildet ditt
avatar-page-image-too-large-error-2 = Bildefilen er for stor til å lastes opp

## Password change page

pw-change-header =
    .title = Endre passord
pw-8-chars = Minst 8 tegn
pw-not-email = Ikke e-postadressen din
pw-change-must-match = Nytt passord samsvarer med bekreftelsen
pw-commonly-used = Ikke et typisk brukt passord
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Vær trygg — Ikke bruk passord på nytt. Se flere tips for å <linkExternal>lage sterke passord</linkExternal>.
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
pw-create-error-2 = Beklager, det oppsto et problem med å angi passordet ditt

## Delete account page

delete-account-header =
    .title = Slett konto
delete-account-step-1-2 = Trinn 1 av 2
delete-account-step-2-2 = Trinn 2 av 2
delete-account-confirm-title-4 = Du kan ha koblet { -product-mozilla-account } til ett eller flere av følgende { -brand-mozilla }-produkter eller -tjenester som holder deg sikker og produktiv på nettet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synkroniserer { -brand-firefox }-data
delete-account-product-firefox-addons = { -brand-firefox }-tillegg
delete-account-acknowledge = Bekreft at når du sletter kontoen din:
delete-account-chk-box-1-v3 =
    .label = Alle betalte abonnementer du har vil bli kansellert (unntatt { -product-pocket })
delete-account-chk-box-2 =
    .label = Du kan miste lagret informasjon og funksjoner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Gjenaktivering med denne e-postadressen vil kanskje ikke gjenopprette den lagrede informasjonen
delete-account-chk-box-4 =
    .label = Eventuelle utvidelser og temaer som du har publisert til addons.mozilla.org blir slettet
delete-account-continue-button = Fortsett
delete-account-password-input =
    .label = Skriv inn passord
pocket-delete-notice = Hvis du abonnerer på Pocket Premium, må du sørge for å <a>kansellere abonnementet</a> før du sletter kontoen din.
pocket-delete-notice-marketing = For å slutte å motta markedsførings-e-poster fra Mozilla Corporation og Mozilla Foundation, må du <a>be om sletting av markedsføringsdataene dine.</a>
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Slett

## Display name page

display-name-page-title =
    .title = Visningsnavn
display-name-input =
    .label = Skriv inn visningsnavn
submit-display-name = Lagre
cancel-display-name = Avbryt
display-name-update-error-2 = Det oppstod et problem med å oppdatere visningsnavnet ditt.
display-name-success-alert-2 = Visningsnavn oppdatert

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Nylig kontoaktivitet
recent-activity-account-create-v2 = Konto opprettet
recent-activity-account-disable-v2 = Konto deaktivert
recent-activity-account-enable-v2 = Konto aktivert
recent-activity-account-login-v2 = Kontoinnlogging startet
recent-activity-account-reset-v2 = Tilbakestilling av passord startet
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = E-postavvisinger fjernet
recent-activity-account-login-failure = Forsøk på kontoinnlogging mislyktes
recent-activity-account-two-factor-added = Totrinns-verifisering aktivert
recent-activity-account-two-factor-requested = Totrinns-verifisering forespurt
recent-activity-account-two-factor-failure = Totrinns-verifisering mislyktes
recent-activity-account-two-factor-success = Totrinns-verifisering vellykket
recent-activity-account-two-factor-removed = Totrinns-verifisering fjernet
recent-activity-account-password-reset-requested = Kontoen forespurte tilbakestilling av passord
recent-activity-account-password-reset-success = Tilbakestilling av kontopassordet var vellykket
recent-activity-account-recovery-key-added = Kontogjenopprettingsnøkkel aktivert
recent-activity-account-password-added = Nytt passord lagt til
recent-activity-account-password-changed = Passordet er endret
recent-activity-account-recovery-phone-removed = Gjenopprettingstelefonen er fjernet
recent-activity-account-recovery-codes-replaced = Gjenopprettingskoder erstattet
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Annen kontoaktivitet

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kontogjenopprettingsnøkkel
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Tilbake til innstillingene

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

settings-recovery-phone-remove-button = Fjern telefonnummeret
settings-recovery-phone-remove-cancel = Avbryt

## PageSetupRecoveryPhone

page-change-recovery-phone = Endre gjenopprettingstelefon
# Back arrow to return to step 1 of recovery phone setup flow
page-setup-recovery-phone-step2-back-button-title = Endre telefonnummer

## Add secondary email page

add-secondary-email-step-1 = Trinn 1 av 2
add-secondary-email-enter-address =
    .label = Skriv inn e-postadresse
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Lagre

## Verify secondary email page

add-secondary-email-step-2 = Trinn 2 av 2
verify-secondary-email-error-3 = Det oppstod et problem med å sende bekreftelseskoden
verify-secondary-email-page-title =
    .title = Sekundær e-postadresse
verify-secondary-email-verification-code-2 =
    .label = Skriv inn bekreftelseskoden din
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button-2 = Bekreft
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } lagt til

##

# Link to delete account on main Settings page
delete-account-link = Slett kontoen

## Two Step Authentication

tfa-title = Totrinns-verifisering
tfa-step-1-3 = Trinn 1 av 3
tfa-step-2-3 = Trinn 2 av 3
tfa-step-3-3 = Trinn 3 av 3
tfa-button-continue = Fortsett
tfa-button-cancel = Avbryt
tfa-button-finish = Fullfør
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kan du ikke skanne koden?
# When the user cannot use a QR code.
tfa-enter-secret-key = Skriv inn denne hemmelige nøkkelen i autentiseringsappen din:
tfa-enter-totp-v2 = Skriv nå inn autentiseringskoden fra autentiseringsappen.
tfa-input-enter-totp-v2 =
    .label = Skriv inn autentiseringskode

## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
# Links out to the Monitor site
product-promo-monitor-cta = Få gratis skanning

## Profile section

profile-heading = Profil
profile-picture =
    .header = Bilde
profile-display-name =
    .header = Visningsnavn

## Progress bar


## Security section of Setting

security-heading = Sikkerhet
security-password =
    .header = Passord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Opprettet den { $date }
security-not-set = Ikke angitt
security-action-create = Opprett
security-set-password = Angi et passord for å synkronisere og bruke visse sikkerhetsfunksjoner for kontoen.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Vis nylig kontoaktivitet
signout-sync-header = Økten har utløpt

## SubRow component

# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = Ingen koder er tilgjengelige
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
auth-error-214 = Telefonnummeret for gjenoppretting finnes allerede
auth-error-215 = Telefonnummeret for gjenoppretting finnes ikke
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
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-post bekreftet
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Innlogging bekreftet
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Logg inn
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Koble til en annen enhet
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ikke nå

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-enable-prompt-2 = Slå på infokapsler og lokal lagring i nettleseren din for å få tilgang til din { -product-mozilla-account }. Dette vil aktivere funksjonalitet som for eksempel å huske deg mellom økter.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Prøv igjen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Les mer

## Index / home page

# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Fortsett til { $serviceName }
index-subheader-with-logo = Fortsett til <span>{ $serviceLogo }</span>
index-subheader-default = Fortsett til kontoinnstillingene
index-cta = Registrer deg eller logg inn

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-recovery-created = Kontogjenopprettingsnøkkel opprettet
inline-recovery-key-setup-download-header = Sikre kontoen din
inline-recovery-key-setup-download-subheader = Last ned og oppbevar den nå

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Avbryt
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Fortsett
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Bekreft
inline-recovery-back-link = Tilbake
inline-recovery-cancel-setup = Avbryt oppsett

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Avbryt oppsett
inline-totp-setup-continue-button = Fortsett
inline-totp-setup-ready-button = Klar
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Autentiseringskode
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Autentiseringskode kreves

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Juridisk
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Tjenestevilkår

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Tjenestevilkår

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Logget du akkurat inn på { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, godkjenn enheten
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Hvis det ikke var deg, <link>endre passordet ditt</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Enhet tilkoblet
pair-auth-complete-see-tabs-button = Se faner fra synkroniserte enheter
pair-auth-complete-manage-devices-link = Behandle enheter

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Skriv inn autentiseringskoden <span>for å fortsette til kontoinnstillingene</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Skriv inn autentiseringskoden <span>for å fortsette til { $serviceName }</span>
auth-totp-input-label = Skriv inn 6-sifret kode
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Bekreft
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Autentiseringskode kreves

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page

pair-sync-header = Synkroniser { -brand-firefox } på telefonen eller nettbrettet ditt
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synkroniser enheten din
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Eller last ned
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ikke nå
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Kom i gang
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kode

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Enhet tilkoblet

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-cancel-link = Avbryt

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

account-recovery-confirm-key-heading = Skriv inn kontogjenopprettingsnøkkelen din
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Oppbevaringshintet ditt er:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Fortsett

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Opprett et nytt passord
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Passord angitt
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Bruk kontogjenopprettingsnøkkel
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Passordet ditt har blitt tilbakestilt.

# ConfirmBackupCodeResetPassword page


## Confirm Reset Password With Code

# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Fortsett
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Send koden på nytt
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Bruk en annen konto

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Tilbakestill passordet ditt
confirm-totp-reset-password-trouble-code = Har du problemer med å oppgi kode?
confirm-totp-reset-password-confirm-button = Bekreft
confirm-totp-reset-password-input-label-v2 = Skriv inn 6-sifret kode
confirm-totp-reset-password-use-different-account = Bruk en annen konto

## ResetPassword start page

password-reset-flow-heading = Tilbakestill passordet ditt
password-reset-submit-button-2 = Fortsett

## ResetPasswordConfirmed

reset-password-complete-header = Passordet ditt er tilbakestilt
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Fortsett til { $serviceName }

## Reset password recovery method page
## This page is shown to users when they are having trouble resetting their


# password, and they previously had set up an account recovery method.


## ResetPasswordRecoveryPhone page

reset-password-with-recovery-key-verified-page-title = Passordet er tilbakestilt

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Feil:
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Bekreftelsesfeil

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
signin-button = Logg inn
signin-header = Logg inn
signin-use-a-different-account-link = Bruk en annen konto
signin-forgot-password-link = Glemt passord?
signin-password-button-label = Passord

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-submit-button = Rapporter aktivitet
report-signin-support-link = Hvorfor skjer dette?
back = Tilbake

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-did-not-recieve = Har du ikke mottatt varselet?
signin-push-code-send-email-link = E-postkode

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Bekreft innloggingen din
signin-push-code-confirm-verifying = Kontrollerer
signin-push-code-confirm-login = Bekreft innlogging
signin-push-code-confirm-wasnt-me = Det var ikke meg, endre passordet.
signin-push-code-confirm-link-error = Lenken er skadet. Prøv på nytt.

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Logg inn
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Bekreft

## SigninRecoveryPhone page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Skriv inn bekreftelseskoden<span> for { -product-mozilla-account }en din</span>
signin-token-code-input-label-v2 = Skriv inn 6-sifret kode
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Bekreft
signin-token-code-code-expired = Har koden utløpt?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Send ny kode på e-post.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Bekreftelseskode kreves

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-input-label-v4 = Skriv inn 6-sifret kode
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Bekreft
signin-totp-code-other-account-link = Bruk en annen konto
signin-totp-code-recovery-code-link = Har du problemer med å oppgi kode?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Autentiseringskode kreves

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Godkjenn denne innloggingen
signin-unblock-code-input = Skriv inn godkjenningskode
signin-unblock-submit-button = Fortsett
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Godkjenningskode kreves
signin-unblock-support-link = Hvorfor skjer dette?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Skriv inn bekreftelseskode
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Skriv inn bekreftelseskoden <span>for { -product-mozilla-account }en din</span>
confirm-signup-code-input-label = Skriv inn 6-sifret kode
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Bekreft
confirm-signup-code-code-expired = Har koden utløpt?

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Hvorfor må jeg opprette denne kontoen?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Finn ut av det her
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Endre e-postadresse

## SignupConfirmedSync page
## Shown to users when they finish confirming their account through Sync

