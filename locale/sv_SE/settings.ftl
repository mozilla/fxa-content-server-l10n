# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = En ny kod skickades till din e-post.
resend-link-success-banner-heading = En ny länk skickades till din e-post.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Lägg till { $accountsEmail } till dina kontakter för att säkerställa en smidig leverans.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Stäng banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } kommer att döpas om till { -product-mozilla-accounts } den 1 november
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Du kommer fortfarande att logga in med samma användarnamn och lösenord, och det finns inga andra ändringar av de produkter du använder.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Vi har bytt namn på { -product-firefox-accounts } till { -product-mozilla-accounts }. Du kommer fortfarande att logga in med samma användarnamn och lösenord, och det finns inga andra ändringar av de produkter du använder.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Läs mer
# Alt text for close banner image
brand-close-banner =
    .alt = Stäng banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m logotyp

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Tillbaka
button-back-title = Tillbaka

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Ladda ner och fortsätt
    .title = Ladda ner och fortsätt
recovery-key-pdf-heading = Nyckel för kontoåterställning
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Skapad: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Nyckel för kontoåterställning
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Den här nyckeln låter dig återställa dina krypterade webbläsardata (inklusive lösenord, bokmärken och historik) om du glömmer ditt lösenord. Förvara den på en plats du kommer ihåg.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Platser att förvara din nyckel
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Läs mer om din kontoåterställningsnyckel
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Det gick tyvärr inte att ladda ned din kontoåterställningsnyckel.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Få mer från { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Få våra senaste nyheter och produktuppdateringar
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Tidig tillgång till att testa nya produkter
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Åtgärdsvarningar för att återta internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Välj vad som ska synkroniseras
choose-what-to-sync-option-bookmarks =
    .label = Bokmärken
choose-what-to-sync-option-history =
    .label = Historik
choose-what-to-sync-option-passwords =
    .label = Lösenord
choose-what-to-sync-option-addons =
    .label = Tillägg
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Öppna flikar
choose-what-to-sync-option-prefs =
    .label = Inställningar
choose-what-to-sync-option-addresses =
    .label = Adresser
choose-what-to-sync-option-paymentmethods =
    .label = Betalningsmetoder

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Nerladdad
datablock-copy =
    .message = Kopierad
datablock-print =
    .message = Utskriven

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (uppskattad)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (uppskattad)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (uppskattad)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (uppskattad)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Plats okänd
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } på { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adress: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Lösenord
signup-confirm-password-label =
    .label = Upprepa lösenord
signup-submit-button = Skapa konto
form-reset-password-with-balloon-new-password =
    .label = Nytt lösenord
form-reset-password-with-balloon-confirm-password =
    .label = Bekräfta lösenordet
form-reset-password-with-balloon-submit-button = Återställ lösenordet
form-reset-password-with-balloon-match-error = Lösenorden matchar inte
form-password-sr-too-short-message = Lösenord måste innehålla minst 8 tecken.
form-password-sr-not-email-message = Lösenord får inte innehålla din e-postadress.
form-password-sr-not-common-message = Lösenord får inte vara ett vanligt använt lösenord.
form-password-sr-requirements-met = Det angivna lösenordet respekterar alla lösenordskrav.
form-password-sr-passwords-match = Angivna lösenord matchar.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Lösenord
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Upprepa lösenordet
form-password-with-inline-criteria-signup-submit-button = Skapa konto
form-password-with-inline-criteria-reset-new-password =
    .label = Nytt lösenord
form-password-with-inline-criteria-confirm-password =
    .label = Bekräfta lösenord
form-password-with-inline-criteria-reset-submit-button = Skapa nytt lösenord
form-password-with-inline-criteria-match-error = Lösenorden matchar inte
form-password-with-inline-criteria-sr-too-short-message = Lösenord måste innehålla minst 8 tecken.
form-password-with-inline-criteria-sr-not-email-message = Lösenord får inte innehålla din e-postadress.
form-password-with-inline-criteria-sr-not-common-message = Lösenord får inte vara ett vanligt använt lösenord.
form-password-with-inline-criteria-sr-requirements-met = Det angivna lösenordet respekterar alla lösenordskrav.
form-password-with-inline-criteria-sr-passwords-match = Angivna lösenord matchar.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Detta fält är obligatoriskt

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Ange { $codeLength }-siffrig kod för att fortsätta
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Ange en kod på { $codeLength } tecken för att fortsätta

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } kontoåterställningsnyckel
get-data-trio-title-backup-verification-codes = Säkerhetskopiera autentiseringskoder
get-data-trio-download-2 =
    .title = Hämta
    .aria-label = Hämta
get-data-trio-copy-2 =
    .title = Kopiera
    .aria-label = Kopiera
get-data-trio-print-2 =
    .title = Skriv ut
    .aria-label = Skriv ut

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Varning
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Uppmärksamhet
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Varning
authenticator-app-aria-label =
    .aria-label = Autentiseringsapplikation
backup-codes-icon-aria-label-v2 =
    .aria-label = Reservautentiseringskoder aktiverade
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Reservautentiseringskoder inaktiverade
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = Återställnings-SMS aktiverat
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = Återställnings-SMS inaktiverat
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Kanadensiska flaggan
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Markera
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Lyckades
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Aktivera
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Stäng meddelande
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Kod
error-icon-aria-label =
    .aria-label = Fel
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Information
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Amerikanska flaggan

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = En dator och en mobiltelefon och en bild av ett brustet hjärta på varje
hearts-verified-image-aria-label =
    .aria-label = En dator och en mobiltelefon och en surfplatta med ett pulserande hjärta på varje
signin-recovery-code-image-description =
    .aria-label = Dokument som innehåller dold text.
signin-totp-code-image-label =
    .aria-label = En enhet med en dold 6-siffrig kod.
confirm-signup-aria-label =
    .aria-label = Ett meddelande som innehåller en länk
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustration som representerar en kontoåterställningsnyckel.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustration som representerar en kontoåterställningsnyckel.
password-image-aria-label =
    .aria-label = En illustration för att representera att skriva in ett lösenord.
lightbulb-aria-label =
    .aria-label = Illustration som representerar att skapa ett lagringstips.
email-code-image-aria-label =
    .aria-label = Illustration för att representera ett e-postmeddelande som innehåller en kod.
recovery-phone-image-description =
    .aria-label = Mobil enhet som tar emot en kod via sms.
recovery-phone-code-image-description =
    .aria-label = Kod mottagen på en mobil enhet.
backup-recovery-phone-image-aria-label =
    .aria-label = Mobil enhet med SMS-funktioner
