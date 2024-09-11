# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Lat att
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-post sendt på nytt. Legg til { $accountsEmail } i kontaktane dine for å sikre problemfri levering.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Noko gjekk gale. Klarte ikkje å sende ein ny kode.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Lat att banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } endrar namn til { -product-mozilla-accounts } den 1. november
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Vi har endra namn på { -product-firefox-accounts } til { -product-mozilla-accounts }. Du vil framleis logge på med same brukarnamn og passord, og det er ingen andre endringar i produkta du brukar.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Les meir
# Alt text for close banner image
brand-close-banner =
    .alt = Lat att banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m-logo

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Last ned og hald fram
    .title = Last ned og hald fram
recovery-key-pdf-heading = Kontogjenopprettingsnøkkel
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generert: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kontogjenopprettingsnøkkel
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Plassar å lagre nøkkelen din
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Les meir om kontogjenopprettingsnøkkelen din
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Klarte ikkje å laste ned kontogjenopprettingsnøkkelen din.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Få meir frå { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Få våre siste nyheiter og produktoppdateringar
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Tidleg tilgang til å teste nye produkt
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Handlingsvarsel for å vinne tilbake internett

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Vel kva som skal synkroniserast
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
choose-what-to-sync-option-paymentmethods =
    .label = Betalingsmåtar

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
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (estimert)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (estimert)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (estimert)
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
form-password-sr-too-short-message = Passord må innehalde minst 8 teikn.
form-password-sr-not-email-message = Passord kan ikkje innehalde e-postadressa di.
form-password-sr-not-common-message = Passord må ikkje vere eit vanleg brukt passord.
form-password-sr-requirements-met = Det angitte passordet respekterer alle passordkrav.
form-password-sr-passwords-match = Innskrive passord samsvarar.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Dette feltet er påkravd

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kontogjenopprettingsnøkkel for { -brand-firefox }
get-data-trio-title-backup-verification-codes = Reserve-godkjenningskodar
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

hearts-broken-image-aria-label =
    .aria-label = Ei datamaskin og ein mobiltelefon og eit bilde av eit knust hjarte på kvar
hearts-verified-image-aria-label =
    .aria-label = Ei datamaskin og ein mobiltelefon og eit nettbrett med eit pulserande hjarte på kvar
signin-recovery-code-image-description =
    .aria-label = Dokument som inneheld skjult tekst.
signin-totp-code-image-label =
    .aria-label = Ei eining med ein skjult 6-sifra kode.
confirm-signup-aria-label =
    .aria-label = Ei melding med ei lenke
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustrasjon som representerer ein kontogjenopprettingsnøkkel.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustrasjon som representerer ein kontogjenopprettingsnøkkel.
lock-image-aria-label =
    .aria-label = Ein illustrasjon av ein lås.

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Gøym passord
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Vis passord
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Passordet ditt er akkurat no synleg på skjermen.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Passordet ditt er skjult akkurat no.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Passordet ditt er no synleg på skjermen.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Passordet ditt er no skjult.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tilbake

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Passordlenke for tilbakestilling er skada
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Stadfestingslenka er skada
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Øydelagd lenke
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Lenka du trykte på manglar nokre teikn, og kan ha blitt skada av e-postklienten. Kopier adressa nøye, og prøv på nytt.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Få ei ny lenke

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Passordlenke for tilbakestilling er gått ut
reset-pwd-link-expired-message = Lenka du trykte på for å tilbakestille passordet ditt har gått ut.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Hugse passordet ditt?
# link navigates to the sign in page
remember-password-signin-link = Logg inn

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primær e-postadresse allereie stadfesta
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Innlogging allereie stadfesta
confirmation-link-reused-message = Denne stadfestingslenka er allereie brukt, og kan berre brukast ein gong.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Ugyldig førespurnad

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

bento-menu-title-3 = { -brand-mozilla }-produkt
bento-menu-tagline = Fleire produkt frå { -brand-mozilla } som tek vare på personvernet ditt
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-nettlesar for datamaskiner
bento-menu-firefox-mobile = { -brand-firefox }-nettlesar for mobil
bento-menu-made-by-mozilla = Laga av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Få { -brand-firefox } på mobil eller nettbrett
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
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
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-reason-3 = Kva er hovudgrunnen for å kople frå <span>{ $device }</span>?

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
cs-disconnect-suspicious-advice-content-2 = Om den fråkopla eininga verkelig er mistenkjeleg, bør du endre passordet for { -product-mozilla-account } i kontoinnstillingane dine for å halde informasjonen din trygg. Du bør også endre eventuelle andre passord du har lagra i { -brand-firefox } ved å skrive about:logins i adresselinja.
cs-sign-out-button = Logg ut

##


## Data collection section

dc-heading = Datainnsamling og bruk
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-content-2 = Tillat { -product-mozilla-accounts } å sende tekniske data og interaksjonsdata til { -brand-mozilla }?
dc-opt-out-success-2 = Vellykka utmelding. { -product-mozilla-accounts } sender ikkje tekniske data eller interaksjonsdata til { -brand-mozilla }.
dc-opt-in-success-2 = Takk! Deling av desse dataa hjelper oss med å forbetre { -product-mozilla-accounts }.
dc-learn-more = Les meir

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-meny
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

flow-recovery-key-confirm-pwd-input-label = Skriv inn passordet ditt
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Opprett kontogjenopprettingsnøkkel
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Opprett ny kontogjenopprettingsnøkkel

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kontogjenopprettingsnøkkel oppretta — Last ned og lagre han no
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Denne nøkkelen lèt deg tilbakestille dataa dine om du gløymer passordet ditt. Last ned og lagre han på ein trygg plass — du vil ikkje kunne gå tilbake til denne sida seinare.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Hald fram utan å laste ned
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Plassar å lagre nøkkelen din:
flow-recovery-key-download-storage-ideas-folder-v2 = Mappe på sikker eining
flow-recovery-key-download-storage-ideas-cloud = Påliteleg skylagring
flow-recovery-key-download-storage-ideas-print-v2 = Utskriven fysisk kopi
flow-recovery-key-download-storage-ideas-pwd-manager = Passordhandsamar

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Legg til eit hint for å finne nøkkelen din
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Legg til eit hint (valfritt)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Fullfør
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Kontogjenopprettingsnøkkel oppretta
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Hintet må innehalde færre enn 255 teikn.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Endre kontogjenopprettingsnøkkelen din
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Kom i gang
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Avbryt

## HeaderLockup component, the header in account settings

header-menu-open = Lat att meny
header-menu-closed = Meny for nettstadnavigering
header-back-to-top-link =
    .title = Tilbake til toppen
header-title-2 = { -product-mozilla-account }
header-help = Hjelp

## Linked Accounts section

la-heading = Kopla kontoar
la-description = Du har autorisert tilgang til følgjande kontoar.
la-unlink-button = Fjern tilknyting
la-unlink-account-button = Fjern tilknyting
la-set-password-button = Vel passord
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
avatar-page-image-too-large-error-2 = Bildefila er for stor, og kan ikkje lastast opp

##


## Password change page

pw-change-header =
    .title = Endra passord
pw-8-chars = Minst 8 teikn
pw-not-email = Ikkje di e-postadresse
pw-change-must-match = Nytt passord samsvarar med stadfestinga
pw-commonly-used = Ikkje eit vanleg brukt passord
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
delete-account-confirm-title-4 = Du kan ha kopla { -product-mozilla-account } til eitt eller fleire av følgjande { -brand-mozilla }-produkt eller -tenester som held deg sikker og produktiv på nettet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Nyleg kontoaktivitet
recent-activity-account-create-v2 = Konto opretta
recent-activity-account-disable-v2 = Konto deaktivert
recent-activity-account-enable-v2 = Konto aktivert
recent-activity-account-two-factor-added = Tostegs-godkjenning aktivert
recent-activity-account-two-factor-requested = Tostegs-godkjenning påkravd
recent-activity-account-two-factor-failure = Tostegs-godkjenning, mislykka
recent-activity-account-two-factor-success = Tostegs-godkjenning, vellykka
recent-activity-account-two-factor-removed = Tostegs-verifisering fjerna
recent-activity-account-password-added = Nytt passord lagt til
recent-activity-account-password-changed = Passordet er endra
recent-activity-account-secondary-email-added = Sekundær e-postadesse lagt til
recent-activity-account-secondary-email-removed = Sekundær e-postadesse fjerna
recent-activity-account-emails-swapped = Primær og sekundær e-post er bytt om
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Annan kontoaktivitet

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kontogjenopprettingsnøkkel
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Tilbake til innstillingar

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
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } lagt til

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


