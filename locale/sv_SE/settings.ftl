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

## ButtonPasskeySignin

button-passkey-signin = Logga in med lösenord
# This is a loading state indicating that we are waiting for the user to
# interact with their authenticator to approve the sign-in. They should see a
# device prompt/pop-up with authentication options (or message indicating that
# no passkeys are available).
button-passkey-signin-loading = Säker inloggning…

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

## Dark mode toggle

dark-mode-toggle-light = Ljust
dark-mode-toggle-dark = Mörkt
dark-mode-toggle-system = System
dark-mode-toggle-label = Växla tema

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Nerladdad
datablock-copy =
    .message = Kopierad
datablock-print =
    .message = Utskriven

## Success banners for datablock actions.
## $count – number of codes

datablock-copy-success =
    { $count ->
        [one] Kod kopierad
       *[other] Koder kopierade
    }
datablock-download-success =
    { $count ->
        [one] Kod hämtad
       *[other] Koder hämtade
    }
datablock-print-success =
    { $count ->
        [one] Kod utskriven
       *[other] Koder utskrivna
    }

##

# Tooltip notification when an account recovery key or one-time use code is copied.
datablock-inline-copy =
    .message = Kopierad

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
form-password-with-inline-criteria-set-password-new-password-label =
    .label = Lösenord
form-password-with-inline-criteria-set-password-confirm-password-label =
    .label = Upprepa lösenord
form-password-with-inline-criteria-set-password-submit-button = Starta synkronisering
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
get-data-trio-title-backup-verification-codes = Reservautentiseringskoder
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
# Used to indicate that an action will navigate forward or open a detail view
chevron-right-icon-aria-label =
    .aria-label = Chevron höger
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
# Used for loading arrow icon
icon-loading-arrow-aria-label =
    .aria-label = Laddar
# Used for passkey icon
icon-passkey-aria-label =
    .aria-label = Lösenord

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
sync-clouds-image-aria-label =
    .aria-label = Moln med en synkroniseringsikon
confetti-falling-image-aria-label =
    .aria-label = Animerad fallande konfetti
# In this context, “VPN” is a VPN service built into the Firefox browser, and generally isn't localized differently than “VPN”
vpn-welcome-image-aria-label =
    .aria-label = { -brand-firefox } fönster med ett cirkulärt emblem som visar en grön bock och "VPN", som visar att VPN är aktivt.

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

## Locale Toggle Component

locale-toggle-select-label = Välj språk
locale-toggle-browser-default = Webbläsares standard
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Felaktig begäran

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Du behöver detta lösenord för att komma åt krypterad data som du lagrar hos oss.
password-info-balloon-reset-risk-info = En återställning innebär att data som lösenord och bokmärken kan förloras.

## PasswordStrengthInline component
## These strings are conditions that need to be met to qualify as a strong password

password-strength-long-instruction = Välj ett starkt lösenord som du inte har använt på andra webbplatser. Se till att det uppfyller säkerhetskraven:
password-strength-short-instruction = Välj ett starkt lösenord:
password-strength-inline-min-length = Minst 8 tecken
password-strength-inline-not-email = Inte din e-postadress
password-strength-inline-not-common = Inte ett vanligt använt lösenord
password-strength-inline-confirmed-must-match = Bekräftelse matchar det nya lösenordet
password-strength-inline-passwords-match = Lösenorden matchar

## PromoQrMobile component
## Promotional aside encouraging users to download the Firefox mobile app via QR code.

# "Your phone. Your rules." refers to the user being able to control what browser they use on their own phone.
promo-qr-mobile-heading = Din telefon. Dina regler.
# Appears next to a QR code that a user can scan to download the Firefox mobile app
promo-qr-mobile-description = Skanna för att hämta appen
# Note that for RTL languages, this should be translated as "the lower-left corner of your screen," instead of "the lower-right corner."
promo-qr-mobile-qr-alt =
    .alt = QR-kod för att ladda ner mobilappen { -brand-firefox }. Placera telefonens kamera i det nedre högra hörnet av skärmen för att skanna den.

## Notification Promo Banner component