backup-authentication-codes-image-aria-label =
    .aria-label = Enhetens skärm med koder

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Du är inloggad på { -brand-firefox }.
inline-recovery-key-setup-create-header = Säkra ditt konto
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Har du en minut för att skydda din data?
inline-recovery-key-setup-info = Skapa en kontoåterställningsnyckel så att du kan återställa din synkroniserade surfdata om du glömmer ditt lösenord.
inline-recovery-key-setup-start-button = Skapa kontoåterställningsnyckel
inline-recovery-key-setup-later-button = Gör det senare

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Dölj lösenord
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Visa lösenord
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Ditt lösenord visas för närvarande på skärmen.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Ditt lösenord är för närvarande dolt.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Ditt lösenord visas nu på skärmen.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Ditt lösenord är nu dolt.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Välj land
input-phone-number-enter-number = Ange telefonnummer
input-phone-number-country-united-states = USA
input-phone-number-country-canada = Kanada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tillbaka

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Länken för att återställa lösenordet fungerar inte
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Bekräftelselänken är trasig
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Länk skadad
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Länken du klickade på saknade vissa tecken och kan ha förvrängts av ditt e-postprogram. Kopiera adressen noggrant och försök igen.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Hämta ny länk

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Kom ihåg ditt lösenord?
# link navigates to the sign in page
remember-password-signin-link = Logga in

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primär e-postadress redan bekräftad
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Inloggning redan bekräftad
confirmation-link-reused-message = Den bekräftelselänken har redan använts och kan bara användas en gång.

## Notification Promo Banner component

account-recovery-notification-cta = Skapa
account-recovery-notification-header-value = Förlora inte din data om du glömmer ditt lösenord
account-recovery-notification-header-description = Skapa en kontoåterställningsnyckel för att återställa din synkroniserade webbläsardata om du glömmer ditt lösenord.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Felaktig begäran

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Du behöver detta lösenord för att komma åt krypterad data som du lagrar hos oss.
password-info-balloon-reset-risk-info = En återställning innebär att data som lösenord och bokmärken kan förloras.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Lösenordskrav
password-strength-balloon-min-length = Minst 8 tecken
password-strength-balloon-not-email = Inte din e-postadress
password-strength-balloon-not-common = Inte ett vanligt använt lösenord
password-strength-balloon-stay-safe-tips = Var säker — Återanvänd inte lösenord. Se fler tips för att <LinkExternal>skapa starka lösenord</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Minst 8 tecken
password-strength-inline-not-email = Inte din e-postadress
password-strength-inline-not-common = Inte ett vanligt använt lösenord
password-strength-inline-confirmed-must-match = Bekräftelse matchar det nya lösenordet

## Ready component