## Product promotion


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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Vis nyleg kontoaktivitet
signout-sync-header = Økta har gått ut
signout-sync-session-expired = Noko gjekk diverre gale. Logg ut frå nettlesaren og prøv på nytt.

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
rk-refresh-key-1 = Oppdater kontogjenopprettingsnøkkel
rk-content-explain = Gjenopprett informasjonen din når du gløymer passordet ditt.
rk-remove-modal-heading-1 = Fjerne kontogjenopprettingsnøkkel?
rk-remove-error-2 = Klarte ikkje å fjerne kontogjenopprettingsnøkkelen din
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Slett kontogjenopprettingsnøkkel

## Secondary email sub-section on main Settings page

se-heading = Sekundær e-postadresse
    .header = Sekundær e-postadresse
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } er no den primære e-postadressa di
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } er sletta
# Button to remove the secondary email
se-remove-email =
    .title = Fjern e-postadresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Oppdater e-postadresse
se-unverified-2 = ikkje stadfesta
# Button to make secondary email the primary
se-make-primary = Bruk som primær e-postadresse
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tostegs-godkjenning
tfa-row-disabled-2 = Tostegs-godkjenning deaktivert
tfa-row-enabled = Aktivert
tfa-row-not-set = Ikkje innstilt
tfa-row-action-add = Legg til
tfa-row-action-disable = Slå av
tfa-row-button-refresh =
    .title = Oppdater tostegs-godkjenning