account-recovery-notification-cta = Skapa
account-recovery-notification-header-value = Förlora inte din data om du glömmer ditt lösenord
account-recovery-notification-header-description = Skapa en kontoåterställningsnyckel för att återställa din synkroniserade webbläsardata om du glömmer ditt lösenord.
recovery-phone-promo-cta = Lägg till återställningstelefon
recovery-phone-promo-heading = Lägg till extra skydd till ditt konto med en återställningstelefon
recovery-phone-promo-description = Nu kan du logga in med ett engångslösenord via SMS om du inte kan använda din tvåstegsautentiseringsapp.
recovery-phone-promo-info-link = Läs mer om återställning och risker att byta SIM-kort
promo-banner-dismiss-button =
    .aria-label = Ignorera banner

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
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser för datorer
bento-menu-firefox-mobile = { -brand-firefox } Browser för mobiler
bento-menu-made-by-mozilla = Skapad av { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Hämta { -brand-firefox } till mobil eller surfplatta
connect-another-find-fx-mobile-2 = Hitta { -brand-firefox } på { -google-play } och { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image-2 =
    .alt = Ladda ner { -brand-firefox } på { -google-play }
connect-another-app-store-image-3 =
    .alt = Hämta { -brand-firefox } från { -app-store }

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

## Sub-rows shown beneath a connected browser entry to indicate which Mozilla
## services that browser is currently authorized to access via its refresh token.

# Shown as a read-only sub-row under a browser device entry to indicate that
# the device's refresh token is authorized for Firefox’s built-in VPN.
# In this context, "VPN" is a VPN service built into the Firefox browser, and
# generally isn’t localized differently than "VPN".
cs-scope-firefox-vpn = { -brand-firefox }:s inbyggda VPN

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

## FlowSetup2faApp

flow-setup-2fa-qr-heading = Anslut till din autentiseringsapp
# DEV NOTE: "2a" in the id should be "2fa". This typo is kept intentionally to
# avoid losing existing translations; fix it when creating a new version of
# this string.
flow-setup-2a-qr-instruction = <strong>Steg 1:</strong> Skanna den här QR-koden med en autentiseringsapp, som Duo eller Google Authenticator.
# Alt text for the QR-code image shown during two-step authentication setup.
# “setup secret key” refers to the long code you can copy instead of scanning.
# Not to be confused with the 6-digit codes generated by the authenticator app.
flow-setup-2fa-qr-alt-text =
    .alt = QR-kod för att ställa in tvåstegsautentisering. Skanna den eller välj "Kan inte skanna QR-kod?" för att få en hemlig installationsnyckel istället.
flow-setup-2fa-cant-scan-qr-button = Kan du inte skanna QR-kod?
flow-setup-2fa-manual-key-heading = Ange kod manuellt
flow-setup-2fa-manual-key-instruction = <strong>Steg 1:</strong> Ange den här koden i din föredragna autentiseringsapp.
flow-setup-2fa-scan-qr-instead-button = Skanna QR-kod istället?
# links to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication#w_step-one
flow-setup-2fa-more-info-link = Läs mer om autentiseringsappar
flow-setup-2fa-button = Fortsätt
flow-setup-2fa-step-2-instruction = <strong>Steg 2:</strong> Ange koden från din autentiseringsapp.
flow-setup-2fa-input-label = Ange 6-siffrig kod
flow-setup-2fa-code-error = Ogiltig eller utgången kod. Kontrollera din autentiseringsapp och försök igen.

## The step to choose the two step authentication method in the two step
## authentication setup flow.

flow-setup-2fa-backup-choice-heading = Välj en återställningsmetod
flow-setup-2fa-backup-choice-description = Detta låter dig logga in om du inte kan komma åt din mobila enhet eller autentiseringsapp.
flow-setup-2fa-backup-choice-phone-title = Telefon för återställning
flow-setup-2fa-backup-choice-phone-badge = Enklast
flow-setup-2fa-backup-choice-phone-info = Få en återställningskod via sms. För närvarande tillgänglig i USA och Kanada.
flow-setup-2fa-backup-choice-code-title = Reservautentiseringskoder
flow-setup-2fa-backup-choice-code-badge = Säkrast
flow-setup-2fa-backup-choice-code-info = Skapa och spara engångsautentiseringskoder.
# This link points to https://support.mozilla.org/kb/secure-mozilla-account-two-step-authentication
flow-setup-2fa-backup-choice-learn-more-link = Läs mer om återställning och risker att byta SIM-kort

## The backup code confirm step of the setup 2 factor authentication flow,
## where the user confirm that they have saved their backup authentication codes
## by entering one of them.

flow-setup-2fa-backup-code-confirm-heading = Ange reservautentiseringskod
# codes here refers to backup authentication codes
flow-setup-2fa-backup-code-confirm-confirm-saved = Bekräfta att du sparat dina koder genom att ange en. Utan dessa koder kanske du inte kan logga in om du inte har din autentiseringsapp.
flow-setup-2fa-backup-code-confirm-code-input = Ange en kod på 10 tecken
# Clicking on this button finishes the whole flow upon success.
flow-setup-2fa-backup-code-confirm-button-finish = Slutför

## The backup codes download step of the setup 2 factor authentication flow

flow-setup-2fa-backup-code-dl-heading = Spara reservautentiseringskoder
flow-setup-2fa-backup-code-dl-save-these-codes = Förvara dessa på en plats du kommer ihåg. Om du inte har åtkomst till din autentiseringsapp måste du ange en för att logga in.
flow-setup-2fa-backup-code-dl-button-continue = Fortsätt

##

flow-setup-2fa-inline-complete-success-banner = Tvåstegsautentisering aktiverad
flow-setup-2fa-inline-complete-success-banner-description = För att skydda alla dina anslutna enheter bör du logga ut överallt där du använder det här kontot och sedan logga in igen med din nya tvåstegsautentisering.
flow-setup-2fa-inline-complete-backup-code = Säkerhetskopiera autentiseringskoder
flow-setup-2fa-inline-complete-backup-phone = Telefon för återställning
# $count (Number) - an integer representing the number of backup
# authentication codes remaining
flow-setup-2fa-inline-complete-backup-code-info =
    { $count ->
        [one] { $count } kod återstår
       *[other] { $count } koder återstår
    }
flow-setup-2fa-inline-complete-backup-code-description = Detta är den säkraste återställningsmetoden om du inte kan logga in med din mobila enhet eller autentiseringsapp.
flow-setup-2fa-inline-complete-backup-phone-description = Detta är den enklaste återställningsmetoden om du inte kan logga in med din autentiseringsapp.
flow-setup-2fa-inline-complete-learn-more-link = Hur detta skyddar ditt konto
# $serviceName (String) - the name of the product that the user will be
# redirected to.
flow-setup-2fa-inline-complete-continue-button = Fortsätt till { $serviceName }
flow-setup-2fa-prompt-heading = Ställ in tvåstegsautentisering
# Variable { $serviceName } is the name of the product (e.g. Firefox Add-ons)
# that requests two-step authentication setup.
flow-setup-2fa-prompt-description = { $serviceName } kräver att du konfigurerar tvåstegsautentisering för att skydda ditt konto.
# "these authenticator apps" links to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
flow-setup-2fa-prompt-use-authenticator-apps = Du kan använda någon av <authenticationAppsLink>dessa autentiseringsappar</authenticationAppsLink> för att fortsätta.
flow-setup-2fa-prompt-continue-button = Fortsätt

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
flow-change-phone-confirm-code-success-message = Återställningstelefonen har ändrats

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
header-back-to-settings-link =
    .title = Tillbaka till inställningarna för { -product-mozilla-account }
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

## ModalMfaProtected

modal-mfa-protected-title = Ange bekräftelsekod
modal-mfa-protected-subtitle = Hjälp oss att se till att det är du som ändrar din kontoinformation
# This string is used to show a notification to the user for them to enter
# email confirmation code to update their multi-factor-authentication-protected
# account settings
# Variables:
#   email (String) - the user's email
#   expirationTime (Number) - the expiration time in minutes
modal-mfa-protected-instruction =
    { $expirationTime ->
        [one] Ange koden som skickades till <email>{ $email }</email> inom { $expirationTime } minut.
       *[other] Ange koden som skickades till <email>{ $email }</email> inom { $expirationTime } minuter.
    }
modal-mfa-protected-input-label = Ange 6-siffrig kod
modal-mfa-protected-cancel-button = Avbryt
modal-mfa-protected-confirm-button = Bekräfta
modal-mfa-protected-code-expired = Har koden upphört?
# Link to resend a new code to the user's email.
modal-mfa-protected-resend-code-link = Mejla ny kod.

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

## Page2faChange

page-2fa-change-title = Ändra tvåstegsautentisering
page-2fa-change-success = Tvåstegsautentisering har uppdaterats
page-2fa-change-success-additional-message = För att skydda alla dina anslutna enheter bör du logga ut överallt där du använder det här kontot och sedan logga in igen med din nya tvåstegsautentisering.
page-2fa-change-totpinfo-error = Det uppstod ett fel vid ersättning av din tvåstegsautentiseringsapp. Försök igen senare.
page-2fa-change-qr-instruction = <strong>Steg 1:</strong> Skanna den här QR-koden med en autentiseringsapp, som Duo eller Google Authenticator. Detta skapar en ny anslutning, alla gamla anslutningar fungerar inte längre.

## Two Step Authentication - replace backup authentication code

# Page title
tfa-backup-codes-page-title = Säkerhetskopiera autentiseringskoder
# Error shown when API call fails while replacing existing backup codes
tfa-replace-code-error-3 = Det uppstod ett problem med att ersätta dina reservautentiseringskoder
# Error shown when API call fails while creating new backup codes (user had none)
tfa-create-code-error = Det gick inte att skapa dina reservautentiseringskoder
# Success message shown in alert bar after successfully replacing existing backup codes
tfa-replace-code-success-alert-4 = Reservautentiseringskoder uppdaterade
# Success message shown after creating backup codes for the first time
tfa-create-code-success-alert = Reservautentiseringskoder har skapats
# Custom messaging for users replacing existing backup codes - Download step (1 of 2)
# On this step, the codes are not yet replaced in the database - the old codes are still valid until step 2 is completed.
tfa-replace-code-download-description = Förvara dessa på en plats du kommer ihåg. Dina gamla koder kommer att ersättas när du är klar med nästa steg.
# Custom messaging for users replacing existing backup codes - Confirm step (2 of 2)
# Until this confirmation step is successfully completed, the old codes are still active and the new codes are not saved in the database.
tfa-replace-code-confirm-description = Bekräfta att du sparat dina koder genom att ange en. Dina gamla reservautentiseringskoder kommer att inaktiveras när detta steg är slutfört.
# Error shown when the entered backup code does not match any of the generated codes
tfa-incorrect-recovery-code-1 = Felaktig reservautentiseringskod

## Page2faSetup

page-2fa-setup-title = Tvåstegsautentisering
page-2fa-setup-totpinfo-error = Det uppstod ett fel vid inställningen av tvåstegsautentisering. Försök igen senare.
# code here refers to "backup authentication code"
page-2fa-setup-incorrect-backup-code-error = Den koden är inte korrekt. Försök igen.
page-2fa-setup-success = Tvåstegsautentisering har aktiverats
page-2fa-setup-success-additional-message = För att skydda alla dina anslutna enheter bör du logga ut överallt där du använder det här kontot och sedan logga in igen med tvåstegsautentisering.

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

## Password create page

pw-create-header =
    .title = Skapa lösenord
pw-create-success-alert-2 = Lösenord inställt
pw-create-error-2 = Tyvärr, det uppstod ett problem med att ställa in ditt lösenord

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
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synkroniserar { -brand-firefox }-data
delete-account-product-firefox-addons = { -brand-firefox } Tillägg
delete-account-acknowledge = Bekräfta följande för att radera ditt konto:
delete-account-chk-box-1-v4 =
    .label = Alla betalda prenumerationer du har kommer att sägas upp
delete-account-chk-box-2 =
    .label = Du kan förlora sparad information och funktioner i { -brand-mozilla }-produkter
delete-account-chk-box-3 =
    .label = Återaktivering med det här e-postadressen kanske inte återställer din sparade information
delete-account-chk-box-4 =
    .label = Alla tillägg och teman som du publicerade på addons.mozilla.org raderas
delete-account-continue-button = Fortsätt
delete-account-delete-button-passwordless = Ta bort konto
delete-account-password-input =
    .label = Ange lösenord
delete-account-cancel-button = Avbryt
delete-account-delete-button-2 = Ta bort

## Display name page

display-name-page-title =
    .title = Visningsnamn
display-name-input =
    .label = Ange visningsnamn
submit-display-name = Spara
cancel-display-name = Avbryt
display-name-update-error-2 = Det gick inte att uppdatera ditt visningsnamn
display-name-success-alert-2 = Visningsnamn uppdaterat

## PagePasskeyAdd - Loading page shown during passkey creation

page-passkey-add-creating-heading = Skapar lösenordsnyckel…
page-passkey-add-follow-prompts = Följ instruktionerna på din enhet.
page-passkey-add-cancel = Avbryt

## Success / Error messages (shown in alert bar after returning to settings)

page-passkey-add-success = Lösenordsnyckel skapad
page-passkey-add-error-system-v2 = Det gick inte att skapa din lösenordsnyckel. Försök igen senare.

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
recent-activity-session-destroy = Utloggad från session
recent-activity-account-recovery-phone-send-code = Kod för återställningstelefon skickad
recent-activity-account-recovery-phone-setup-complete = Konfigurationen av återställningstelefonen har slutförts
recent-activity-account-recovery-phone-signin-complete = Inloggning med återställningstelefon är klar
recent-activity-account-recovery-phone-signin-failed = Inloggning med återställningstelefon misslyckades
recent-activity-account-recovery-phone-removed = Återställningstelefon borttagen
recent-activity-account-recovery-codes-replaced = Återställningskoder ersatta
recent-activity-account-recovery-codes-created = Återställningskoder skapade
recent-activity-account-recovery-codes-signin-complete = Inloggning med återställningskoder är klar
recent-activity-password-reset-otp-sent = Bekräftelsekod för återställning av lösenord skickad
recent-activity-password-reset-otp-verified = Bekräftelsekod för återställning av lösenord verifierad
recent-activity-must-reset-password = Lösenordsåterställning krävs
recent-activity-account-recovery-phone-replace-complete = Återställningstelefon ersatt
recent-activity-account-recovery-phone-replace-failure = Byte av återställningstelefon misslyckades
recent-activity-account-two-factor-replace-success = Tvåstegsautentisering ersatt
recent-activity-account-two-factor-replace-failure = Ersättning av tvåstegsautentisering misslyckades
recent-activity-account-recovery-phone-setup-failed = Konfiguration av återställningstelefon misslyckades
recent-activity-account-recovery-phone-reset-password-complete = Lösenordsåterställning med återställningstelefon slutförd
recent-activity-account-recovery-phone-reset-password-failed = Lösenordsåterställning med återställningstelefon misslyckades
# A code was emailed to the user to authorize a sensitive account change (e.g. removing 2FA, deleting the account).
recent-activity-account-mfa-otp-sent = Auktorisering för kontoändring begärdes
# The user successfully entered the code emailed to authorize a sensitive account change.
recent-activity-account-mfa-otp-verified = Kontoändring tillåten
# The user entered an incorrect or expired code when trying to authorize a sensitive account change.
recent-activity-account-mfa-otp-failed = Auktorisering av kontoändring misslyckades
recent-activity-account-passkey-registration-success = Lösenordsnyckel tillagd
recent-activity-account-passkey-registration-failure = Registrering av lösenordsnyckel misslyckades
recent-activity-account-passkey-removed = Lösenordsnyckel borttagen
recent-activity-account-passkey-authentication-success = Inloggning med lösenordsnyckel slutförd
recent-activity-account-passkey-authentication-failure = Inloggning med lösenord misslyckades
recent-activity-account-passwordless-login-otp-sent = Lösenordslös inloggningskod skickad
recent-activity-account-passwordless-login-otp-failed = Lösenordslös inloggningskod misslyckades
recent-activity-account-passwordless-login-otp-verified = Lösenordslös inloggningskod verifierad
recent-activity-account-passwordless-registration-complete = Lösenordslös kontoregistrering slutförd
recent-activity-account-recovery-codes-set = Återställningskoder inställda
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
page-change-recovery-phone = Byt återställningstelefon
page-setup-recovery-phone-back-button-title = Tillbaka till inställningar
# Back arrow to return to step 1 of recovery phone setup flow
page-setup-recovery-phone-step2-back-button-title = Ändra telefonnummer

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
verify-secondary-email-resend-code-button = Skicka bekräftelsekoden igen

##

# Link to delete account on main Settings page
delete-account-link = Ta bort konto
# Success message displayed in alert bar after the user has successfully confirmed their account is not inactive.
inactive-update-status-success-alert = Inloggad. Ditt { -product-mozilla-account } och data förblir aktiva.

## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description-v2 = Hitta var din privata information exponeras och ta kontrollen
# Links out to the Monitor site
product-promo-monitor-cta = Få en gratis skanning
product-promo-vpn =
    .alt = { -product-mozilla-vpn }
product-promo-vpn-description = Upptäck ett extra lager av anonym surfning och skydd.
# Links out to the VPN site
product-promo-vpn-cta = Hämta { -product-mozilla-vpn-short }

## Profile section

profile-heading = Profil
profile-picture =
    .header = Bild
profile-display-name =
    .header = Visningsnamn
profile-primary-email =
    .header = Primär e-post

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
# $numCodesRemaining - the number of backup authentication codes that have not yet been used (generally between 1 to 5)
# A different message is shown when no codes are available
tfa-row-backup-codes-available-v2 =
    { $numCodesAvailable ->
        [one] { $numCodesAvailable } kod återstår
       *[other] { $numCodesAvailable } koder återstår
    }
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta-v2 = Skapa nya koder
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Lägg till
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description-2 = Detta är den säkraste återställningsmetoden om du inte kan använda din mobila enhet eller autentiseringsappen.
# Recovery phone is a recovery method for two-step authentication
# A recovery code can be sent to the user's phone
tfa-row-backup-phone-title-v2 = Telefon för återställning
# Shown with an alert icon to indicate that no recovery phone is configured
tfa-row-backup-phone-not-available-v2 = Inget telefonnummer har lagts till
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
tfa-row-backup-phone-description-v2 = Detta är den enklaste återställningsmetoden om du inte kan använda din autentiseringsapp.
# A SIM swap attack is a type of identity theft where an attacker tricks or bribes a mobile carrier
# into transferring a victim's phone number to their own SIM card, enabling access to accounts secured
# with SMS-based two-factor authentication.
tfa-row-backup-phone-sim-swap-risk-link = Lär dig mer om SIM-bytesattack
# This is a string that shows when the user's passkey was created.
# Variables:
#   $createdDate (String) - a localized date string
passkey-sub-row-created-date = Skapad: { $createdDate }
# This is a string that shows when the user's passkey was last used.
# Variables:
#   $lastUsedDate (String) - a localized date string
passkey-sub-row-last-used-date = Senast använd: { $lastUsedDate }
passkey-sub-row-delete-title = Ta bort lösenordsnyckel
passkey-delete-modal-heading = Ta bort din lösenordsnyckel?
passkey-delete-modal-content = Denna lösenordsnyckel tas bort från ditt konto. Du måste logga in på ett annat sätt.
passkey-delete-modal-cancel-button = Avbryt
passkey-delete-modal-confirm-button = Ta bort lösenordsnyckel
passkey-delete-success = Lösenordsnyckel borttagen
passkey-delete-error = Det gick inte att ta bort din lösenordsnyckel. Försök igen om några minuter.

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

## UnitRowPasskey

passkey-row-header = Lösenordsnycklar
passkey-row-enabled = Aktiverad
passkey-row-not-set = Inte inställd
passkey-row-action-create = Skapa
passkey-row-description = Gör inloggningen enklare och säkrare genom att använda din telefon eller annan enhet som stöds för att komma in på ditt konto.
# External link to a support article about passkeys.
passkey-row-info-link-2 = Läs mer
# Shown as a warning banner when the user has registered the maximum number of passkeys.
# Variables:
#   $count (Number) - the maximum number of passkeys allowed (defaults to 10 allowed)
passkey-row-max-limit-banner =
    { $count ->
       *[other] Du har använt alla { $count } lösenordsnycklar. Ta bort en lösenordsnyckel för att skapa en ny.
    }
# Tooltip shown on the disabled Create button when the passkey limit is reached
passkey-row-max-limit-disabled-reason = Du har nått det maximala antalet lösenordsnycklar.

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

## Two Step Auth sub-section on Settings main page

tfa-row-header = Tvåstegsautentisering
tfa-row-enabled = Aktiverad
tfa-row-disabled-status = Inaktiverad
tfa-row-action-add = Lägg till
tfa-row-action-disable = Inaktivera
tfa-row-action-change = Ändra
tfa-row-button-refresh =
    .title = Uppdatera tvåstegsautentisering
tfa-row-cannot-refresh =
    Tyvärr uppstod ett problem med att uppdatera
    tvåstegautentisering.
tfa-row-enabled-description = Ditt konto skyddas av tvåstegsautentisering. Du måste ange en engångskod från din autentiseringsapp när du loggar in på ditt { -product-mozilla-account }.
# "this" refers to two-step authentication
# Link goes to https://support.mozilla.org/kb/secure-mozilla-account-two-step-authentication
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
tfa-row-verify-session-info = Du måste bekräfta din nuvarande session för att ställa in tvåstegsautentisering

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list of <serviceName>: Terms of Service, Privacy Notice
terms-privacy-agreement-intro-3 = Genom att fortsätta godkänner du följande:
# This item is part of a bulleted list and follows terms-privacy-agreement-intro
# $serviceName (String) - The name of the service (e.g., "Mozilla Subscription Services")
# $serviceName is customizable via Strapi and will be localized separately
terms-privacy-agreement-customized-terms = { $serviceName }: <termsLink>Användarvillkor</termsLink> och <privacyLink>sekretessmeddelande</privacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla-2 = { -product-mozilla-accounts(capitalization: "uppercase") }: <mozillaAccountsTos>Användarvillkor</mozillaAccountsTos> och <mozillaAccountsPrivacy>sekretessmeddelande</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Genom att fortsätta godkänner du <mozillaAccountsTos>användarvillkoren</mozillaAccountsTos> och <mozillaAccountsPrivacy>sekretessmeddelande</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account.
# Firefox account login appears on top, and third party options appear on bottom.
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) (continue-with-google-button with aria equivalent text) / (continue-with-apple-button with aria equivalent text)
third-party-auth-options-or = Eller
# For the sign-in page, when 3rd-party auth is the only option, this string appears with a divider line between the user's avatar on top and 3rd-party authentication buttons (continue-with-google continue-with-apple buttons) on bottom.
# This could also be translated as "Sign in with the following" or "Sign in with the below".
third-party-auth-options-sign-in-with = Logga in med
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
auth-error-129-2 = Du angav ett ogiltigt telefonnummer. Kontrollera och försök igen.
auth-error-138-2 = Obekräftad session
auth-error-139 = Sekundär e-postadress måste skilja sig från ditt kontos e-postadress
# (Email) address has been added as a secondary email for another account and cannot be used to register a new account.
# The reservation may be temporary. If the reservation is not confirmed before the reservation expires (~10 min), the email will become available again.
auth-error-144 = Den här e-postadressen är reserverad av ett annat konto. Försök igen senare eller använd en annan e-postadress.
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
auth-error-219 = Det här telefonnumret har registrerats på för många konton. Försök med ett annat nummer.
auth-error-224 = Lösenordsnyckel hittades inte
auth-error-225 = Lösenordet har redan registrerats
auth-error-226 = Gränsvärdet för lösenordsnycklar har nåtts
auth-error-227 = Autentisering av lösenordsnyckel misslyckades
auth-error-228 = Registrering av lösenordsnyckel misslyckades
auth-error-238 = Utmaning för lösenordsnyckel misslyckades
auth-error-239 = Tyvärr, vi kunde inte ta bort ditt konto. Försök igen eller kontakta supporten om problemet kvarstår.
auth-error-999 = Oväntat fel
auth-error-1001 = Inloggningsförsök avbröts
auth-error-1002 = Sessionen upphörde. Logga in för att fortsätta.
auth-error-1003 = Lokal lagring eller kakor är fortfarande inaktiverade
auth-error-1008 = Ditt nya lösenord måste vara annorlunda
auth-error-1010 = Giltigt lösenord krävs
auth-error-1011 = Giltig e-postadress krävs
auth-error-1018 = Ditt bekräftelsemejl har just returnerats. Har du skrivit fel e-post?
auth-error-1020 = Felaktig e-postadress? firefox.com är inte en giltig e-posttjänst
auth-error-1031 = Du måste ange din ålder för att registrera dig
auth-error-1032 = Du måste ange en giltig ålder för att registrera dig
auth-error-1054 = Ogiltig tvåstegsautentiseringskod
auth-error-1056 = Ogiltig reservautentiseringskod
auth-error-1062 = Ogiltig omdirigering
# Shown when a user tries to sign up with an email address with a domain that doesn't receive emails
auth-error-1064 = Felaktig e-postadress? { $domain } är inte en giltig e-posttjänst
auth-error-1066 = E-postalias kan inte användas för att skapa ett konto.
auth-error-1067 = Skrev du fel e-postadress?
# Displayed when we want to reference a user's previously set up recovery phone
# number, but they are not completely signed in yet. We'll only show the last 4 digits.
# Variables:
#  $lastFourPhoneNumber (Number) - The last 4 digits of the user's recovery phone number
recovery-phone-number-ending-digits = Nummer som slutar på { $lastFourPhoneNumber }
oauth-error-1000 = Något gick fel. Stäng den här fliken och försök igen.

## Passkey error messages
## Surfaced when a WebAuthn ceremony (registration or sign-in) fails.


# Registration errors

# User cancelled or dismissed the browser prompt, or the authenticator could not satisfy the options
passkey-registration-error-not-allowed = Inställning av lösenordsnyckel misslyckades eller är otillgänglig. Försök igen eller välj en annan metod.
# Shown on NotAllowedError when the account already has passkeys (excludeCredentials was sent).
# Firefox collapses user-cancel and duplicate-authenticator into the same error, but duplicate is
# the far more likely cause when the user has existing passkeys, so we state it plainly.
passkey-registration-error-not-allowed-existing = Installation av lösenordsnyckel är inte tillgänglig med den här enheten. Antingen har enheten redan registrerats eller så avbröts installationen.
# The ceremony timed out before the user responded
passkey-registration-error-timeout = Installationen av lösenordsnyckel avbröts. Försök igen.
# User clicked the in-page Cancel link while the ceremony was still pending
passkey-registration-canceled = Installationen av lösenordsnyckel avbröts. Försök igen.
# Browser or platform does not support passkeys or the requested options (e.g., user verification, discoverable credential).
passkey-registration-error-not-supported-v2 = Din webbläsare eller enhet stöder inte lösenordsnycklar.
# Link label appended after passkey-registration-error-not-supported-v2, opens a SUMO support article.
passkey-registration-error-not-supported-link = Läs mer
# RP ID / origin mismatch, or insecure context (e.g., embedded iframe, wrong domain)
passkey-registration-error-security = Lösenordsnyckel kan inte konfigureras på den här sidan. Använd den säkra webbplatsen och försök igen.
# A credential for this RP already exists on the authenticator (excludeCredentials match)
passkey-registration-error-invalid-state = Denna lösenordsnyckel är redan registrerad. Använd den för att logga in eller lägg till en annan lösenordsnyckel.
# Authenticator I/O failure (e.g., security key disconnected mid-ceremony)
passkey-registration-error-not-readable = Vi kunde inte komma åt autentiseringen. Försök igen eller välj en annan metod.
# Attestation constraints or device-specific restrictions can't be met
passkey-registration-error-constraint = Installation av lösenordsnyckel är inte tillgänglig med den här enheten. Prova en annan metod eller enhet.
# Catch-all for unexpected errors during registration (TypeError, DataError, EncodingError, OperationError, UnknownError)
passkey-registration-error-unexpected = Inställning av lösenordsnyckel misslyckades. Försök igen eller välj en annan metod.

# Authentication errors

# User cancelled or dismissed the browser prompt, or no passkey is available / verification failed
passkey-authentication-error-not-allowed = Inloggning med lösenordsnyckel misslyckades eller är otillgänglig. Försök igen eller välj en annan metod.
# User already registered a device
passkey-authentication-error-not-allowed-existing = Installation av lösenordsnyckel är inte tillgänglig med den här enheten. Försök igen eller välj en annan metod.
# The ceremony timed out before the user responded
passkey-authentication-error-timeout = Begäran om lösenordsnyckel har gått ut. Försök igen.
# Browser or platform does not support passkeys
passkey-authentication-error-not-supported-v2 = Din webbläsare eller enhet stöder inte lösenordsnycklar.
# RP ID / origin mismatch, or insecure context (e.g., embedded iframe)
passkey-authentication-error-security = Lösenordsnycklar kan inte användas på den här sidan. Kontrollera att du är på rätt säker webbplats och försök igen.
# Unexpected credential state during authentication
passkey-authentication-error-invalid-state = Något gick fel med lösenordsnyckeln. Försök igen eller använd en annan inloggningsmetod.
# Authenticator I/O failure (e.g., security key disconnected mid-ceremony)
passkey-authentication-error-not-readable = Vi kunde inte komma åt autentiseringen. Försök igen eller använd en annan inloggningsmetod.
# Catch-all for unexpected errors during authentication (TypeError, DataError, EncodingError, ConstraintError, OperationError, UnknownError)
passkey-authentication-error-unexpected = Något gick fel. Försök igen eller välj en annan inloggningsmetod.
# Server returned 404 PASSKEY_NOT_FOUND — the assertion was for a credential
# that no longer exists on the account (e.g., the user deleted the passkey
# from their account but the authenticator still has the credential).
passkey-authentication-error-not-found = Lösenordsnyckel känns inte igen. Använd en annan inloggningsmetod.

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
index-relay-header = Skapa ett e-postalias
index-relay-subheader = Ange e-postadressen dit du vill vidarebefordra e-postmeddelanden från din maskerade e-post.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Fortsätt till { $serviceName }
index-subheader-default = Fortsätt till kontoinställningar
index-cta = Registrera dig eller logga in
index-account-info = Ett { -product-mozilla-account } låser också upp åtkomsten till mer integritetsskyddande produkter från { -brand-mozilla }.
index-email-input =
    .label = Ange din e-postadress
# When users delete their Mozilla account inside account Settings, they are redirected to this page with a success message
index-account-delete-success = Kontot har tagits bort
# Displayed when users try to sign up for an account and their confirmation code email bounces
index-email-bounced = Ditt bekräftelsemejl har just returnerats. Har du skrivit fel e-post?

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Hoppsan! Vi kunde inte skapa din kontoåterställningsnyckel. Försök igen senare.
inline-recovery-key-setup-recovery-created = Kontoåterställningsnyckel skapad
inline-recovery-key-setup-download-header = Säkra ditt konto
inline-recovery-key-setup-download-subheader = Ladda ner och lagra den nu
inline-recovery-key-setup-download-info = Förvara den här nyckeln någonstans du kommer ihåg — du kommer inte att kunna komma tillbaka till den här sidan senare.
inline-recovery-key-setup-hint-header = Säkerhetsrekommendation

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
inline-totp-setup-page-title = Tvåstegsautentisering

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

pair-auth-allow-heading-text = Loggade du precis in på { -brand-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, godkänn enhet
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Om det inte var du, <a>ändra du ditt lösenord</a>

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

## Alternate "Send Tab" variant — shown when the pair was initiated from a Send Tab entrypoint (toolbar icon, app menu, etc.)

# Heading
pair-auth-complete-send-tab-heading = Du är redo att skicka några flikar
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-send-tab-device-connected = { $deviceFamily } för { $deviceOS } är ansluten.
pair-auth-complete-send-tab-benefits = Du kan direkt skicka öppna flikar, lösenord och bokmärken mellan enheter.

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

# v2: Updated wording to align with the legacy Backbone pair/failure copy.
pair-failure-header-v2 = Parkoppling misslyckades
pair-failure-message-v2 = Installationen kunde inte slutföras. Vänligen logga in med din e-postadress.
pair-failure-try-again-link = Försök igen

## Pair index page

pair-sync-header = Synkronisera { -brand-firefox } på din telefon eller surfplatta
pair-cad-header-v2 = Anslut en annan enhet
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

## Choice screen — "Do you have Firefox for mobile?"

# Subheader shown on the choice screen
pair-choice-subheader = Synkronisera din { -brand-firefox }-upplevelse
# Description shown on the choice screen
pair-choice-description = Visa dina sparade lösenord, flikar, webbhistorik och mer — på alla dina enheter.
# Heading shown on the choice screen when the user arrived via a Send Tab entrypoint
pair-choice-header-send-tab = Ladda ner eller öppna { -brand-firefox } på enheten dit du vill skicka flikar
# Legend for the radio button fieldset
pair-choice-legend = Välj ett alternativ för att fortsätta:
# Radio option: user already has Firefox for mobile — title
pair-choice-has-mobile-title = Jag har redan { -brand-firefox } för mobil
# Radio option: user already has Firefox for mobile — description
pair-choice-has-mobile-description = Starta synkronisering nu om du redan har { -brand-firefox } på din mobila enhet.
# Radio option: user does not have Firefox for mobile — title
pair-choice-needs-mobile-title = Jag har inte { -brand-firefox } för mobil
# Radio option: user does not have Firefox for mobile — description
pair-choice-needs-mobile-description = Hämta { -brand-firefox } på din mobila enhet och starta sedan din synkronisering.
# Continue button on choice screen (disabled until a radio option is selected)
pair-choice-continue-button = Fortsätt
# Success banner shown after signing in
pair-signed-in-successfully = Inloggad!
# Success banner shown after signing up and verifying email via a Send Tab flow
pair-account-created-now-syncing = Konto skapat. Du synkroniserar nu.
# Success banner shown after creating a password for a passwordless account via a Send Tab flow
pair-password-created-now-syncing = Lösenord skapat. Du synkroniserar nu.

## Download screen — shown after selecting "I don’t have Firefox for mobile"

# Subheader for the download screen
pair-download-subheader = Hämta { -brand-firefox } för mobil
# Description for the download screen
pair-download-description = För att synka { -brand-firefox } på din telefon eller surfplatta måste du först ladda ner { -brand-firefox } för mobil. Så här gör du:
# Step 1: scan QR code. $stepNumber is the step number (1)
pair-download-step-scan-qr = <b>Steg { $stepNumber }</b>: Ladda ner { -brand-firefox } genom att skanna den här QR-koden med kameran på din mobila enhet:
# Step 2: continue to sync. $stepNumber is the step number (2)
pair-download-step-continue-sync = <b>Steg { $stepNumber }</b>: Välj “Fortsätt till synkronisering” för att synkronisera din { -brand-firefox }-upplevelse på din mobila enhet.
# Button on the download screen that opens about:preferences for pairing
pair-continue-to-sync-button = Fortsätt till synkronisering

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Enhet ansluten
pair-success-message-2 = Parkoppling lyckades.
pair-success-tab-close-message = Den här fliken stängs automatiskt av { -brand-firefox }.

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
# Shown as heading when a desktop user visits from a non-Firefox browser
pair-unsupported-oops-header = Hoppsan! Det ser ut som att du inte använder { -brand-firefox }.
# Shown below the heading on desktop non-Firefox, prompting the user to switch browsers
pair-unsupported-switch-to-firefox = Byt till { -brand-firefox } och öppna den här sidan för att ansluta en annan enhet.
# Shown inline on mobile non-Firefox browsers before the download link
pair-unsupported-oops-mobile = Hoppsan! Det ser ut som att du inte använder { -brand-firefox }.
# v2: Heading for the mobile instructional message, shown on all mobile devices
# (Firefox and non-Firefox) when the URL is NOT a system camera pair URL.
# Aligned with legacy Backbone copy (see templates/partial/unsupported-pair.mustache).
pair-unsupported-connecting-mobile-header-v2 = Ansluta din mobila enhet till ditt { -product-mozilla-account }
# v2: Instructions shown below the mobile heading. `<b>` wraps the firefox.com/pair
# URL so the domain does not wrap to a new line on narrow screens.
pair-unsupported-connecting-mobile-instructions-v2 = Öppna { -brand-firefox } på din dator, besök <b>firefox.com/pair</b> och följ instruktionerna på skärmen för att ansluta din mobila enhet.
# v2: "Learn more" link below the mobile instructions; links to a Mozilla support article.
pair-unsupported-learn-more-link-v2 = Läs mer
# v2: Fallback shown to a desktop Firefox user who somehow reaches /pair/unsupported.
# Matches the legacy Backbone "Oops! Something went wrong." message.
pair-unsupported-desktop-firefox-fallback-header-v2 = Hoppsan! Något gick fel.
pair-unsupported-desktop-firefox-fallback-message-v2 = Stäng den här fliken och försök igen.

## ServiceWelcome page
## Shown to users after signup/signin for services like VPN

service-welcome-signup-success-banner = { -product-mozilla-account } har bekräftats
service-welcome-signin-success-banner = Inloggad!
# In this context, "VPN" is a VPN service built into the Firefox browser, and generally isn't localized differently than "VPN"
service-welcome-vpn-heading = Nästa: Slå på VPN
service-welcome-vpn-description = Ytterligare ett steg för att stärka din webbläsares integritet. Gå till den öppna panelen och slå på den.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a


# password to complete their sign-in when they want to login to a service requiring it.

set-password-heading-v2 = Skapa lösenord för att synkronisera
# "This" refers to the heading, "Create password to sync"
set-password-info-v2 = Detta krypterar din data. Det måste skilja sig från lösenordet för ditt { -brand-google }- eller { -brand-apple }-konto.

## SetPassword page for passwordless flow
## Users who signed in via passwordless OTP and need to create a password for Sync

set-password-passwordless-info = Detta lösenord krypterar din synkroniserade data och håller den säker.

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

# ConfirmBackupCodeResetPassword page

confirm-backup-code-reset-password-input-label = Ange en kod på 10 tecken
confirm-backup-code-reset-password-confirm-button = Bekräfta
confirm-backup-code-reset-password-subheader = Ange reservautentiseringskod
confirm-backup-code-reset-password-instruction = Ange en av engångskoderna som du sparade när du konfigurerade tvåstegsautentisering.
# Link out to support article: https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
confirm-backup-code-reset-password-locked-out-link = Är du utelåst?

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
# $serviceName is a product name such as Monitor, Relay
reset-password-confirmed-cta = Fortsätt till { $serviceName }

## Reset password recovery method page
## This page is shown to users when they are having trouble resetting their


# password, and they previously had set up an account recovery method.

password-reset-recovery-method-header = Återställ lösenordet
password-reset-recovery-method-subheader = Välj en återställningsmetod
# This is displayed to the user when they are choosing an alternative method to authenticate themself in the password reset process when they do not have access to their two-factor authenticator application
password-reset-recovery-method-details = Låt oss se till att det är du som använder dina återställningsmetoder.
password-reset-recovery-method-phone = Telefon för återställning
password-reset-recovery-method-code = Reservautentiseringskoder
# Variable: $numBackupCodes (String) - The number of backup authentication codes the user has left, e.g., 4
password-reset-recovery-method-code-info =
    { $numBackupCodes ->
        [one] { $numBackupCodes } kod återstår
       *[other] { $numBackupCodes } koder återstår
    }
# Shown when a backend service fails and a code cannot be sent to the user's recovery phone.
password-reset-recovery-method-send-code-error-heading = Det gick inte att skicka en kod till ditt återställningstelefon
password-reset-recovery-method-send-code-error-description = Försök igen senare eller använd dina reservautentiseringskoder.

## ResetPasswordRecoveryPhone page

reset-password-recovery-phone-flow-heading = Återställ lösenordet
# A recovery code in context of this page is a one time code sent to the user's phone
reset-password-recovery-phone-heading = Ange återställningskod
# Text that explains the user should check their phone for a recovery code
# $maskedPhoneNumber - The users masked phone number
reset-password-recovery-phone-instruction-v3 = En 6-siffrig kod skickades till telefonnumret som slutar på <span>{ $lastFourPhoneDigits }</span> via sms. Denna kod upphör efter 5 minuter. Dela inte den här koden med någon.
reset-password-recovery-phone-input-label = Ange 6-siffrig kod
reset-password-recovery-phone-code-submit-button = Bekräfta
reset-password-recovery-phone-resend-code-button = Skicka koden igen
reset-password-recovery-phone-resend-success = Kod skickad
# links to https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
reset-password-recovery-phone-locked-out-link = Är du utelåst?
reset-password-recovery-phone-send-code-error-heading = Det gick inte att skicka en kod
reset-password-recovery-phone-code-verification-error-heading = Det uppstod ett problem med att verifiera din kod
# Follows the error message (e.g, "There was a problem sending a code")
reset-password-recovery-phone-general-error-description = Försök igen senare.
reset-password-recovery-phone-invalid-code-error-description = Koden är ogiltig eller har upphört.
reset-password-recovery-phone-invalid-code-error-link = Använd reservautentiseringskoder istället?
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
signin-code-expired-error = Koden upphörde. Vänligen logga in igen.
# Error message displayed when OAuth native flow recovery fails
signin-recovery-error = Något gick fel. Vänligen logga in igen.
signin-account-locked-banner-heading = Återställ lösenordet
signin-account-locked-banner-description = Vi låste ditt konto för att skydda det från misstänkt aktivitet.
# This link points to https://accounts.firefox.com/reset_password
signin-account-locked-banner-link = Återställ lösenordet för att logga in

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

## SigninPasskeyFallback page
## Users who authenticate with a passkey to access Sync must also enter their password.

signin-passkey-fallback-header = Slutför inloggningen
signin-passkey-fallback-heading = Ange ditt lösenord för att synkronisera
signin-passkey-fallback-body = För att skydda din data måste du ange ditt lösenord när du använder denna lösenordsnyckel.
signin-passkey-fallback-password-label = Lösenord
signin-passkey-fallback-continue = Fortsätt

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## SigninPasswordlessCode page
## Users are prompted to enter a code sent to their email for passwordless authentication.

signin-passwordless-code-heading = Ange bekräftelsekod
signin-passwordless-code-subheading = Inloggning går snabbt när du använder den här koden.
# This string is used to show a notification to the user for them to enter
# email confirmation code to update their multi-factor-authentication-protected
# account settings
# Variables:
#   email (String) - the user's email
#   expirationMinutes (Number) - the expiration time in minutes
signin-passwordless-code-instruction =
    { $expirationMinutes ->
        [one] Ange koden som skickades till <email>{ $email }</email> inom { $expirationMinutes } minut.
       *[other] Ange koden som skickades till <email>{ $email }</email> inom { $expirationMinutes } minuter.
    }
signin-passwordless-code-input-label-v2 = Ange 6-siffrig kod
signin-passwordless-code-confirm-button = Bekräfta
signin-passwordless-code-required-error = Bekräftelsekod krävs
signin-passwordless-code-expired = Har koden upphört?
# { $seconds } - countdown timer showing seconds until user can request a new code
signin-passwordless-code-resend-countdown =
    { $seconds ->
        [one] Mejla ny kod om { $seconds } sekund
       *[other] Mejla ny kod om { $seconds } sekunder
    }
signin-passwordless-code-resend-link = Mejla ny kod.
signin-passwordless-code-resend-error = Något gick fel. En ny kod kunde inte skickas.
signin-passwordless-code-other-account-link = Använd ett annat konto

## SignupPasswordlessCode page
## Users are prompted to enter a code sent to their email to create a new account without a password.

signup-passwordless-code-subheading = Registrering går snabbt när du använder den här koden.

## Error messages

# Shown when a user with 2FA enabled tries to use passwordless flow
# They are redirected to password signin instead
signin-passwordless-totp-required = Tvåstegsautentisering är aktiverad på ditt konto. Logga in med ditt lösenord.

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.

signin-recovery-method-header = Logga in
signin-recovery-method-subheader = Välj en återställningsmetod
signin-recovery-method-details = Låt oss se till att det är du som använder dina återställningsmetoder.
signin-recovery-method-phone = Telefon för återställning
signin-recovery-method-code-v2 = Säkerhetskopiera autentiseringskoder
# Variable: $numBackupCodes (String) - The number of backup authentication codes the user has left, e.g., 4
signin-recovery-method-code-info-v2 =
    { $numBackupCodes ->
        [one] { $numBackupCodes } kod återstår
       *[other] { $numBackupCodes } koder återstår
    }
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
# code here refers to backup authentication code
signin-recovery-code-input-label-v2 = Ange en kod på 10 tecken
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
signin-recovery-phone-instruction-v3 = En sexsiffrig kod skickades till telefonnumret som slutar på <span>{ $lastFourPhoneDigits }</span> via sms. Denna kod upphör efter 5 minuter. Dela inte den här koden med någon.
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
signin-recovery-phone-invalid-code-error-description = Koden är ogiltig eller har upphört.
signin-recovery-phone-invalid-code-error-link = Använd reservautentiseringskoder istället?
# "Limits" refers to potential restrictions on how often a recovery phone number can be used for signing in within a given time period.
# If limits are reached, users may have to use an alternate two-step authentication method or wait until the restriction period is over.
signin-recovery-phone-success-message = Inloggad. Begränsningar kan gälla om du använder din återställningstelefon igen.

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
signin-token-code-instruction-v2 = Ange koden som skickades till <email>{ $email }</email> inom 5 minuter.
signin-token-code-input-label-v2 = Ange 6-siffrig kod
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Bekräfta
signin-token-code-code-expired = Har koden upphört?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Mejla ny kod.
# Countdown message shown when user must wait before resending code
# { $seconds } represents the number of seconds remaining
signin-token-code-resend-code-countdown =
    { $seconds ->
        [one] Mejla ny kod om { $seconds } sekund
       *[other] Mejla ny kod om { $seconds } sekunder
    }
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
# Shown to users when they need to re-enter their authentication code, for their current device
signin-totp-code-aal-banner-header = Varför blir du ombedd att autentisera?
signin-totp-code-aal-banner-content = Du konfigurerar tvåstegsautentisering på ditt konto, men har inte loggat in med en kod på den här enheten än.
signin-totp-code-aal-sign-out = Logga ut på den här enheten
signin-totp-code-aal-sign-out-error = Tyvärr, det gick inte att logga ut dig
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
confirm-signup-code-instruction-v2 = Ange koden som skickades till <email>{ $email }</email> inom 5 minuter.
confirm-signup-code-input-label = Ange 6-siffrig kod
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Bekräfta
confirm-signup-code-sync-button = Starta synkronisering
confirm-signup-code-code-expired = Har koden upphört?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Mejla ny kod.
# Countdown message shown when user must wait before resending code
# { $seconds } represents the number of seconds remaining
confirm-signup-code-resend-code-countdown =
    { $seconds ->
        [one] Mejla ny kod om { $seconds } sekund
       *[other] Mejla ny kod om { $seconds } sekunder
    }
confirm-signup-code-success-alert = Kontot har bekräftats
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Bekräftelsekod krävs
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = { -brand-firefox } försöker skicka dig tillbaka för att använda ett e-postalias efter du loggat in.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading-v2 = Skapa ett lösenord
signup-relay-info = Ett lösenord behövs för att säkert hantera dina maskerade e-postmeddelanden och komma åt { -brand-mozilla }:s säkerhetsverktyg.
signup-sync-info = Synkronisera dina lösenord, bokmärken och mer överallt där du använder { -brand-firefox }.
signup-sync-info-with-payment = Synkronisera dina lösenord, betalningsmetoder, bokmärken och mer, överallt där du använder { -brand-firefox }.
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Ändra e-post

## SignupConfirmedSync page
## Shown to users when they finish confirming their account through Sync

signup-confirmed-sync-header = Synkronisering är aktiverad
signup-confirmed-sync-success-banner = { -product-mozilla-account } har bekräftats
signup-confirmed-sync-button = Börja surfa
# Shown when payment methods are also synced
signup-confirmed-sync-description-with-payment-v2 = Dina lösenord, betalningsmetoder, adresser, bokmärken, historik och mer kan synkroniseras överallt där du använder { -brand-firefox }.
signup-confirmed-sync-description-v2 = Dina lösenord, adresser, bokmärken, historik och mer kan synkroniseras överallt där du använder { -brand-firefox }.
signup-confirmed-sync-add-device-link = Lägg till en annan enhet
signup-confirmed-sync-manage-sync-button = Hantera synkronisering
signup-confirmed-sync-set-password-success-banner = Synkroniseringslösenord skapat