ready-complete-set-up-instruction = Slutför konfigurationen genom att ange ditt nya lösenord på dina andra { -brand-firefox }-enheter.
manage-your-account-button = Hantera ditt konto
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Du kan nu använda { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Du är nu redo att använda kontoinställningarna
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Ditt konto är klart!
ready-continue = Fortsätt
sign-in-complete-header = Inloggning bekräftad
sign-up-complete-header = Kontot bekräftat
primary-email-verified-header = Primär e-postadress bekräftad

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Platser att lagra din nyckel:
flow-recovery-key-download-storage-ideas-folder-v2 = Mapp på säker enhet
flow-recovery-key-download-storage-ideas-cloud = Pålitlig molnlagring
flow-recovery-key-download-storage-ideas-print-v2 = Utskrivet fysiskt exemplar
flow-recovery-key-download-storage-ideas-pwd-manager = Lösenordshanterare

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Lägg till ett tips för att hitta din nyckel
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Den här tipsen bör hjälpa dig att komma ihåg var du lagrade din kontoåterställningsnyckel. Vi kan visa de för dig under lösenordsåterställningen för att återställa dina data.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Ange ett tips (valfritt)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Slutför
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Tipset måste innehålla färre än 255 tecken.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Tipset får inte innehålla osäkra unicode-tecken. Endast bokstäver, siffror, skiljetecken och symboler är tillåtna.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Varning
password-reset-chevron-expanded = Fäll ihop varning
password-reset-chevron-collapsed = Expandera varning
password-reset-data-may-not-be-recovered = Din webbläsardata kanske inte kan återställas
password-reset-previously-signed-in-device-2 = Har du någon enhet där du tidigare loggat in?
password-reset-data-may-be-saved-locally-2 = Din webbläsardata kan vara sparad på den enheten. Återställ ditt lösenord och logga sedan in där för att återställa och synkronisera din data.
password-reset-no-old-device-2 = Har du en ny enhet men har inte tillgång till någon av dina tidigare?
password-reset-encrypted-data-cannot-be-recovered-2 = Vi är ledsna, men din krypterade webbläsardata på { -brand-firefox }-servrar kan inte återställas.
password-reset-warning-have-key = Har du en kontoåterställningsnyckel?
password-reset-warning-use-key-link = Använd den nu för att återställa ditt lösenord och spara din data

## Alert Bar

alert-bar-close-message = Stäng meddelande

## User's avatar

avatar-your-avatar =
    .alt = Din avatar
avatar-default-avatar =
    .alt = Standardavatar

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla }-produkter
bento-menu-tagline = Fler produkter från { -brand-mozilla } som skyddar din integritet
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser för datorer
bento-menu-firefox-mobile = { -brand-firefox } Browser för mobiler
bento-menu-made-by-mozilla = Skapad av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Hämta { -brand-firefox } till mobil eller surfplatta
connect-another-find-fx-mobile-2 = Hitta { -brand-firefox } på { -google-play } och { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Ladda ner { -brand-firefox } på { -google-play }
connect-another-app-store-image-2 =
    .title = Ladda ner { -brand-firefox } från { -app-store }

##


## Connected services section

cs-heading = Anslutna tjänster
cs-description = Allt du använder och är inloggad på.
cs-cannot-refresh =
    Tyvärr uppstod ett problem med att uppdatera listan över anslutna
    tjänster.
cs-cannot-disconnect = Klienten hittades inte, kunde inte koppla ifrån
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Loggade ut från { $service }
cs-refresh-button =
    .title = Uppdatera anslutna tjänster
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Saknas något eller finns dubbletter?
cs-disconnect-sync-heading = Koppla från Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Din webbinformation kommer att finnas kvar på <span>{ $device }</span>,
    men den kommer inte längre att synkroniseras med ditt konto.
cs-disconnect-sync-reason-3 = Vad är huvudorsaken till att koppla bort <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Enheten är:
cs-disconnect-sync-opt-suspicious = Misstänkt
cs-disconnect-sync-opt-lost = Borttappad eller stulen
cs-disconnect-sync-opt-old = Gammal eller ersatt
cs-disconnect-sync-opt-duplicate = Dubblett
cs-disconnect-sync-opt-not-say = Vill helst inte berätta

##

cs-disconnect-advice-confirm = Ok, jag förstår
cs-disconnect-lost-advice-heading = Förlorad eller stulen enhet frånkopplad
cs-disconnect-lost-advice-content-3 = Eftersom din enhet har tappats bort eller blivit stulen bör du ändra ditt lösenord för { -product-mozilla-account } i dina kontoinställningar för att skydda din information. Du bör också leta efter information från din enhetstillverkare om att radera dina data på distans.
cs-disconnect-suspicious-advice-heading = Misstänkt enhet frånkopplad
cs-disconnect-suspicious-advice-content-2 = Om den frånkopplade enheten verkligen är misstänkt bör du ändra ditt lösenord för { -product-mozilla-account } i dina kontoinställningar för att skydda din information. Du bör också ändra alla andra lösenord som du sparat i { -brand-firefox } genom att skriva about:logins i adressfältet.
cs-sign-out-button = Logga ut

##


## Data collection section

dc-heading = Datainsamling och användning
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = { -brand-firefox } webbläsare
dc-subheader-content-2 = Tillåt { -product-mozilla-accounts } att skicka teknisk data och interaktionsdata till { -brand-mozilla }.
dc-subheader-ff-content = För att granska eller uppdatera inställningar för tekniska data och interaktionsdata i webbläsaren { -brand-firefox }, öppna inställningarna för { -brand-firefox } och navigera till Sekretess och säkerhet.
dc-opt-out-success-2 = Valet lyckades. { -product-mozilla-accounts } skickar inte teknisk data eller interaktionsdata till { -brand-mozilla }.
dc-opt-in-success-2 = Tack! Att dela denna data hjälper oss att förbättra { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Tyvärr, det uppstod ett problem med att ändra din inställning för datainsamling
dc-learn-more = Läs mer

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-meny
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Inloggad som
drop-down-menu-sign-out = Logga ut
drop-down-menu-sign-out-error-2 = Tyvärr, det gick inte att logga ut dig

## Flow Container

flow-container-back = Tillbaka

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Ange ditt lösenord igen för säkerhet
flow-recovery-key-confirm-pwd-input-label = Ange ditt lösenord
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Skapa kontoåterställningsnyckel
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Skapa ny kontoåterställningsnyckel

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kontoåterställningsnyckel skapad — Ladda ner och lagra den nu
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Denna nyckel låter dig återställa dina data om du glömmer ditt lösenord. Ladda ner den nu och lagra den någonstans du kommer ihåg — du kommer inte att kunna återvända till den här sidan senare.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Fortsätt utan att ladda ner

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Kontoåterställningsnyckel skapad

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Skapa en kontoåterställningsnyckel om du glömmer ditt lösenord
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Ändra din kontoåterställningsnyckel
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Vi krypterar webbläsardata –– lösenord, bokmärken och mer. Det är bra för integriteten, men du kan förlora din data om du glömmer ditt lösenord.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Det är därför det är så viktigt att skapa en kontoåterställningsnyckel –– du kan använda den för att återställa dina data.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Kom igång
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Avbryt

## FlowSetupPhoneConfirmCode

# verification code refers to a code sent by text message to confirm phone number ownership
# and complete setup
flow-setup-phone-confirm-code-heading = Ange verifieringskod
# $phoneNumber is a partially obfuscated phone number with only the last 4 digits showing (e.g., *** *** 1234)
# span element applies formatting to ensure the number is always displayed left-to-right
flow-setup-phone-confirm-code-instruction = En sexsiffrig kod skickades till <span>{ $phoneNumber }</span> via sms. Denna kod upphör efter 5 minuter.
flow-setup-phone-confirm-code-input-label = Ange 6-siffrig kod
flow-setup-phone-confirm-code-button = Bekräfta
# button to resend a code by text message to the user's phone
# followed by a button to resend a code
flow-setup-phone-confirm-code-expired = Har koden upphört?
flow-setup-phone-confirm-code-resend-code-button = Skicka koden igen
flow-setup-phone-confirm-code-resend-code-success = Kod skickad
flow-setup-phone-confirm-code-success-message-v2 = Återställningstelefon tillagd

## FlowSetupPhoneConfirmCode

flow-setup-phone-submit-number-heading = Verifiera ditt telefonnummer
# The code is a 6-digit code send by text message/SMS
flow-setup-phone-verify-number-instruction = Du får ett sms från { -brand-mozilla } med en kod för att verifiera ditt nummer. Dela inte den här koden med någon.
# The initial rollout of the recovery phone is only available to users with US and Canada mobile phone numbers.
# Voice over Internet Protocol (VoIP), is a technology that uses a broadband Internet connection instead of a regular (or analog) phone line to make calls.
# Phone mask services (for example Relay) provide a temporary virtual number to avoid providing a real phone number.
# Both VoIP and phone masks can be unreliable for one-time-passcode (OTP) verification
flow-setup-phone-submit-number-info-message-v2 = Återställningstelefon är endast tillgänglig i USA och Kanada. VoIP-nummer och telefonalias rekommenderas inte.
flow-setup-phone-submit-number-legal = Genom att uppge ditt nummer godkänner du att vi lagrar det så att vi endast kan sms:a dig för kontoverifiering. Meddelande- och datataxor kan tillkomma.
# cliking on the button sends a code by text message to the phone number typed in by the user
flow-setup-phone-submit-number-button = Skicka kod

## HeaderLockup component, the header in account settings

header-menu-open = Stäng meny
header-menu-closed = Menyn för webbplatsnavigering
header-back-to-top-link =
    .title = Tillbaka till toppen
header-title-2 = { -product-mozilla-account }
header-help = Hjälp

## Linked Accounts section

la-heading = Länkade konton
la-description = Du har auktoriserad åtkomst till följande konton.
la-unlink-button = Ta bort länk
la-unlink-account-button = Ta bort länk
la-set-password-button = Välj lösenord
la-unlink-heading = Ta bort länken från tredje parts konto
la-unlink-content-3 = Är du säker på att du vill ta bort länken till ditt konto? Om du tar bort länken till ditt konto loggas du inte automatiskt ut från dina anslutna tjänster. För att göra det måste du logga ut manuellt från avsnittet Anslutna tjänster.
la-unlink-content-4 = Innan du tar bort länken till ditt konto måste du ange ett lösenord. Utan ett lösenord finns det inget sätt för dig att logga in efter att du har tagit bort länken till ditt konto.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Stäng
modal-cancel-button = Avbryt
modal-default-confirm-button = Bekräfta

## Modal Verify Session

mvs-verify-your-email-2 = Bekräfta din e-postadress
mvs-enter-verification-code-2 = Ange din bekräftelsekod
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ange bekräftelsekoden som skickades till <email>{ $email }</email> inom 5 minuter.
msv-cancel-button = Avbryt
msv-submit-button-2 = Bekräfta

## Settings Nav

nav-settings = Inställningar
nav-profile = Profil
nav-security = Säkerhet
nav-connected-services = Anslutna tjänster
nav-data-collection = Datainsamling och användning
nav-paid-subs = Betalda prenumerationer
nav-email-comm = E-postkommunikation

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Det uppstod ett problem med att ersätta dina reservautentiseringskoder
tfa-create-code-error = Det gick inte att skapa dina reservautentiseringskoder
tfa-replace-code-success-1 =
    Nya koder har skapats. Spara dessa reservautentiseringskoder
    för engångsbruk på ett säkert ställe — du behöver dem för att komma åt
    ditt konto om du inte har din mobila enhet.
tfa-replace-code-success-alert-4 = Reservautentiseringskoder uppdaterade
tfa-replace-code-1-2 = Steg 1 av 2
tfa-replace-code-2-2 = Steg 2 av 2
tfa-enter-code-to-confirm-v2 =
    Ange en av dina nya reservautentiseringskoder för att
    bekräfta att du har sparat dem. Dina gamla reservautentiseringskoder kommer att inaktiveras när detta steg är slutfört.

## Avatar change page

avatar-page-title =
    .title = Profilbild
avatar-page-add-photo = Lägg till foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ta ett foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Ta bort foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ta om foto
avatar-page-cancel-button = Avbryt
avatar-page-save-button = Spara
avatar-page-saving-button = Spara…
avatar-page-zoom-out-button =
    .title = Zooma ut
avatar-page-zoom-in-button =
    .title = Zooma in
avatar-page-rotate-button =
    .title = Rotera
avatar-page-camera-error = Det gick inte att initiera kameran
avatar-page-new-avatar =
    .alt = ny profilbild
avatar-page-file-upload-error-3 = Det gick inte att ladda upp din profilbild
avatar-page-delete-error-3 = Det gick inte att ta bort din profilbild
avatar-page-image-too-large-error-2 = Bildfilens storlek är för stor för att kunna laddas upp

##


## Password change page

pw-change-header =
    .title = Ändra lösenord
pw-8-chars = Minst 8 tecken
pw-not-email = Inte din e-postadress
pw-change-must-match = Nytt lösenord matchar
pw-commonly-used = Inte ett vanligt använt lösenord
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Var säker — återanvänd inte lösenord. Se fler tips för att <linkExternal>skapa starka lösenord</linkExternal>.
pw-change-cancel-button = Avbryt
pw-change-save-button = Spara
pw-change-forgot-password-link = Glömt lösenordet?
pw-change-current-password =
    .label = Ange nuvarande lösenord
pw-change-new-password =
    .label = Ange nytt lösenord
pw-change-confirm-password =
    .label = Bekräfta nytt lösenord
pw-change-success-alert-2 = Lösenord uppdaterat

##


## Password create page

pw-create-header =
    .title = Skapa lösenord
pw-create-success-alert-2 = Lösenord inställt
pw-create-error-2 = Tyvärr, det uppstod ett problem med att ställa in ditt lösenord

##


## Delete account page

delete-account-header =
    .title = Ta bort konto
delete-account-step-1-2 = Steg 1 av 2
delete-account-step-2-2 = Steg 2 av 2
delete-account-confirm-title-4 = Du kan ha kopplat ditt { -product-mozilla-account } till en eller flera av följande { -brand-mozilla } produkter eller tjänster som håller dig säker och produktiv på webben:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synkroniserar { -brand-firefox }-data
delete-account-product-firefox-addons = { -brand-firefox } Tillägg
delete-account-acknowledge = Bekräfta följande för att radera ditt konto:
delete-account-chk-box-1-v3 =
    .label = Alla betalda prenumerationer du har kommer att avbrytas (förutom { -product-pocket })
delete-account-chk-box-2 =
    .label = Du kan förlora sparad information och funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Återaktivering med det här e-postadressen kanske inte återställer din sparade information
delete-account-chk-box-4 =
    .label = Alla tillägg och teman som du publicerade på addons.mozilla.org raderas
delete-account-continue-button = Fortsätt
delete-account-password-input =
    .label = Ange lösenord
pocket-delete-notice = Om du prenumererar på Pocket Premium, se till att du <a>avbryter din prenumeration</a> innan du tar bort ditt konto.
pocket-delete-notice-marketing = För att sluta få marknadsföringsmejl från Mozilla Corporation och Mozilla Foundation, måste du <a>begära radering av din marknadsföringsdata.</a>
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Ta bort

##


## Display name page

display-name-page-title =
    .title = Visningsnamn
display-name-input =
    .label = Ange visningsnamn
submit-display-name = Spara
cancel-display-name = Avbryt
display-name-update-error-2 = Det gick inte att uppdatera ditt visningsnamn
display-name-success-alert-2 = Visningsnamn uppdaterat

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Senaste kontoaktivitet
recent-activity-account-create-v2 = Konto skapat
recent-activity-account-disable-v2 = Konto inaktiverat
recent-activity-account-enable-v2 = Konto aktiverat
recent-activity-account-login-v2 = Kontoinloggning påbörjad
recent-activity-account-reset-v2 = Lösenordsåterställning påbörjad
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = E-poststuds rensad
recent-activity-account-login-failure = Kontoinloggningsförsök misslyckades
recent-activity-account-two-factor-added = Tvåstegsautentisering aktiverad
recent-activity-account-two-factor-requested = Tvåstegsautentisering begärd
recent-activity-account-two-factor-failure = Tvåstegsautentisering misslyckades
recent-activity-account-two-factor-success = Tvåstegsautentisering lyckades
recent-activity-account-two-factor-removed = Tvåstegsautentisering borttagen
recent-activity-account-password-reset-requested = Konto begärt lösenordsåterställning
recent-activity-account-password-reset-success = Kontolösenordet har återställts
recent-activity-account-recovery-key-added = Nyckel för kontoåterställning har aktiverats
recent-activity-account-recovery-key-verification-failure = Verifiering av kontoåterställningsnyckel misslyckades
recent-activity-account-recovery-key-verification-success = Kontoåterställningsnyckeln har verifierats
recent-activity-account-recovery-key-removed = Kontoåterställningsnyckeln har tagits bort
recent-activity-account-password-added = Nytt lösenord har lagts till
recent-activity-account-password-changed = Lösenordet ändrat
recent-activity-account-secondary-email-added = Sekundär e-postadress har lagts till
recent-activity-account-secondary-email-removed = Den sekundära e-postadressen har tagits bort
recent-activity-account-emails-swapped = Primär och sekundär e-post har bytts
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Annan kontoaktivitet

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Nyckel för kontoåterställning
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Tillbaka till inställningar

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

recovery-phone-remove-header = Ta bort telefonnummer för återställning
# Variables:
#   $formattedFullPhoneNumber (String) - the user's full phone number
settings-recovery-phone-remove-info = Detta tar bort <strong>{ $formattedFullPhoneNumber }</strong> som din återställningstelefon.
settings-recovery-phone-remove-recommend = Vi rekommenderar att du behåller den här metoden eftersom det är enklare än att spara reservautentiseringskoder.
# "Saved backup authentication codes" refers to previously saved backup authentication codes
settings-recovery-phone-remove-recovery-methods = Om du tar bort den, se till att du fortfarande har kvar dina sparade reservautentiseringskoder. <linkExternal>Jämför återställningsmetoder</linkExternal>
settings-recovery-phone-remove-button = Ta bort telefonnummer
settings-recovery-phone-remove-cancel = Avbryt
settings-recovery-phone-remove-success = Återställningstelefon borttagen

## PageSetupRecoveryPhone

page-setup-recovery-phone-heading = Lägg till återställningstelefon

## Add secondary email page

add-secondary-email-step-1 = Steg 1 av 2
add-secondary-email-error-2 = Det gick inte att skapa det här e-postmeddelandet
add-secondary-email-page-title =
    .title = Sekundär e-post
add-secondary-email-enter-address =
    .label = Ange e-postadress
add-secondary-email-cancel-button = Avbryt
add-secondary-email-save-button = Spara
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = E-postalias kan inte användas som ett sekundär e-post

## Verify secondary email page

add-secondary-email-step-2 = Steg 2 av 2
verify-secondary-email-error-3 = Det uppstod ett problem då bekräftelsekoden skulle skickas
verify-secondary-email-page-title =
    .title = Sekundär e-post
verify-secondary-email-verification-code-2 =
    .label = Ange din bekräftelsekod
verify-secondary-email-cancel-button = Avbryt
verify-secondary-email-verify-button-2 = Bekräfta
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ange bekräftelsekoden som skickades till <strong>{ $email }</strong> inom 5 minuter.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } har lagts till

##

# Link to delete account on main Settings page
delete-account-link = Ta bort konto
# Success message displayed in alert bar after the user has successfully confirmed their account is not inactive.
inactive-update-status-success-alert = Inloggad. Ditt { -product-mozilla-account } och data förblir aktiva.

## Two Step Authentication

tfa-title = Tvåstegsautentisering
tfa-step-1-3 = Steg 1 av 3
tfa-step-2-3 = Steg 2 av 3
tfa-step-3-3 = Steg 3 av 3
tfa-button-continue = Fortsätt
tfa-button-cancel = Avbryt
tfa-button-finish = Slutför
tfa-incorrect-totp = Felaktig tvåstegsautentiseringskod
tfa-cannot-retrieve-code = Det gick inte att hämta din kod.
tfa-cannot-verify-code-4 = Det uppstod ett problem med att bekräfta din reservautentiseringskod
tfa-incorrect-recovery-code-1 = Felaktig reservautentiseringskod
tfa-enabled-v2 = Tvåstegsautentisering har aktiverats
tfa-scan-this-code =
    Skanna den här QR-koden med en av dessa
    <linkExternal>autentiseringsappar</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Använd koden { $secret } för att ställa in tvåstegsautentisering i
    applikationer som stöds.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kan du inte skanna koden?
# When the user cannot use a QR code.
tfa-enter-secret-key = Ange den här hemliga nyckeln i din autentiseringsapp:
tfa-enter-totp-v2 = Ange autentiseringskoden från autentiseringsappen.
tfa-input-enter-totp-v2 =
    .label = Ange autentiseringskod
tfa-save-these-codes-1 =
    Spara dessa reservautentiseringskoder för engångsbruk på en säker plats
    när du inte har din mobila enhet.
tfa-enter-recovery-code-1 =
    .label = Ange en reservautentiseringskod

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Hitta var din privata information är exponerad — och ta tillbaka den
product-promo-monitor-plus-description = Integritetsfrågor: Ta reda på var din privata information är exponerad och ta tillbaka den
# Links out to the Monitor site
product-promo-monitor-cta = Få en gratis skanning
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Kom igång

## Profile section

profile-heading = Profil
profile-picture =
    .header = Bild
profile-display-name =
    .header = Visningsnamn
profile-primary-email =
    .header = Primär e-post

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Steg { $currentStep } av { $numberOfSteps }.

## Security section of Setting

security-heading = Säkerhet
security-password =
    .header = Lösenord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Skapad { $date }
security-not-set = Inte inställt
security-action-create = Skapa
security-set-password = Ange ett lösenord för att synkronisera och använda vissa kontosäkerhetsfunktioner.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Visa senaste kontoaktivitet
signout-sync-header = Sessionen upphörde
signout-sync-session-expired = Tyvärr, något gick fel. Logga ut från webbläsarmenyn och försök igen.

## SubRow component

tfa-row-backup-codes-title = Säkerhetskopiera autentiseringskoder
# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = Inga koder tillgängliga
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta = Hämta nya koder
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Lägg till
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description-2 = Detta är den säkraste återställningsmetoden om du inte kan använda din mobila enhet eller autentiseringsappen.
# Recovery phone is a recovery method for two-step authentication
# A recovery code can be sent to the user's phone
tfa-row-backup-phone-title-v2 = Telefon för återställning
# Shown with an alert icon to indicate that no recovery phone is configured
tfa-row-backup-phone-not-available = Inget återställningstelefonnummer tillgängligt
# button to change the configured recovery phone
tfa-row-backup-phone-change-cta = Ändra
# button to add/configure a recovery phone
tfa-row-backup-phone-add-cta = Lägg till
# Button to remove a recovery phone from the user's account
tfa-row-backup-phone-delete-button = Ta bort
# Shown in tooltip on delete button or delete icon
tfa-row-backup-phone-delete-title-v2 = Ta bort återställningstelefon
tfa-row-backup-phone-delete-restriction-v2 = Om du vill ta bort din återställningstelefon för säkerhetskopiering, lägg till reservautentiseringskoder eller inaktivera tvåstegsautentisering först för att undvika att bli utelåst från ditt konto.
# "this" refers to recovery phone
tfa-row-backup-phone-description = Det här är den enklare återställningsmetoden om du inte kan använda din autentiseringsapp.
# A SIM swap attack is a type of identity theft where an attacker tricks or bribes a mobile carrier
# into transferring a victim's phone number to their own SIM card, enabling access to accounts secured
# with SMS-based two-factor authentication.
tfa-row-backup-phone-sim-swap-risk-link = Lär dig mer om SIM-bytesattack

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Stäng av
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Slå på
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Skickar in…
switch-is-on = på
switch-is-off = av

## Sub-section row Defaults

row-defaults-action-add = Lägg till
row-defaults-action-change = Ändra
row-defaults-action-disable = Inaktivera
row-defaults-status = Ingen

## Account recovery key sub-section on main Settings page

rk-header-1 = Nyckel för kontoåterställning
rk-enabled = Aktivera
rk-not-set = Inte inställd
rk-action-create = Skapa
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Ändra
rk-action-remove = Ta bort
rk-key-removed-2 = Nyckeln för kontoåterställning har tagits bort
rk-cannot-remove-key = Din kontoåterställningsnyckel kunde inte tas bort.
rk-refresh-key-1 = Uppdatera nyckel för kontoåterställning
rk-content-explain = Återställ din information när du glömmer lösenordet.
rk-cannot-verify-session-4 = Tyvärr, det uppstod ett problem med att bekräfta din session
rk-remove-modal-heading-1 = Ta bort nyckel för kontoåterställning?
rk-remove-modal-content-1 =
    Om du återställer ditt lösenord kommer du inte att kunna använda
    din kontoåterställningsnyckel för att komma åt dina data. Du kan inte ångra den här åtgärden.
rk-remove-error-2 = Din kontoåterställningsnyckel kunde inte tas bort
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Ta bort nyckel för kontoåterställning

## Secondary email sub-section on main Settings page

se-heading = Sekundär e-post
    .header = Sekundär e-post
se-cannot-refresh-email = Tyvärr uppstod ett problem med att uppdatera den sekundära e-postadressen.
se-cannot-resend-code-3 = Tyvärr uppstod ett problem med att skicka bekräftelsekoden igen
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } är nu din primära e-postadress
se-set-primary-error-2 = Tyvärr uppstod ett problem med att ändra din primära e-postadress
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } har tagits bort
se-delete-email-error-2 = Tyvärr, det gick inte att ta bort det här e-postmeddelandet
se-verify-session-3 = Du måste bekräfta din nuvarande session för att utföra den här åtgärden
se-verify-session-error-3 = Tyvärr, det uppstod ett problem med att bekräfta din session
# Button to remove the secondary email
se-remove-email =
    .title = Ta bort e-post