tfa-row-cannot-refresh =
    Diverre oppstod eit problem med å oppdatere
    tostegs-godkjenning.
tfa-row-disable-modal-heading = Deaktivere tostegs-godkjenning?
tfa-row-disable-modal-confirm = Slå av
tfa-row-cannot-disable-2 = Klarte ikkje å deaktivere tostegs-godkjenning.
tfa-row-change-modal-heading-1 = Endre reserve-godkjenningskodar?
tfa-row-change-modal-confirm = Endre
tfa-row-change-modal-explain = Du vil ikkje kunne angre denne handlinga.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Ved å halde fram seier du deg samd i:
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Ved å halde fram, godtek du <mozillaAccountsTos>tenestevilkåra</mozillaAccountsTos> og <mozillaAccountsPrivacy>personvernerklæringa</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Eller
continue-with-google-button = Hald fram med { -brand-google }
continue-with-apple-button = Hald fram med { -brand-apple }

## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes

# Screen reader only label for each single-digit input, e.g., Code digit 1 of 6
# $inputNumber is a number from 1 to 8
# $codeLength is a number, it represents the total length of the code
single-char-input-label = Siffer { $inputNumber } av { $codeLength }

## Auth-server based errors that originate from backend service

auth-error-102 = Ukjend konto
auth-error-103 = Feil passord
auth-error-105-2 = Ugyldig stadfestingskode
auth-error-110 = Ugyldig token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Du har prøvd for mange gongar. Prøv igjen seinare.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Du har prøvd for mange gongar. Prøv igjen { $retryAfter }.
auth-error-138-2 = Ikkje stadfesta økt
auth-error-139 = Sekundær e-postadresse må vere ulik e-postadressa til kontoen din
auth-error-155 = TOTP-token ikkje funne
auth-error-159 = Ugyldig kontogjenopprettingsnøkkel
auth-error-183-2 = Ugyldig eller utgått stadfestingskode
auth-error-999 = Uventa feil
auth-error-1002 = Økta er slutt. Logg inn for å halde fram.
auth-error-1003 = Lokal lagring eller infokapslar er framleis slått av
auth-error-1008 = Det må vere eit nytt passord
auth-error-1010 = Gyldig passord påkravd
auth-error-1011 = Gyldig e-postadresse påkravd
auth-error-1031 = Du må skrive inn alder for å registrere deg
auth-error-1032 = Du må skrive inn ein gyldig alder for å registrere deg
auth-error-1062 = Ugyldig omdirigering
oauth-error-1000 = Noko gjekk gale. Lat att fana og prøv på nytt.

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
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Legg du framleis til einingar? Logg inn på { -brand-firefox } på ei anna eining for å fullføre oppsettet
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Logg inn på { -brand-firefox } på ei anna eining for å fullføre oppsettet
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Vil du ha fanene, bokmerka og passorda dine på ei anna eining?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Kople til ei anna eining
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ikkje no
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Logg inn på { -brand-firefox } for Android for å fullføre konfigurasjonen
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Logg inn på { -brand-firefox } for iOS for å fullføre konfigurasjonen

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Lokal lagring og infokapslar er påkravd
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Prøv igjen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Les meir

