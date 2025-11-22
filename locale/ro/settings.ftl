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
    .label = Acces timpuriu pentru testarea de produse noi
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

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ascunde parola
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Afișează parola

## Locale Toggle Component

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

bento-menu-title-3 = produse { -brand-mozilla }
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
cs-disconnect-suspicious-advice-heading = Dispozitiv suspect deconectat
cs-sign-out-button = Deconectează-te

## Data collection section

dc-heading = Colectarea și utilizarea datelor
dc-learn-more = Află mai multe

# DropDownAvatarMenu component

drop-down-menu-sign-out = Deconectează-te

## Flow Container

flow-container-back = Înapoi

## HeaderLockup component, the header in account settings

header-menu-open = Închide meniul
header-menu-closed = Meniu de navigare pe site
header-back-to-top-link =
    .title = Înapoi în partea de sus
header-help = Ajutor

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Închide
modal-cancel-button = Anulează

## Modal Verify Session

msv-cancel-button = Anulează

## Settings Nav

nav-settings = Setări
nav-profile = Profil
nav-security = Securitate
nav-connected-services = Servicii conectate
nav-data-collection = Colectarea și utilizarea datelor
nav-paid-subs = Abonamente cu plată
nav-email-comm = Comunicări prin e-mail

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

## Password change page

pw-change-header =
    .title = Schimbă parola
pw-8-chars = Cel puțin 8 caractere
pw-change-must-match = Noua parolă să se potrivească cu confirmarea
pw-change-cancel-button = Anulează
pw-change-save-button = Salvează
pw-change-forgot-password-link = Ți-ai uitat parola?
pw-change-current-password =
    .label = Introdu parola actuală
pw-change-new-password =
    .label = Introdu parola nouă
pw-change-confirm-password =
    .label = Confirmă noua parolă

## Password create page

pw-create-success-alert-2 = Parolă setată

## Delete account page

delete-account-header =
    .title = Șterge contul
delete-account-step-1-2 = Pasul 1 din 2
delete-account-step-2-2 = Pasul 2 din 2
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

## Add secondary email page

add-secondary-email-step-1 = Pasul 1 din 2
add-secondary-email-page-title =
    .title = E-mail secundar
add-secondary-email-enter-address =
    .label = Introdu adresa de e-mail
add-secondary-email-cancel-button = Anulează
add-secondary-email-save-button = Salvează

## Verify secondary email page

add-secondary-email-step-2 = Pasul 2 din 2
verify-secondary-email-page-title =
    .title = E-mail secundar
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
