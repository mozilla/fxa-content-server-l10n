# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Luk
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Mail sendt igen. Føj mailadressen { $accountsEmail } til din adressebog for at sikre en problemfri levering.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Noget gik galt. En ny kode kunne ikke sendes.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Luk banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } ændrer navn til { -product-mozilla-accounts } den 1. november
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Du skal stadig logge ind med samme brugernavn og adgangskode, og der er ingen andre ændringer af de produkter, du bruger.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Vi har ændret navnet { -product-firefox-accounts } til { -product-mozilla-accounts }. Du skal stadig logge ind med samme brugernavn og adgangskode, og der er ingen andre ændringer af de produkter, du bruger.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Læs mere
# Alt text for close banner image
brand-close-banner =
    .alt = Luk banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m-logo

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Hent og fortsæt
    .title = Hent og fortsæt
recovery-key-pdf-heading = Genoprettelsesnøgle til kontoen
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Oprettet: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Genoprettelsesnøgle til kontoen
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Med denne nøgle kan du gendanne dine krypterede browserdata (herunder adgangskoder, bogmærker og historik), hvis du glemmer din adgangskode. Gem den et sted, du kan huske.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Steder du kan gemme din nøgle
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Læs mere om din genoprettelsesnøgle til kontoen
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Der opstod desværre et problem med at hente din genoprettelsesnøgle til kontoen.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Få mere fra { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet-2 =
    .label = Hjælp med at holde internettet sundt
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Nyheder og opdateringer om sikkerhed og privatliv
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Tidlig adgang til at teste nye produkter

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Vælg, hvad der skal synkroniseres
choose-what-to-sync-option-bookmarks =
    .label = Bogmærker
choose-what-to-sync-option-history =
    .label = Historik
choose-what-to-sync-option-passwords =
    .label = Adgangskoder
choose-what-to-sync-option-addons =
    .label = Tilføjelser
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Åbne faneblade
choose-what-to-sync-option-prefs =
    .label = Indstillinger
choose-what-to-sync-option-addresses =
    .label = Adresser
choose-what-to-sync-option-paymentmethods =
    .label = Betalingsmetoder

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Var mailen hverken i din indbakke eller spam-mappen? Send igen
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Tilbage

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Hentet
datablock-copy =
    .message = Kopieret
datablock-print =
    .message = Udskrevet

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (anslået)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (anslået)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (anslået)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (anslået)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Position ukendt
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } på { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adresse: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Adgangskode
signup-confirm-password-label =
    .label = Gentag adgangskode
signup-submit-button = Opret en konto
form-reset-password-with-balloon-new-password =
    .label = Ny adgangskode
form-reset-password-with-balloon-confirm-password =
    .label = Indtast adgangskode igen
form-reset-password-with-balloon-submit-button = Nulstil adgangskode
form-reset-password-with-balloon-match-error = Adgangskoderne er ikke ens

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Dette felt er påkrævet

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Genoprettelsesnøgle til { -brand-firefox }-konto
get-data-trio-title-backup-verification-codes = Reserve-godkendelseskoder
get-data-trio-download-2 =
    .title = Hent
    .aria-label = Hent
get-data-trio-copy-2 =
    .title = Kopier
    .aria-label = Kopier
get-data-trio-print-2 =
    .title = Udskriv
    .aria-label = Udskriv

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = En computer og en mobiltelefon med et billede af et knust hjerte på hver
hearts-verified-image-aria-label =
    .aria-label = En computer, en mobiltelefon og en tablet med et pulserende hjerte på hver
signin-recovery-code-image-description =
    .aria-label = Dokument, der indeholder skjult tekst.
signin-totp-code-image-label =
    .aria-label = En enhed med en skjult 6-cifret kode.
confirm-signup-aria-label =
    .aria-label = En konvolut med et link
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustration af en genoprettelsesnøgle til en konto.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustration af en genoprettelsesnøgle til en konto.
lock-image-aria-label =
    .aria-label = En illustration af en lås
lightbulb-aria-label =
    .aria-label = Illustration af oprettelse af opbevaringstip.

## Input Password

input-password-hide = Skjul adgangskode
input-password-show = Vis adgangskode
input-password-hide-aria = Skjul adgangskode fra skærmen.
input-password-show-aria = Vis adgangskode som almindelig tekst. Din adgangskode vil være synlig på skærmen.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tilbage

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Link til nulstilling af adgangskode beskadiget
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Bekræftelseslink beskadiget
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Link beskadiget
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Linket, du klikkede på, manglede tegn og kan være blevet ødelagt af dit mailprogram. Kopier adressen, og prøv igen.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Få et nyt link

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Linket til nulstilling af adgangskode udløb
reset-pwd-link-expired-message = Linket, du klikkede på for at nulstille din adgangskode, er udløbet.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Bekræftelseslinket er udløbet
signin-link-expired-message = Linket, du klikkede på for at bekræfte din mailadresse, er udløbet.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Kan du huske adgangskoden? Log ind

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primær mailadresse allerede bekræftet
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Login er allerede bekræftet
confirmation-link-reused-message = Det bekræftelseslink er allerede blevet brugt, og det kan kun bruges én gang.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Du skal bruge denne adgangskode for at få adgang til de krypterede data, du gemmer hos os.
password-info-balloon-reset-risk-info = En nulstilling kan medføre tab af data som fx adgangskoder og bogmærker.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Krav til adgangskode
password-strength-balloon-min-length = Mindst 8 tegn
password-strength-balloon-not-email = Ikke din mailadresse
password-strength-balloon-not-common = Ikke en almindeligt brugt adgangskode
password-strength-balloon-stay-safe-tips = Beskyt dig selv — Genbrug ikke adgangskoder. Læs mere om, hvordan du <LinkExternal>opretter stærke adgangskoder</LinkExternal>.

## Ready component

reset-password-complete-header = Din adgangskode er blevet nulstillet
ready-complete-set-up-instruction = Indtast din nye adgangskode på dine andre { -brand-firefox }-enheder for at færdiggøre opsætningen.
ready-start-browsing-button = Gå i gang med at bruge nettet
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Du er nu klar til at bruge { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Du er nu klar til at bruge kontoindstillingerne
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Din konto er klar!
ready-continue = Fortsæt
sign-in-complete-header = Login er bekræftet
sign-up-complete-header = Konto bekræftet
primary-email-verified-header = Primær mailadresse bekræftet

## Alert Bar

alert-bar-close-message = Luk besked

## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standard-avatar

##


# BentoMenu component

bento-menu-title-3 = Produkter fra { -brand-mozilla }
bento-menu-tagline = Flere produkter fra { -brand-mozilla }, der beskytter dit privatliv
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Logget ud af { $service }
cs-refresh-button =
    .title = Opdater forbundne tjenester
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manglende eller gentagne elementer?
cs-disconnect-sync-heading = Afbryd forbindelsen til Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Dine browsing-data vil stadig blive gemt på <span>{ $device }</span>,
    men vil ikke længere blive synkroniseret med din konto.
cs-disconnect-sync-reason-3 = Hvad er hovedårsagen til, at du afbryder forbindelsen til <span>{ $device }</span>?

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
cs-disconnect-lost-advice-content-3 = Da din enhed er mistet eller stjålet, skal du ændre adgangskoden til din { -product-mozilla-account } i dine kontoindstillinger for at beskytte dine informationer. Du skal også kigge efter oplysninger fra producenten af din enhed om fjernsletning af dine data.
cs-disconnect-suspicious-advice-heading = Afbrudt forbindelsen til mistænkelig enhed
cs-disconnect-suspicious-advice-content-2 = Hvis den frakoblede enhed virkelig er mistænkelig, skal du ændre adgangskoden til din { -product-mozilla-account } i dine kontoindstillinger for at beskytte dine data. Du skal også ændre de andre adgangskoder, du har gemt i { -brand-firefox }, ved at skrive about:logins i adressefeltet.
cs-sign-out-button = Log ud

##


## Data collection section

dc-heading = Dataindsamling og -brug
dc-subheader-2 = Hjælp med at forbedre { -product-mozilla-accounts }
dc-subheader-content-2 = Tillad at { -product-mozilla-accounts } indsender tekniske data og data om brug til { -brand-mozilla }.
dc-opt-out-success-2 = Fravalget lykkedes. { -product-mozilla-accounts } indsender ikke tekniske data og data om brug til { -brand-mozilla }.
dc-opt-in-success-2 = Tak! Deling af disse data hjælper os med at forbedre { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Der opstod desværre et problem med at ændre din indstilling for dataindsamling
dc-learn-more = Læs mere

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Logget ind som</signin><user>{ $user }</user>
drop-down-menu-sign-out = Log ud
drop-down-menu-sign-out-error-2 = Der opstod desværre et problem med at logge dig ud

## Flow Container

flow-container-back = Tilbage

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Indtast din adgangskode igen for at øge sikkerheden
flow-recovery-key-confirm-pwd-input-label = Indtast din adgangskode
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Opret genoprettelsesnøgle til konto
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Opret ny genoprettelsesnøgle til kontoen

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Genoprettelsesnøgle til kontoen oprettet — Hent og gem den nu
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Med denne nøgle kan du gendanne dine data, hvis du glemmer din adgangskode. Hent den nu og gem den et sted, du kan huske — Du kan ikke vende tilbage til denne side senere.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Fortsæt uden at hente
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Steder du kan gemme din nøgle:
flow-recovery-key-download-storage-ideas-folder-v2 = Mappe på en sikker enhed
flow-recovery-key-download-storage-ideas-cloud = Betroet opbevaring i skyen
flow-recovery-key-download-storage-ideas-print-v2 = Udskrevet fysisk kopi
flow-recovery-key-download-storage-ideas-pwd-manager = Adgangskode-håndtering

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Tilføj et tip til at hjælpe med at finde din nøgle
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Dette tip skal hjælpe dig med at huske, hvor du gemte din genoprettelsesnøgle til kontoen. Vi kan vise dig tippet, når du nulstiller adgangskoden for at gendanne dine data.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Indtast et tip (valgfrit)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Afslut
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Genoprettelsesnøgle til kontoen blev oprettet
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Tippet skal indeholde færre end 255 tegn.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Tippet kan ikke indeholde usikre unicode-tegn. Kun bogstaver, tal, tegnsætningstegn og symboler er tilladt.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Opret en genoprettelsesnøgle til kontoen, i tilfælde af at du glemmer din adgangskode
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Skift din genoprettelsesnøgle til kontoen
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Vi krypterer browserdata –– adgangskoder, bogmærker med mere. Det gør vi for at beskytte dit privatliv bedst mulig. Men det betyder, at du kan miste dine data, hvis du glemmer din adgangskode.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Derfor er det meget vigtig, at du opretter en genoprettelsesnøgle til kontoen –– du skal bruge den til at gendanne dine data.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Kom i gang
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Annuller

## HeaderLockup component, the header in account settings

header-menu-open = Luk menu
header-menu-closed = Menu til websteds-navigation
header-back-to-top-link =
    .title = Tilbage til toppen
header-title-2 = { -product-mozilla-account }
header-help = Hjælp

## Linked Accounts section

la-heading = Tilknyttede konti
la-description = Du har godkendt adgang til følgende konti.
la-unlink-button = Fjern tilknytning
la-unlink-account-button = Fjern tilknytning
la-set-password-button = Angiv adgangskode
la-unlink-heading = Fjern tilknytning til tredjeparts-konto
la-unlink-content-3 = Er du sikker på, at du vil fjerne tilknytningen til din konto? Hvis du fjerner tilknytningen til din konto, logges du ikke automatisk ud af dine forbundne tjenester. For at gøre det, skal du manuelt logge ud i afsnittet Forbundne tjenester.
la-unlink-content-4 = Inden du fjerner tilknytningen til din konto, skal du angive en adgangskode. Uden en adgangskode er det umuligt at logge ind, efter du har fjernet tilknytningen til din konto.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Luk
modal-cancel-button = Annuller
modal-default-confirm-button = Bekræft

## Modal Verify Session

mvs-verify-your-email-2 = Bekræft din mailadresse
mvs-enter-verification-code-2 = Indtast din bekræftelseskode
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Indtast den bekræftelseskode, der blev sendt til <email>{ $email }</email>, indenfor 5 minutter.
msv-cancel-button = Annuller
msv-submit-button-2 = Bekræft

## Settings Nav

nav-settings = Indstillinger
nav-profile = Profil
nav-security = Sikkerhed
nav-connected-services = Forbundne tjenester
nav-data-collection = Dataindsamling og -brug
nav-paid-subs = Betalte abonnementer
nav-email-comm = Mail-kommunikation

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Der opstod et problem med at erstatte dine reserve-godkendelseskoder
tfa-create-code-error = Der opstod et problem med at oprette dine reserve-godkendelseskoder
tfa-replace-code-success-1 =
    Nye koder er blevet oprettet. Opbevar disse engangs-reserve-godkendelseskoder
    et sikkert sted. Du skal bruge dem, hvis mister adgangen til din mobile enhed.
tfa-replace-code-success-alert-3 = Reserve-godkendelses tilbagekoder til kontoen opdateret
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
avatar-page-file-upload-error-3 = Der opstod et problem med at uploade dit profilbillede
avatar-page-delete-error-3 = Der opstod et problem med at slette dit profilbillede
avatar-page-image-too-large-error-2 = Billedfilen er for stor til at blive uploadet

##


## Password change page

pw-change-header =
    .title = Skift adgangskode
pw-8-chars = Mindst 8 tegn
pw-not-email = Ikke din mailadresse
pw-change-must-match = Ny adgangskode matcher bekræftelsen
pw-commonly-used = Ikke en almindeligt brugt adgangskode
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Beskyt dig selv — genbrug ikke adgangskoder. Læs mere om, hvordan du <linkExternal>opretter stærke adgangskoder</linkExternal>.
pw-change-cancel-button = Annuller
pw-change-save-button = Gem
pw-change-forgot-password-link = Glemt adgangskode?
pw-change-current-password =
    .label = Indtast nuværende adgangskode
pw-change-new-password =
    .label = Indtast ny adgangskode
pw-change-confirm-password =
    .label = Bekræft ny adgangskode
pw-change-success-alert-2 = Adgangskode opdateret

##


## Password create page

pw-create-header =
    .title = Opret adgangskode
pw-create-success-alert-2 = Adgangskode oprettet
pw-create-error-2 = Der opstod desværre et problem med at oprette din adgangskode

##


## Delete account page

delete-account-header =
    .title = Slet konto
delete-account-step-1-2 = Trin 1 af 2
delete-account-step-2-2 = Trin 2 af 2
delete-account-confirm-title-4 = Du har muligvis knyttet din { -product-mozilla-account } til en eller flere af følgende { -brand-mozilla }-produkter eller tjenester, der sikrer dit privatliv og øger din produktivitet på nettet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synkronisering af { -brand-firefox }-data
delete-account-product-firefox-addons = { -brand-firefox }-tilføjelser
delete-account-acknowledge = Bekræft venligst, at når du sletter din konto:
delete-account-chk-box-1-v3 =
    .label = Alle dine betalte abonnementer vil blive annulleret (undtagen { -product-pocket })
delete-account-chk-box-2 =
    .label = Kan du miste gemte oplysninger og funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Vil genaktivering med denne mailadresse muligvis ikke gendanne dine gemte oplysninger
delete-account-chk-box-4 =
    .label = Bliver alle udvidelser og temaer, du har udgivet via addons.mozilla.org, slettet
delete-account-continue-button = Fortsæt
delete-account-password-input =
    .label = Indtast adgangskode
pocket-delete-notice = Hvis du abonnerer på Pocket Premium, så sørg for at du <a>annullerer dit abonnement</a>, inden du sletter din konto.
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
display-name-update-error-2 = Der opstod et problem med at opdatere dit vist navn
display-name-success-alert-2 = Vist navn opdateret

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Seneste kontoaktivitet
recent-activity-account-create-v2 = Konto oprettet
recent-activity-account-disable-v2 = Konto deaktiveret
recent-activity-account-enable-v2 = Konto aktiveret
recent-activity-account-login-v2 = Login på konto påbegyndt
recent-activity-account-reset-v2 = Nulstilling af adgangskode påbegyndt
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Meddelelser om afviste mails ryddet
recent-activity-account-login-failure = Forsøg på kontologin mislykkedes
recent-activity-account-two-factor-added = Totrinsgodkendelse aktiveret
recent-activity-account-two-factor-requested = Anmodet om totrinsgodkendelse
recent-activity-account-two-factor-failure = Totrinsgodkendelse mislykkedes
recent-activity-account-two-factor-success = Totrinsgodkendelse lykkedes
recent-activity-account-two-factor-removed = Totrinsgodkendelse fjernet
recent-activity-account-password-reset-requested = Kontoen anmodede om nulstilling af adgangskode
recent-activity-account-password-reset-success = Adgangskode til konto nulstillet
recent-activity-account-recovery-key-added = Genoprettelsesnøgle til konto aktiveret
recent-activity-account-recovery-key-verification-failure = Bekræftelse af genoprettelsesnøgle til konto mislykkedes
recent-activity-account-recovery-key-verification-success = Bekræftelse af genoprettelsesnøgle til konto lykkedes
recent-activity-account-recovery-key-removed = Genoprettelsesnøgle til konto blev fjernet
recent-activity-account-password-added = Ny adgangskode tilføjet
recent-activity-account-password-changed = Adgangskode ændret
recent-activity-account-secondary-email-added = Sekundær mailadresse tilføjet
recent-activity-account-secondary-email-removed = Sekundær mailadresse fjernet
recent-activity-account-emails-swapped = Primær og sekundær mailadresse byttet om
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Anden kontoaktivitet

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Genoprettelsesnøgle til kontoen
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Tilbage til indstillinger

## Add secondary email page

add-secondary-email-step-1 = Trin 1 af 2
add-secondary-email-error-2 = Der opstod et problem med at oprette denne mailadresse
add-secondary-email-page-title =
    .title = Sekundær mailadresse
add-secondary-email-enter-address =
    .label = Indtast mailadresse
add-secondary-email-cancel-button = Annuller
add-secondary-email-save-button = Gem
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Mail-masker kan ikke bruges som sekundær mailadresse

## Verify secondary email page

add-secondary-email-step-2 = Trin 2 af 2
verify-secondary-email-error-3 = Der opstod et problem under afsendelse af bekræftelseskoden
verify-secondary-email-page-title =
    .title = Sekundær mailadresse
verify-secondary-email-verification-code-2 =
    .label = Indtast din bekræftelseskode
verify-secondary-email-cancel-button = Annuller
verify-secondary-email-verify-button-2 = Bekræft
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Indtast den bekræftelseskode, der blev sendt til <strong>{ $email }</strong>, indenfor 5 minutter.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } tilføjet

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
tfa-cannot-verify-code-4 = Der opstod et problem med at bekræfte din reserve-godkendelseskode
tfa-incorrect-recovery-code-1 = Forkert reserve-godkendelseskode
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
tfa-enter-totp-v2 = Indtast nu godkendelseskoden fra godkendelsesappen.
tfa-input-enter-totp-v2 =
    .label = Indtast godkendelseskode
tfa-save-these-codes-1 =
    Gem disse engangs-reserve-godkendelseskoder et sikkert sted,
    til hvis du mister adgangen til din mobile enhed.
tfa-enter-code-to-confirm-1 =
    Indtast en af dine reserve-godkendelseskoder nu for at bekræfte,
    at du gemte den. Du skal bruge en kode til at logge ind, hvis du mister adgangen til
    din mobile enhed.
tfa-enter-recovery-code-1 =
    .label = Indtast en reserve-godkendelseskode

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


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Trin { $currentStep } af { $numberOfSteps }.

## Security section of Setting

security-heading = Sikkerhed
security-password =
    .header = Adgangskode
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Oprettet { $date }
security-not-set = Ikke oprettet
security-action-create = Opret
security-set-password = Opret en adgangskode for at synkronisere og bruge visse kontosikkerhedsfunktioner.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Se seneste kontoaktivitet

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slå fra
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Slå til
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Indsender…
switch-is-on = til
switch-is-off = fra

## Sub-section row Defaults

row-defaults-action-add = Tilføj
row-defaults-action-change = Skift
row-defaults-action-disable = Deaktiver
row-defaults-status = Ingen

## Account recovery key sub-section on main Settings page

rk-header-1 = Genoprettelsesnøgle til kontoen
rk-enabled = Aktiveret
rk-not-set = Ikke indstillet
rk-action-create = Opret
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Skift
rk-action-remove = Fjern
rk-key-removed-2 = Genoprettelsesnøgle til kontoen blev fjernet
rk-cannot-remove-key = Genoprettelsesnøglen til din konto kunne ikke fjernes.
rk-refresh-key-1 = Opdater genoprettelsesnøgle til kontoen
rk-content-explain = Gendan dine gemte informationer, når du har glemt din adgangskode.
rk-cannot-verify-session-4 = Der opstod desværre et problem med at bekræfte din session
rk-remove-modal-heading-1 = Fjern genoprettelsesnøgle til kontoen?
rk-remove-modal-content-1 =
    Hvis du nulstiller din adgangskode, kan du ikke bruge din genoprettelsesnøgle
    til kontoen til at få adgang til dine data. Du kan ikke fortryde denne handling.
rk-remove-error-2 = Genoprettelsesnøglen til din konto kunne ikke fjernes
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Slet genoprettelsesnøgle til kontoen

## Secondary email sub-section on main Settings page

se-heading = Sekundær mailadresse
    .header = Sekundær mailadresse
se-cannot-refresh-email = Der opstod desværre et problem med at opdatere mailadressen.
se-cannot-resend-code-3 = Der opstod desværre et problem med at sende bekræftelseskoden igen
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } er nu din primære mailadresse
se-set-primary-error-2 = Der opstod desværre et problem med at ændre din primære mailadresse
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } blev slettet
se-delete-email-error-2 = Der opstod desværre et problem med at slette denne mailadresse
se-verify-session-3 = Du skal bekræfte din nuværende session for at udføre denne handling
se-verify-session-error-3 = Der opstod desværre et problem med at bekræfte din session
# Button to remove the secondary email
se-remove-email =
    .title = Fjern mailadresse
