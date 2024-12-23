# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Un nove codice ha essite inviate a tu email.
resend-link-success-banner-heading = Un nove ligamine ha essite inviate a tu email.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Adde { $accountsEmail } a tu contactos pro assecurar le livration.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Clauder bandiera
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = Le { -product-firefox-accounts } sera renominate { -product-mozilla-accounts } desde le 1 de novembre
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Tu ancora accedera con le mesme nomine de usator e contrasigno, e il non ha alcun altere cambiamentos al productos que tu usa.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Nos ha renominate { -product-firefox-accounts } a { -product-mozilla-accounts }. Tu ancora accedera con le mesme nomine de usator e contrasigno, e il non ha alcun altere cambiamentos al productos que tu usa.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Pro saper plus
# Alt text for close banner image
brand-close-banner =
    .alt = Clauder bandiera
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo con le m de  { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Discargar e continuar
    .title = Discargar e continuar
recovery-key-pdf-heading = Clave de recuperation del conto
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generate: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Clave de recuperation del conto
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Iste clave te permitte de recuperar tu datos de navigator cryptate (includite contrasignos, marcapaginas, e historia) si tu oblida tu contrasigno.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Ubi conservar tu claves
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Saper plus re le clave de recuperation de tu conto
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Desolate, il habeva un problema discargante tu clave de recuperation del conto.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Obtene plus de { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Recipe le ultime actualisationes de tu novas e productos
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Accesso precoce pro verificar nove productos
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Avisos de action pro reprender le controlo de internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Elige lo que synchronisar
choose-what-to-sync-option-bookmarks =
    .label = Marcapaginas
choose-what-to-sync-option-history =
    .label = Chronologia
choose-what-to-sync-option-passwords =
    .label = Contrasignos
choose-what-to-sync-option-addons =
    .label = Additivos
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schedas aperte
choose-what-to-sync-option-prefs =
    .label = Preferentias
choose-what-to-sync-option-addresses =
    .label = Adresses
choose-what-to-sync-option-paymentmethods =
    .label = Methodos de pagamento

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Discargate
datablock-copy =
    .message = Copiate
datablock-print =
    .message = Imprimite

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
device-info-block-location-country = { $country } (estimate)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Loco incognite
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } sur { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adresse IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Contrasigno
signup-confirm-password-label =
    .label = Repete le contrasigno
signup-submit-button = Crear conto
form-reset-password-with-balloon-new-password =
    .label = Nove contrasigno
form-reset-password-with-balloon-confirm-password =
    .label = Reinsere le contrasigno
form-reset-password-with-balloon-submit-button = Reinitialisar le contrasigno
form-reset-password-with-balloon-match-error = Le contrasignos non concorda
form-password-sr-too-short-message = Le contrasigno debe continer al minus 8 characteres.
form-password-sr-not-email-message = Le contrasigno non debe continer tu adresse email.
form-password-sr-not-common-message = Le contrasigno debe esser communmente usate.
form-password-sr-requirements-met = Le contrasigno inserite respecta tote le requisitos.
form-password-sr-passwords-match = Le contrasignos inserite concorda.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Contrasigno
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Repeter contrasigno
form-password-with-inline-criteria-signup-submit-button = Crear un conto
form-password-with-inline-criteria-reset-new-password =
    .label = Nove contrasigno
form-password-with-inline-criteria-confirm-password =
    .label = Confirmar contrasigno
form-password-with-inline-criteria-reset-submit-button = Crear nove contrasigno
form-password-with-inline-criteria-match-error = Le contrasignos non concorda
form-password-with-inline-criteria-sr-too-short-message = Le contrasigno debe continer al minus 8 characteres.
form-password-with-inline-criteria-sr-not-email-message = Le contrasigno non debe continer tu adresse email.
form-password-with-inline-criteria-sr-not-common-message = Le contrasigno debe esser communmente usate.
form-password-with-inline-criteria-sr-requirements-met = Le contrasigno inserite respecta tote le requisitos.
form-password-with-inline-criteria-sr-passwords-match = Le contrasignos inserite concorda.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Campo requirite.

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Insere un codice de { $codeLength } cifras pro continuar
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Insere un codice de { $codeLength } characteres pro continuar

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clave de recuperation del conto { -brand-firefox }
get-data-trio-title-backup-verification-codes = Codices de authentication de salvamento
get-data-trio-download-2 =
    .title = Discargar
    .aria-label = Discargar
get-data-trio-copy-2 =
    .title = Copiar
    .aria-label = Copiar
get-data-trio-print-2 =
    .title = Imprimer
    .aria-label = Imprimer

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Alerta
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Attention
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Advertentia
authenticator-app-aria-label =
    .aria-label = Application authenticator
backup-codes-icon-aria-label-v2 =
    .aria-label = Codice de authentication de reserva activate
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Codice de authentication de reserva disactivate
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = SMS de recuperation activate
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = SMS de recuperation disactivate
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Bandiera canadian
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Marcar
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Successo
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Activate
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Clauder message
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Codice
error-icon-aria-label =
    .aria-label = Error
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Information
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Bandiera de SUA

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Un computator e un telephono mobile e un imagine de un corde rupte sur cata uno
hearts-verified-image-aria-label =
    .aria-label = Un computator e un telephono mobile e un tabletta con un corde palpitante sur cata uno
signin-recovery-code-image-description =
    .aria-label = Documento que contine texto occulte.
signin-totp-code-image-label =
    .aria-label = Un apparato con un codice occulte de 6 cifras.
confirm-signup-aria-label =
    .aria-label = Un inveloppe continente un ligamine
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustration pro representar un clave de recuperation de conto.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustration pro representar un clave de recuperation de conto.
password-image-aria-label =
    .aria-label = Un illustration pro representar le insertion de un contrasigno.
lightbulb-aria-label =
    .aria-label = Illustration pro representar le creation de un indicio de immagazinage.
email-code-image-aria-label =
    .aria-label = Illustration pro representar un email que contine un codice.
recovery-phone-image-description =
    .aria-label = Apparato mobile que recipe un codice per SMS.
recovery-phone-code-image-description =
    .aria-label = Codice recipite sur un apparato mobile.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Tu ha accedite a { -brand-firefox }.
inline-recovery-key-setup-create-header = Protege tu conto
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Ha tu un minuta pro proteger tu datos?
inline-recovery-key-setup-info = Crea un clave de recuperation del conto proque tu pote restaurar le datos de navigation synchronisate si tu oblida tu contrasigno.
inline-recovery-key-setup-start-button = Crear clave de recuperation del conto
inline-recovery-key-setup-later-button = Plus tarde

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Celar contrasigno
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Monstrar contrasigno
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Tu contrasigno es actualmente visibile sur le schermo.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Tu contrasigno es actualmente celate.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Tu contrasigno es ora visibile sur le schermo.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Tu contrasigno es ora celate.

## Phone number component

input-phone-number-enter-number = Inserer numero de telephono
input-phone-number-country-united-states = Statos Unite
input-phone-number-country-canada = Canada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Retro

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Ligamine pro reinitialisar contrasigno damnificate
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Ligamine de confirmation damnificate
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Ligamine damnificate
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Il manca characteres in le ligamine sur le qual tu ha cliccate. Pote esser que tu programma de e-mail lo ha corrumpite. Copia minutiosemente le adresse, e tenta de novo.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Recipe un nove ligamine

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Rememorar tu contrasigno?
# link navigates to the sign in page
remember-password-signin-link = Aperir session

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email primari ja confirmate
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Session ja confirmate
confirmation-link-reused-message = Ille ligamine de confirmation ha ja essite usate, e pote esser usate solmente un vice.

## Notification Promo Banner component

account-recovery-notification-cta = Crear
account-recovery-notification-header-value = Non perde tu datos si tu oblida tu contrasigno
account-recovery-notification-header-description = Crea un clave de recuperation del conto proque tu pote restaurar le datos de navigation synchronisate si tu oblida tu contrasigno.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Mal requesta

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Te besonia iste contrasigno pro acceder ulle datos cryptate que tu immagazina con nos.
password-info-balloon-reset-risk-info = Un remontage significa potentialmente perder datos como contrasignos e marcapaginas.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos del contrasigno
password-strength-balloon-min-length = Al minus 8 characteres
password-strength-balloon-not-email = Non tu adresse email
password-strength-balloon-not-common = Non un contrasigno commun
password-strength-balloon-stay-safe-tips = Remane secur, non reusa tu contrasignos. Vide plus de consilios a in <LinkExternal>crear contrasignos forte</LinkExternal>

## PasswordStrengthBalloon component

password-strength-inline-min-length = Al minus 8 characteres
password-strength-inline-not-email = Non tu adresse email
password-strength-inline-not-common = Non un contrasigno commun
password-strength-inline-confirmed-must-match = Le confirmation concorda con le nove contrasigno

## Ready component

ready-complete-set-up-instruction = Completa le configuration inserente tu nove contrasigno in tu altere apparatos { -brand-firefox }.
manage-your-account-button = Gere tu conto
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Tu es preste a usar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Tu es ora preste a usar le parametros de conto
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Tu conto es preste!
ready-continue = Continuar
sign-in-complete-header = Apertura de session confirmate
sign-up-complete-header = Conto confirmate
primary-email-verified-header = Email primari confirmate

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Ubi conservar tu claves:
flow-recovery-key-download-storage-ideas-folder-v2 = Dossier sur apparato secur
flow-recovery-key-download-storage-ideas-cloud = Stockage fidibile in nube
flow-recovery-key-download-storage-ideas-print-v2 = Copia physic imprimite
flow-recovery-key-download-storage-ideas-pwd-manager = Gestor de contrasigno

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Adde un indicio pro adjutar a trovar tu clave
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Iste indicio te adjuta a memorar ubi tu guardava le clave pro recuperar tu conto. Nos pote monstrar te lo durante le reset del contrasigno pro recuperar tu datos.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Insere un indicio (optional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Finir
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Le indicio debe continer minus que 255 characteres.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Le indicio non pote continer characteres unicode non secur.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Aviso
password-reset-chevron-expanded = Aviso de collapso
password-reset-chevron-collapsed = Aviso de expansion
password-reset-data-may-not-be-recovered = Tu datos de navigator pote non esser recuperate
password-reset-previously-signed-in-device-2 = Ha il alcun apparato ubi tu previemente accedeva?
password-reset-data-may-be-saved-locally-2 = Tu datos de navigator poterea esser salvate sur ille apparato. Reinitialisa tu contrasigno, pois accede illac pro restaurar e synchronisa tu datos.
password-reset-no-old-device-2 = Ha tu un nove apparato, ma non ha accesso a alcuno del tuos previe?
password-reset-encrypted-data-cannot-be-recovered-2 = Nos es desolate, ma tu datos de navigator cryptate sur servitores de { -brand-firefox } non pote esser recuperate.
password-reset-warning-have-key = Ha tu un clave recuperation del conto?
password-reset-warning-use-key-link = Usa lo ora pro reinitialisar tu contrasigno e reservar tu datos

## Alert Bar

alert-bar-close-message = Clauder message

## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predefinite

##


# BentoMenu component

bento-menu-title-3 = Productos { -brand-mozilla }
bento-menu-tagline = Plus de productos { -brand-mozilla } que protege tu confidentialitate
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser pro scriptorio
bento-menu-firefox-mobile = { -brand-firefox } navigator pro mobile
bento-menu-made-by-mozilla = Producite per{ -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Installa { -brand-firefox } sur mobile o tabletta
connect-another-find-fx-mobile-2 = Trovar { -brand-firefox } in { -google-play } e { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descargar { -brand-firefox } de{ -google-play }
connect-another-app-store-image-2 =
    .title = Discargar { -brand-firefox } de { -app-store }

##


## Connected services section

cs-heading = Servicios connectite
cs-description = Tote le servicios que tu usa e in le quales tu ha aperite session.
cs-cannot-refresh = Desolate, occurreva un problema durante le actualisation del lista de servicios connectite.
cs-cannot-disconnect = Cliente non trovate, impossibile disconnecter
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Session { $service } claudite.
cs-refresh-button =
    .title = Actualisar le servicios connectite
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementos mancante o duplicate?
cs-disconnect-sync-heading = Disconnecter se de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Tu datos de navigation stara sur <span>{ $device }</span>,
    ma non se synchronisara plus con tu conto.
cs-disconnect-sync-reason-3 = Qual es le ration principal pro disconnecter <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Le apparato es:
cs-disconnect-sync-opt-suspicious = Suspecte
cs-disconnect-sync-opt-lost = Perdite o robate
cs-disconnect-sync-opt-old = Vetule o replaciate
cs-disconnect-sync-opt-duplicate = Duplicate
cs-disconnect-sync-opt-not-say = Prefere non dicer

##

cs-disconnect-advice-confirm = Ok, io comprende
cs-disconnect-lost-advice-heading = Apparato perdite o robate disconnectite
cs-disconnect-lost-advice-content-3 =
    Pois que tu dispositivo ha essite perdite o robate, pro
    mantener tu informationes secur, tu debe cambiar contrasigno de tu { -product-mozilla-account }
    in le parametros de tu conto. Tu debe alsi cercar informationes ex le
    fabricante de tu dispositivo re cancellar tu datos a distantia.
cs-disconnect-suspicious-advice-heading = Apparato suspecte disconnectite
cs-disconnect-suspicious-advice-content-2 = Si le apparato disconnectite es in effecto suspecte, pro mantener tu informationes secur, tu debe cambiar tu contrasigno de { -product-mozilla-account } in tu parametros de conto. Tu deberea etiam cambiar omne altere contrasignos que tu ha salvate in { -brand-firefox } scribente about:logins in le barra de adresse.
cs-sign-out-button = Clauder session

##


## Data collection section

dc-heading = Recolta e uso de datos
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Navigator { -brand-firefox }
dc-subheader-content-2 = Permitte a{ -product-mozilla-accounts } de inviar datos technic e de interaction a { -brand-mozilla }.
dc-subheader-ff-content = Pro revider o actualisar le parametros technic e de interaction de datos de tu navigator { -brand-firefox }, aperi parametros de { -brand-firefox } e naviga a Confidentialitate e Securitate.
dc-opt-out-success-2 = Refusate con successo. { -product-mozilla-accounts } non inviara datos technic e de interaction a { -brand-mozilla }.
dc-opt-in-success-2 = Gratias! Compartir iste datos adjuta nos meliorar { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Desolate, problema a cambiar tu preferentias de recolta de datos
dc-learn-more = Pro saper plus

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu de { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>In session como</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Clauder session
drop-down-menu-sign-out-error-2 = Desolate, problema durante tu disconnexion

## Flow Container

flow-container-back = Retro

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Re-insere tu contrasigno pro securitate
flow-recovery-key-confirm-pwd-input-label = Insere tu contrasigno
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Crear clave de recuperation del conto
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Crear nove clave de recuperation del conto

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Clave de recuperation del conto create, discarga lo e reserva lo ora
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Iste clave permitte que tu recupera tu datos si tu oblida tu contrasigno. Discarga lo ja e guarda lo in alcun loco que tu va memorar. — tu non potera retornar a iste pagina postea.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continuar sin discargar

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Clave de recuperation del conto create

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Crea un clave recuperation del conto in caso tu oblida tu contrasigno
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Cambiar le clave de recuperation de tu conto
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Nos crypta datos de navigation, contrasignos, marcapaginas, e plus. Isto es bon pro le confidentialitate, ma tu pote perder tu datos, si tu oblida tu contrasigno.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Ecce perque le creation del un clave recuperation del conto es assi importante, tu pote usar lo pro restaurar tu datos.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Comenciar
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Cancellar

## HeaderLockup component, the header in account settings

header-menu-open = Clauder menu
header-menu-closed = Menu de navigation del sito
header-back-to-top-link =
    .title = Retornar al initio
header-title-2 = { -product-mozilla-account }
header-help = Adjuta

## Linked Accounts section

la-heading = Contos ligate
la-description = Tu ha autorisate accesso al sequente contos.
la-unlink-button = Disligar
la-unlink-account-button = Disligar
la-set-password-button = Definir contrasigno
la-unlink-heading = Disligar ab conto de tertie parte
la-unlink-content-3 = Desira tu vermente disligar tu conto? Disligante tu conto non te disconnecte automaticamente de tu servicios connexe. Pro facer lo tu debera manualmente clauder le connexiones ab le section Servicios connexe.
la-unlink-content-4 = Ante disligar tu conto, tu debe predefinir un contrasigno. Sin contrasigno, il non ha maniera pro authenticar te post disligar tu conto.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Clauder
modal-cancel-button = Cancellar
modal-default-confirm-button = Confirmar

## Modal Verify Session

mvs-verify-your-email-2 = Confirma tu email
mvs-enter-verification-code-2 = Insere tu codice de confirmation
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Insere le codice de confirmation que es inviate a <email>{ $email }</email> in 5 minutas.
msv-cancel-button = Cancellar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Parametros
nav-profile = Profilo
nav-security = Securitate
nav-connected-services = Servicios connectite
nav-data-collection = Recolta e uso de datos
nav-paid-subs = Subscriptiones pagate
nav-email-comm = Communicationes email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Il habeva un problema a reimplaciar tu codices de authentication de salvamento
tfa-create-code-error = Il habeva un problema a crear tu codices de authentication de salvamento
tfa-replace-code-success-1 = Nove codices ha essite create. Salva iste codices de authentication de salvamento provisori in un loco secur: tu besoniara de illos pro acceder a tu conto, si tu non ha tu apparato mobile.
tfa-replace-code-success-alert-3 = Conto codices de authentication de salvamento actualisate
tfa-replace-code-1-2 = Passo 1de 2
tfa-replace-code-2-2 = Passo 2 de 2

## Avatar change page

avatar-page-title =
    .title = Photo del profilo
avatar-page-add-photo = Adder Photo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Prende un photo
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Remover photo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a prender un photo
avatar-page-cancel-button = Cancellar
avatar-page-save-button = Salvar
avatar-page-saving-button = Salvamento…
avatar-page-zoom-out-button =
    .title = Distantiar
avatar-page-zoom-in-button =
    .title = Approximar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = Impossibile initialisar le camera
avatar-page-new-avatar =
    .alt = nove imagine del profilo
avatar-page-file-upload-error-3 = Problema durante le incargamento de tu imagine de profilo
avatar-page-delete-error-3 = Problema durante le deletion de tu photo de profilo
avatar-page-image-too-large-error-2 = Le file de imagine es troppo grande pro esser incargate

##


## Password change page

pw-change-header =
    .title = Cambiar le contrasigno
pw-8-chars = Al minus 8 characteres
pw-not-email = Non tu adresse email
pw-change-must-match = Le nove contrasigno concorda con confirmation
pw-commonly-used = Non un contrasigno commun
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Remane secur, non reusa tu contrasignos. Vide plus de consilios a in <linkExternal>crear contrasignos forte</linkExternal>.
pw-change-cancel-button = Cancellar
pw-change-save-button = Salvar
pw-change-forgot-password-link = Contrasigno oblidate?
pw-change-current-password =
    .label = Insere contrasigno actual
pw-change-new-password =
    .label = Insere le nove contrasigno
pw-change-confirm-password =
    .label = Confirmar nove contrasigno
pw-change-success-alert-2 = Contrasigno actualisate

##


## Password create page

pw-create-header =
    .title = Crear contrasigno
pw-create-success-alert-2 = Definition del contrasigno
pw-create-error-2 = Desolate, problema durante le definition de tu contrasigno

##


## Delete account page

delete-account-header =
    .title = Deler le conto
delete-account-step-1-2 = Passo 1de 2
delete-account-step-2-2 = Passo 2 de 2
delete-account-confirm-title-4 = Tu pote haber connectite tu { -product-mozilla-account } a uno o plus del productos o servicios { -brand-mozilla } que te mantene secur e productive sur le web:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synchronisation datos de { -brand-firefox }
delete-account-product-firefox-addons = Additivos de { -brand-firefox }
delete-account-acknowledge = Per favor recognosce que per deler tu conto:
delete-account-chk-box-1-v3 =
    .label = Tote tu abonamentos a pagamento sera annullate (salvo { -product-pocket })
delete-account-chk-box-2 =
    .label = Tu pote perder informationes salvate e functionalitates in le productos { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivar con iste adresse de e-mail pote non restaurar tu informationes salvate
delete-account-chk-box-4 =
    .label = Tote le extensiones e themas que tu ha publicate in addons.mozilla.org essera delite
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Insere le contrasigno
pocket-delete-notice = Si tu te abona a Pocket Premium, assecura te que tu <a>cancella tu abonamento</a> ante deler tu conto.
pocket-delete-notice-marketing = Pro cessar de reciper emails commercial ab Mozilla Corporation e Mozilla Foundation, tu debe <a>requirer le deletion de tu datos commercial.</a>
delete-account-cancel-button = Cancellar
delete-account-delete-button-2 = Deler

##


## Display name page

display-name-page-title =
    .title = Nomine a monstrar
display-name-input =
    .label = Scribe le nomine a monstrar
submit-display-name = Salvar
cancel-display-name = Cancellar
display-name-update-error-2 = Problema durante le actualisation de tu nomine a monstrar
display-name-success-alert-2 = Nomine a monstrar actualisate

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Activitate de conto recente
recent-activity-account-create-v2 = Conto create.
recent-activity-account-disable-v2 = Conto disactivate.
recent-activity-account-enable-v2 = Conto activate.
recent-activity-account-login-v2 = Connexion al conto initiate
recent-activity-account-reset-v2 = Remontage de contrasigno initiate
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Emails refusate clarate
recent-activity-account-login-failure = Tentativa de accesso al conto fallite
recent-activity-account-two-factor-added = Authentication a duo passos activate
recent-activity-account-two-factor-requested = Authentication a duo passos requirite
recent-activity-account-two-factor-failure = Authentication a duo passos fallite
recent-activity-account-two-factor-success = Authentication a duo passos succedite
recent-activity-account-two-factor-removed = Authentication a duo grados removite
recent-activity-account-password-reset-requested = Le conto requireva le remontage del contrasigno
recent-activity-account-password-reset-success = Contrasigno del conto remontate con successo
recent-activity-account-recovery-key-added = Clave de recuperation del conto activate
recent-activity-account-recovery-key-verification-failure = Clave de recuperation del conto fallite
recent-activity-account-recovery-key-verification-success = Verification del clave de recuperation del conto succedite
recent-activity-account-recovery-key-removed = Clave de recuperation del conto removite
recent-activity-account-password-added = Nove contrasigno addite
recent-activity-account-password-changed = Contrasigno cambiate
recent-activity-account-secondary-email-added = Adresse email secundari addite
recent-activity-account-secondary-email-removed = Adresse email secundari removite
recent-activity-account-emails-swapped = Emails primari e secundari excambiate
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Altere activitate de conto

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clave de recuperation del conto
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Retornar al configuration

## Add secondary email page

add-secondary-email-step-1 = Passo 1de 2
add-secondary-email-error-2 = Problema al creation de iste email
add-secondary-email-page-title =
    .title = Adresse de e-mail secundari
add-secondary-email-enter-address =
    .label = Insere tu adresse de e-mail
add-secondary-email-cancel-button = Cancellar
add-secondary-email-save-button = Salvar
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Mascas email non pote esser usate como email secundari

## Verify secondary email page

add-secondary-email-step-2 = Passo 2 de 2
verify-secondary-email-error-3 = Problema durante le invio del codice de confirmation
verify-secondary-email-page-title =
    .title = Adresse de e-mail secundari
verify-secondary-email-verification-code-2 =
    .label = Insere tu codice de confirmation
verify-secondary-email-cancel-button = Cancellar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Insere le codice de confirmation inviate a  <strong>{ $email }</strong> in 5 minutas.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } addite con successo

##

# Link to delete account on main Settings page
delete-account-link = Deler le conto

## Two Step Authentication

tfa-title = Authentication a duo passos
tfa-step-1-3 = Passo 1 de 3
tfa-step-2-3 = Passo 2 de 3
tfa-step-3-3 = Passo 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancellar
tfa-button-finish = Finir
tfa-incorrect-totp = Codice de authentication a duo passos non correcte
tfa-cannot-retrieve-code = Il ha habite un problema a retrovar tu codice.
tfa-cannot-verify-code-4 = Il habeva un problema al confirmation de tu codice de authentication de salvamento
tfa-incorrect-recovery-code-1 = Codice de authentication de salvamento non correcte
tfa-enabled = Authentication a duo-grados activate
tfa-scan-this-code =
    Scanna iste codice QR usante un de <linkExternal>iste
    applicationes de authentication</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usa le codice { $secret } pro configurar le authentication a duo passos in
     applicationes supportate.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Non pote scannar le codice?
# When the user cannot use a QR code.
tfa-enter-secret-key = Insere iste clave secrete in tu app de authentication:
tfa-enter-totp-v2 = Ora insere le codice de authentication ab le application de authentication.
tfa-input-enter-totp-v2 =
    .label = Insere le codice de authentication
tfa-save-these-codes-1 =
    Salva iste codices de authentication de salvamento provisori in un loco secur pro quando
    tu non ha tu apparato mobile.
tfa-enter-code-to-confirm-v2 =
    Insere un del nove codices de authentication de reserva pro
    confirmar que tu los salvava. Tu vetere codices de authentication de reserva sera disactivate al fin de iste message.
tfa-enter-recovery-code-1 =
    .label = Insere un codice de authentication de salvamento

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Discoperi ubi tu info private es exponite, e recupera los
product-promo-monitor-plus-description = Le confidentialitate es importante, discoperi ubi tu info private es exponite, e recupera los
# Links out to the Monitor site
product-promo-monitor-cta = Obtene un scansion gratuite
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Comenciar

## Profile section

profile-heading = Profilo
profile-picture =
    .header = Imagine
profile-display-name =
    .header = Nomine a monstrar
profile-primary-email =
    .header = Adresse de e-mail primari

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Passo { $currentStep } de { $numberOfSteps }.

## Security section of Setting

security-heading = Securitate
security-password =
    .header = Contrasigno
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Create le { $date }
security-not-set = Non definite
security-action-create = Crear
security-set-password = Defini un contrasigno pro synchronisar e usar certe functionalitates de securitate del conto.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Vider activitate de conto recente
signout-sync-header = Session expirate
signout-sync-session-expired = Un error ha occurrite. Claude iste session e retenta.

## SubRow component

tfa-row-backup-codes-title = Codices de authentication de salvamento
# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = Nulle codice disponibile
# $numCodesRemaining - the number of backup authentication codes that have not yet been used (generally between 1 to 5)
# A different message is shown when no codes are available
tfa-row-backup-codes-available = { $numCodesAvailable } codices restante
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta = Obtener nove codices
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Adder
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description-2 = Isto es le methodo de recuperation plus secur si tu non pote usar a tu apparato mobile o le app de authentication.
# button to change the configured backup recovery phone
tfa-row-backup-phone-change-cta = Cambiar
# button to add/configure a backup recovery phone
tfa-row-backup-phone-add-cta = Adder
# Button to remove a backup recovery phone from the user's account
tfa-row-backup-phone-delete-button = Remover
# "this" refers to backup recovery phone
tfa-row-backup-phone-description = Isto es le methodo de recuperation plus facile si tu non pote usar a tu app de authentication.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Disactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activae
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Invio…
switch-is-on = activate
switch-is-off = inactive

## Sub-section row Defaults

row-defaults-action-add = Adder
row-defaults-action-change = Cambiar
row-defaults-action-disable = Disactivar
row-defaults-status = Nulle

## Account recovery key sub-section on main Settings page

rk-header-1 = Clave de recuperation del conto
rk-enabled = Activate
rk-not-set = Non definite
rk-action-create = Crear
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Cambiar
rk-action-remove = Remover
rk-key-removed-2 = Clave de recuperation del conto removite
rk-cannot-remove-key = Tu clave de recuperation del conto non pote esser removite.
rk-refresh-key-1 = Actualisar le clave de recuperation del conto
rk-content-explain = Restaura tu informationes quando tu oblida tu contrasigno.
rk-cannot-verify-session-4 = Desolate, problema a confirmar tu session
rk-remove-modal-heading-1 = Remover clave de recuperation del conto?
rk-remove-modal-content-1 =
    In caso que tu reinitialisa tu contrasigno, tu non potera 
    usar tu clave de recuperation del conto pro acceder a tu datos. Tu non potera disfacer iste action.
rk-remove-error-2 = Tu clave de recuperation del conto non pote esser removite
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Deler clave de recuperation del conto

## Secondary email sub-section on main Settings page

se-heading = Adresse de e-mail secundari
    .header = E-mail secundari
se-cannot-refresh-email = Desolate, problema al actualisation de iste email.
se-cannot-resend-code-3 = Desolate, problema durante le reinvio del codice de confirmation
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ora tu email primari
se-set-primary-error-2 = Desolate, problema a cambiar tu email primari
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } delite con successo
se-delete-email-error-2 = Desolate, problema al deletion de iste email
se-verify-session-3 = Tu debera confirmar tu actual session pro exequer iste action
se-verify-session-error-3 = Desolate, problema a confirmar tu session
# Button to remove the secondary email
se-remove-email =
    .title = Remover email
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar le email
se-unverified-2 = Non confirmate
se-resend-code-2 =
    Confirmation necessari. <button>Reinviar le codice de confirmation</button> 
    si illo non es in tu cassa de entrata o dossier de spam.
# Button to make secondary email the primary
se-make-primary = Rende lo primari
se-default-content = Accede tu conto si tu non pote acceder a tu e-mail primari.
se-content-note-1 =
    Nota: un email secundari non restaurara tu informationes, tu 
    besoniara de un <a>clave de recuperation del conto</a> pro isto.
# Default value for the secondary email
se-secondary-email-none = Nihil

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authentication a duo passos
tfa-row-enabled = Activate
tfa-row-disabled-status = Disactivate
tfa-row-action-add = Adder
tfa-row-action-disable = Disactivar
tfa-row-button-refresh =
    .title = Actualisar authentication a duo passos
tfa-row-cannot-refresh =
    Desolate, problema al actualisation del authentication
    a duo passos.
tfa-row-enabled-description = Tu conto es protegite per authentication a duo passos. Tu debera inserer un codice de accesso una tantum ab tu app de authentication quando tu accede in tu { -product-mozilla-account }.
# <linkExternal> goes to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
tfa-row-disabled-description = Adjuta assecurar tu conto per un <linkExternal>app de authentication de tertie-parte</linkExternal> como secunde passo pro aperir session.
tfa-row-cannot-verify-session-4 = Desolate, problema a confirmar tu session
tfa-row-disable-modal-heading = Disactivar authentication a duo passos?
tfa-row-disable-modal-confirm = Disactivar
tfa-row-disable-modal-explain-1 =
    Tu non potera disfacer iste action. Tu alsi
    ha le option de <linkExternal> reimplaciar tu codices de authentication de
    salvamento</linkExternal>.
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Authentication a duo passos disactivate
tfa-row-cannot-disable-2 = Impossibile disactivar authentication a duo passos

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Si tu procede, tu concorda con:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Terminos de servicio</pocketTos> e <pocketPrivacy>Aviso de confidentialitate</pocketPrivacy> de { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = { -brand-mozilla } Servicios de Abonamento<mozSubscriptionTosLink>Terminos de servicio</mozSubscriptionTosLink> e <mozSubscriptionPrivacyLink>Aviso de confidentialitate</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>Terminos de servicio</mozillaAccountsTos>e <mozillaAccountsPrivacy>Aviso de confidentialitate</mozillaAccountsPrivacy> de { -product-mozilla-accounts(capitalization: "uppercase") }.
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Si tu procede, tu accepta le <mozillaAccountsTos>Terminos de servicio</mozillaAccountsTos>e le <mozillaAccountsPrivacy>Aviso de confidentialitate</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = O
continue-with-google-button = Continuar con { -brand-google }
continue-with-apple-button = Continuar con { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Conto incognite
auth-error-103 = Contrasigno incorrecte
auth-error-105-2 = Codice de confirmation invalide
auth-error-110 = Token invalide
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Tu ha tentate troppo de vices. Retenta plus tarde.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Tu ha tentate troppo de vices. Retenta { $retryAfter }.
auth-error-125 = Le requesta ha essite blocate pro rationes de securitate
auth-error-138-2 = Session non confirmate
auth-error-139 = Le adresse de e-mail secundari debe esser differente del adresse de e-mail de tu conto
auth-error-155 = Token TOTP non trovate
auth-error-159 = Clave de recuperation del conto non valide
auth-error-183-2 = Codice de confirmation invalide o expirate
auth-error-206 = Impossibile crear contrasigno, contrasigno jam predefinite
auth-error-999 = Error inexpectate
auth-error-1001 = Tentativa de apertura de session cancellate
auth-error-1002 = Session expirate. Reaperi session pro continuar.
auth-error-1003 = Immagazinage e cookies local es ancora disactivate
auth-error-1008 = Tu nove contrasigno debe esser differente
auth-error-1010 = Un contrasigno valide es necessari
auth-error-1011 = Il es necessari un adresse email valide
auth-error-1031 = Tu debe inserer tu etate pro inscriber te
auth-error-1032 = Tu debe inserer un etate valide pro inscriber te
auth-error-1054 = Codice de authentication a duo passos non valide
auth-error-1062 = Redirection non valide
oauth-error-1000 = Un error ha occurrite. Per favor claude iste scheda e retenta.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Impossibile crear le conto
cannot-create-account-requirements-2 = Tu debe satisfacer certe requisitos de etate pro crear un { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Pro saper plus

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Es tu connexe a { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Email confirmate
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Apertura de session confirmate
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Accede in iste { -brand-firefox } pro completar le configuration
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Aperir session
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Adder ancora apparatos? Accede a { -brand-firefox } sur un altere apparato pro completar le configuration
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Accede a { -brand-firefox } sur un altere apparato pro completar le configuration
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Vole tu haber tu schedas, marcapaginas e contrasignos sur un altere apparato?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Connecter un altere apparato
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Non ora
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Accede a { -brand-firefox } pro Android pro completar le configuration
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Accede a { -brand-firefox } pro iOS pro completar le configuration

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Il es necesse activar immagazinage local e cookies
cookies-disabled-enable-prompt-2 = Activa cookies e immagazinage local in tu navigator pro acceder a tu { -product-mozilla-account }. Si faciente tu activara functionalitates tal como rememorar te inter sessiones.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Retenta
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Pro saper plus

## Index / home page

index-header = Insere tu email
index-sync-header = Passa a tu { -product-mozilla-account }
index-sync-subheader = Synchronisa tu contrasignos, schedas, e marcapaginas ubique tu usa { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Continuar a { $serviceName }
index-subheader-with-logo = Continua sur <span>{ $serviceLogo }</span>
index-subheader-default = Passa a parametros de conto
index-cta = Inscriber se o acceder
index-account-info = Un { -product-mozilla-account } alsi disbloca le accesso a altere productos de protection del confidentialitate de { -brand-mozilla }.<
index-email-input =
    .label = Insere tu email

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Oops! Impossibile crear le clave de recuperation del conto. Retenta plus tarde.
inline-recovery-key-setup-recovery-created = Clave de recuperation del conto create
inline-recovery-key-setup-download-header = Protege tu conto
inline-recovery-key-setup-download-subheader = Discarga e immagazina lo ora
inline-recovery-key-setup-download-info = Immagazina iste clave in qualque loco que tu memorara, tu non potera revolver a iste pagina plus tarde.
inline-recovery-key-setup-hint-header = Recommendation de securitate

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirma le codice authentication del salvamento <span>pro continuar a configurar le conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Salva le codices authentication del salvamento <span>pro continuar a { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Reserva iste codices a uso unic in un loco secur pro le caso que tu non ha accesso a tu apparato mobile.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancellar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Retro
inline-recovery-cancel-setup = Cancellar configuration
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Codice de authentication de salvamento
inline-recovery-confirmation-description = Pro permitter que tu potera reganiar accesso a tu conto, in caso de un apparato perdite, insere un de tu codices de authentication de salvamento salvate.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirma le codice authentication del salvamento <span>pro continuar a configurar le conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Confirma le codice authentication del salvamento <span>pro continuar a { $serviceName }</span>
inline-recovery-2fa-enabled = Authentication a duo passos activate

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancellar configuration
inline-totp-setup-continue-button = Continuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Adde un strato de securitate a tu conto requirente le codices de authentication ab uno de <authenticationAppsLink>iste apps de authentication</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Activa le authentication a duo passos <span> pro continuar le configuration del conto</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Activa le authentication a duo passos <span>pro continuar a { $serviceName }</span>
inline-totp-setup-ready-button = Preste
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scande le codices de authentication <span>pro continuar a { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Insere codice manualmente <span>pro continuar { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scande le codices de authentication <span>pro continuar a configurar le conto</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Insere codice manualmente <span>pro continuar a configurar le conto</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Insere iste clave secrete in tu app de authentication. <toggleToQRButton>Prefere tu scander le codice QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scande le codice QR in tu app de authentication e pois insere le codice de authentication que illo forni. <toggleToManualModeButton>Non pote tu scander le codice?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Un vice complete, illo comenciara a generar codices de authentication que tu pote inserer.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Codices de authentication
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Codice de authentication requirite
tfa-qr-code-alt = Usa le codice { $code } pro configurar le authentication a duo passos in applicationes que lo supporta.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Legal
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Terminos de servicio
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Aviso de confidentialitate

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Aviso de confidentialitate

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Terminos de servicio

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Ha tu justo ora aperite session a { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Si, approbar apparato
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Si non era tu, <link>cambia la contrasigno</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Apparato connexe
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Tu ora te synchronisa con: { $deviceFamily } sur { $deviceOS }
pair-auth-complete-sync-benefits-text = Ora tu pote acceder a tu schedas aperte, contrasignos, e marcapaginas sur tote tu apparatos.
pair-auth-complete-see-tabs-button = Vider schedas del apparatos synchronisate
pair-auth-complete-manage-devices-link = Gerer apparatos

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Insere le codices de authentication <span>pro continuar a configurar le conto</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Insere le codice authentication <span>pro continuar a { $serviceName }</span>
auth-totp-instruction = Aperi tu application de authentication e insere le codice de authentication que illo forni.
auth-totp-input-label = Insere le codice de 6 digitos
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirmar
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Codice de authentication requirite

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Approbation necessari ora <span>ab tu altere apparato</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Accopulamento sin successo
pair-failure-message = Le procedura de installation terminava.

## Pair index page

pair-sync-header = Synchronisa { -brand-firefox } sur tu telephono o tabletta
pair-cad-header = Connecter { -brand-firefox } sur un altere apparato
pair-already-have-firefox-paragraph = Ha tu jam { -brand-firefox } sur un telephono o tabletta?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronisa tu apparato
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = O discarga
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scande pro discargar { -brand-firefox } pro mobile, o invia te un <linkExternal>ligamine de discargamento</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Non ora
pair-take-your-data-message = Porta tu schedas, marcapaginas e contrasignos ubique tu usa { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Comenciar
# This is the aria label on the QR code image
pair-qr-code-aria-label = Codice QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Apparato connexe
pair-success-message-2 = Accopulamento con successo.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirmar accopulamento <span>de { $email }</span>
pair-supp-allow-confirm-button = Confirmar le accopulamento
pair-supp-allow-cancel-link = Cancellar

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Approbation necessari ora <span>ab tu altere apparato</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Accopulamento per un application
pair-unsupported-message = Ha tu usate le camera del systema? Tu debe accopular ab intra un application de { -brand-firefox }.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Crear contrasigno
set-password-info = Tu datos synchronisate es cryptate con tu contrasigno pro proteger tu confidentialitate.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Attende, tu va esser re-dirigite al application autorisate.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Insere tu clave recuperation del conto
account-recovery-confirm-key-instruction = Iste clave recupera tu datos de navigation cryptate, tal como contrasignos e marcapaginas, del servitores de { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Insere tu clave recuperation del conto a 32 characteres
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Tu indicio de immagazinage es:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Continuar
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Non pote tu trovar le clave de recuperation de tu conto?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Crear un nove contrasigno
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Configuration del contrasigno
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Desolate, problema durante le definition de tu contrasigno
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Usar clave de recuperation del conto
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Tu contrasigno ha essite reinitialisate.
reset-password-complete-banner-message = Non oblida de generar un nove clave de recuperation de conto desde tu parametros de { -product-mozilla-account } pro evitar problemas de accesso in futuro.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
complete-reset-password-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Controla tu email
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Nos invia un codice de confirmation a <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Insere un codice de confirmation de 8 cifras in 10 minutas
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Continuar
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Reinviar le codice
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Usa un conto differente

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Reinitialisa tu contrasigno
confirm-totp-reset-password-subheader-v2 = Insere le codice de authentication a duo passos
confirm-totp-reset-password-instruction-v2 = Verifica tu <strong>app de authentication</strong> pro reinitialisar tu contrasigno.
confirm-totp-reset-password-trouble-code = Problemas a inserer le codice?
confirm-totp-reset-password-confirm-button = Confirmar
confirm-totp-reset-password-input-label-v2 = Insere le codice de 6 digitos
confirm-totp-reset-password-use-different-account = Usa un conto differente
confirm-recovery-code-reset-password-input-label = Insere le codice de 10 characteres
confirm-recovery-code-reset-password-trouble-code = Retro

## ResetPassword start page

password-reset-flow-heading = Reinitialisa tu contrasigno
password-reset-body-2 = Pro mantener tu conto secur, nos te demandara alcun informationes que solo tu sape.
password-reset-email-input =
    .label = Insere tu email
password-reset-submit-button-2 = Continuar

## ResetPasswordConfirmed

reset-password-complete-header = Tu contrasigno ha essite remontate
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Continuar a { $serviceName }
reset-password-with-recovery-key-verified-page-title = Contrasigno remontate con successo
reset-password-complete-new-password-saved = Nove contrasigno salvate!
reset-password-complete-recovery-key-created = Un nove clave de recuperation del conto ha essite create. Discarga lo e conserva lo ora.
reset-password-complete-recovery-key-download-info = Iste clave es essential pro le recuperation de tu datos si tu oblida tu contrasigno. <b>Discarga lo e conserva lo de modo secur ora mesmo, perque tu non potera acceder a iste pagina de novo plus tarde.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validation del accesso…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Error de confirmation
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Ligamine de confirmation expirate
signin-link-expired-message-2 = Le ligamine que tu cliccava ha expirate o ha jam essite usate.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Insere tu contrasigno <span>pro tu { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continua sur <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar a { $serviceName }
signin-subheader-without-logo-default = Passa a parametros de conto
signin-button = Aperir session
signin-header = Aperir session
signin-use-a-different-account-link = Usa un conto differente
signin-forgot-password-link = Contrasigno oblidate?
signin-password-button-label = Contrasigno
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Il manca characteres in le ligamine sur le qual tu ha cliccate. Pote esser que tu programma de e-mail lo ha corrumpite. Copia minutiosemente le adresse, e tenta de novo.
report-signin-header = Reportar un apertura de session non autorisate?
report-signin-body = Tu ha recipite un message sur un tentativa de accesso a tu conto. Vole tu reportar iste activitate como suspecte?
report-signin-submit-button = Reporto de activitate
report-signin-support-link = Proque occurre isto?
report-signin-error = Desolate. Il ha habite un problema durante le invio de tu reporto.
signin-bounced-header = Regrettabilemente, tu conto ha essite blocate.
# $email (string) - The user's email.
signin-bounced-message = Le message de confirmation que nos ha inviate a { $email } ha essite retornate e nos ha blocate tu conto a fin de proteger tu datos { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Si isto es un adresse email valide, <linkExternal>face lo nos saper</linkExternal> e nos pote adjutar te a disblocar tu conto.
signin-bounced-create-new-account = Non possede tu plus iste adresse de e-mail? Crea un nove conto
back = Retro

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Verifica iste accesso <span>pro continuar a configurar le conto</span>
signin-push-code-heading-w-custom-service = Verifica iste accesso <span>pro continuar a { $serviceName }</span>
signin-push-code-instruction = Verifica tu altere apparatos e approba iste accesso ab tu navigator { -brand-firefox }.
signin-push-code-did-not-recieve = Non ha tu recipite le aviso?
signin-push-code-send-email-link = Inviar codice per email

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Confirma tu accesso
signin-push-code-confirm-description = Nos detectava un tentativa de accesso ab le sequente apparato. Si il era tu, per favor approba le accesso
signin-push-code-confirm-verifying = Verificante
signin-push-code-confirm-login = Confirmar accesso
signin-push-code-confirm-wasnt-me = Iste non era io, cambiar contrasigno.
signin-push-code-confirm-login-approved = Tu accesso ha essite approbate. Claude iste fenestra.
signin-push-code-confirm-link-error = Ligamine damnificate. Retenta.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Aperir session
signin-recovery-code-sub-heading = Insere codice de authentication de reserva
signin-recovery-code-instruction-v2 = Insere un del codices de authentication monouso que tu salvava durante le implementation del authentication a duo passos.
signin-recovery-code-input-label-v2 = Insere le codice de 10 characteres
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Retro
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Es tu blocate?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Codice de authentication de salvamento necessari
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-recovery-code-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Gratias pro tu vigilantia
signin-reported-message = Nostre equipa recipeva tu nota. Iste reportos nos adjuta a luctar contra le intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Insere codice de confirmation<span> pro tu { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Insere le codice inviate a { $email } in 5 minutas.
signin-token-code-input-label-v2 = Insere le codice de 6 cifras
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = Codice expirate?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Inviar per email nove codice.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Il es necesse codice de confirmation
signin-token-code-resend-error = Alco errate eveniva. Un nove codice non pote esser inviate.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-token-code-instruction-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-header = Aperir session
signin-totp-code-subheader-v2 = Insere le codice de authentication a duo passos
signin-totp-code-instruction-v4 = Verifica tu <strong>app de authentication</strong> pro confirmar tu authentication.
signin-totp-code-input-label-v4 = Insere le codice de 6 digitos
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Usa un conto differente
signin-totp-code-recovery-code-link = Problemas a inserer le codice?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Codice de authentication requirite
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-totp-code-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autorisar iste apertura de session
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Controla tu e-mail pro le codice de autorisation inviate a { $email }.
signin-unblock-code-input = Insere le codice de autorisation
signin-unblock-submit-button = Continuar
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Es necessari un codice de autorisation
signin-unblock-code-incorrect-length = Le codice de autorisation debe continer 8 characteres
signin-unblock-code-incorrect-format-2 = Le codice de autorisation solo pote continer litteras o numeros
signin-unblock-resend-code-button = Non in le cassa de entrata, ni in le dossier de spam? Reinviar
signin-unblock-support-link = Perque isto eveni?
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-unblock-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Insere le codice de confirmation
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Insere codice de confirmation<span> pro tu { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Insere le codice inviate a { $email } in 5 minutas.
confirm-signup-code-input-label = Insere le codice de 6 cifras
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = Codice expirate?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Inviar nove codice per email.
confirm-signup-code-success-alert = Conto confirmate con successo
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Codice de confirmation requirite
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = { -brand-firefox } tentara inviar te retro pro usar un alias email post que tu accede.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Defini tu contrasigno
signup-relay-info = Un contrasigno es necesse pro gerer in modo secur tu alias de posta electronic e acceder al instrumentos de securitate de { -brand-mozilla }.
signup-heading-relay = Crear un contrasigno
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Perque debe io crear iste conto?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Discoperi lo hic
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambiar email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Que etate ha tu?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pro que nos demanda?