# Button to refresh secondary email status
se-refresh-email =
    .title = Uppdatera e-post
se-unverified-2 = obekräftad
se-resend-code-2 =
    Bekräftelse behövs. <button>Skicka bekräftelsekoden igen</button>
    om den inte finns i din inkorg eller skräppostmapp.
# Button to make secondary email the primary
se-make-primary = Gör primär
se-default-content = Få åtkomst till ditt konto om du inte kan logga in med din primära e-postadress.
se-content-note-1 =
    Obs! En sekundär e-postadress kommer inte att återställa din information — du behöver
    en <a>kontoåterställningsnyckel</a> för det.
# Default value for the secondary email
se-secondary-email-none = Ingen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tvåstegsautentisering
tfa-row-enabled = Aktiverad
tfa-row-disabled-status = Inaktiverad
tfa-row-action-add = Lägg till
tfa-row-action-disable = Inaktivera
tfa-row-button-refresh =
    .title = Uppdatera tvåstegsautentisering
tfa-row-cannot-refresh =
    Tyvärr uppstod ett problem med att uppdatera
    tvåstegautentisering.
tfa-row-enabled-description = Ditt konto skyddas av tvåstegsautentisering. Du måste ange en engångskod från din autentiseringsapp när du loggar in på ditt { -product-mozilla-account }.
# "this" refers to two-step authentication
# Link goes to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
tfa-row-enabled-info-link = Hur detta skyddar ditt konto
tfa-row-disabled-description-v2 = Hjälp till att säkra ditt konto genom att använda en autentiseringsapp från tredje part som ett andra steg för att logga in.
tfa-row-cannot-verify-session-4 = Tyvärr, det uppstod ett problem med att bekräfta din session
tfa-row-disable-modal-heading = Inaktivera tvåstegsautentisering?
tfa-row-disable-modal-confirm = Inaktivera
tfa-row-disable-modal-explain-1 =
    Du kommer inte att kunna ångra den här åtgärden.
    Du har också möjlighet att <linkExternal>byta ut dina reservautentiseringskoder</linkExternal>.
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Tvåstegsautentisering inaktiverad
tfa-row-cannot-disable-2 = Tvåstegsautentisering kunde inte inaktiveras

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Genom att fortsätta godkänner du:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Användarvillkor</pocketTos> och <pocketPrivacy>sekretessmeddelande</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 =
    { -brand-mozilla } prenumerationstjänsters <mozSubscriptionTosLink>användarvillkor</mozSubscriptionTosLink> 
    och <mozSubscriptionPrivacyLink>sekretessmeddelande</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Användarvillkor</mozillaAccountsTos> och <mozillaAccountsPrivacy>sekretessmeddelande</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Genom att fortsätta godkänner du <mozillaAccountsTos>användarvillkoren</mozillaAccountsTos> och <mozillaAccountsPrivacy>sekretessmeddelande</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Eller
