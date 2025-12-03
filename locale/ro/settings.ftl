# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Ți-am trimis un cod nou pe adresa ta de e-mail.
resend-link-success-banner-heading = Ți-am trimis un link nou pe adresa ta de e-mail.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Adaugă { $accountsEmail } la contacte ca să te asiguri de o livrare fără probleme.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Închide bannerul
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } va fi redenumit { -product-mozilla-accounts } începând cu 1 nov
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Te vei autentifica în cont cu același nume de utilizator și aceeași parolă și nu mai sunt alte modificări aduse produselor pe care le utilizezi.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Am redenumit { -product-firefox-accounts } cu { -product-mozilla-accounts }. Te vei autentifica în continuare în cont cu același nume de utilizator și aceeași adresă și nu mai sunt alte modificări aduse produselor pe care le utilizezi.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Află mai multe
# Alt text for close banner image
brand-close-banner =
    .alt = Închide bannerul
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo { -brand-mozilla } m

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Înapoi
button-back-title = Înapoi

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Descarcă și continuă
    .title = Descarcă și continuă
recovery-key-pdf-heading = Cheie de recuperare a contului
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generată la: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Cheie de recuperare a contului
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Această cheie îți permite să îți recuperezi datele criptate din browser (inclusiv parole, marcaje și istoric) în cazul în care îți uiți parola. Păstreaz-o într-un loc de care îți aduci aminte.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Unde să-ți păstrezi cheia
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Află mai multe despre cheia ta de recuperare a contului
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Ne pare rău, a apărut o problemă la descărcarea cheii tale de recuperare a contului

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Obține mai multe de la { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Obține cele mai recente știri și actualizări de produse
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Acces timpuriu pentru a testa produse noi
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Alerte de acțiune pentru revendicarea internetului

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descărcat
datablock-copy =
    .message = Copiat
datablock-print =
    .message = Printat

## Success banners for datablock actions.
## $count – number of codes

datablock-copy-success =
    { $count ->
        [one] Cod copiat
       *[other] Coduri copiate
    }
datablock-download-success =
    { $count ->
        [one] Cod descărcat
       *[other] Coduri descărcate
    }
datablock-print-success =
    { $count ->
        [one] Cod printat
       *[other] Coduri printate
    }

##

# Tooltip notification when an account recovery key or one-time use code is copied.
datablock-inline-copy =
    .message = Copiat

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (estimate)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (estimate)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (estimate)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (estimată)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Locație necunoscută
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } pe { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adresă IP: { $ipAddress }

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Parolă
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Repetă parola
form-password-with-inline-criteria-signup-submit-button = Creează un cont
form-password-with-inline-criteria-reset-new-password =
    .label = Parolă nouă
form-password-with-inline-criteria-confirm-password =
    .label = Confirmă parola
form-password-with-inline-criteria-reset-submit-button = Creează o parolă nouă
form-password-with-inline-criteria-set-password-new-password-label =
    .label = Parolă
form-password-with-inline-criteria-set-password-confirm-password-label =
    .label = Repetă parola
form-password-with-inline-criteria-set-password-submit-button = Începe sincronizarea
form-password-with-inline-criteria-match-error = Parolele nu se potrivesc
form-password-with-inline-criteria-sr-too-short-message = Parola trebuie să aibă cel puțin 8 caractere.
form-password-with-inline-criteria-sr-not-email-message = Parola nu trebuie să conțină adresa ta de e-mail.
form-password-with-inline-criteria-sr-not-common-message = Parola nu trebuie să fie o parolă utilizată în mod obișnuit.
form-password-with-inline-criteria-sr-requirements-met = Parola introdusă respectă toate cerințele pentru parole.
form-password-with-inline-criteria-sr-passwords-match = Parolele introduse se potrivesc.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Câmp obligatoriu

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Introdu codul de { $codeLength } cifre pentru a continua
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Introdu codul de { $codeLength } caractere pentru a continua

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Cheie de recuperare a contului { -brand-firefox }
get-data-trio-title-backup-verification-codes = Coduri de autentificare de rezervă
get-data-trio-download-2 =
    .title = Descarcă
    .aria-label = Descarcă
get-data-trio-copy-2 =
    .title = Copiază
    .aria-label = Copiază
get-data-trio-print-2 =
    .title = Printează
    .aria-label = Printează

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Alertă
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Atenție
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Avertisment
authenticator-app-aria-label =
    .aria-label = Aplicație de autentificare
backup-codes-icon-aria-label-v2 =
    .aria-label = Coduri de rezervă de autentificare activate
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Coduri de rezervă de autentificare dezactivate
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = SMS de recuperare activat
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = SMS de recuperare dezactivat
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Drapelul canadian
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Bifează
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Succes
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Activat
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Închide mesajul
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Cod
error-icon-aria-label =
    .aria-label = Eroare
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Informații
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Steagul Statelor Unite

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Un calculator și un telefon mobil și o imagine a unei inimi frânte pe fiecare
hearts-verified-image-aria-label =
    .aria-label = Un calculator, un telefon mobil și o tabletă cu câte o inimă pulsând pe fiecare
signin-recovery-code-image-description =
    .aria-label = Document care conține text ascuns.
signin-totp-code-image-label =
    .aria-label = Un dispozitiv cu un cod ascuns de 6 cifre.
confirm-signup-aria-label =
    .aria-label = Un plic care conține un link
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustrație care reprezintă o cheie de recuperare a contului.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustrație care reprezintă o cheie de recuperare a contului.
password-image-aria-label =
    .aria-label = O ilustrație care reprezintă tastarea unei parole.
lightbulb-aria-label =
    .aria-label = Ilustrație care reprezintă crearea unui indiciu de stocare.
email-code-image-aria-label =
    .aria-label = Ilustrație care reprezintă un e-mail care conține un cod.
recovery-phone-image-description =
    .aria-label = Dispozitiv mobil care primește un cod prin mesaj text.
recovery-phone-code-image-description =
    .aria-label = Cod primit pe un dispozitiv mobil.
backup-recovery-phone-image-aria-label =
    .aria-label = Dispozitiv mobil cu funcții de trimitere mesaje text SMS
backup-authentication-codes-image-aria-label =
    .aria-label = Ecranul dispozitivului cu coduri
sync-clouds-image-aria-label =
    .aria-label = Nori cu o pictogramă de sincronizare
confetti-falling-image-aria-label =
    .aria-label = Confeti animate care cad

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Ești autentificat(ă) în { -brand-firefox }.
inline-recovery-key-setup-create-header = Securizează-ți contul
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Ai un minut să-ți protejezi datele?
inline-recovery-key-setup-info = Creează o cheie de recuperare a contului pentru a-ți restaura datele de navigare sincronizate dacă uiți parola.
inline-recovery-key-setup-start-button = Creează o cheie de recuperare a contului
inline-recovery-key-setup-later-button = Fă-o mai târziu

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ascunde parola
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Afișează parola
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Parola ta este vizibilă acum pe ecran.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Parola ta este ascunsă acum.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Parola ta este vizibilă acum pe ecran.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Parola ta este ascunsă acum.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Selectează țara
input-phone-number-enter-number = Introdu numărul de telefon
input-phone-number-country-united-states = Statele Unite
input-phone-number-country-canada = Canada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Înapoi

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Link de resetare a parolei corupt
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Link de confirmare corupt
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Link corupt
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Linkul pe care ai dat clic avea caractere lipsă și este posibil să fi fost deteriorat de către clientul de e-mail. Copiază adresa cu grijă și încearcă din nou.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Primește un link nou

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Îți amintești parola?
# link navigates to the sign in page
remember-password-signin-link = Intră în cont

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Adresă de e-mail primară deja confirmată
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Autentificare deja confirmată
confirmation-link-reused-message = Linkul de confirmare a fost deja folosit și nu poate fi reutilizat.

## Locale Toggle Component

locale-toggle-select-label = Selectează limba
locale-toggle-browser-default = Implicit în browser
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Cerere nereușită

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ai nevoie de această parolă pentru a accesa orice date criptate pe care le stochezi la noi.
password-info-balloon-reset-risk-info = O resetare înseamnă pierderea potențială a unor date precum parole și marcaje.

## PasswordStrengthInline component
## These strings are conditions that need to be met to qualify as a strong password

password-strength-long-instruction = Alege o parolă puternică pe care nu ai mai folosit-o pe alte site-uri. Asigură-te că îndeplinește cerințele de securitate:
password-strength-short-instruction = Alege o parolă puternică:
password-strength-inline-min-length = Cel puțin 8 caractere
password-strength-inline-not-email = Nu adresa ta de e-mail
password-strength-inline-not-common = Nu o parolă utilizată frecvent
password-strength-inline-confirmed-must-match = Confirmarea corespunde cu noua parolă
password-strength-inline-passwords-match = Parolele se potrivesc

## Notification Promo Banner component

account-recovery-notification-cta = Creează
account-recovery-notification-header-value = Nu-ți pierde datele dacă uiți parola
account-recovery-notification-header-description = Creează o cheie de recuperare a contului pentru a-ți restaura datele de navigare sincronizate dacă uiți parola.
recovery-phone-promo-cta = Adaugă un număr de telefon de recuperare
recovery-phone-promo-heading = Adaugă protecție suplimentară contului tău cu un număr de telefon de recuperare
recovery-phone-promo-description = Acum te poți autentifica cu o parolă de unică folosință prin SMS dacă nu poți folosi aplicația de autentificare în doi pași.
recovery-phone-promo-info-link = Află mai multe despre recuperare și riscul de schimbare a cartelei SIM
promo-banner-dismiss-button =
    .aria-label = Închide bannerul

## Ready component

ready-complete-set-up-instruction = Finalizează configurarea prin introducerea noii parole pe celelalte dispozitive { -brand-firefox }.
manage-your-account-button = Gestionează-ți contul
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Acum ești gata să utilizezi { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Acum ești gata să utilizezi setările contului
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Contul tău este gata!
ready-continue = Continuă
sign-in-complete-header = Autentificare confirmată
sign-up-complete-header = Cont confirmat
primary-email-verified-header = Adresă de e-mail primară confirmată

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Locuri unde poți păstra cheia:
flow-recovery-key-download-storage-ideas-folder-v2 = Dosar pe dispozitiv securizat
flow-recovery-key-download-storage-ideas-cloud = Stocare de încredere în cloud
flow-recovery-key-download-storage-ideas-print-v2 = Copie fizică scoasă la imprimantă
flow-recovery-key-download-storage-ideas-pwd-manager = Manager de parole

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Adaugă un indiciu pentru a te ajuta să-ți găsești cheia
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Indiciul ar trebui să te ajute să-ți amintești unde ai stocat cheia de recuperare a contului. Ți-l putem arăta în timpul resetării parolei pentru a-ți recupera datele.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Introdu un indiciu (opțional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Finalizează
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Indiciul trebuie să conțină mai puțin de 255 de caractere.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Indiciul nu poate conține caractere Unicode nesigure. Sunt permise doar litere, cifre, semne de punctuație și simboluri.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Avertisment
password-reset-chevron-expanded = Restrânge avertismentul
password-reset-chevron-collapsed = Extinde avertismentul
password-reset-data-may-not-be-recovered = Este posibil să nu se poată recupera datele din browser
password-reset-previously-signed-in-device-2 = Ai vreun dispozitiv pe care te-ai conectat anterior?
password-reset-data-may-be-saved-locally-2 = Este posibil să ai datele din browser salvate pe dispozitivul respectiv. Resetează-ți parola, apoi intră în cont pe dispozitiv ca să îți restaurezi și să îți sincronizezi datele.
password-reset-no-old-device-2 = Ai un dispozitiv nou, dar nu ai acces la niciunul dintre cele anterioare?
password-reset-encrypted-data-cannot-be-recovered-2 = Ne pare rău, dar datele criptate ale browserului tău nu pot fi recuperate de pe serverele { -brand-firefox }.
password-reset-warning-have-key = Ai o cheie de recuperare a contului?
password-reset-warning-use-key-link = Folosește-o acum ca să resetezi parola și să-ți păstrezi datele

## Alert Bar

alert-bar-close-message = Închide mesajul

## User's avatar

avatar-your-avatar =
    .alt = Avatarul tău
avatar-default-avatar =
    .alt = Avatar implicit

##


# BentoMenu component

bento-menu-title-3 = Produse { -brand-mozilla }
bento-menu-tagline = Mai multe produse de la { -brand-mozilla } care îți protejează confidențialitatea
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Browserul { -brand-firefox } pentru desktop
bento-menu-firefox-mobile = Browserul { -brand-firefox } pentru dispozitiv mobil
bento-menu-made-by-mozilla = Realizat de { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Obține { -brand-firefox } pe dispozitivul mobil sau tabletă
connect-another-find-fx-mobile-2 = Caută { -brand-firefox } în { -google-play } și { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image-2 =
    .alt = Descarcă { -brand-firefox } din { -google-play }
connect-another-app-store-image-3 =
    .alt = Descarcă { -brand-firefox } din { -app-store }

## Connected services section

cs-heading = Servicii conectate
cs-description = Tot ce folosești și în care ești autentificat.
cs-cannot-refresh =
    Ne pare rău, a apărut o problemă la actualizarea listei de servicii
    conectate.
cs-cannot-disconnect = Clientul nu a fost găsit, imposibil de deconectat
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Deconectat de la { $service }
cs-refresh-button =
    .title = Reîmprospătează serviciile conectate
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Obiecte lipsă sau duplicate?
cs-disconnect-sync-heading = Deconectare de la Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Datele de navigare vor rămâne pe <span>{ $device }</span>, 
    însă nu se vor mai sincroniza cu contul tău.
cs-disconnect-sync-reason-3 = Care este principalul motiv pentru deconectarea <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Dispozitivul este:
cs-disconnect-sync-opt-suspicious = Suspect
cs-disconnect-sync-opt-lost = Pierdut sau furat
cs-disconnect-sync-opt-old = Vechi sau înlocuit
cs-disconnect-sync-opt-duplicate = Duplicat
cs-disconnect-sync-opt-not-say = Prefer să nu spun

##

cs-disconnect-advice-confirm = OK, am înțeles
cs-disconnect-lost-advice-heading = Dispozitiv pierdut sau furat deconectat
cs-disconnect-lost-advice-content-3 = Întrucât dispozitivul a fost pierdut sau furat, pentru a-ți păstra informațiile în siguranță, ar trebui să schimbi parola { -product-mozilla-account } în setările contului. De asemenea, ar trebui să cauți informații de la producătorul dispozitivului despre ștergerea datelor de la distanță.
cs-disconnect-suspicious-advice-heading = Dispozitiv suspect deconectat
cs-disconnect-suspicious-advice-content-2 = Dacă dispozitivul deconectat este într-adevăr suspect, pentru a-ți păstra în siguranță informațiile, ar trebui să îți schimbi parola { -product-mozilla-account } în setările contului. Ar trebui să schimbi și orice alte parole pe care le-ai salvat în { -brand-firefox } tastând about:logins în bara de adrese.
cs-sign-out-button = Ieși din cont

## Data collection section

dc-heading = Colectarea și utilizarea datelor
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Browser { -brand-firefox }
dc-subheader-content-2 = Permite ca { -product-mozilla-accounts } să trimită informații tehnice și de interacțiune către { -brand-mozilla }.
dc-subheader-ff-content = Pentru revizuirea sau actualizarea setărilor tehnice și de interacțiune ale browserului { -brand-firefox }, deschide setările { -brand-firefox } și mergi la Confidențialitate și securitate.
dc-opt-out-success-2 = Dezactivare realizată cu succes. { -product-mozilla-accounts } nu va trimite date tehnice sau de interacțiune către { -brand-mozilla }.
dc-opt-in-success-2 = Îți mulțumim! Partajarea acestor date ne ajută să îmbunătățim { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Ne pare rău, a apărut o problemă la modificarea preferințelor de colectare a datelor
dc-learn-more = Află mai multe

# DropDownAvatarMenu component

drop-down-menu-title-2 = Meniu { -product-mozilla-account }
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Autentificat(ă) ca
drop-down-menu-sign-out = Ieși din cont
drop-down-menu-sign-out-error-2 = Ne pare rău, a apărut o problemă la deconectare

## Flow Container

flow-container-back = Înapoi

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Reintrodu parola pentru securitate
flow-recovery-key-confirm-pwd-input-label = Introdu parola
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Creează o cheie de recuperare a contului
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Creează o cheie nouă de recuperare a contului

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Cheia de recuperare a contului a fost creată — Descarc-o și salveaz-o acum
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Cheia îți permite să îți recuperezi datele dacă uiți parola. Descarc-o acum și stocheaz-o undeva unde să ții minte că ai pus-o — nu veți putea reveni la această pagină mai târziu.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continuă fără descărcare

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Cheia de recuperare a contului a fost creată

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Creează o cheie de recuperare a contului pentru cazul în care uiți parola
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Schimbă-ți cheia de recuperare a contului
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Criptăm datele de navigare –– parole, marcaje și multe altele. Este excelent pentru confidențialitate, dar îți poți pierde datele dacă uiți parola.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = De aceea, crearea unei chei de recuperare a contului este atât de importantă –– o poți folosi pentru restaurarea datelor.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Începe
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Anulează

## FlowSetup2faApp

flow-setup-2fa-qr-heading = Conectează-te la aplicația ta de autentificare
# DEV NOTE: "2a" in the id should be "2fa". This typo is kept intentionally to
# avoid losing existing translations; fix it when creating a new version of
# this string.
flow-setup-2a-qr-instruction = <strong>Pasul 1:</strong> Scanează acest cod QR folosind orice aplicație de autentificare, cum ar fi Duo sau Google Authenticator.
# Alt text for the QR-code image shown during two-step authentication setup.
# “setup secret key” refers to the long code you can copy instead of scanning.
# Not to be confused with the 6-digit codes generated by the authenticator app.
flow-setup-2fa-qr-alt-text =
    .alt = Cod QR pentru configurarea autentificării în doi pași. Scanează-l sau alege „Nu poți scana codul QR?” pentru a obține în schimb o cheie secretă de configurare.
flow-setup-2fa-cant-scan-qr-button = Nu poți scana codul QR?
flow-setup-2fa-manual-key-heading = Introdu codul manual
flow-setup-2fa-manual-key-instruction = <strong>Pasul 1:</strong> Introdu codul din aplicația de autentificare preferată.
flow-setup-2fa-scan-qr-instead-button = Scanezi codul QR în schimb?
# links to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication#w_step-one
flow-setup-2fa-more-info-link = Află mai multe despre aplicațiile de autentificare
flow-setup-2fa-button = Continuă
flow-setup-2fa-step-2-instruction = <strong>Pasul 2:</strong> Introdu codul din aplicația de autentificare.
flow-setup-2fa-input-label = Introdu codul de 6 cifre
flow-setup-2fa-code-error = Cod nevalid sau expirat. Verifică aplicația de autentificare și încearcă din nou.

## The step to choose the two step authentication method in the two step
## authentication setup flow.

flow-setup-2fa-backup-choice-heading = Alege o metodă de recuperare
flow-setup-2fa-backup-choice-description = Îți permite să te conectezi dacă nu poți accesa dispozitivul mobil sau aplicația de autentificare.
flow-setup-2fa-backup-choice-phone-title = Număr de telefon de recuperare
flow-setup-2fa-backup-choice-phone-badge = Cel mai ușor
flow-setup-2fa-backup-choice-phone-info = Primește un cod de recuperare prin mesaj text. Disponibil în SUA și Canada.
flow-setup-2fa-backup-choice-code-title = Coduri de autentificare de rezervă
flow-setup-2fa-backup-choice-code-badge = Cel mai sigur
flow-setup-2fa-backup-choice-code-info = Creează și salvează coduri de autentificare de unică folosință.
# This link points to https://support.mozilla.org/kb/secure-mozilla-account-two-step-authentication
flow-setup-2fa-backup-choice-learn-more-link = Află despre recuperare și riscul de schimbare a cartelei SIM

## The backup code confirm step of the setup 2 factor authentication flow,
## where the user confirm that they have saved their backup authentication codes
## by entering one of them.

flow-setup-2fa-backup-code-confirm-heading = Introdu codul de autentificare de rezervă
# codes here refers to backup authentication codes
flow-setup-2fa-backup-code-confirm-confirm-saved = Confirmă că ai salvat codurile introducând unul. Fără aceste coduri, este posibil să nu poți intra în cont dacă nu ai aplicația de autentificare.
flow-setup-2fa-backup-code-confirm-code-input = Introdu codul de 10 caractere
# Clicking on this button finishes the whole flow upon success.
flow-setup-2fa-backup-code-confirm-button-finish = Termină

## The backup codes download step of the setup 2 factor authentication flow

flow-setup-2fa-backup-code-dl-heading = Salvează codurile de autentificare de rezervă
flow-setup-2fa-backup-code-dl-save-these-codes = Păstrează-le într-un loc pe care să îl ții minte. Dacă nu ai acces la aplicația de autentificare, va trebui să introduci unul ca să intri în cont.
flow-setup-2fa-backup-code-dl-button-continue = Continuă

##

flow-setup-2fa-inline-complete-success-banner = Autentificare în doi pași activată
flow-setup-2fa-inline-complete-success-banner-description = Pentru a-ți proteja toate dispozitivele conectate, trebuie să ieși din cont de peste tot pe unde îl folosești și apoi să intri iar în cont utilizând noua autentificare în doi pași.
flow-setup-2fa-inline-complete-backup-code = Coduri de autentificare de rezervă
flow-setup-2fa-inline-complete-backup-phone = Număr de telefon de recuperare
# $count (Number) - an integer representing the number of backup
# authentication codes remaining
flow-setup-2fa-inline-complete-backup-code-info =
    { $count ->
        [one] { $count } cod rămas
        [few] { $count } coduri rămase
       *[other] { $count } de coduri rămase
    }
flow-setup-2fa-inline-complete-backup-code-description = Este cea mai sigură metodă de recuperare dacă nu poți intra în cont cu dispozitivul mobil sau aplicația de autentificare.
flow-setup-2fa-inline-complete-backup-phone-description = Este cea mai ușoară metodă de recuperare dacă nu poți intra în cont cu aplicația de autentificare.
flow-setup-2fa-inline-complete-learn-more-link = Cum îți protejează contul
# $serviceName (String) - the name of the product that the user will be
# redirected to.
flow-setup-2fa-inline-complete-continue-button = Continuă cu { $serviceName }
flow-setup-2fa-prompt-heading = Configurează autentificarea în doi pași
# Variable { $serviceName } is the name of the product (e.g. Firefox Add-ons)
# that requests two-step authentication setup.
flow-setup-2fa-prompt-description = { $serviceName } necesită configurarea autentificării în doi pași ca să îți menții contul în siguranță.
# "these authenticator apps" links to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
flow-setup-2fa-prompt-use-authenticator-apps = Poți folosi oricare dintre <authenticationAppsLink>aceste aplicații de autentificare</authenticationAppsLink> pentru a continua.
flow-setup-2fa-prompt-continue-button = Continuă

## FlowSetupPhoneConfirmCode

# verification code refers to a code sent by text message to confirm phone number ownership
# and complete setup
flow-setup-phone-confirm-code-heading = Introdu codul de verificare
# $phoneNumber is a partially obfuscated phone number with only the last 4 digits showing (e.g., *** *** 1234)
# span element applies formatting to ensure the number is always displayed left-to-right
flow-setup-phone-confirm-code-instruction = A fost trimis prin SMS un cod de 6 cifre la <span>{ $phoneNumber }</span>. Codul expiră după 5 minute.
flow-setup-phone-confirm-code-input-label = Introdu codul de 6 cifre
flow-setup-phone-confirm-code-button = Confirmă
# button to resend a code by text message to the user's phone
# followed by a button to resend a code
flow-setup-phone-confirm-code-expired = Codul a expirat?
flow-setup-phone-confirm-code-resend-code-button = Retrimite codul
flow-setup-phone-confirm-code-resend-code-success = Cod trimis
flow-setup-phone-confirm-code-success-message-v2 = Număr de telefon de recuperare adăugat
flow-change-phone-confirm-code-success-message = Număr de telefon de recuperare modificat

## FlowSetupPhoneConfirmCode

flow-setup-phone-submit-number-heading = Verifică numărul de telefon
# The code is a 6-digit code send by text message/SMS
flow-setup-phone-verify-number-instruction = Vei primi un mesaj text de la { -brand-mozilla } cu un cod pentru verificarea numărului. Nu-l distribui nimănui.
# The initial rollout of the recovery phone is only available to users with US and Canada mobile phone numbers.
# Voice over Internet Protocol (VoIP), is a technology that uses a broadband Internet connection instead of a regular (or analog) phone line to make calls.
# Phone mask services (for example Relay) provide a temporary virtual number to avoid providing a real phone number.
# Both VoIP and phone masks can be unreliable for one-time-passcode (OTP) verification
flow-setup-phone-submit-number-info-message-v2 = Numărul de telefon pentru recuperare este disponibil numai în Statele Unite și Canada. Numerele VoIP și măștile telefonice nu sunt recomandate.
flow-setup-phone-submit-number-legal = Prin furnizarea numărului, ești de acord să îl stocăm pentru a-ți putea trimite mesaje text doar pentru verificarea contului. Se pot aplica tarife pentru mesaje și date.
# cliking on the button sends a code by text message to the phone number typed in by the user
flow-setup-phone-submit-number-button = Trimite codul

## HeaderLockup component, the header in account settings

header-menu-open = Închide meniul
header-menu-closed = Meniu de navigare pe site
header-back-to-top-link =
    .title = Înapoi în partea de sus
header-back-to-settings-link =
    .title = Înapoi la setările { -product-mozilla-account }
header-title-2 = { -product-mozilla-account }
header-help = Ajutor

## Linked Accounts section

la-heading = Conturi asociate
la-description = Ai acces autorizat la următoarele conturi.
la-unlink-button = Anulează asocierea
la-unlink-account-button = Anulează asocierea
la-set-password-button = Setează parola
la-unlink-heading = Anulează asocierea cu contul terț
la-unlink-content-3 = Sigur vrei să anulezi asocierea contului? Anularea asocierii nu te deconectează automat de la Serviciile Conectate. Pentru asta va trebui să te deconectezi manual din secțiunea Servicii Conectate.
la-unlink-content-4 = Înainte de anularea asocierii contului, trebuie să setezi o parolă. Fără parolă nu ai cum să te autentifici după anularea asocierii contului.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Închide
modal-cancel-button = Anulează
modal-default-confirm-button = Confirmă

## ModalMfaProtected

modal-mfa-protected-title = Introdu codul de confirmare
modal-mfa-protected-subtitle = Ajută-ne să ne asigurăm că tu ești cel/cea care modifici informațiile contului
# This string is used to show a notification to the user for them to enter
# email confirmation code to update their multi-factor-authentication-protected
# account settings
# Variables:
#   email (String) - the user's email
#   expirationTime (Number) - the expiration time in minutes
modal-mfa-protected-instruction =
    { $expirationTime ->
        [one] Introdu codul trimis la <email>{ $email }</email> în { $expirationTime } minut
        [few] Introdu codul trimis la <email>{ $email }</email> în { $expirationTime } minute
       *[other] Introdu codul trimis la <email>{ $email }</email> în { $expirationTime } de minute
    }
modal-mfa-protected-input-label = Introdu codul de 6 cifre
modal-mfa-protected-cancel-button = Anulează
modal-mfa-protected-confirm-button = Confirmă
modal-mfa-protected-code-expired = Cod expirat?
# Link to resend a new code to the user's email.
modal-mfa-protected-resend-code-link = Trimite un cod nou prin e-mail.

## Modal Verify Session

mvs-verify-your-email-2 = Confirmă adresa de e-mail
mvs-enter-verification-code-2 = Introdu codul de confirmare
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Te rugăm să introduci, în termen de 5 minute, codul de confirmare trimis către <email>{ $email }</email>.
msv-cancel-button = Anulează
msv-submit-button-2 = Confirmă

## Settings Nav

nav-settings = Setări
nav-profile = Profil
nav-security = Securitate
nav-connected-services = Servicii conectate
nav-data-collection = Colectarea și utilizarea datelor
nav-paid-subs = Abonamente cu plată
nav-email-comm = Comunicări prin e-mail

## Page2faChange

page-2fa-change-title = Modifică autentificarea în doi pași
page-2fa-change-success = Autentificarea în doi pași a fost actualizată
page-2fa-change-success-additional-message = Pentru a-ți proteja toate dispozitivele conectate, trebuie să ieși din cont de peste tot pe unde îl folosești și apoi să intri iar în cont utilizând noua autentificare în doi pași.
page-2fa-change-totpinfo-error = A apărut o eroare la înlocuirea aplicației de autentificare în doi pași. Încearcă din nou mai târziu.
page-2fa-change-qr-instruction = <strong>Pasul 1:</strong> Scanează acest cod QR folosind orice aplicație de autentificare, cum ar fi Duo sau Google Authenticator. Creează o conexiune nouă; orice conexiune veche nu va mai funcționa.

## Two Step Authentication - replace backup authentication code

# Page title
tfa-backup-codes-page-title = Coduri de autentificare de rezervă
# Error shown when API call fails while replacing existing backup codes
tfa-replace-code-error-3 = A apărut o problemă la înlocuirea codurilor de autentificare de rezervă
# Error shown when API call fails while creating new backup codes (user had none)
tfa-create-code-error = A apărut o problemă la crearea codurilor de autentificare de rezervă
# Success message shown in alert bar after successfully replacing existing backup codes
tfa-replace-code-success-alert-4 = Codurile de autentificare de rezervă au fost actualizate
# Success message shown after creating backup codes for the first time
tfa-create-code-success-alert = Coduri de autentificare de rezervă create
# Custom messaging for users replacing existing backup codes - Download step (1 of 2)
# On this step, the codes are not yet replaced in the database - the old codes are still valid until step 2 is completed.
tfa-replace-code-download-description = Păstrează-le într-un loc pe care să îl ții minte. Vechile coduri vor fi înlocuite după ce termini pasul următor.
# Custom messaging for users replacing existing backup codes - Confirm step (2 of 2)
# Until this confirmation step is successfully completed, the old codes are still active and the new codes are not saved in the database.
tfa-replace-code-confirm-description = Confirmă că ți-ai salvat codurile introducând unul. Vechile coduri de autentificare de rezervă vor fi dezactivate după finalizarea acestui pas.
# Error shown when the entered backup code does not match any of the generated codes
tfa-incorrect-recovery-code-1 = Cod de autentificare de rezervă incorect

## Page2faSetup

page-2fa-setup-title = Autentificare în doi pași
page-2fa-setup-totpinfo-error = A apărut o eroare la setarea autentificării în doi pași. Încearcă din nou mai târziu.
# code here refers to "backup authentication code"
page-2fa-setup-incorrect-backup-code-error = Codul nu este corect. Încearcă din nou.
page-2fa-setup-success = Autentificarea în doi pași a fost activată
page-2fa-setup-success-additional-message = Pentru a-ți proteja toate dispozitivele conectate, trebuie să ieși din cont de peste tot pe unde îl folosești și apoi să intri iar în cont utilizând noua autentificare în doi pași.

## Avatar change page

avatar-page-title =
    .title = Poză de profil
avatar-page-add-photo = Adaugă o fotografie
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fă o fotografie
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Elimină fotografia
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Refă fotografia
avatar-page-cancel-button = Anulează
avatar-page-save-button = Salvează
avatar-page-saving-button = Se salvează…
avatar-page-zoom-out-button =
    .title = Micșorează
avatar-page-zoom-in-button =
    .title = Mărește
avatar-page-rotate-button =
    .title = Rotește
avatar-page-camera-error = Nu s-a putut inițializa camera
avatar-page-new-avatar =
    .alt = poză de profil nouă
avatar-page-file-upload-error-3 = A apărut o problemă la încărcarea fotografiei de profil
avatar-page-delete-error-3 = A apărut o problemă la ștergerea fotografiei de profil
avatar-page-image-too-large-error-2 = Fișierul de imagine este prea mare și nu poate fi încărcat

## Password change page

pw-change-header =
    .title = Schimbă parola
pw-8-chars = Cel puțin 8 caractere
pw-not-email = Nu adresa ta de e-mail
pw-change-must-match = Noua parolă să se potrivească cu confirmarea
pw-commonly-used = Nu o parolă utilizată frecvent
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Rămâi în siguranță — nu reutiliza parolele. Vezi mai multe ponturi despre <linkExternal>cum să creezi parole puternice</linkExternal>.
pw-change-cancel-button = Anulează
pw-change-save-button = Salvează
pw-change-forgot-password-link = Ți-ai uitat parola?
pw-change-current-password =
    .label = Introdu parola actuală
pw-change-new-password =
    .label = Introdu parola nouă
pw-change-confirm-password =
    .label = Confirmă noua parolă
pw-change-success-alert-2 = Parolă actualizată

## Password create page

pw-create-header =
    .title = Creează parola
pw-create-success-alert-2 = Parolă setată
pw-create-error-2 = Ne pare rău, a apărut o problemă la setarea parolei

## Delete account page

delete-account-header =
    .title = Șterge contul
delete-account-step-1-2 = Pasul 1 din 2
delete-account-step-2-2 = Pasul 2 din 2
delete-account-confirm-title-4 = Este posibil să îți fi conectat { -product-mozilla-account } la unul sau mia multe dintre următoarele produse sau servicii { -brand-mozilla } care te mențin în siguranță și îți asigură productivitatea pe web:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Se sincronizează datele { -brand-firefox }
delete-account-product-firefox-addons = Suplimente { -brand-firefox }
delete-account-acknowledge = Te rugăm să iei la cunoștință că prin ștergerea contului:
delete-account-chk-box-2 =
    .label = Este posibil să pierzi informațiile și funcțiile salvate în cadrul produselor { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivarea cu acest e-mail este posibil să nu îți restabilească informațiile salvate
delete-account-chk-box-4 =
    .label = Orice extensie și temă pe care le-ai publicat pe addons.mozilla.org vor fi șterse
delete-account-continue-button = Continuă
delete-account-password-input =
    .label = Introdu parola
delete-account-cancel-button = Anulează
delete-account-delete-button-2 = Șterge

## Display name page

display-name-page-title =
    .title = Nume afișat
display-name-input =
    .label = Introdu numele afișat
submit-display-name = Salvează
cancel-display-name = Anulează
display-name-update-error-2 = A apărut o problemă la actualizarea numelui tău afișat
display-name-success-alert-2 = Nume afișat actualizat

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Activitate recentă în cont
recent-activity-account-create-v2 = Cont creat
recent-activity-account-disable-v2 = Cont dezactivat
recent-activity-account-enable-v2 = Cont activat
recent-activity-account-login-v2 = Autentificarea în cont a fost inițiată
recent-activity-account-reset-v2 = Resetarea parolei a fost inițiată
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Respingerile de e-mail au fost eliminate
recent-activity-account-login-failure = Încercarea de autentificare în cont a eșuat
recent-activity-account-two-factor-added = Autentificare în doi pași activată
recent-activity-account-two-factor-requested = Autentificare în doi pași solicitată
recent-activity-account-two-factor-failure = Autentificare în doi pași a eșuat
recent-activity-account-two-factor-success = Autentificare în doi pași reușită
recent-activity-account-two-factor-removed = Autentificarea în doi pași a fost eliminată
recent-activity-account-password-reset-requested = Contul a solicitat resetarea parolei
recent-activity-account-password-reset-success = Parolă cont resetată cu succes
recent-activity-account-recovery-key-added = Cheie de recuperare a contului activată
recent-activity-account-recovery-key-verification-failure = Verificarea cheii de recuperare a contului a eșuat
recent-activity-account-recovery-key-verification-success = Cheie de recuperare a contului verificată cu succes
recent-activity-account-recovery-key-removed = Cheie de recuperare a contului eliminată
recent-activity-account-password-added = Parolă nouă adăugată
recent-activity-account-password-changed = Parolă modificată
recent-activity-account-secondary-email-added = Adresă de e-mail secundară adăugată
recent-activity-account-secondary-email-removed = Adresă de e-mail secundară eliminată
recent-activity-account-emails-swapped = Adresele de e-mail principală și secundară au fost schimbate între ele
recent-activity-session-destroy = Deconectat(ă) de la sesiune
recent-activity-account-recovery-phone-send-code = Cod de număr de telefon de recuperare trimis
recent-activity-account-recovery-phone-setup-complete = Configurare număr de telefon de recuperare finalizată
recent-activity-account-recovery-phone-signin-complete = Autentificare cu număr de telefon de recuperare finalizată
recent-activity-account-recovery-phone-signin-failed = Autentificarea nu numărul de telefon de recuperare a eșuat
recent-activity-account-recovery-phone-removed = Număr de telefon de recuperare eliminat
recent-activity-account-recovery-codes-replaced = Coduri de recuperare înlocuite
recent-activity-account-recovery-codes-created = Codurile de recuperare au fost create
recent-activity-account-recovery-codes-signin-complete = Autentificare cu coduri de recuperare finalizată
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Alte activități din cont

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Cheie de recuperare a contului
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Înapoi la setări

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

recovery-phone-remove-header = Elimină numărul de telefon de recuperare
# Variables:
#   $formattedFullPhoneNumber (String) - the user's full phone number
settings-recovery-phone-remove-info = Va elimina <strong>{ $formattedFullPhoneNumber }</strong> ca număr de telefon de recuperare.
settings-recovery-phone-remove-recommend = Îți recomandăm să păstrezi această metodă pentru că e mai ușoară decât să salvezi coduri de autentificare de rezervă.
# "Saved backup authentication codes" refers to previously saved backup authentication codes
settings-recovery-phone-remove-recovery-methods = Dacă îl ștergi, asigură-te că mai ai codurile de autentificare de rezervă salvate. <linkExternal>Compară metodele de recuperare</linkExternal>
settings-recovery-phone-remove-button = Elimină numărul de telefon
settings-recovery-phone-remove-cancel = Anulează
settings-recovery-phone-remove-success = Număr de telefon de recuperare eliminat

## PageSetupRecoveryPhone

page-setup-recovery-phone-heading = Adaugă un număr de telefon de recuperare

## Add secondary email page

add-secondary-email-step-1 = Pasul 1 din 2
add-secondary-email-error-2 = A apărut o problemă la crearea acestui e-mail
add-secondary-email-page-title =
    .title = E-mail secundar
add-secondary-email-enter-address =
    .label = Introdu adresa de e-mail
add-secondary-email-cancel-button = Anulează
add-secondary-email-save-button = Salvează
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Măștile de e-mail nu pot fi folosite ca adresă de e-mail secundară

## Verify secondary email page

add-secondary-email-step-2 = Pasul 2 din 2
verify-secondary-email-page-title =
    .title = E-mail secundar
verify-secondary-email-verification-code-2 =
    .label = Introdu codul de confirmare
verify-secondary-email-cancel-button = Anulează

##

# Link to delete account on main Settings page
delete-account-link = Șterge contul

## Profile section

profile-heading = Profil
profile-picture =
    .header = Fotografie
profile-display-name =
    .header = Nume afișat
profile-primary-email =
    .header = E-mail principal

## Security section of Setting

security-heading = Securitate
security-password =
    .header = Parolă
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creată în { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Oprește
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Pornește

## Sub-section row Defaults

row-defaults-action-add = Adaugă
row-defaults-action-change = Modifică
row-defaults-action-disable = Dezactivează
row-defaults-status = Niciunul

## Account recovery key sub-section on main Settings page

rk-not-set = Nu este setată
rk-action-create = Creează
rk-action-remove = Elimină
rk-cannot-remove-key = Cheia de recuperare a contului nu a putut fi eliminată.
rk-refresh-key-1 = Reîmprospătează cheia de recuperare a contului
rk-content-explain = Restaurează-ți informațiile când uiți parola.

## Secondary email sub-section on main Settings page

se-heading = E-mail secundar
    .header = E-mail secundar
se-cannot-refresh-email = Ne pare rău, a apărut o problemă la reîmprospătarea acestui e-mail.
# Button to remove the secondary email
se-remove-email =
    .title = Elimină adresa de e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Reîmprospătează e-mailul
# Button to make secondary email the primary
se-make-primary = Setează ca e-mail principal
se-default-content = Accesează contul dacă nu te poți autentifica în e-mailul principal.
# Default value for the secondary email
se-secondary-email-none = Niciunul

## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificare în doi pași
tfa-row-enabled = Activat
tfa-row-action-add = Adaugă
tfa-row-action-disable = Dezactivează
tfa-row-button-refresh =
    .title = Reîmprospătează autentificarea în doi pași
tfa-row-cannot-refresh =
    Ne pare rău, a apărut o problemă la reîmprospătarea
    autentificării în doi pași.
tfa-row-disable-modal-heading = Dezactivezi autentificarea în doi pași?
tfa-row-disable-modal-confirm = Dezactivează

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Condiții de utilizare a serviciilor</mozSubscriptionTosLink> și <mozSubscriptionPrivacyLink>Notificare privind confidențialitatea</mozSubscriptionPrivacyLink> pentru serviciile de abonamente { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Condiții de utilizare a serviciilor</mozillaAccountsTos> și <mozillaAccountsPrivacy>Notificare privind confidențialitatea</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Prin continuare, ești de acord cu <mozillaAccountsTos>Condițiile de utilizare a serviciilor</mozillaAccountsTos> și <mozillaAccountsPrivacy>Notificarea privind confidențialitatea</mozillaAccountsPrivacy>.

## Auth-server based errors that originate from backend service

auth-error-102 = Cont necunoscut
auth-error-103 = Parolă incorectă
auth-error-110 = Jeton nevalid
auth-error-155 = Jetonul TOTP nu a fost găsit
auth-error-1008 = Noua ta parolă trebuie să fie diferită

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Condiții de utilizare a serviciilor

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Condiții de utilizare a serviciilor

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-aal-sign-out = Ieși din cont pe acest dispozitiv
signin-totp-code-aal-sign-out-error = Ne pare rău, a apărut o problemă la ieșirea din cont