## Index / home page


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
inline-recovery-2fa-enabled = Tostegs-godkjenning aktivert

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Avbryt konfigurasjon
inline-totp-setup-continue-button = Hald fram
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Aktiver tostegs-godkjenning <span>for å halde fram til kontoinnstillingane</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Aktiver tostegs-godkjenning <span>for å halde fram til { $serviceName }</span>
inline-totp-setup-ready-button = Klar
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = godkjenningskode
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Godkjenningskode påkravd
tfa-qr-code-alt = Bruk koden { $code } or å stille inn tostegs-godkjenning i stødde appar.

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
pair-or-download-subheader = Eller last ned
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

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Tilbakestill passordet med kontogjenopprettingsnøkkelen <span>for å halde fram til kontoinnstillingar</span>
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Skriv inn kontogjenopprettingsnøkkel
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Stadfest kontogjenopprettingsnøkkel
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
complete-reset-password-recovery-key-link = Tilbakestill passordet ditt med kontogjenopprettingsnøkkelen din

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-post for tilbakestilling er sendt

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Tilbakestill passordet <span>for å halde fram til kontoinnstillingar</span>
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-post
reset-password-button = Start tilbakestilling
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-post påkravd
reset-password-with-recovery-key-verified-page-title = Passordet er tilbakestilt
reset-password-with-recovery-key-verified-generate-new-key = Generer ein ny kontogjenopprettingsnøkkel
reset-password-with-recovery-key-verified-continue-to-account = Hald fram til kontoen min

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Sjekk e-posten din
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Vi har sendt ein stadfestingskode til <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Skriv inn 8-sifra kode innan 10 minutt
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Hald fram
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Send koden på nytt
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Bruk ein annan konto

## ResetPassword start page

password-reset-flow-heading = Tilbakestill passordet ditt
password-reset-body = Skriv inn e-postadressa di, og vi sender deg ein kode, for å stadfeste at det er deg.
password-reset-email-input =
    .label = Skriv inn e-postadressa di
password-reset-submit-button = Send meg instruksjonar for tilbakestilling

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Feil:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validerer innlogging…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Stadfestingsfeil
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Stadfestingslenka har gått ut
signin-link-expired-message-2 = Lenka du klikka på har gått ut, eller er allereie brukt.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Skriv inn passordet ditt <span>for { -product-mozilla-account }en din</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Hald fram til <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Hald fram til { $serviceName }
signin-subheader-without-logo-default = Hald fram til kontoinnstillingar
signin-button = Logg inn
signin-header = Logg inn
signin-use-a-different-account-link = Bruk ein annan konto
signin-forgot-password-link = Gløymt passordet?
signin-password-button-label = Passord

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Lenka du trykte på manglar nokre teikn, og kan ha blitt skada av e-postklienten. Kopier adressa nøye, og prøv på nytt.
report-signin-header = Rapportere uautorisert inloggning?
report-signin-body = Du har fått e-post om forsøk på å få tillgang til kontoen din. Vil du rapportere denne aktiviteten som mistenkjeleg?
report-signin-submit-button = Rapporter aktivitet
report-signin-support-link = Kvifor skjer dette?
signin-bounced-header = Beklagar. Vi har låst kontoen din.
signin-bounced-create-new-account = Har du ikkje lenger denne e-postadressa? Lag ein ny konto
back = Tilbake

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Skriv inn godkjenningskode <span>for å halde fram til kontoinnstillingar</span>
signin-recovery-code-input-label = Skriv inn ein 10-sifra reserve-godkjenningskode
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Stadfest
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Tilbake
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Er du sperra ute?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Reserve-autentiseringskode påkravd

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Takk før vaktsemda di
signin-reported-message = Teamet vårt er varsla. Rapportar som denne hjelper oss med å avverja inntrengarar.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Skriv inn stadfestingskode<span> for { -product-mozilla-account }en din</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Skriv inn koden som vart sendt til { $email } innan 5 minutt.
signin-token-code-input-label-v2 = Skriv inn 6-sifra kode
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Stadfest
signin-token-code-code-expired = Har koden gått ut?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Send ny kode på e-post.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Stadfestingskode påkravd

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Skriv inn godkjenningskoden <span>for å halde fram til kontoinnstillingar</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Skriv inn godkjenningskode <span>for å halde fram til { $serviceName }</span>
signin-totp-code-instruction-v2 = Opne autentiseringsappen din og skriv inn godkjenningskoden du får opp.
signin-totp-code-input-label-v2 = Skriv inn 6-sifra kode
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Stadfest
signin-totp-code-other-account-link = Bruk ein annan konto
signin-totp-code-recovery-code-link = Har du poblem med å taste inn koden?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Godkjenningskode påkravd

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Godkjenn denne innlogginga
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Sjekk e-posten din for godkjenningskoden sendt til { $email }.
signin-unblock-code-input = Skriv inn godkjenningskode
signin-unblock-submit-button = Hald fram
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Godkjenningskode påkravd
signin-unblock-code-incorrect-length = Godkjenningskoden må innehalde 8 teikn
signin-unblock-support-link = Kvifor skjer dette?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Skriv inn stadfestingskode
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Skriv inn stadfestingskode <span>for { -product-mozilla-account }-en din</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Skriv inn koden som vart sendt til { $email } innan 5 minutt.
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
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Kvifor spør vi?