continue-with-google-button = Fortsätt med { -brand-google }
continue-with-apple-button = Fortsätt med { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Okänt konto
auth-error-103 = Felaktigt lösenord
auth-error-105-2 = Ogiltig bekräftelsekod
auth-error-110 = Ogiltig tecken
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Du har försökt för många gånger. Vänligen försök igen senare.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Du har försökt för många gånger. Försök igen { $retryAfter }.
auth-error-125 = Begäran blockerades av säkerhetsskäl
auth-error-129 = Ogiltigt telefonnummer
auth-error-138-2 = Obekräftad session
auth-error-139 = Sekundär e-postadress måste skilja sig från ditt kontos e-postadress
auth-error-155 = TOTP-tecken hittades inte
# Error shown when the user submits an invalid backup authentication code
auth-error-156 = Reservautentiseringskoden hittades inte
auth-error-159 = Ogiltig nyckel för kontoåterställning
auth-error-183-2 = Ogiltig eller utgången bekräftelsekod
auth-error-202 = Funktionen är inte aktiverad
auth-error-203 = Systemet är inte tillgängligt, försök igen senare
auth-error-206 = Kan inte skapa lösenord, lösenord är redan inställt
auth-error-214 = Telefonnumret för återställning finns redan
auth-error-215 = Telefonnumret för återställning finns inte
auth-error-216 = Gränsen för textmeddelanden har nåtts
auth-error-218 = Det går inte att ta bort återställningstelefon, saknar reservautentiseringskoder.
auth-error-999 = Oväntat fel
auth-error-1001 = Inloggningsförsök avbröts
auth-error-1002 = Sessionen upphörde. Logga in för att fortsätta.
auth-error-1003 = Lokal lagring eller kakor är fortfarande inaktiverade
auth-error-1008 = Ditt nya lösenord måste vara annorlunda
auth-error-1010 = Giltigt lösenord krävs
auth-error-1011 = Giltig e-postadress krävs
auth-error-1031 = Du måste ange din ålder för att registrera dig
auth-error-1032 = Du måste ange en giltig ålder för att registrera dig
auth-error-1054 = Ogiltig tvåstegsautentiseringskod
auth-error-1056 = Ogiltig reservautentiseringskod
auth-error-1062 = Ogiltig omdirigering
oauth-error-1000 = Något gick fel. Stäng den här fliken och försök igen.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Kan inte skapa konto
cannot-create-account-requirements-2 = Du måste uppfylla vissa ålderskrav för att skapa ett { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Läs mer

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Du är inloggad på { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-postadress bekräftad
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Inloggning bekräftad
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Logga in på denna { -brand-firefox } för att slutföra konfigurationen
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Logga in
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Lägger du fortfarande till enheter? Logga in på { -brand-firefox } på en annan enhet för att slutföra konfigurationen
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Logga in på { -brand-firefox } på en annan enhet för att slutföra konfigurationen
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Vill du ha dina flikar, bokmärken och lösenord på en annan enhet?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Anslut en annan enhet
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Inte nu
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Logga in på { -brand-firefox } för Android för att slutföra konfigurationen
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Logga in på { -brand-firefox } för iOS för att slutföra konfigurationen

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Lokal lagring och kakor krävs
cookies-disabled-enable-prompt-2 = Vänligen aktivera kakor och lokal lagring i din webbläsare för att komma åt ditt { -product-mozilla-account }. Om du gör det aktiveras funktioner som att komma ihåg dig mellan sessionerna.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Försök igen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Läs mer

## Index / home page

index-header = Ange din e-postadress
index-sync-header = Fortsätt till ditt { -product-mozilla-account }
index-sync-subheader = Synkronisera dina lösenord, flikar och bokmärken överallt där du använder { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Fortsätt till { $serviceName }
index-subheader-with-logo = Fortsätt till <span>{ $serviceLogo }</span>
index-subheader-default = Fortsätt till kontoinställningar
index-cta = Registrera dig eller logga in
index-account-info = Ett { -product-mozilla-account } låser också upp åtkomsten till mer integritetsskyddande produkter från { -brand-mozilla }.
index-email-input =
    .label = Ange din e-postadress

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Hoppsan! Vi kunde inte skapa din kontoåterställningsnyckel. Försök igen senare.
inline-recovery-key-setup-recovery-created = Kontoåterställningsnyckel skapad
inline-recovery-key-setup-download-header = Säkra ditt konto
inline-recovery-key-setup-download-subheader = Ladda ner och lagra den nu
inline-recovery-key-setup-download-info = Förvara den här nyckeln någonstans du kommer ihåg — du kommer inte att kunna komma tillbaka till den här sidan senare.
inline-recovery-key-setup-hint-header = Säkerhetsrekommendation

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Bekräfta reservautentiseringskoden <span>för att fortsätta till kontoinställningarna</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Spara reservautentiseringskoder <span>för att fortsätta till { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Förvara dessa engångskoder på en säker plats när du inte har tillgång till din mobila enhet.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Avbryt
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Fortsätt
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Bekräfta
inline-recovery-back-link = Tillbaka
inline-recovery-cancel-setup = Avbryt konfiguration
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Reservautentiseringskod
inline-recovery-confirmation-description = För att säkerställa att du kommer att kunna återfå åtkomst till ditt konto, i händelse av en borttappad enhet, vänligen ange en av dina sparade reservautentiseringskoder.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Bekräfta reservautentiseringskoden <span>för att fortsätta till kontoinställningarna</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Bekräfta reservautentiseringskoden <span>för att fortsätta till { $serviceName }</span>
inline-recovery-2fa-enabled-v2 = Tvåstegsautentisering har aktiverats

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Avbryt konfiguration
inline-totp-setup-continue-button = Fortsätt
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Lägg till ett lager av säkerhet till ditt konto genom att kräva autentiseringskoder från en av <authenticationAppsLink>dessa autentiseringsappar</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Aktivera tvåstegsautentisering <span>för att fortsätta till kontoinställningarna</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Aktivera tvåstegsautentisering <span>för att fortsätta till { $serviceName }</span>
inline-totp-setup-ready-button = Klar
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skanna autentiseringskoden <span>för att fortsätta till { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ange koden manuellt <span>för att fortsätta till { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skanna autentiseringskoden <span>för att fortsätta till kontoinställningarna</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ange koden manuellt <span>för att fortsätta till kontoinställningarna</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Skriv in den här hemliga nyckeln i din autentiseringsapp. <toggleToQRButton>Skanna QR-kod istället?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skanna QR-koden i din autentiseringsapp och ange sedan autentiseringskoden som den tillhandahåller. <toggleToManualModeButton>Kan du inte skanna koden?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = När den är klar kommer den att börja generera autentiseringskoder som du kan ange.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Autentiseringskod
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Autentiseringskod krävs
tfa-qr-code-alt = Använd koden { $code } för att ställa in tvåstegsautentisering i applikationer som stöds.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Juridisk information
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Användarvillkor
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Sekretesspolicy

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Sekretesspolicy

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Användarvillkor

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Loggade du precis in på { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, godkänn enhet
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Om det inte var du, <link>ändra du ditt lösenord</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Enhet ansluten
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Du synkroniserar nu med: { $deviceFamily } på { $deviceOS }
pair-auth-complete-sync-benefits-text = Nu kan du komma åt dina öppna flikar, lösenord och bokmärken på alla dina enheter.
pair-auth-complete-see-tabs-button = Se flikar från synkroniserade enheter
pair-auth-complete-manage-devices-link = Hantera enheter

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Ange autentiseringskoden <span>för att fortsätta till kontoinställningarna</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Ange autentiseringskoden <span>för att fortsätta till { $serviceName }</span>
auth-totp-instruction = Öppna din autentiseringsapp och ange autentiseringskoden den tillhandahåller.
auth-totp-input-label = Ange 6-siffrig kod
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Bekräfta
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Autentiseringskod krävs

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Godkännande krävs nu <span>från din andra enhet</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Parkoppling misslyckades
pair-failure-message = Installationsprocessen avslutades.

## Pair index page

pair-sync-header = Synkronisera { -brand-firefox } på din telefon eller surfplatta
pair-cad-header = Anslut { -brand-firefox } till en annan enhet
pair-already-have-firefox-paragraph = Har du redan { -brand-firefox } på en telefon eller surfplatta?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synkronisera din enhet
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = eller ladda ner
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skanna för att ladda ner { -brand-firefox } för mobil, eller skicka dig själv en <linkExternal>nedladdningslänk</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Inte nu
pair-take-your-data-message = Ta med dina flikar, bokmärken och lösenord vart du än använder { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Kom igång
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kod

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Enhet ansluten
pair-success-message-2 = Parkoppling lyckades.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Bekräfta parkoppling <span>för { $email }</span>
pair-supp-allow-confirm-button = Bekräfta parkoppling
pair-supp-allow-cancel-link = Avbryt

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Godkännande krävs nu <span>från din andra enhet</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Parkoppling via en app
pair-unsupported-message = Använde du systemkameran? Du måste parkoppla från en { -brand-firefox }-app.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Skapa lösenord
set-password-info = Din synkroniseringsdata krypteras med ditt lösenord för att skydda din integritet.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Vänta, du omdirigeras till den auktoriserade applikationen.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Ange din kontoåterställningsnyckel
account-recovery-confirm-key-instruction = Den här nyckeln återställer dina krypterade webbläsardata, till exempel lösenord och bokmärken, från { -brand-firefox } servrar.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Ange din 32 tecken långa kontoåterställningsnyckel
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Ditt lagringstips är:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Fortsätt
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Kan du inte hitta din kontoåterställningsnyckel?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Skapa ett nytt lösenord
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Lösenord satt
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Tyvärr, det uppstod ett problem med att ställa in ditt lösenord
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Använd nyckel för kontoåterställning
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Ditt lösenord har återställts.
reset-password-complete-banner-message = Glöm inte att skapa en ny kontoåterställningsnyckel från dina inställningar för { -product-mozilla-account } för att förhindra framtida inloggningsproblem.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
complete-reset-password-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Kontrollera din e-post
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Vi skickade en bekräftelsekod till <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Ange en 8-siffrig kod inom 10 minuter
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Fortsätt
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Skicka koden igen
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Använd ett annat konto

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Återställ lösenordet
confirm-totp-reset-password-subheader-v2 = Ange tvåstegsautentiseringskod
confirm-totp-reset-password-instruction-v2 = Kontrollera din <strong>autentiseringsapp</strong> för att återställa ditt lösenord.
confirm-totp-reset-password-trouble-code = Har du problem att ange koden?
confirm-totp-reset-password-confirm-button = Bekräfta
confirm-totp-reset-password-input-label-v2 = Ange 6-siffrig kod
confirm-totp-reset-password-use-different-account = Använd ett annat konto
confirm-recovery-code-reset-password-input-label = Ange 10 tecken lång kod
confirm-recovery-code-reset-password-trouble-code = Bakåt

## ResetPassword start page

password-reset-flow-heading = Återställ ditt lösenord
password-reset-body-2 =
    Vi ber om ett par saker som bara du vet för att behålla ditt konto
    säkert.
password-reset-email-input =
    .label = Ange din e-postadress
password-reset-submit-button-2 = Fortsätt

## ResetPasswordConfirmed

reset-password-complete-header = Ditt lösenord har återställts
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Fortsätt till { $serviceName }
reset-password-with-recovery-key-verified-page-title = Lösenordsåterställningen lyckades
reset-password-complete-new-password-saved = Nytt lösenord sparat!
reset-password-complete-recovery-key-created = Ny nyckel för kontoåterställning skapad. Ladda ner och lagra den nu.
reset-password-complete-recovery-key-download-info =
    Den här nyckeln är viktig för
    dataåterställning om du glömmer ditt lösenord. <b>Ladda ner och lagra den säkert
    nu, eftersom du inte kommer att kunna komma åt den här sidan igen senare.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Fel:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validerar inloggning…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Bekräftelsefel
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Bekräftelselänken har upphört
signin-link-expired-message-2 = Länken du klickade på har upphört eller har redan använts.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Ange ditt lösenord <span>för ditt { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Fortsätt till <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Fortsätt till { $serviceName }
signin-subheader-without-logo-default = Fortsätt till kontoinställningar
signin-button = Logga in
signin-header = Logga in
signin-use-a-different-account-link = Använd ett annat konto
signin-forgot-password-link = Glömt ditt lösenord?
signin-password-button-label = Lösenord
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Länken du klickade på saknade vissa tecken och kan ha förvrängts av ditt e-postprogram. Kopiera adressen noggrant och försök igen.
report-signin-header = Rapportera otillåten inloggning?
report-signin-body = Du har fått e-post om försök att få tillgång till ditt konto. Vill du rapportera denna aktivitet som misstänkt?
report-signin-submit-button = Rapportera aktivitet
report-signin-support-link = Varför händer detta?
report-signin-error = Det uppstod ett problem med att skicka in rapporten.
signin-bounced-header = Förlåt. Vi har låst ditt konto.
# $email (string) - The user's email.
signin-bounced-message = Bekräftelsemeddelandet som vi skickade till { $email } returnerades och vi har låst ditt konto för att skydda din { -brand-firefox }-data.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Om detta är en giltig e-postadress, <linkExternal>meddela oss</linkExternal> så kan vi hjälpa dig att låsa upp ditt konto.
signin-bounced-create-new-account = Äger du inte längre den e-postadressen? Skapa ett nytt konto
back = Tillbaka

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Verifiera denna inloggning <span>för att fortsätta till kontoinställningarna</span>
signin-push-code-heading-w-custom-service = Verifiera denna inloggning <span>för att fortsätta till { $serviceName }</span>
signin-push-code-instruction = Kontrollera dina andra enheter och godkänn den här inloggningen från din { -brand-firefox }-webbläsare.
signin-push-code-did-not-recieve = Har du inte fått aviseringen?
signin-push-code-send-email-link = E-posta kod

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Bekräfta din inloggning
signin-push-code-confirm-description = Vi upptäckte ett inloggningsförsök från följande enhet. Om det var du, vänligen godkänn inloggningen
signin-push-code-confirm-verifying = Verifierar
signin-push-code-confirm-login = Bekräfta inloggning
signin-push-code-confirm-wasnt-me = Det här var inte jag, ändra lösenord.
signin-push-code-confirm-login-approved = Din inloggning har godkänts. Stäng det här fönstret.
signin-push-code-confirm-link-error = Länken är skadad. Försök igen.

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.

signin-recovery-method-header = Logga in
signin-recovery-method-subheader = Välj en återställningsmetod
signin-recovery-method-details = Låt oss se till att det är du som använder dina återställningsmetoder.
signin-recovery-method-phone = Telefon för återställning
signin-recovery-method-code-v2 = Säkerhetskopiera autentiseringskoder
# Shown when a backend service fails and a code cannot be sent to the user's recovery phone.
signin-recovery-method-send-code-error-heading = Det gick inte att skicka en kod till ditt återställningstelefon
signin-recovery-method-send-code-error-description = Försök igen senare eller använd dina reservautentiseringskoder.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Logga in
signin-recovery-code-sub-heading = Ange reservautentiseringskod
# codes here refers to backup authentication codes
signin-recovery-code-instruction-v3 = Ange en av engångskoderna som du sparade när du konfigurerade tvåstegsautentisering.
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Bekräfta
# Link to go to the page to use recovery phone instead
signin-recovery-code-phone-link = Använd återställningstelefon
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Är du utelåst?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Reservautentiseringskod krävs
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-recovery-code-use-phone-failure = Det gick inte att skicka en kod till ditt återställningstelefon
signin-recovery-code-use-phone-failure-description = Försök igen senare.

## SigninRecoveryPhone page

signin-recovery-phone-flow-heading = Logga in
# A recovery code in context of this page is a one time code sent to the user's phone
signin-recovery-phone-heading = Ange återställningskod
# Text that explains the user should check their phone for a recovery code
# $maskedPhoneNumber - The users masked phone number
signin-recovery-phone-instruction = En sexsiffrig kod skickades till <span>{ $maskedPhoneNumber }</span> via sms. Denna kod upphör efter 5 minuter.
signin-recovery-phone-input-label = Ange 6-siffrig kod
signin-recovery-phone-code-submit-button = Bekräfta
signin-recovery-phone-resend-code-button = Skicka koden igen
signin-recovery-phone-resend-success = Kod skickad
# links to https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-phone-locked-out-link = Är du utelåst?
signin-recovery-phone-send-code-error-heading = Det gick inte att skicka en kod
signin-recovery-phone-code-verification-error-heading = Det uppstod ett problem med att verifiera din kod
# Follows the error message (e.g, "There was a problem sending a code")
signin-recovery-phone-general-error-description = Försök igen senare.

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Tack för din vaksamhet
signin-reported-message = Vårt team har underrättats. Rapporter som denna hjälper oss att avvärja inkräktare.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Ange bekräftelsekod<span> för ditt { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Ange koden som skickades till { $email } inom 5 minuter.
signin-token-code-input-label-v2 = Ange 6-siffrig kod
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Bekräfta
signin-token-code-code-expired = Har koden upphört?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Mejla ny kod.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Bekräftelsekod krävs
signin-token-code-resend-error = Något gick fel. En ny kod kunde inte skickas.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-token-code-instruction-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-header = Logga in
signin-totp-code-subheader-v2 = Ange tvåstegsautentiseringskod
signin-totp-code-instruction-v4 = Kontrollera din <strong>autentiseringsapp</strong> för att bekräfta din inloggning.
signin-totp-code-input-label-v4 = Ange 6-siffrig kod
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Bekräfta
signin-totp-code-other-account-link = Använd ett annat konto
signin-totp-code-recovery-code-link = Har du problem att ange koden?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Autentiseringskod krävs
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-totp-code-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Auktorisera denna inloggning
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Kontrollera din e-post efter behörighetskoden som skickats till { $email }.
signin-unblock-code-input = Ange behörighetskod
signin-unblock-submit-button = Fortsätt
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Behörighetskod krävs
signin-unblock-code-incorrect-length = Behörighetskod måste innehålla 8 tecken
signin-unblock-code-incorrect-format-2 = Behörighetskod kan endast innehålla bokstäver och/eller siffror
signin-unblock-resend-code-button = Inte i inkorgen eller skräppostmappen? Skicka igen
signin-unblock-support-link = Varför händer detta?
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-unblock-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Ange bekräftelsekod
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Ange bekräftelsekoden <span>för ditt { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Ange koden som skickades till { $email } inom 5 minuter.
confirm-signup-code-input-label = Ange 6-siffrig kod
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Bekräfta
confirm-signup-code-code-expired = Har koden upphört?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Mejla ny kod.
confirm-signup-code-success-alert = Kontot har bekräftats
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Bekräftelsekod krävs
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Ställ in ditt lösenord
signup-relay-info = Ett lösenord behövs för att säkert hantera dina maskerade e-postmeddelanden och komma åt { -brand-mozilla }:s säkerhetsverktyg.
signup-heading-relay = Skapa ett lösenord
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Varför måste jag skapa det här kontot?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Ta reda på det här
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Ändra e-post
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hur gammal är du?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Varför frågar vi?