# Button to refresh secondary email status
se-refresh-email =
    .title = Opdater mailadresse
se-unverified-2 = Ikke-bekræftet
se-resend-code-2 =
    Bekræftelse nødvendig. <button>Send bekræftelseskode igen</button>,
    hvis den ikke er i din indbakke eller spam-mappe.
# Button to make secondary email the primary
se-make-primary = Sæt som primær
se-default-content = Få adgang til din konto, hvis du ikke kan logge ind på din primære mailkonto.
se-content-note-1 =
    Bemærk: En sekundær mailadresse vil ikke gendanne dine gemte informationer — du
    skal bruge en <a>genoprettelsesnøgle til kontoen</a> til det.
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Totrinsgodkendelse
tfa-row-disabled-2 = Totrinsgodkendelse deaktiveret
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
tfa-row-cannot-verify-session-4 = Der opstod desværre et problem med at bekræfte din session
tfa-row-disable-modal-heading = Deaktiver totrinsgodkendelse?
tfa-row-disable-modal-confirm = Deaktiver
tfa-row-disable-modal-explain-1 =
    Du kan ikke fortryde denne handling. Du har også
    mulighed for at <linkExternal>erstatte dine reserve-godkendelseskoder</linkExternal>.
tfa-row-cannot-disable-2 = Totrinsgodkendelse kunne ikke deaktiveres
tfa-row-change-modal-heading-1 = Skift reserve-godkendelseskoder?
tfa-row-change-modal-confirm = Skift
tfa-row-change-modal-explain = Du kan ikke fortryde denne handling.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Ved at fortsætte accepterer du:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>tjenestevilkår</pocketTos> og <pocketPrivacy>privatlivserklæring</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Tjenestevilkår</mozSubscriptionTosLink> og <mozSubscriptionPrivacyLink>privatlivserklæring</mozSubscriptionPrivacyLink> for { -brand-mozilla }s abonnementstjenester
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>tjenestevilkår</mozillaAccountsTos> og <mozillaAccountsPrivacy>privatlivserklæring</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Ved at fortsætte accepterer du <mozillaAccountsTos>tjenestevilkårene</mozillaAccountsTos> og <mozillaAccountsPrivacy>privatlivserklæringen</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = eller
continue-with-google-button = fortsæt med { -brand-google }
continue-with-apple-button = fortsæt med { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Ukendt konto
auth-error-103 = Forkert adgangskode
auth-error-105-2 = Ugyldig bekræftelseskode
auth-error-110 = Ugyldigt token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Du har prøvet for mange gange. Prøv igen senere.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Du har prøvet for mange gange. Prøv igen { $retryAfter }.
auth-error-138-2 = Ubekræftet session
auth-error-139 = Sekundær mailadresse skal være forskellig fra mailadressen til din konto
auth-error-155 = TOTP-token ikke fundet
auth-error-159 = Ugyldig genoprettelsesnøgle til kontoen
auth-error-183-2 = Ugyldig eller udløbet bekræftelseskode
auth-error-999 = Uventet fejl
auth-error-1002 = Sessionen udløb. Log ind for at fortsætte.
auth-error-1003 = Lokalt lager eller cookies er stadig deaktiveret
auth-error-1008 = Din nye adgangskode skal være anderledes
auth-error-1010 = Gyldig adgangskode påkrævet
auth-error-1011 = Gyldig mailadresse påkrævet
auth-error-1062 = Ugyldig omdirigering

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Kan ikke oprette en konto
cannot-create-account-requirements-2 = Du skal opfylde visse alderskriterier for at oprette en { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Læs mere

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Du er logget ind på { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Mailadresse bekræftet
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Login er bekræftet
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Log ind på denne { -brand-firefox } for at færdiggøre opsætningen
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Log ind
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Tilføjer du flere enheder? Log ind på { -brand-firefox } på en anden enhed for at færdiggøre opsætningen
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Log ind på { -brand-firefox } på en anden enhed for at færdiggøre opsætningen
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Vil du have dine faneblade, bogmærker og adgangskoder på en anden enhed?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Opret forbindelse til en ny enhed
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ikke nu
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Log ind på { -brand-firefox } til Android for at færdiggøre opsætningen
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Log ind på { -brand-firefox } til iOS for at færdiggøre opsætningen

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Lokalt lager og cookies er påkrævet
cookies-disabled-enable-prompt-2 = Du skal aktivere cookies og lokalt lager i din browser for at tilgå din { -product-mozilla-account }. Dette vil aktivere funktioner som fx at huske dig mellem sessioner.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Prøv igen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Læs mere

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Bekræft reserve-godkendelseskode <span>for at fortsætte til kontoindstillingerne</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Gem reserve-godkendelseskoder <span>for at fortsætte til { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Opbevar disse engangskoder et sikkert sted i tilfælde af, at du mister adgangen til din mobile enhed.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Annuller
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Fortsæt
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Bekræft
inline-recovery-back-link = Tilbage
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Reserve-godkendelseskode
inline-recovery-confirmation-description = Indtast en af dine gemte reserve-godkendelseskoder for at sikre, at du kan få adgang til din konto igen, hvis du mister en enhed.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Bekræft reserve-godkendelseskode <span>for at fortsætte til kontoindstillingerne</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Bekræft reserve-godkendelseskode <span>for at fortsætte til { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Annuller opsætning
inline-totp-setup-continue-button = Fortsæt
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Tilføj et ekstra lag af sikkerhed til din konto ved at kræve godkendelseskoder fra én af <authenticationAppsLink>disse godkendelsesapps</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Aktiver totrinsgodkendelse <span>for at fortsætte til kontoindstillingerne</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Aktiver totrinsgodkendelse <span>for at fortsætte til { $serviceName }</span>
inline-totp-setup-ready-button = Klar
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skan godkendelseskoden <span>for at fortsætte til { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Indtast koden manuelt <span>for at fortsætte til { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skan godkendelseskoden <span>for at fortsætte til kontoindstillingerne</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Indtast koden manuelt <span>for at fortsætte til kontoindstillingerne</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Skriv denne hemmelige nøgle i din godkendelsesapp. <toggleToQRButton>Skan QR-kode i stedet?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skan QR-koden i din godkendelsesapp, og indtast den angivne godkendelseskode. <toggleToManualModeButton>Kan du ikke skanne koden?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Når processen er afsluttet, oprettes godkendelseskoder, som du kan indtaste.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Godkendelseskode

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Juridisk
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Tjenestevilkår
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Privatlivserklæring

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Privatlivserklæring

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Tjenestevilkår

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Har du lige logget ind på { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, godkend enhed
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Hvis det ikke var dig, så <link>skift din adgangskode</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Enhed forbundet
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Du synkroniserer nu med: { $deviceFamily } på { $deviceOS }
pair-auth-complete-sync-benefits-text = Nu har du adgang til dine åbne faneblade, adgangskoder og bogmærker på alle dine enheder.
pair-auth-complete-see-tabs-button = Se faneblade fra synkroniserede enheder
pair-auth-complete-manage-devices-link = Håndter enheder

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Indtast godkendelseskoden <span>for at fortsætte til kontoindstillingerne</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Indtast godkendelseskoden <span>for at fortsætte til { $serviceName }</span>
auth-totp-instruction = Åbn din godkendelsesapp og indtast den angivne godkendelseskode.
auth-totp-input-label = Indtast 6-cifret kode
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Bekræft
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Godkendelseskode påkrævet

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Godkendelse er nu påkrævet <span>fra din anden enhed</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Parring mislykkedes
pair-failure-message = Opsætningen blev afbrudt.

## Pair index page

pair-sync-header = Synkroniser { -brand-firefox } på din telefon eller tablet
pair-cad-header = Forbind { -brand-firefox } på en anden enhed
pair-already-have-firefox-paragraph = Har du allerede { -brand-firefox } på en telefon eller tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synkroniser din enhed
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = eller hent
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skan for at hente { -brand-firefox } til mobilen, eller send dig selv et <linkExternal>link til at hente appen</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ikke nu
pair-take-your-data-message = Tag dine faneblade, bogmærker og adgangskoder med dig overalt, hvor du bruger { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Kom i gang
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kode

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Enhed forbundet
pair-success-message-2 = Parring lykkedes.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Bekræft parring <span>for { $email }</span>
pair-supp-allow-confirm-button = Bekræft parring
pair-supp-allow-cancel-link = Annuller

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Godkendelse er nu påkrævet <span>fra din anden enhed</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Parring ved hjælp af en app
pair-unsupported-message = Brugte du systemets kamera? Du skal parre ved hjælp af en { -brand-firefox }-app.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Vent venligst, du bliver omdirigeret til den godkendte applikation.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Nulstil adgangskode med genoprettelsesnøgle til kontoen <span>for at fortsætte til kontoindstillinger</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Nulstil adgangskode med genoprettelsesnøgle til kontoen <span>for at fortsætte til { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Indtast engangs-genoprettelsesnøglen til kontoen, du gemte et sikkert sted, for at få adgang til din { -product-mozilla-account } igen.
account-recovery-confirm-key-warning-message = <span>BEMÆRK:</span> Hvis du nulstiller din adgangskode, og ikke har gemt din genoprettelsesnøgle til kontoen, vil nogle af dine data blive slettet (herunder synkroniserede server-data som fx historik og bogmærker).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Indtast genoprettelsesnøgle til kontoen
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Bekræft genoprettelsesnøgle til kontoen
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Har du ikke en genoprettelsesnøgle til kontoen?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Opret ny adgangskode
account-restored-success-message = Du har genoprettet din konto ved hjælp af din genoprettelsesnøgle til kontoen. Opret en ny adgangskode for at sikre dine data, og gem den et sikkert sted.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Adgangskode oprettet
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Der opstod en uventet fejl
account-recovery-reset-password-redirecting = Omdirigerer

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Opret ny adgangskode
complete-reset-password-warning-message-2 = <span>Husk:</span> Når du nulstiller din adgangskode, nulstiller du din konto. Nogle af dine personlige oplysninger (herunder historik, bogmærker og adgangskoder) kan gå tabt. Det skyldes, at vi krypterer dine data med din adgangskode for at beskytte dit privatliv. Du beholder stadig de abonnementer, du måtte have, og dine { -product-pocket }-data berøres ikke.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Adgangskode oprettet
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Der opstod desværre et problem med at oprette din adgangskode
complete-reset-password-recovery-key-error-v2 = Der opstod desværre et problem med at tjekke, om du har en genoprettelsesnøgle til kontoen.
complete-reset-password-recovery-key-link = Nulstil din adgangskode med din genoprettelsesnøgle til kontoen.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Mail til nulstilling sendt
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klik på linket, vi har sendt til { $email } indenfor den næste time for at oprette en ny adgangskode.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Nulstil adgangskode <span>for at fortsætte til kontoindstillinger</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Nulstil adgangskode <span>for at fortsætte til { $serviceName }</span>
reset-password-warning-message-2 = <span>Bemærk:</span> Når du nulstiller din adgangskode, nulstiller du din konto. Nogle af dine personlige oplysninger (herunder historik, bogmærker og adgangskoder) kan gå tabt. Det skyldes, at vi krypterer dine data med din adgangskode for at beskytte dit privatliv. Du beholder stadig de abonnementer, du måtte have, og dine { -product-pocket }-data berøres ikke.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Mailadresse
reset-password-button = Start nulstilling
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Mailadresse påkrævet
reset-password-with-recovery-key-verified-page-title = Adgangskoden er blevet nulstillet
reset-password-with-recovery-key-verified-generate-new-key = Opret en ny genoprettelsesnøgle til kontoen
reset-password-with-recovery-key-verified-continue-to-account = Fortsæt til min konto

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Fejl:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validerer login…

## ConfirmSignin component

confirm-signin-header = Bekræft dette login
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Tjek din mail for det login-bekræfteleslink, der er sendt til { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Indtast adgangskoden <span>til din { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Fortsæt til <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Fortsæt til { $serviceName }
signin-subheader-without-logo-default = Fortsæt til kontoindstillinger
signin-button = Log ind
signin-header = Log ind
signin-use-a-different-account-link = Brug en anden konto
signin-forgot-password-link = Glemt adgangskode?
signin-password-button-label = Adgangskode

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Linket, du klikkede på, manglede tegn og kan være blevet ødelagt af dit mailprogram. Kopier adressen, og prøv igen.
report-signin-body = Du har modtaget en mail vedrørende forsøg på at få adgang til din konto. Vi du rapportere denne aktivitet som mistænkelig?
report-signin-submit-button = Rapportér aktivitet
report-signin-support-link = Hvorfor sker dette?
signin-bounced-header = Vi har låst din konto.
# $email (string) - The user's email.
signin-bounced-message = Bekræftelsesmailen, vi sendte til{ $email }, kom retur, så vi har låst din konto for at beskytte dine { -brand-firefox }-data.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Hvis det er en gyldig mailadresse, <linkExternal>så fortæl os det</linkExternal>. Så kan vi hjælpe med at låse din konto op.
signin-bounced-create-new-account = Er du ikke længere ejer af mailadressen? Opret en ny konto
back = Tilbage

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Indtast reserve-godkendelseskode <span>for at fortsætte til kontoindstillingerne</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Indtast reserve-godkendelseskode <span>for at fortsætte til { $serviceName }</span>
signin-recovery-code-instruction = Indtast en reserve-godkendelseskode, som du fik under opsætningen af totrinsgodkendelse.
signin-recovery-code-input-label = Indtast 10-cifret reserve-godkendelseskode
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Bekræft
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Tilbage
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Er du blevet låst ude?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Reserve-godkendelseskode påkrævet

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Det er godt, at du er opmærksom!
signin-reported-message = Vores team har fået besked. Rapporter som denne hjælper os med at afværge ubudne gæster.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Indtast bekræftelseskoden<span> til din { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Indtast koden, der blev sendt til { $email }, indenfor 5 minutter.
signin-token-code-input-label-v2 = Indtast 6-cifret kode
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Bekræft
signin-token-code-code-expired = Er koden udløbet?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Send en ny kode.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Bekræftelseskode påkrævet

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Indtast godkendelseskoden <span>for at fortsætte til kontoindstillingerne</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Indtast godkendelseskoden <span>for at fortsætte til { $serviceName }</span>
signin-totp-code-instruction-v2 = Åbn din godkendelsesapp og indtast den angivne godkendelseskode.
signin-totp-code-input-label-v2 = Indtast 6-cifret kode
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Bekræft
signin-totp-code-other-account-link = Brug en anden konto
signin-totp-code-recovery-code-link = Har du problemer med at indtaste koden?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Godkendelseskode påkrævet

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Bekræft din konto
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Tjek din mail for det bekræfteleslink, der er sendt til { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Indtast bekræftelseskode
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Indtast bekræftelseskoden <span>til din { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Indtast koden, der blev sendt til { $email }, indenfor 5 minutter.
confirm-signup-code-input-label = Indtast 6-cifret kode
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Bekræft
confirm-signup-code-code-expired = Er koden udløbet?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Send en ny kode.
confirm-signup-code-success-alert = Konto bekræftet
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Bekræftelseskode er påkrævet

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Angiv din adgangskode
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Hvorfor skal jeg oprette denne konto? <LinkExternal>Find ud af det her</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Skift mailadresse
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hvor gammel er du?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Du skal indtaste din alder for at tilmelde dig
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Hvorfor spørger vi om det?
