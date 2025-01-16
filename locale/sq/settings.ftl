# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Te email-i juaj u dërgua një kod i ri.
resend-link-success-banner-heading = Te email-i juaj u dërgua një lidhje e re.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Shtoni te kontaktet tuaja { $accountsEmail }, që të sigurohet dërgim i rrjedhshëm.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Mbylle banderolën
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = Më 1 nëntor { -product-firefox-accounts } do të riemërtohen { -product-mozilla-accounts }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Do të bëni hyrjen me të njëjtin emër përdoruesi dhe fjalëkalim dhe s’do të ketë ndryshime të tjera te produktet që përdorni.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = I riemërtuam { -product-firefox-accounts } si { -product-mozilla-accounts }. Prapë do të bëni hyrjen me të njëjtin emër përdoruesi dhe fjalëkalim dhe s’ka ndryshime të tjera te produktet që përdorni.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Mësoni më tepër
# Alt text for close banner image
brand-close-banner =
    .alt = Mbylle Banderolën
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Stemë { -brand-mozilla } m

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Mbrapsht
button-back-title = Mbrapsht

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Shkarkoje dhe vazhdo
    .title = Shkarkoje dhe vazhdo
recovery-key-pdf-heading = Kyç Rimarrjeje Llogarie
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Prodhuar më: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kyç Rimarrjeje Llogarie
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Ky kyç ju lejon të rimerrni të dhëna shfletuesi tuajat të fshehtëzuara (përfshi fjalëkalime, faqerojtës dhe historik), nëse harroni fjalëkalimin tuaj. Depozitojeni diku ku do ta mbani mend.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Vende ku të depozitoni kyçin tuaj
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Mësoni më tepër mbi kyçin tuaj të rimarrjes së llogarisë
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Na ndjeni, pati një problem me shkarkimin e kyçit tuaj të rimarrjes së llogarisë.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Merrni më tepër nga { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Merrni lajmet dhe përditësimet tona më të reja rreth produktesh
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Mundësi për të testuar që herët produkte të reja
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Thirrje për veprim për të rifituar internetin

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Zgjidhni çfarë të njëkohësohet
choose-what-to-sync-option-bookmarks =
    .label = Faqerojtës
choose-what-to-sync-option-history =
    .label = Historik
choose-what-to-sync-option-passwords =
    .label = Fjalëkalime
choose-what-to-sync-option-addons =
    .label = Shtesa
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Skeda të Hapura
choose-what-to-sync-option-prefs =
    .label = Parapëlqime
choose-what-to-sync-option-addresses =
    .label = Adresa
choose-what-to-sync-option-paymentmethods =
    .label = Metoda Pagese

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = U shkarkua
datablock-copy =
    .message = U kopjua
datablock-print =
    .message = U shtyp

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (hamendësim)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (hamendësim)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (hamendësim)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (hamendësim)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Vendndodhje e panjohur
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } në { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adresë IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Fjalëkalim
signup-confirm-password-label =
    .label = Rijepeni fjalëkalimin
signup-submit-button = Krijoje llogarinë
form-reset-password-with-balloon-new-password =
    .label = Fjalëkalim i ri
form-reset-password-with-balloon-confirm-password =
    .label = Rijepni fjalëkalimin
form-reset-password-with-balloon-submit-button = Ricaktoni fjalëkalimin
form-reset-password-with-balloon-match-error = Fjalëkalimet nuk përputhen
form-password-sr-too-short-message = Fjalëkalimi duhet të përmbajë të paktën 8 shenja.
form-password-sr-not-email-message = Fjalëkalimi s’duhet të përmbajë adresën tuaj email.
form-password-sr-not-common-message = Fjalëkalimi s’duhet të jetë një fjalëkalim i përdorur rëndom.
form-password-sr-requirements-met = Fjalëkalimi i dhënë respekton krejt domosdoshmëritë për fjalëkalim.
form-password-sr-passwords-match = Fjalëkalimet e dhënë përputhen.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Fjalëkalim
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Rijepeni fjalëkalimin
form-password-with-inline-criteria-signup-submit-button = Krijoje llogarinë
form-password-with-inline-criteria-reset-new-password =
    .label = Fjalëkalim i ri
form-password-with-inline-criteria-confirm-password =
    .label = Ripohoni fjalëkalimin
form-password-with-inline-criteria-reset-submit-button = Krijoni fjalëkalim të ri
form-password-with-inline-criteria-match-error = Fjalëkalimet nuk përputhen
form-password-with-inline-criteria-sr-too-short-message = Fjalëkalimi duhet të përmbajë të paktën 8 shenja.
form-password-with-inline-criteria-sr-not-email-message = Fjalëkalimi s’duhet të përmbajë adresën tuaj email.
form-password-with-inline-criteria-sr-not-common-message = Fjalëkalimi s’duhet të jetë një fjalëkalim i përdorur rëndom.
form-password-with-inline-criteria-sr-requirements-met = Fjalëkalimi i dhënë respekton krejt domosdoshmëritë për fjalëkalim.
form-password-with-inline-criteria-sr-passwords-match = Fjalëkalimet e dhënë përputhen.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Kjo fushë është e domosdoshme

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Që të vazhdohet, jepni kodin me { $codeLength } shifra
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Që të vazhdohet, jepni kodin me { $codeLength } shenja

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kyç rimarrjeje llogarie { -brand-firefox }
get-data-trio-title-backup-verification-codes = Kode mirëfilltësimi kopjeruajtjeje
get-data-trio-download-2 =
    .title = Shkarkoje
    .aria-label = Shkarkoje
get-data-trio-copy-2 =
    .title = Kopjoje
    .aria-label = Kopjoje
get-data-trio-print-2 =
    .title = Shtype
    .aria-label = Shtype

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Sinjalizim
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Kujdes
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Sinjalizim
authenticator-app-aria-label =
    .aria-label = Aplikacion Mirëfilltësimesh
backup-codes-icon-aria-label-v2 =
    .aria-label = U aktivizua kopjeruajtje kodesh mirëfilltësimi kopjeruajtjeje
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = U aktivizua kopjeruajtje kodesh mirëfilltësimi kopjeruajtjeje
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = U aktivizua SMS Rikthimesh
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = U çaktivizua SMS Rikthimesh
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Flamuri Kanadez
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = I vini shenjë
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Sukses
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = E aktivizuar
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Mbylle mesazhin
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Kod
error-icon-aria-label =
    .aria-label = Gabim
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Informacion
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Flamuri i Shteteve të Bashkuara

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Një kompjuter dhe një celular dhe pamje e një zemre të copëtuar, në secilin
hearts-verified-image-aria-label =
    .aria-label = Një kompjuter, një celular dhe një tablet, me pamje e një zemre të copëtuar, në secilin
signin-recovery-code-image-description =
    .aria-label = Dokument që përmban tekst të fshehur.
signin-totp-code-image-label =
    .aria-label = Një pajisje me një kod të fshehur prej 6 shifrash.
confirm-signup-aria-label =
    .aria-label = Një zarf që përmban një lidhje
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustrim që përfaqëson një kyç rimarrjeje llogarie.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustrim që përfaqëson një kyç rimarrjeje llogarie.
password-image-aria-label =
    .aria-label = Një ilustrim për të treguar shtypje fjalëkalimi.
lightbulb-aria-label =
    .aria-label = Ilustrim që përfaqëson krijimin e një ndihmëze depozitimi.
email-code-image-aria-label =
    .aria-label = Ilustrim për të treguar një email që përmban një kod.
recovery-phone-image-description =
    .aria-label = Pajisja celulare që merr një kod përmes një mesazhi tekst.
recovery-phone-code-image-description =
    .aria-label = Kod i marrë në një pajisje celulare.
backup-recovery-phone-image-aria-label =
    .aria-label = Pajisje celulare me aftësi mesazhesh tekst SMS
backup-authentication-codes-image-aria-label =
    .aria-label = Ekran pajisje me kode

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Keni bërë hyrjen në llogarinë { -brand-firefox }.
inline-recovery-key-setup-create-header = Siguroni llogarinë tuaj
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Ju tepron një minutë, për mbrojtjen e të dhënave tuaja?
inline-recovery-key-setup-info = Krijoni një kyç rimarrjeje llogarie, që të mund të riktheni të dhëna shfletimi të njëkohësuara, nëse harroni ndonjëherë fjalëkalimin tuaj.
inline-recovery-key-setup-start-button = Krijoni kyç rimarrjeje llogarie
inline-recovery-key-setup-later-button = Bëje më vonë

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Fshihe fjalëkalimin
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Shfaqe fjalëkalimin
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Fjalëkalimi juaj aktualisht është i dukshëm në ekran.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Fjalëkalimi juaj aktualisht është i fshehur.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Fjalëkalimi juaj tani është i dukshëm në ekran.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Fjalëkalimi juaj tani është i fshehur.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Përzgjidhni vendin
input-phone-number-enter-number = Jepni numër telefoni
input-phone-number-country-united-states = Shtetet e Bashkuara
input-phone-number-country-canada = Kanada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Mbrapsht

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Lidhja e ricaktimit të fjalëkalimit është e dëmtuar
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Lidhje ripohimi e dëmtuar
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Lidhje e dëmtuar
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Lidhjes që klikuat i mungonin shenja, dhe mund të jetë dëmtuar nga klienti juaj email. Kopjojeni adresën me kujdes, dhe riprovoni.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Merrni lidhje të re

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = E mbani mend fjalëkalimin tuaj?
# link navigates to the sign in page
remember-password-signin-link = Hyni

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email-i parësor tashmë i verifikuar
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Hyrje tashmë e ripohuar
confirmation-link-reused-message = Ajo lidhje ripohimi qe përdorur tashmë dhe mund të përdoret vetëm një herë.

## Notification Promo Banner component

account-recovery-notification-cta = Krijoje
account-recovery-notification-header-value = Mos humbni të dhënat tuaja, nëse harroni fjalëkalimin
account-recovery-notification-header-description = Krijoni një kyç rimarrjeje llogarie, që të riktheni të dhëna shfletimi të njëkohësuara, nëse harroni ndonjëherë fjalëkalimin tuaj.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Kërkesë e Gabuar

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ky fjalëkalim ju duhet për të hyrë në çfarëdo të dhënash të fshehtëzuara që depozitoni me ne.
password-info-balloon-reset-risk-info = Ricaktimi do të thotë humbje potenciale të dhënash të tilla si fjalëkalime dhe faqerojtës.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Domosdoshmëri fjalëkalimi
password-strength-balloon-min-length = Të paktën 8 shenja
password-strength-balloon-not-email = Jo adresën tuaj email
password-strength-balloon-not-common = Jo një fjalëkalim të përdorur rëndom
password-strength-balloon-stay-safe-tips = Jini të parrezik — Mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si <LinkExternal>të krijohen fjalëkalime të fuqishëm</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Të paktën 8 shenja
password-strength-inline-not-email = Jo adresën tuaj email
password-strength-inline-not-common = Jo një fjalëkalim të përdorur rëndom
password-strength-inline-confirmed-must-match = Ripohimi përkon me fjalëkalimin e ri

## Ready component

ready-complete-set-up-instruction = Plotësojeni rregullimin duke dhënë fjalëkalimin tuaj të ri te pajisjet tuaja të tjera me { -brand-firefox }.
manage-your-account-button = Administroni llogarinë tuaj
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Tani jeni gati të përdorni { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Tani jeni gati të përdorni rregullimet e llogarisë
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Llogaria juaj është gati!
ready-continue = Vazhdo
sign-in-complete-header = Hyrje e ripohuar
sign-up-complete-header = Llogaria u ripohua
primary-email-verified-header = Email-i parësor u ripohua

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Vende ku të depozitoni kyçin tuaj:
flow-recovery-key-download-storage-ideas-folder-v2 = Dosje në pajisje të siguruar
flow-recovery-key-download-storage-ideas-cloud = Depozitim i besueshëm në re
flow-recovery-key-download-storage-ideas-print-v2 = Kopje materiale e shtypur
flow-recovery-key-download-storage-ideas-pwd-manager = Përgjegjës fjalëkalimesh

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Shtoni një ndihmëz për t’ju ndihmuar të gjeni kyçin tuaj
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Kjo ndihmëz duhet t’ju ndihmojë të kujtoni se ku e depozituat kyçin e rimarrjes së llogarisë tuaj. Mund ta shfaqim gjatë ricaktimit të fjalëkalimit, për të rimarrë të dhënat tuaja.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Jepni një ndihmëz (në daçi)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Përfundoje
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Ndihmëza duhet të përmbajë më pak se 255 shenja.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Ndihmëza s’mund të përmbajë shenja unikod jo të parrezik. Lejohen vetëm shkronja, numra, shenja pikësimi dhe simbole.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Sinjalizim
password-reset-chevron-expanded = Tkurre sinjalizimin
password-reset-chevron-collapsed = Zgjeroje sinjalizimin
password-reset-data-may-not-be-recovered = Të dhënat e shfletuesit tuaj mund të mos rikthehen dot
password-reset-previously-signed-in-device-2 = Keni ndonjë pajisje ku keni bërë hyrjen më herët?
password-reset-data-may-be-saved-locally-2 = Të dhënat e shfletuesit tuaj mund të jenë ruajtur në atë pajisje. Ricaktoni fjalëkalimin tuaj, mandej bëni hyrjen në llogari atje, për të rikthyer dhe njëkohësuar të dhënat tuaja.
password-reset-no-old-device-2 = Keni një pajisje të re, por s’përdorni dot më cilëndo nga të mëparshmet?
password-reset-encrypted-data-cannot-be-recovered-2 = Na vjen keq, por të dhënat tuaja të fshehtëzuara të shfletuesit në shërbyesit { -brand-firefox } s’mund të rikthehen.
password-reset-warning-have-key = Keni një kyç rimarrjeje llogarie?
password-reset-warning-use-key-link = Përdoreni tani, që të ricaktoni fjalëkalimin tuaj dhe mbani të dhënat tuaja

## Alert Bar

alert-bar-close-message = Mbylle mesazhin

## User's avatar

avatar-your-avatar =
    .alt = Avatari juaj
avatar-default-avatar =
    .alt = Avatar parazgjedhje

##


# BentoMenu component

bento-menu-title-3 = Produkte { -brand-mozilla }
bento-menu-tagline = Më tepër produkte nga { -brand-mozilla } që mbrojnë privatësinë tuaj
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Shfletuesi { -brand-firefox } për Desktop
bento-menu-firefox-mobile = Shfletuesi { -brand-firefox } për Celular
bento-menu-made-by-mozilla = Krijuar nga { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Merreni { -brand-firefox }-in për celular ose tablet
connect-another-find-fx-mobile-2 = Gjejeni { -brand-firefox }-in te { -google-play } dhe { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Shkarkojeni  { -brand-firefox } nga { -google-play }
connect-another-app-store-image-2 =
    .title = Shkarkojeni { -brand-firefox } nga { -app-store }

##


## Connected services section

cs-heading = Shërbime të Lidhura
cs-description = Gjithçka që po përdorni dhe ku keni bërë hyrje.
cs-cannot-refresh = Na ndjeni, pati një problem me rifreskimin e listës së shërbimeve të lidhura.
cs-cannot-disconnect = S’u gjet klient, s’arrihet të bëhet shkëputje
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = U dol nga { $service }
cs-refresh-button =
    .title = Rifresko shërbime të lidhura
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementë që mungojnë apo të përsëdytur?
cs-disconnect-sync-heading = Shkëputu prej Sync-u

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Të dhënat mbi shfletimin tuaj do të mbeten në <span>{ $device }</span>,
    por s’do të njëkohësohen më me llogarinë tuaj.
cs-disconnect-sync-reason-3 = Cila është arsyeja kryesore për shkëputjen e <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pajisja është:
cs-disconnect-sync-opt-suspicious = E dyshimtë
cs-disconnect-sync-opt-lost = E vjedhur ose e Humbur
cs-disconnect-sync-opt-old = E vjetër ose e Zëvendësuar
cs-disconnect-sync-opt-duplicate = Përsëdytje
cs-disconnect-sync-opt-not-say = S’dëshiroj ta them

##

cs-disconnect-advice-confirm = OK, e mora vesh
cs-disconnect-lost-advice-heading = U shkëput pajisje e humbur ose e vjedhur
cs-disconnect-lost-advice-content-3 = Meqë pajisja juaj qe vjedhur ose humbur, për të mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-mozilla-account } tuaj, te rregullimet e llogarisë tuaj. Duhet të kërkoni gjithashtu informacion nga prodhuesi i pajisjes tuaj rreth fshirjes së të dhënave së largëti.
cs-disconnect-suspicious-advice-heading = U shkëput pajisje e dyshimtë
cs-disconnect-suspicious-advice-content-2 = Nëse pajisja e shkëputur është vërtet e dyshimtë, për t’i mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-mozilla-account } tuaj, te rregullimet e llogarisë tuaj. Duhet të ndryshoni edhe çfarëdo fjalëkalimi tjetër që keni ruajtur në { -brand-firefox } duke shtypur about:logins te shtylla e adresave.
cs-sign-out-button = Dilni

##


## Data collection section

dc-heading = Grumbullim dhe Përdorim të Dhënash
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Shfletuesi { -brand-firefox }
dc-subheader-content-2 = Lejojeni { -product-mozilla-accounts } të dërgojë te { -brand-mozilla } të dhëna teknike dhe ndërveprimesh.
dc-subheader-ff-content = Që të shqyrtoni, ose përditësoni rregullimet tuaja mbi të dhëna teknike dhe ndërveprimesh, të shfletuesit { -brand-firefox }, hapni rregullimet e { -brand-firefox }-it dhe kaloni te Privatësi dhe Siguri.
dc-opt-out-success-2 = Lënie jashtë e suksesshme. { -product-mozilla-accounts } s’do të dërgojë e { -brand-mozilla } të dhëna teknike ose ndërveprimesh.
dc-opt-in-success-2 = Faleminderit! Ndarja e këtyre të dhënave na ndihmon të përmirësojmë { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Na ndjeni, pati një problem në ndryshimin e parapëlqimit tuaj për grumbullim të dhënash
dc-learn-more = Mësoni më tepër

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu { -product-mozilla-account }
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Futur si
drop-down-menu-sign-out = Dilni
drop-down-menu-sign-out-error-2 = Na ndjeni, pati një problem me daljen tuaj nga llogaria

## Flow Container

flow-container-back = Mbrapsht

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Për siguri, rijepeni fjalëkalimin tuaj
flow-recovery-key-confirm-pwd-input-label = Jepni fjalëkalimin tuaj
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Krijoni kyç rimarrjeje llogarie
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Krijo kyç të ri rimarrjeje llogarie

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kyçi i rimarrjes së llogarisë u krijua — Tani shkarkojeni dhe depozitojeni
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Ky kyç ju lejon të rimerrni të dhënat tuaja, në rast se harroni fjalëkalimin tuaj. Shkarkoheni dhe depozitojeni diku ku e mbani mend — s’do të jeni në gjendje të ktheheni te kjo faqe më vonë.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Vazhdo pa e shkarkuar

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = U krijua kyç rimarrjeje llogarie

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Krijoni një kyç rimarrjeje llogarie, për rastin kur harroni fjalëkalimin tuaj
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Ndryshoni kyçin e rimarrjes së llogarisë tuaj
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Të dhënat e shfletimit i fshehtëzojmë –– fjalëkalime, faqerojtës, etj. Kjo është e mirë për privatësinë, por mund të humbni të dhënat tuaja, nëse harroni fjalëkalimin.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Kjo është arsyeja pse një kyç rimarrjeje llogarie është kaq i rëndësishëm –– mund ta përdorni për të rikthyer të dhënat tuaja.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Fillojani
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Anuloje

## FlowSetupPhoneConfirmCode

# verification code refers to a code sent by text message to confirm phone number ownership
# and complete setup
flow-setup-phone-confirm-code-heading = Jepni kodin e verifikimit
# $phoneNumber is a partially obfuscated phone number with only the last 4 digits showing (e.g., *** *** 1234)
# span element applies formatting to ensure the number is always displayed left-to-right
flow-setup-phone-confirm-code-instruction = Te <span>{ $phoneNumber }</span> u dërgua përmes një mesazhi tekst një kod gjashtëshifror. Ky kod skadon pas 5 minutash.
flow-setup-phone-confirm-code-input-label = Jepni kodin 6-shifror
flow-setup-phone-confirm-code-button = Ripohojeni
# button to resend a code by text message to the user's phone
# followed by a button to resend a code
flow-setup-phone-confirm-code-expired = Skadoi kodi?
flow-setup-phone-confirm-code-resend-code-button = Ridërgo kodin

## FlowSetupPhoneConfirmCode

flow-setup-phone-submit-number-heading = Verifikoni numrin tuaj të telefonit
# The code is a 6-digit code send by text message/SMS
flow-setup-phone-verify-number-instruction = Do të merrni një mesazh tekst nga { -brand-mozilla } me një kod që të verifikoni numrin tuaj. Mos ia tregoni kujt këtë kod.
flow-setup-phone-submit-number-legal = Duke dhënë numrin tuaj, pajtoheni me depozitimin e tij prej nesh, që të mund t’ju dërgojmë mesazh tekst vetëm për verifikimin e llogarisë tuaj. Mund të ketë vend për tarifa mesazhesh dhe të dhënash.
# cliking on the button sends a code by text message to the phone number typed in by the user
flow-setup-phone-submit-number-button = Dërgo kod

## HeaderLockup component, the header in account settings

header-menu-open = Mbylle menunë
header-menu-closed = Menu lëvizje në sajt
header-back-to-top-link =
    .title = Mbrapsht te kreu
header-title-2 = { -product-mozilla-account }
header-help = Ndihmë

## Linked Accounts section

la-heading = Llogari të Lidhura
la-description = Keni autorizuar hyrje te llogaritë vijuese.
la-unlink-button = Shkëpute
la-unlink-account-button = Shkëpute
la-set-password-button = Caktoni Fjalëkalim
la-unlink-heading = Shkëpute prej llogarie palësh të treta
la-unlink-content-3 = Jeni i sigurt se doni të shkëputet llogaria juaj? Shkëputja e llogarisë tuaj nuk do të thotë nxjerrje juaj automatikisht jashtë Shërbimesh tuaja të Lidhura. Për ta bërë këtë, do t’ju duhet të dilni dorazi që nga ndarja Shërbime të Lidhura.
la-unlink-content-4 = Para shkëputjes së llogarisë tuaj, duhet të caktoni një fjalëkalim. Pa një fjalëkalim, nuk ka ndonjë mënyrë për të bërë hyrjen, pas shkëputjes së llogarisë tuaj.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Mbylle
modal-cancel-button = Anuloje
modal-default-confirm-button = Ripohojeni

## Modal Verify Session

mvs-verify-your-email-2 = Ripohoni email-in tuaj
mvs-enter-verification-code-2 = Jepni kodin tuaj të ripohimit
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ju lutemi, jepni brenda 5 minutash kodin e ripohimit që u dërgua te <email>{ $email }</email>.
msv-cancel-button = Anuloje
msv-submit-button-2 = Ripohojeni

## Settings Nav

nav-settings = Rregullime
nav-profile = Profil
nav-security = Siguri
nav-connected-services = Shërbime të Lidhura
nav-data-collection = Grumbullim dhe Përdorim të Dhënash
nav-paid-subs = Pajtime Me Pagesë
nav-email-comm = Komunikime Me Email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pati një problem me zëvendësimin e kodeve tuaj të mirëfilltësimit kopjeruajtje.
tfa-create-code-error = Pati një problem me krijimin e kodeve tuaj të mirëfilltësimit të kopjeruajtjes.
tfa-replace-code-success-1 =
    U krijuan kode të reja. Ruajini këto kode njëpërdorimsh
    mirëfilltësimi kopjeruajtje në një vend të sigurt — do t’ju duhen për të hyrë në llogarinë tuaj nëse s’keni
    pajisjen tuaj celulare.
tfa-replace-code-success-alert-3 = U përditësuan kode mirëfilltësimi kopjeruajtje llogarie
tfa-replace-code-1-2 = Hapi 1 nga 2
tfa-replace-code-2-2 = Hapi 2 nga 2

## Avatar change page

avatar-page-title =
    .title = Foto Profili
avatar-page-add-photo = Shtoni Foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Bëni Foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Hiqe Foton
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ribëni Foto
avatar-page-cancel-button = Anuloje
avatar-page-save-button = Ruaje
avatar-page-saving-button = Po ruhet…
avatar-page-zoom-out-button =
    .title = Zvogëlojeni
avatar-page-zoom-in-button =
    .title = Zmadhojeni
avatar-page-rotate-button =
    .title = Rrotulloje
avatar-page-camera-error = Nuk u gatit dot kamera
avatar-page-new-avatar =
    .alt = foto e re profili
avatar-page-file-upload-error-3 = Pati një problem gjatë ngarkimit të fotos tuaj të profilit.
avatar-page-delete-error-3 = Pati një problem gjatë fshirjes së fotos tuaj të profilit
avatar-page-image-too-large-error-2 = Madhësi e kartelës së figurës është shumë e madhe për ngarkim

##


## Password change page

pw-change-header =
    .title = Ndryshoni Fjalëkalimin
pw-8-chars = Të paktën 8 shenja
pw-not-email = Jo adresën tuaj email
pw-change-must-match = Fjalëkalimi i ri përputhet me të ripohuarin
pw-commonly-used = Jo në fjalëkalim të përdorur rëndom
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Jini të parrezik — mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si të  <linkExternal>krijohen fjalëkalime të fuqishëm</linkExternal>.
pw-change-cancel-button = Anuloje
pw-change-save-button = Ruaje
pw-change-forgot-password-link = Harruat  fjalëkalimin?
pw-change-current-password =
    .label = Jepni fjalëkalimin e tanishëm
pw-change-new-password =
    .label = Jepni fjalëkalimin e ri
pw-change-confirm-password =
    .label = Ripohoni fjalëkalimin e ri
pw-change-success-alert-2 = Fjalëkalimi u përditësua

##


## Password create page

pw-create-header =
    .title = Krijoni fjalëkalim
pw-create-success-alert-2 = Fjalëkalimi u caktua
pw-create-error-2 = Na ndjeni, pati një problem me ujdisjen e fjalëkalimit tuaj

##


## Delete account page

delete-account-header =
    .title = Fshijeni Llogarinë
delete-account-step-1-2 = Hapi 1 nga 2
delete-account-step-2-2 = Hapi 2 nga 2
delete-account-confirm-title-4 = Munde të keni lidhur { -product-mozilla-account } tuaj me një ose më tepër produkte ose shërbime vijues { -brand-mozilla } që ju mbajnë në internet të parrezik dhe prodhimtar në internet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Po njëkohësohen të dhëna { -brand-firefox }
delete-account-product-firefox-addons = Shtesa { -brand-firefox }
delete-account-acknowledge = Ju lutemi, dijeni që duke fshirë llogarinë tuaj:
delete-account-chk-box-1-v3 =
    .label = Çfarëdo pajtimesh të paguara do të anulohen (Hiq { -product-pocket })
delete-account-chk-box-2 =
    .label = Mund të humbni të dhëna dhe veçori të ruajtura brenda produktesh { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Riaktivizimi me këtë email mund të mos rikthejë të dhënat tuaja të ruajtura
delete-account-chk-box-4 =
    .label = Çfarëdo zgjerimi dhe teme që keni botuar te addons.mozilla.org do të fshihet
delete-account-continue-button = Vazhdo
delete-account-password-input =
    .label = Jepni fjalëkalimin
pocket-delete-notice = Nëse pajtoheni te Pocket Premium, ju lutemi, mos harroni të <a>anuloni pajtimin tuaj</a>, para fshirjes së llogarisë tuaj.
pocket-delete-notice-marketing = Që të reshtet së marri email-e marketingu nga Mozilla Corporation dhe Mozilla Foundation, duhet <a>të kërkoni fshirjen e të dhënave tuaja rreth marketingut.</a>
delete-account-cancel-button = Anuloje
delete-account-delete-button-2 = Fshije

##


## Display name page

display-name-page-title =
    .title = Emër në ekran
display-name-input =
    .label = Jepni emër për në ekran
submit-display-name = Ruaje
cancel-display-name = Anuloje
display-name-update-error-2 = Pati një problem me përditësimin e emrit tuaj në ekran
display-name-success-alert-2 = Emri për në ekran u përditësua

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Veprimtari Llogarie Së Fundi
recent-activity-account-create-v2 = Llogaria u krijua
recent-activity-account-disable-v2 = Llogaria u çaktivizua
recent-activity-account-enable-v2 = Llogaria u aktivizua
recent-activity-account-login-v2 = U fillua hyrje në llogari
recent-activity-account-reset-v2 = U fillua ricaktim fjalëkalimi
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = U spastruan email-e të kthyer mbrapsht
recent-activity-account-login-failure = Dështoi përpjekje për hyrje në llogari
recent-activity-account-two-factor-added = Mirëfilltësimi dyhapësh u aktivizua
recent-activity-account-two-factor-requested = U kërkua mirëfilltësim dyhapësh
recent-activity-account-two-factor-failure = Mirëfilltësimi dyhapësh dështoi
recent-activity-account-two-factor-success = Mirëfilltësimi dyhapësh qe i suksesshëm
recent-activity-account-two-factor-removed = Mirëfilltësimi dyhapësh u hoq
recent-activity-account-password-reset-requested = Ricaktim fjalëkalimi kërkuar nga llogaria
recent-activity-account-password-reset-success = Ricaktim fjalëkalimi llogarie i suksesshëm
recent-activity-account-recovery-key-added = U aktivizua kyç rimarrjeje llogarie
recent-activity-account-recovery-key-verification-failure = Verifikimi i kyçit të rimarrjes së llogarisë dështoi
recent-activity-account-recovery-key-verification-success = Verifikim i suksesshëm i kyçit të rimarrjes së llogarisë
recent-activity-account-recovery-key-removed = Kyçi i rimarrjes së llogarisë u hoq
recent-activity-account-password-added = U shtua fjalëkalim i ri
recent-activity-account-password-changed = Fjalëkalimi u ndryshua
recent-activity-account-secondary-email-added = U shtua adresë email dytësore
recent-activity-account-secondary-email-removed = U hoq adresë email dytësore
recent-activity-account-emails-swapped = Ndërruan vendet email-i parësor me atë dytësor
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Tjetër veprimtari në llogari

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kyç Rimarrjeje Llogarie
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Mbrapsht te rregullimet

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.


## PageSetupRecoveryPhone

page-setup-recovery-phone-heading = Shtoni telefon rimarrjeje

## Add secondary email page

add-secondary-email-step-1 = Hapi 1 nga 2
add-secondary-email-error-2 = Pati një problem me krijimin e këtij email-i
add-secondary-email-page-title =
    .title = Email dytësor
add-secondary-email-enter-address =
    .label = Jepni adresë email
add-secondary-email-cancel-button = Anuloje
add-secondary-email-save-button = Ruaje
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Maskat email s’mund të përdoren si një email dytësor

## Verify secondary email page

add-secondary-email-step-2 = Hapi 2 nga 2
verify-secondary-email-error-3 = Pati një problem me dërgimin e kodit të ripohimit
verify-secondary-email-page-title =
    .title = Email dytësor
verify-secondary-email-verification-code-2 =
    .label = Jepni kodin tuaj të ripohimit
verify-secondary-email-cancel-button = Anuloje
verify-secondary-email-verify-button-2 = Ripohojeni
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ju lutemi, jepni brenda 5 minutash kodin e ripohimit që u dërgua te <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } u shtua me sukses

##

# Link to delete account on main Settings page
delete-account-link = Fshijeni Llogarinë

## Two Step Authentication

tfa-title = Mirëfilltësim Dyhapësh
tfa-step-1-3 = Hapi 1 nga 3
tfa-step-2-3 = Hapi 2 nga 3
tfa-step-3-3 = Hapi 3 nga 3
tfa-button-continue = Vazhdo
tfa-button-cancel = Anuloje
tfa-button-finish = Përfundoje
tfa-incorrect-totp = Kod i pasaktë mirëfilltësimi dyhapësh
tfa-cannot-retrieve-code = Pati një problem me marrjen e kodit tuaj.
tfa-cannot-verify-code-4 = Pati një problem me ripohimin e kodit tuaj të mirëfilltësimit kopjeruajtje.
tfa-incorrect-recovery-code-1 = Kod mirëfilltësimi kopjeruajtje i pasaktë
tfa-enabled-v2 = Mirëfilltësimi dyhapësh u aktivizua
tfa-scan-this-code =
    Skanojeni këtë kod QR duke përdorur një nga <linkExternal>këto
    aplikacione mirëfilltësimi</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Përdoreni kodin { $secret } që të rregulloni mirëfilltësim dyhapsh te aplikacione që e mbulojnë.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = S’e skanoni dot kodin?
# When the user cannot use a QR code.
tfa-enter-secret-key = Jepeni këtë kyç të fshehtë te aplikacioni juaj i mirëfilltësimeve:
tfa-enter-totp-v2 = Tani jepni kodin e mirëfilltësimit prej aplikacionit të mirëfilltësimeve.
tfa-input-enter-totp-v2 =
    .label = Jepni kod mirëfilltësimi
tfa-save-these-codes-1 =
    Ruajini këta kode njëpërdorimsh mirëfilltësimi kopjeruajtje në një vend të sigurt, për kur
    të mos keni pajisjen tuaj celulare.
tfa-enter-code-to-confirm-v2 =
    Ju lutemi, jepni një nga kodet tuaj të rinj të mirëfilltësimit të kopjeruajtjeve,
    që të ripohoni se i keni ruajtur. Kodet tuaj të vjetër të mirëfilltësimit të kopjeruajtjeve do të çaktivizohen, kur të jetë plotësuar ky hap.
tfa-enter-recovery-code-1 =
    .label = Jepni një kod mirëfilltësimi kopjeruajtje

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Gjeni se ku është ekspozuar informacion i juaji privat — dhe rimerreni
product-promo-monitor-plus-description = Privatësi Ka Rëndësi: Gjeni se ku është ekspozuar informacion i juaji privat dhe rimerreni
# Links out to the Monitor site
product-promo-monitor-cta = Përfitoni kontroll falas
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Fillojani

## Profile section

profile-heading = Profil
profile-picture =
    .header = Foto
profile-display-name =
    .header = Emër në ekran
profile-primary-email =
    .header = Email parësor

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Hapi { $currentStep } nga { $numberOfSteps }.

## Security section of Setting

security-heading = Siguri
security-password =
    .header = Fjalëkalim
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Krijuar më { $date }
security-not-set = I paujdisur
security-action-create = Krijoje
security-set-password = Caktoni një fjalëkalim për të njëkohësuar dhe përdorur disa veçori sigurie llogarie.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Shihni veprimtari së fundi në llogari
signout-sync-header = Sesion i Skaduar
signout-sync-session-expired = Na ndjeni, diç shkoi ters. Ju lutemi, dilni nga llogaria e shfletuesit që nga menuja e tij dhe riprovoni.

## SubRow component

tfa-row-backup-codes-title = Kode mirëfilltësimi kopjeruajtjeje
# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = S’ka më kode
# $numCodesRemaining - the number of backup authentication codes that have not yet been used (generally between 1 to 5)
# A different message is shown when no codes are available
tfa-row-backup-codes-available = Edhe { $numCodesAvailable } kode
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta = Merrni kode të rinj
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Shtoje
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description-2 = Kjo është metoda më e parrezik për rimarrje, nëse s’mundeni të përdorni pajisjen tuaj celulare, apo aplikacionin e mirëfilltësimeve.
# Shown with an alert icon to indicate that no recovery phone is configured
tfa-row-backup-phone-not-available = S’ka numër telefoni rimarrjesh
# button to change the configured recovery phone
tfa-row-backup-phone-change-cta = Ndryshoje
# button to add/configure a recovery phone
tfa-row-backup-phone-add-cta = Shtoje
# Button to remove a recovery phone from the user's account
tfa-row-backup-phone-delete-button = Hiqe
# "this" refers to recovery phone
tfa-row-backup-phone-description = Kjo është metoda më e kollajtë për rimarrje, nëse s’mundeni të përdorni aplikacionin e mirëfilltësimeve.
# A SIM swap attack is a type of identity theft where an attacker tricks or bribes a mobile carrier
# into transferring a victim's phone number to their own SIM card, enabling access to accounts secured
# with SMS-based two-factor authentication.
tfa-row-backup-phone-sim-swap-risk-link = Mësoni rreth rrezikut të ndërrimit të SIM-eve

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Çaktivizojeni
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Aktivizojeni
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Po parashtrohet…
switch-is-on = on
switch-is-off = off

## Sub-section row Defaults

row-defaults-action-add = Shtoje
row-defaults-action-change = Ndryshoje
row-defaults-action-disable = Çaktivizoje
row-defaults-status = Asnjë

## Account recovery key sub-section on main Settings page

rk-header-1 = Kyç rimarrjeje llogarie
rk-enabled = E aktivizuar
rk-not-set = S’është caktuar
rk-action-create = Krijoje
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Ndryshoje
rk-action-remove = Hiqe
rk-key-removed-2 = Kyçi i rimarrjes së llogarisë u hoq
rk-cannot-remove-key = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot.
rk-refresh-key-1 = Rifreskoni kyç rimarrjeje llogarie
rk-content-explain = Riktheni të dhënat tuaja, kur harroni fjalëkalimin tuaj.
rk-cannot-verify-session-4 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
rk-remove-modal-heading-1 = Të hiqet kyç rimarrjeje llogarie?
rk-remove-modal-content-1 =
    Për rastet kur ricaktoni fjalëkalimin tuaj, s’do të jeni
    në gjendje të përdorni kyçin tuaj të rimarrjeve të llogarisë për të hyrë në të dhënat tuaja. Këtë veprim s’mund ta zhbëni.
rk-remove-error-2 = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Fshini kyç rimarrjeje llogarie

## Secondary email sub-section on main Settings page

se-heading = Email dytësor
    .header = Email Dytësor
se-cannot-refresh-email = Na ndjeni, pati një problem në rifreskimin e këtij email-i
se-cannot-resend-code-3 = Na ndjeni, pati një problem me ridërgimin e kodit të ripohimit.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } është tani e tutje email-i juaj parësor
se-set-primary-error-2 = Na ndjeni, pati një problem në ndryshimin e email-it tuaj parësor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } u fshi me sukses
se-delete-email-error-2 = Na ndjeni, pati një problem në fshirjen e këtij email-i
se-verify-session-3 = Që të kryhet ky veprim, do t’ju duhet të ripohoni sesionin tuaj të tanishëm
se-verify-session-error-3 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
# Button to remove the secondary email
se-remove-email =
    .title = Hiqe email-in
# Button to refresh secondary email status
se-refresh-email =
    .title = Rifreskoni email-in
se-unverified-2 = i paripohuar
se-resend-code-2 =
    Lypset ripohim. <button>Ridërgo kod ripohimi</button>,
    nëse s’gjendet te Të marrët, ose te dosja juaj e të padëshiruarve.
# Button to make secondary email the primary
se-make-primary = Kaloje si parësor
se-default-content = Hyni në llogarinë tuaj, nëse s’përdorni dot email-n tuaj parësor.
se-content-note-1 =
    Shënim: një email dytësor s’do t’ju rikthejë të dhënat tuaja — për
    këtë punë do t’ju duhet një <a>kyç rimarrjeje llogarie</a>.
# Default value for the secondary email
se-secondary-email-none = Asnjë

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Mirëfilltësim dyhapësh
tfa-row-enabled = I aktivizuar
tfa-row-disabled-status = E çaktivizuar
tfa-row-action-add = Shtoje
tfa-row-action-disable = Çaktivizoje
tfa-row-button-refresh =
    .title = Rifreskoni mirëfilltësim dyhapësh
tfa-row-cannot-refresh =
    Na ndjeni, pati një problem në rifreskimin e
    mirëfilltësimit dyfaktorësh.
tfa-row-enabled-description = Llogaria juaj mbrohet me mirëfilltësim dyfaktorësh. Do t’ju duhet të jepni një kodkalim një here, prej aplikacionit tuaj të mirëfilltësimeeve, kur bëni hyrjen në { -product-mozilla-account } tuaj.
# "this" refers to two-step authentication
# Link goes to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
tfa-row-enabled-info-link = Si e mbron kjo llogarinë tuaj
tfa-row-disabled-description-v2 = Ndihmoni të sigurohet llogaria juaj, duke përdorur një aplikacion mirëfilltësimesh nga palë e tretë, si një hap të dytë gjatë bërjes së hyrjes.
tfa-row-cannot-verify-session-4 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
tfa-row-disable-modal-heading = Të çktivizoni mirëfilltësim dyhapësh?
tfa-row-disable-modal-confirm = Çaktivizoje
tfa-row-disable-modal-explain-1 =
    S’do të jeni në gjendje ta zhbëni këtë veprim. Keni
    edhe mundësinë e <linkExternal>zëvendësimit të kodeve tuaj të mirëfilltësimit kopjeruajtje</linkExternal>.
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Mirëfilltësimi dyhapësh u çaktivizua
tfa-row-cannot-disable-2 = Mirëfilltësimi dyhapësh s’u çaktivizua dot

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Duke vazhduar, pajtoheni me:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Kushte Shërbimi</pocketTos> dhe <pocketPrivacy>Shënim mbi Privatësinë</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Kushte Shërbimi</mozSubscriptionTosLink> dhe <mozSubscriptionPrivacyLink>Shënim Privatësie</mozSubscriptionPrivacyLink> Shërbimesh Pajtimesh { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Kushte Shërbimi</mozillaAccountsTos> dhe <mozillaAccountsPrivacy>Shënim Privatësie</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Duke vazhduar, pajtoheni me <mozillaAccountsTos>Kushte Shërbimi</mozillaAccountsTos> dhe <mozillaAccountsPrivacy>Shënim Privatësie</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Ose
continue-with-google-button = Vazhdo me { -brand-google }
continue-with-apple-button = Vazhdo me { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Llogari e panjohur
auth-error-103 = Fjalëkalim i pasaktë
auth-error-105-2 = Kod i pavlefshëm ripohimi
auth-error-110 = Token i pavlefshëm
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = E provuat shumë herë. Ju lutemi, riprovoni më vonë.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = E provuat shumë herë. Ju lutemi, riprovoni pas { $retryAfter }
auth-error-125 = Kërkesa u bllokua për arsye sigurie
auth-error-138-2 = Sesion i paripohuar
auth-error-139 = Email-i dytësor duhet të jetë i ndryshëm nga llogaria juaj email
auth-error-155 = S’u gjet token TOTP
auth-error-159 = Kyç rimarrjeje llogarie i pavlefshëm
auth-error-183-2 = Kod ripohim i pavlefshëm ose i skaduar
auth-error-206 = S’mund të krijohet fjalëkalim, fjalëkalim tashmë i krijuar
auth-error-999 = Gabim i papritur
auth-error-1001 = Përpjekja për hyrje u anulua
auth-error-1002 = Sesioni skadoi. Që të vazhdohet, bëni hyrjen.
auth-error-1003 = Depozitimi vendor, ose cookie-t ende janë të çaktivizuara
auth-error-1008 = Fjalëkalimi juaj i ri duhet të jetë i ndryshëm
auth-error-1010 = Lyp fjalëkalim të vlefshëm
auth-error-1011 = Lypset email i vlefshëm
auth-error-1031 = Duhet të jepni moshën tuaj që të regjistroheni
auth-error-1032 = Që të regjistroheni, duhet të jepni një moshë të vlefshme
auth-error-1054 = Kod i pavlefshëm mirëfilltësimi dyhapësh
auth-error-1062 = Ridrejtim i pavlefshëm
oauth-error-1000 = Diç shkoi ters. Ju lutemi, mbylleni këtë skedë dhe riprovoni.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = S’krijohet dot llogaria
cannot-create-account-requirements-2 = Duhet të plotësoni disa domosdoshmëri moshe, që të krijoni një { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Mësoni më tepër

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Jeni futur në { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Email-i u ripohua
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Hyrje e ripohuar
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Hyni te ky { -brand-firefox } që të plotësohet rregullimi
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Hyni
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Tjetër shtim pajisjesh? Që të plotësohet rregullimi, hyni te { -brand-firefox }-i që nga një pajisje tjetër
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Hyni te { -brand-firefox }-i në një pajisje tjetër që të plotësohet rregullimi
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Doni të merrni skedat, faqerojtësit dhe fjalëkalimet tuaja në pajisje tjetër?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Lidhni pajisje tjetër
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Jo tani
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Hyni te { -brand-firefox }-i për Android që të plotësohet rregullimi
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Hyni te { -brand-firefox }-i për iOS që të plotësohet rregullimi

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Depozitimi vendor dhe cookie-t janë të domosdoshme
cookies-disabled-enable-prompt-2 = Ju lutemi, që të përdorni { -product-mozilla-account } tuajën, aktivizoni te shfletuesi juaj cookie-t dhe depozitimin vendor. Kjo do të bëjë të mundur funksione të tillë si mbajtja mend e përdoruesit mes dy sesionesh.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Riprovoni
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Mësoni më tepër

## Index / home page

index-header = Jepni email-in tuaj
index-sync-header = Vazhdoni te { -product-mozilla-account } juaj
index-sync-subheader = Njëkohësoni fjalëkalimet, skedat dhe faqerojtësit tuaj, kudo që përdorni { -brand-firefox }-in.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Vazhdoni te { $serviceName }
index-subheader-with-logo = Vazhdoni te <span>{ $serviceLogo }</span>
index-subheader-default = Vazhdoni te rregullime llogarie
index-cta = Regjistrohuni, ose bëni hyrjen
index-account-info = Një { -product-mozilla-account } shkyç gjithashtu përdorim të më tepër produktesh nga { -brand-mozilla } që mbrojnë privatësinë.
index-email-input =
    .label = Jepni email-in tuaj

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Hëm! S’e krijuam dot kodin tuaj të rimarrjes së llogarisë. Ju lutemi, riprovoni më vonë.
inline-recovery-key-setup-recovery-created = U krijua kyç rimarrjeje llogarie
inline-recovery-key-setup-download-header = Siguroni llogarinë tuaj
inline-recovery-key-setup-download-subheader = Shkarkojeni dhe depozitojeni që tani
inline-recovery-key-setup-download-info = Ruajeni këtë kyç diku ku e mbani mend — s’do të jini në gjendje të ktheheni te kjo faqe më vonë.
inline-recovery-key-setup-hint-header = Rekomandim sigurie

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = <span>Që të vazhdohet te { $serviceName }</span>, ruani kode mirëfilltësimi kopjeruajtjeje
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Ruajini këta kode njëpërdorimsh në një vend të sigurt, për kur të mos keni pajisjen tuaj celulare.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Anuloje
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Vazhdo
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Ripohojeni
inline-recovery-back-link = Mbrapsht
inline-recovery-cancel-setup = Anuloje ujdisjen
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Kod mirëfilltësimi kopjeruajtjeje
inline-recovery-confirmation-description = Që të garantohet se do të jeni në gjendje të rifitoni hyrjen në llogarinë tuaj, në rast humbjeje pajisjeje, ju lutemi, jepni një nga kodet e ruajtur për mirëfilltësimi kopjeruajtjeje.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = <span>Që të vazhdoni te { $serviceName }</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje
inline-recovery-2fa-enabled-v2 = Mirëfilltësimi dyhapësh u aktivizua

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Anuloje ujdisjen
inline-totp-setup-continue-button = Vazhdo
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Shtoni te llogaria juaj një shtresë sigurie duke kërkuar kode sigurie prej një nga <authenticationAppsLink>këto aplikacione mirëfilltësimi</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = <span>Që të vazhdoni te rregullimet e llogarisë</span>, aktivizoni mirëfilltësim dyfaktorësh
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = <span>Që të vazhdohet te { $serviceName }</span>, aktivizoni mirëfilltësim dyfaktorësh
inline-totp-setup-ready-button = Gati
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = <span>Që të vazhdohet te { $serviceName }</span>, skanoni kod mirëfilltësimi
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = <span>Që të vazhdohet te { $serviceName }</span>, jepeni kodin dorazi
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = <span>Që të vazhdoni te rregullimet e llogarisë</span>, skanoni kod mirëfilltësimi
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = <span>Që të vazhdoni te rregullimet e llogarisë</span>, jepeni kodin dorazi
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Jepeni këtë kyç të fshehtë te aplikacioni juaj i mirëfilltësimeve. <toggleToQRButton>Të skanohet kodi QR, në vend të kësaj?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skanojeni kodin QR te aplikacioni juaj i mirëfilltësimeve dhe jepeni mandej kodin tuaj të mirëfilltësimi që tregohet. <toggleToManualModeButton>Nuk skanoni dot kod?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Pasi të jetë plotësuar, do të fillohet të prodhohen kode mirëfilltësimi për t’i dhënë ju.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Kod mirëfilltësimi
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Lypset kod mirëfilltësimi
tfa-qr-code-alt = Përdoreni kodin { $code } që të rregulloni mirëfilltësim dyhapësh te aplikacione që e mbulojnë.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Ligjore
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Kushte Shërbimi
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Shënim Mbi Privatësinë

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Shënim Mbi Privatësinë

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Kushte Shërbimi

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Mos sapo hytë në { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Po, miratoje pajisjen
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Nëse s’qetë ju, <link>ndryshoni fjalëkalimin tuaj</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Pajisja u lidh
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Tani po njëkohësoni me: { $deviceFamily } në { $deviceOS }
pair-auth-complete-sync-benefits-text = Tani mund të përdorni skedat tuaja të hapura, fjalëkalime dhe faqerojtës në krejt pajisjet tuaja.
pair-auth-complete-see-tabs-button = Shihni skeda prej pajisjesh të njëkohësuara
pair-auth-complete-manage-devices-link = Administroni pajisje

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = <span>Që të vazhdoni te rregullimet e llogarisë</span>, jepni kod mirëfilltësimi
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = <span>Që të vazhdohet te { $serviceName }</span>, jepni kod mirëfilltësimi
auth-totp-instruction = Hapni aplikacionin tuaj të mirëfilltësimeve dhe jepni kodin e mirëfilltësimit që ofron.
auth-totp-input-label = Jepni kodin 6-shifror
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Ripohojeni
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Lypset kod mirëfilltësimi

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Miratim i domosdoshëm tani <span>që nga pajisja juaj tjetër</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Çiftim i pasuksesshëm
pair-failure-message = Procesi i rregullimit u përfundua.

## Pair index page

pair-sync-header = Njëkohësoni { -brand-firefox }-in te telefoni ose tableti juaj
pair-cad-header = Lidheni { -brand-firefox }-in në një tjetër pajisje
pair-already-have-firefox-paragraph = Keni tashmë { -brand-firefox } te telefoni ose tableti juaj?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Njëkohësoni pajisjen tuaj
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Ose shkarkoni
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skanojeni që të shkarkohet { -brand-firefox } për celular, ose dërgojini vetes një <linkExternal>lidhje shkarkimi</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Jo tani
pair-take-your-data-message = Merrni skedat, faqerojtësit dhe fjalëkalimet me vete, kudo që përdorni { -brand-firefox }-in.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Fillojani
# This is the aria label on the QR code image
pair-qr-code-aria-label = Kod QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Pajisja u lidh
pair-success-message-2 = Çiftimi qe i suksesshëm.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Ripohoni çiftim <span>për { $email }</span>
pair-supp-allow-confirm-button = Ripohoni çiftim
pair-supp-allow-cancel-link = Anuloje

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Miratim i domosdoshëm tani <span>që nga pajisja juaj tjetër</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Çiftoji duke përdorur një aplikacion
pair-unsupported-message = Përdorët kamerën e sistemit? Duhet të bëni çiftim që nga brenda aplikacionit { -brand-firefox }.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Krijoni fjalëkalim
set-password-info = Që të mbrohet privatësia juaj, të dhënat tuaja të njëkohësimit fshehtëzohen me fjalëkalimin tuaj.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Ju lutemi, pritni, po ridrejtoheni te aplikacioni i autorizuar.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Jepni kyçin tuaj të rimarrjes së llogarisë
account-recovery-confirm-key-instruction = Ky kyç rikthen të dhënat tuaja të fshehtëzuara të shfletimit, bie fjala, fjalëkalime dhe faqerojtës, që nga shërbyes { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Jepni kyçin tuaj prej 32 shenjash të rikthimit të llogarisë
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Ndihmëza për depozitën tuaj është:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Vazhdo
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = S’gjeni dot kyçin tuaj të rimarrjes së llogarisë?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Krijoni fjalëkalim të ri
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Fjalëkalimi u caktua
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Na ndjeni, pati një problem me ujdisjen e fjalëkalimit tuaj
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Përdorni kyç rimarrjeje llogarie
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Fjalëkalimi juaj u ricaktua.
reset-password-complete-banner-message = Mos harroni të prodhoni një kyç të ri rimarrjeje llogarie që nga rregullimet e { -product-mozilla-account } tuaja, për të penguar probleme të ardhshme hyrjeje.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
complete-reset-password-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Shihni email-in tuaj
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Dërguam një kod ripohimi te <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Jepeni kodin me 8-shifra brenda 10 minutash
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Vazhdoni
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Ridërgo kodin
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Përdorni një llogari tjetër

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Ricaktoni fjalëkalimin tuaj
confirm-totp-reset-password-subheader-v2 = Jepni kod mirëfilltësimi dyfaktorësh
confirm-totp-reset-password-instruction-v2 = Shihni te <strong>aplikacioni juaj i mirëfilltësimeve</strong> si të ricaktoni fjalëkalimin tuaj.
confirm-totp-reset-password-trouble-code = Probleme me dhënien e kodit?
confirm-totp-reset-password-confirm-button = Ripohojeni
confirm-totp-reset-password-input-label-v2 = Jepni kodin 6-shifror
confirm-totp-reset-password-use-different-account = Përdorni një llogari tjetër
confirm-recovery-code-reset-password-input-label = Jepni kodin me 10 shenja
confirm-recovery-code-reset-password-trouble-code = Mbrapsht

## ResetPassword start page

password-reset-flow-heading = Ricaktoni fjalëkalimin tuaj
password-reset-body-2 =
    Do t’ju pyesim për nja dy gjëra që vetëm ju i dini, për ta mbajtur
    të parrezik llogarinë tuaj.
password-reset-email-input =
    .label = Jepni email-in tuaj
password-reset-submit-button-2 = Vazhdo

## ResetPasswordConfirmed

reset-password-complete-header = Fjalëkalimi juaj u ricaktua
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Vazhdoni te { $serviceName }
reset-password-with-recovery-key-verified-page-title = Fjalëkalimi u ricaktua me sukses
reset-password-complete-new-password-saved = Fjalëkalimi i ri u ruajt!
reset-password-complete-recovery-key-created = U krijua kyç i ri rimarrjeje llogarie. Tani shkarkojeni dhe depozitojeni.
reset-password-complete-recovery-key-download-info =
    Ky kyç është thelbësor për
    rimarrje të dhënash, nëse harroni fjalëkalimin tuaj. <b>Shkarkojeni dhe depozitojeni
    tani në mënyrë të sigurt, ngaqë s’do të jeni në gjendje të rihapni këtë faqe më vonë.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Gabim:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Po vlerësohet hyrja…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Gabim ripohimi
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Lidhje ripohimi e skaduar
signin-link-expired-message-2 = Lidhja që klikuat, ka skaduar, ose është përdorur tashmë.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Jepni fjalëkalimin tuaj <span>për { -product-mozilla-account } tuaj</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Vazhdoni te <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Vazhdoni te { $serviceName }
signin-subheader-without-logo-default = Vazhdoni te rregullime llogarie
signin-button = Hyni
signin-header = Hyni
signin-use-a-different-account-link = Përdorni një llogari tjetër
signin-forgot-password-link = Harruat  fjalëkalimin?
signin-password-button-label = Fjalëkalim
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Lidhjes që klikuat i mungonin shenja, dhe mund të jetë dëmtuar nga klienti juaj email. Kopjojeni adresën me kujdes, dhe riprovoni.
report-signin-header = Të raportohet hyrja e paautorizuar?
report-signin-body = Morët një email rreth përpjekjesh hyrjeje te llogaria juaj. Do të donit ta raportonit këtë veprimtari si të dyshimtë?
report-signin-submit-button = Raportoje aktin
report-signin-support-link = Pse ndodh kjo?
report-signin-error = Na ndjeni, pati një problem me parashtrimin e njoftimit.
signin-bounced-header = Na ndjeni. Kemi kyçur llogarinë tuaj.
# $email (string) - The user's email.
signin-bounced-message = Email-i i ripohimit që dërguam te { $email } u kthye mbrapsht dhe e kemi kyçur llogarinë tuaj që të mbrojmë të dhënat tuaja { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Nëse kjo është një adresë email e vlefshme, <linkExternal>na e bëni të ditur</linkExternal> dhe do t’ju ndihmojmë ta zhbllokoni llogarinë tuaj.
signin-bounced-create-new-account = S’e keni më në zotërim atë email? Krijoni një llogari të re
back = Mbrapsht

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = <span>Që të vazhdoni te rregullimet e llogarisë</span>, verifikoni këtë hyrje
signin-push-code-heading-w-custom-service = <span>Që të vazhdohet te { $serviceName }</span>, verifikoni këtë hyrje
signin-push-code-instruction = Ju lutemi, shihni te pajisjet tuaja të tjera dhe miratoni këtë hyrje që nga shfletuesi juaj { -brand-firefox }.
signin-push-code-did-not-recieve = S’e morët njoftimin?
signin-push-code-send-email-link = Kod email

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Ripohoni hyrjen tuaj
signin-push-code-confirm-description = Pikasëm një përpjekje për hyrje që nga pajisja vijuese. Nëse qetë ju, ju lutemi, miratoni hyrjen.
signin-push-code-confirm-verifying = Po verifikohet
signin-push-code-confirm-login = Ripohoni hyrjen
signin-push-code-confirm-wasnt-me = S’qeshë unë, ndryshojeni fjalëkalimin.
signin-push-code-confirm-login-approved = Hyrja juaj u miratua. Ju lutemi, mbylleni këtë dritare.
signin-push-code-confirm-link-error = Lidhja është e dëmtuar. Ju lutemi, riprovoni

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Hyni
signin-recovery-code-sub-heading = Jepni kod mirëfilltësimi kopjeruajtjeje
signin-recovery-code-instruction-v2 = Jepni një nga kodet tuaj për përdorim një here për mirëfilltësim kopjeruajtje, që ruajtët gjatë ujdisjes së mirëfilltësimit dyfaktorësh.
signin-recovery-code-input-label-v2 = Jepni kodin me 10 shenja
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Ripohojeni
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Mbrapsht
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Jeni kyçur jashtë?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Lypset kod mirëfilltësimi kopjeruajtjeje
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-recovery-code-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.

signin-recovery-method-header = Hyni
signin-recovery-method-subheader = Zgjidhni një metodë rikthimi
signin-recovery-method-details = Le të sigurohemi se jeni ju ai që po përdorni metodat tuaja të rimarrjes.
signin-recovery-method-phone = Telefon rimarrjeje
signin-recovery-method-code = Kode mirëfilltësimi
# Variable: $numberOfCodes (String) - The number of authentication codes the user has left, e.g. 4
signin-recovery-method-code-info = Edhe { $numberOfCodes } kode

## SigninRecoveryPhoneCodeConfirm page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Faleminderit për vigjilencën tuaj
signin-reported-message = Ekipi ynë i njoftua. Raporte si ky na ndihmojnë të mbajmë jashtë të padëshiruarit.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Jepni kod ripohimi <span>për { -product-mozilla-account } tuajën</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Jepni brenda 5 minutash kodin që u dërgua te { $email }.
signin-token-code-input-label-v2 = Jepni kodin 6-shifror
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Ripohojeni
signin-token-code-code-expired = Skadoi kodi?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Dërgo me email kod të ri.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Lypset kod ripohimi
signin-token-code-resend-error = Diç shkoi ters. S’u dërgua dot një kod i ri.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-token-code-instruction-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-header = Hyni
signin-totp-code-subheader-v2 = Jepni kod mirëfilltësimi dyfaktorësh
signin-totp-code-instruction-v4 = Shihni te <strong>aplikacioni juaj i mirëfilltësimeve</strong>, për ripohim se është bërë hyrja.
signin-totp-code-input-label-v4 = Jepni kodin 6-shifror
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Ripohojeni
signin-totp-code-other-account-link = Përdorni një llogari tjetër
signin-totp-code-recovery-code-link = Probleme me dhënien e kodit?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Lypset kod mirëfilltësimi
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-totp-code-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autorizoje këtë hyrje
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Kontrolloni email-in tuaj për kodin e autorizimit dërguar te { $email }.
signin-unblock-code-input = Jepni kodin e autorizimit
signin-unblock-submit-button = Vazhdoni
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Lyp kod autorizimi
signin-unblock-code-incorrect-length = Kodi i autorizimit duhet të përmbajë 8 shenja
signin-unblock-code-incorrect-format-2 = Kodi i autorizimit mund të përmbajë vetëm shkronja dhe/ose numra
signin-unblock-resend-code-button = S’gjendet te dosja e të marrëve apo e të padëshiruarave? Ridërgojeni
signin-unblock-support-link = Pse ndodh kjo?
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-unblock-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Jepni kodin e ripohimit
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Jepni kod ripohimi <span>për { -product-mozilla-account } tuajën</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Jepni brenda 5 minutash kodin që u dërgua te { $email }.
confirm-signup-code-input-label = Jepni kodin 6-shifror
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Ripohojeni
confirm-signup-code-code-expired = Skadoi kodi?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Dërgo me email kod të ri.
confirm-signup-code-success-alert = Llogaria u ripohua me sukses
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Kodi i ripohimit është i domosdoshëm
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = Pasi të bëni hyrjen në llogari, { -brand-firefox }-i do të provojë t’ju dërgojë një maskë email për ta përdorur.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Caktoni fjalëkalimin tuaj
signup-relay-info = A password is needed Që të administroni në mënyrë të siguruar email-et tuaj të maskuar dhe të përdorni mjete sigurie { -brand-mozilla }, lypset një fjalëkalim.
signup-heading-relay = Krijoni fjalëkalim
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Pse më duhet të krijoj një llogari?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Shiheni këtu
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Ndryshoni email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Ç’moshë keni?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pse pyesim?
