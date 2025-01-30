# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Nowy kod je so na wašu e-mejlowu adresu pósłał.
resend-link-success-banner-heading = Nowy wotkaz je so na wašu e-mejlowu adresu pósłał.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Přidajće swojim kontaktam { $accountsEmail }, zo byšće dodaće bjez problemow zawěsćił.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Chorhoj začinić
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } so 1. nowembra do { -product-mozilla-accounts } přemjenuje
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Přizjewiće so ze samsnym wužiwarskim mjenom a hesłom a njebudu dalše změny na produktach, kotrež wužiwaće.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Smy { -product-firefox-accounts } do { -product-mozilla-accounts } přemjenowali. Přizjewiće so ze samsnym wužiwarskim mjenom a hesłom a njebudu dalše změny na produktach, kotrež wužiwaće.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Dalše informacije
# Alt text for close banner image
brand-close-banner =
    .alt = Chorhoj začinić
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo m { -brand-mozilla }

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Wróćo
button-back-title = Wróćo

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Sćahnyć a pokročować
    .title = Sćahnyć a pokročować
recovery-key-pdf-heading = Kontowy wobnowjenski kluč
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generowany: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kontowy wobnowjenski kluč
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Tutón kluč wam zmóžnja, waše zaklučowane daty wobhladowaka (mjez nimi hesła, zapołožki a historiju) wobnowić, jeli swoje hesło zabywaće. Składujće jo na městnje, kotrež móžeće sej spomjatkować.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Městna za składowanje wašeho kluča
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Zhońće wjace wo swojim kontowym wobnowjenskim kluču
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Bohužel je při sćahowanju  kontoweho wobnowjenskeho kluča problem nastał.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Wobstarajće sej wjace wot { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Wobstarajće sej najnowše nowinki  a produktowe aktualizacije
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Dočasny přistup, zo byšće nowe produkty testował
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Namołwy k akciji, zo byšće internet wróćo dóstał

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Wubjerće, štož ma so synchronizować
choose-what-to-sync-option-bookmarks =
    .label = Zapołožki
choose-what-to-sync-option-history =
    .label = Historija
choose-what-to-sync-option-passwords =
    .label = Hesła
choose-what-to-sync-option-addons =
    .label = Přidatki
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Wočinjene rajtarki
choose-what-to-sync-option-prefs =
    .label = Nastajenja
choose-what-to-sync-option-addresses =
    .label = Adresy
choose-what-to-sync-option-paymentmethods =
    .label = Płaćenske metody

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Sćehnjeny
datablock-copy =
    .message = Kopěrowany
datablock-print =
    .message = Ćišćane

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (trochowany)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (trochowany)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (trochowany)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (trochowany)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Njeznate městno
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } na { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adresa: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Hesło
signup-confirm-password-label =
    .label = Hesło wospjetować
signup-submit-button = Konto załožić
form-reset-password-with-balloon-new-password =
    .label = Nowe hesło
form-reset-password-with-balloon-confirm-password =
    .label = Hesło znowa zapodać
form-reset-password-with-balloon-submit-button = Hesło wróćo stajić
form-reset-password-with-balloon-match-error = Hesle jenakej njejstej
form-password-sr-too-short-message = Hesło dyrbi znajmjeńša 8 znamješkow wobsahować.
form-password-sr-not-email-message = Hesło njesmě wašu e-mejlowu adresu wobsahować.
form-password-sr-not-common-message = Hesło njesmě zhromadnje wužiwane hesło być.
form-password-sr-requirements-met = Zapodate hesło wšě žadanja na hesło respektuje.
form-password-sr-passwords-match = Zapodate hesła su jenake.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Hesło
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Hesło wospjetować
form-password-with-inline-criteria-signup-submit-button = Konto załožić
form-password-with-inline-criteria-reset-new-password =
    .label = Nowe hesło
form-password-with-inline-criteria-confirm-password =
    .label = Hesło wobkrućić
form-password-with-inline-criteria-reset-submit-button = Nowe hesło wutworić
form-password-with-inline-criteria-match-error = Hesle jenakej njejstej
form-password-with-inline-criteria-sr-too-short-message = Hesło dyrbi znajmjeńša 8 znamješkow wobsahować.
form-password-with-inline-criteria-sr-not-email-message = Hesło njesmě wašu e-mejlowu adresu wobsahować.
form-password-with-inline-criteria-sr-not-common-message = Hesło njesmě zhromadnje wužiwane hesło być.
form-password-with-inline-criteria-sr-requirements-met = Zapodate hesło wšě žadanja na hesło respektuje.
form-password-with-inline-criteria-sr-passwords-match = Zapodate hesła su jenake.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Tute polo je trěbne

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Zapodajće { $codeLength }-městnowy kod, zo byšće pokročował
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Zapodajće { $codeLength }-znamješkowy kod, zo byšće pokročował

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kontowy wobnowjenski kluč { -brand-firefox }
get-data-trio-title-backup-verification-codes = Zawěsćenske awtentifikaciske kody
get-data-trio-download-2 =
    .title = Sćahnyć
    .aria-label = Sćahnyć
get-data-trio-copy-2 =
    .title = Kopěrować
    .aria-label = Kopěrować
get-data-trio-print-2 =
    .title = Ćišćeć
    .aria-label = Ćišćeć

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Warnowanje
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Kedźbu
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Warnowanje
authenticator-app-aria-label =
    .aria-label = Nałoženje awtentifikacije
backup-codes-icon-aria-label-v2 =
    .aria-label = Awtentifikaciske kody za zawěsćenje su so zmóžnili
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Awtentifikaciske kody za zawěsćenje su so znjemóžnili
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = Wobnowjenski SMS zmóžnjeny
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = Wobnowjenski SMS znjemóžnjeny
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Chorhojčka Kanady
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Markěrować
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Wuspěch
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Zmóžnjeny
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Zdźělenku začinić
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Kod
error-icon-aria-label =
    .aria-label = Zmylk
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Informacije
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Chorhojčka Zjednoćenych statow

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Ličak a mobilny telefon a na kóždym wobraz złamaneje wutroby
hearts-verified-image-aria-label =
    .aria-label = Ličak, mobilny telefon a tablet a na kóždym wobraz bijaceje wutroby
signin-recovery-code-image-description =
    .aria-label = Dokument, kotryž schowany tekst wobsahuje.
signin-totp-code-image-label =
    .aria-label = Grat ze schowanym 6-městnowym kodom.
confirm-signup-aria-label =
    .aria-label = Wobalka, kotraž wotkaz wobsahuje
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustracija za kontowy wobnowjenski kluč.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustracija za kontowy wobnowjenski kluč.
password-image-aria-label =
    .aria-label = Ilustracija, kotraž zapodaće hesła pokazuje.
lightbulb-aria-label =
    .aria-label = Ilustracija za wutworjenje składowanskeje pokazki.
email-code-image-aria-label =
    .aria-label = Ilustracija za mejlku, kotraž kod wobsahuje.
recovery-phone-image-description =
    .aria-label = Mobilny grat, kotryž kod přez tekstowu zdźělenku dóstawa.
recovery-phone-code-image-description =
    .aria-label = Kod je so na mobilnym graće přijał.
backup-recovery-phone-image-aria-label =
    .aria-label = Mobilny grat z móžnosću, tekstowe zdźělenki SMS słać
backup-authentication-codes-image-aria-label =
    .aria-label = Gratowa wobrazowka z kodami

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Sće pola { -brand-firefox } přizjewjeny.
inline-recovery-key-setup-create-header = Zawěsćće swoje konto
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Maće mjeńšinu, zo byšće swoje daty škitał?
inline-recovery-key-setup-info = Wutworće kontowy wobnowjenski kluč, zo byšće móhł swoje synchronizaciske přehladowanske daty wobnowić, jeli swoje hesło zabudźeće.
inline-recovery-key-setup-start-button = Kontowy wobnowjenski kluč wutworić
inline-recovery-key-setup-later-button = Pozdźišo činić

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Hesło schować
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Hesło pokazać
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Waše hesło je tuchwilu na wobrazowce widźomne.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Waše hesło je tuchwilu schowane.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Waše hesło je nětko na wobrazowce widźomne.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Waše hesło je nětko schowane.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Wubjerće kraj
input-phone-number-enter-number = Telefonowe čisło zapodać
input-phone-number-country-united-states = Zjednoćene staty
input-phone-number-country-canada = Kanada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Wróćo

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Wotkaz k wróćostajenju hesła wobškodźeny
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Wobkrućenski wotkaz je wobškodźeny
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Wotkaz je wobškodźeny
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Wotkazej, na kotryž sće kliknył, znamješka faluja, a je snano přez waš e-mejlowy program wobškodźeny. Kopěrujće adresu kedźbliwje a spytajće hišće raz.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Nowy wotkaz dóstać

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Hesło sej spomjatkować?
# link navigates to the sign in page
remember-password-signin-link = Přizjewić

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primarna e-mejlowa adresa je hižo wokrućena
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Přizjewjenje je so hižo wobkrućiło
confirmation-link-reused-message = Tutón wobkrućenski wotkaz je so hižo wužił a da so jenož jónkróć wužiwać.

## Notification Promo Banner component

account-recovery-notification-cta = Wutworić
account-recovery-notification-header-value = Njezhubjejće swoje daty, jeli swoje hesło zabudźeće.
account-recovery-notification-header-description = Wutworće kontowy wobnowjenski kluč, zo byšće swoje synchronizaciske přehladowanske daty wobnowił, jeli swoje hesło zabudźeće.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Špatne naprašowanje

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Trjebaće tute hesło za přistup k zaklučowanym datam, kotrež pola nas składujeće.
password-info-balloon-reset-risk-info = Wróćostajenje rěka, zo so snano daty kaž hesła a zapołožki zhubja.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Hesłowe žadanja
password-strength-balloon-min-length = Znajmjeńša 8 znamješkow
password-strength-balloon-not-email = Nic waša e-mejlowa adresa
password-strength-balloon-not-common = Nic husto wužiwane hesło
password-strength-balloon-stay-safe-tips = Wostańće wěsty – Njewužiwajće hesła wjacekróć. Hlejće dalše pokiwy, zo byšće <LinkExternal>sylne hesła wutworił</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Znajmjeńša 8 znamješkow
password-strength-inline-not-email = Nic waša e-mejlowa adresa
password-strength-inline-not-common = Nic husto wužiwane hesło
password-strength-inline-confirmed-must-match = Wobkrućenje nowemu hesłu wotpowěduje

## Ready component

ready-complete-set-up-instruction = Zapodajće swoje nowe hesło na swojich druhich gratach { -brand-firefox }, zo byšće zarjadowanje dokónčił.
manage-your-account-button = Rjadujće sowje konto
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Móžeće nětko { $serviceName } wužiwać
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Móžeće nětko kontowe nastajenja wužiwać
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Waše konto je hotowe!
ready-continue = Dale
sign-in-complete-header = Přizjewjenje je so wobkrućiło
sign-up-complete-header = Konto je wobkrućene
primary-email-verified-header = Primarna e-mejlowa adresa je wokrućena

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Městna za składowanje wašeho kluča:
flow-recovery-key-download-storage-ideas-folder-v2 = Rjadowak na wěstym graće
flow-recovery-key-download-storage-ideas-cloud = Dowěryhódny składowak w cloudźe
flow-recovery-key-download-storage-ideas-print-v2 = Wućišćana kopija
flow-recovery-key-download-storage-ideas-pwd-manager = Zrjadowak hesłow

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Přidajće pokiw, zo byšće swój kluč zaso namakał
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Tutón pokiw dyrbjał wam pomhać, sej spomjatkować, hdźež sće swój kluč kontoweho wobnowjenja składował. Móžemy wam jón za wróćostajenje hesła pokazać, zo bychu so waše daty wobnowili.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Zapodajće pokiw (na přeće)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Dokónčić
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Pokiw dyrbi mjenje hač 255 znamješkow wobsahować.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Pokiw njesmě njewěste znamješka Unicode wobsahować. Jenož pismiki, ličby, interpunkciske znamješka a symbole su dowolene.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Warnowanje
password-reset-chevron-expanded = Warnowanje schować
password-reset-chevron-collapsed = Warnowanje pokazać
password-reset-data-may-not-be-recovered = Daty wašeho wobhladowaka so snano njewobnowja
password-reset-previously-signed-in-device-2 = Maće grat, hdźež sće so do toho přizjewił?
password-reset-data-may-be-saved-locally-2 = Daty wašeho wobhladowaka su snano na tym graće składowane. Stajće swoje hesło wróćo, přizjewće so potom tam, zo byšće swoje daty wobnowił a synchronizował.
password-reset-no-old-device-2 = Maće nowy grat, ale nimaće přistup k swojim staršim?
password-reset-encrypted-data-cannot-be-recovered-2 = Je nam žel, ale waše zaklučowane daty wobhladowaka na serwerach { -brand-firefox } njedadźa so wobnowić.
password-reset-warning-have-key = Maće kontowy wobnowjenski kluč?
password-reset-warning-use-key-link = Wužiwajće jón nětko, zo byšće swoje hesło wróćo stajił a swoje daty wobchował

## Alert Bar

alert-bar-close-message = Zdźělenku začinić

## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##


# BentoMenu component

bento-menu-title-3 = Produkty { -brand-mozilla }
bento-menu-tagline = Dalše produkty wot { -brand-mozilla }, kotrež wašu priwatnosć škitaja
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Wobhladowak { -brand-firefox } za desktop
bento-menu-firefox-mobile = Wobhladowak { -brand-firefox } za mobilne graty
bento-menu-made-by-mozilla = Wot { -brand-mozilla } wuwity

## Connect another device promo

connect-another-fx-mobile = Wobstarajće sej { -brand-firefox } za mobilny telefon abo tablet
connect-another-find-fx-mobile-2 = { -brand-firefox } w { -google-play } a { -app-store } namakać.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sćehńće { -brand-firefox } wot { -google-play }
connect-another-app-store-image-2 =
    .title = Sćehńće { -brand-firefox } wot { -app-store }

##


## Connected services section

cs-heading = Zwjazane słužby
cs-description = Wšitko, štož wužiwaće a hdźež sće přizjewjeny.
cs-cannot-refresh =
    Při aktualizowanju lisćiny zwjazanych słužbow je problem
    nastał.
cs-cannot-disconnect = Klient njeje so namakał, zwisk njeda so dźělić
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wot { $service } wotzjewjeny
cs-refresh-button =
    .title = Zwjazane słužby aktualizować
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Falowace abo dwójne elementy?
cs-disconnect-sync-heading = Ze Sync dźělić

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Waše přehladowanske daty na <span>{ $device }</span> wostanu,
    ale njebudźe hižo z wašim kontom synchronizować.
cs-disconnect-sync-reason-3 = Što je hłowna přičina za dźělenje wot <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Grat je:
cs-disconnect-sync-opt-suspicious = Podhladny
cs-disconnect-sync-opt-lost = Zhubjeny abo kradnjeny
cs-disconnect-sync-opt-old = Stary abo wuměnjeny
cs-disconnect-sync-opt-duplicate = Dwójny
cs-disconnect-sync-opt-not-say = Bjez podaća

##

cs-disconnect-advice-confirm = W porjadku, sym zrozumił
cs-disconnect-lost-advice-heading = Zhubjeny abo kradnjeny grat je so dźělił
cs-disconnect-lost-advice-content-3 = Dokelž waš grat je so zhubił abo kradnył, wy měł hesło swojeho { -product-mozilla-account(case: "gen", capitalization: "lower") } w swojich kontowych nastajenjach změnić, zo byšće waše informacije wěste dźeržał. Wy měł tež za informacijemi wot wašeho gratoweho zhotowjerja pytać, zo by waše daty wotdaloka zhašał.
cs-disconnect-suspicious-advice-heading = Podhladny grat je so dźělił
cs-disconnect-suspicious-advice-content-2 = Jeli wotdźěleny grat je woprawdźe podhladny, wy dyrbjał hesło swojeho { -product-mozilla-account(case: "gen", capitalization: "lower") } w swojich nastajenjach změnić, zo byšće swoje informacije wěste dźeržał. Wy dyrbjał tež about:logins do adresoweho pola zapodać, zo byšće druhe hesła změnił, kotrež sće w { -brand-firefox } składował.
cs-sign-out-button = Wotzjewić

##


## Data collection section

dc-heading = Zběranje a wužiwanje datow
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Wobhladowak { -brand-firefox }
dc-subheader-content-2 = { -product-mozilla-accounts(case: "dat", capitalization: "upper") } dowolić, techniske a interakciske daty na { -brand-mozilla } pósłać.
dc-subheader-ff-content = Zo byšće techniske nastajenja a nastajenja za interakciske daty wobhladowaka { -brand-firefox } přepruwował abo aktualizował, wočińće nastajenja { -brand-firefox } a nawigěrujće k Priwatnosć a wěstota.
dc-opt-out-success-2 = Wotzjewjenje wuspěšne. { -product-mozilla-accounts } njebudźe techniske abo interakciske daty na { -brand-mozilla } słać.
dc-opt-in-success-2 = Wulki dźak! Dźělenje tutych datow nam pomha, { -product-mozilla-accounts(case: "acc", capitalization: "lower") } polěpšić.
dc-opt-in-out-error-2 = Bohužel je při měnjenju wašeho nastajenja datoweje zběrki problem nastał
dc-learn-more = Dalše informacije

# DropDownAvatarMenu component

drop-down-menu-title-2 = Meni { -product-mozilla-account(case: "gen", capitalization: "lower") }
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Přizjewjeny jako
drop-down-menu-sign-out = Wotzjewić
drop-down-menu-sign-out-error-2 = Bohužel je při wotzjewjenju problem nastał

## Flow Container

flow-container-back = Wróćo

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Zapodajće swoje hesło z přičinow wěstoty znowa
flow-recovery-key-confirm-pwd-input-label = Zapodajće swoje hesło
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Kontowy wobnowjenski kluč wutworić
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Nowy kontowy wobnowjenski kluč wutworić

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kontowy wobnowjenski kluč je so wutworił – sćehńće a składujće jón nětko
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Tutón kluč wam zmóžnja, waše daty wobnowić, jeli swoje hesło zabywaće. Sćehńće jón nětko a składujće jón na městnje, kotrež móžeće sej spomjatkować – njemóžeće so pozdźišo k tutej stronje wróćić.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Dale bjez sćehnjenja

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Kontowy wobnowjenski kluč je so wutworił

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Wutworće kontowy wobnowjenski kluč, jeli swoje hesło zabywaće
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Změńće swój kontowy wobnowjenski kluč
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Zaklučujemy přehladowanske daty – hesła, zapołožki a wjace. To je wulkotne za priwatnosć, ale móžeće tež swoje daty zhubić, jeli swoje hesło zabywaće.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Tohodla je tak wažnje, zo kontowy wobnowjenski kluč wutworjeće – móžeće jón wužiwać, zo byšće swoje daty wobnowił.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Prěnje kroki
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Přetorhnyć

## FlowSetupPhoneConfirmCode

# verification code refers to a code sent by text message to confirm phone number ownership
# and complete setup
flow-setup-phone-confirm-code-heading = Wobkrućenski kod zapodać
# $phoneNumber is a partially obfuscated phone number with only the last 4 digits showing (e.g., *** *** 1234)
# span element applies formatting to ensure the number is always displayed left-to-right
flow-setup-phone-confirm-code-instruction = Šěsćměstnowy kod je so přez tekstowu powěsć na <span>{ $phoneNumber }</span> pósłał. Tutón kod za 5 mjeńšin spadnje.
flow-setup-phone-confirm-code-input-label = 6-městnowy kod zapodać
flow-setup-phone-confirm-code-button = Wobkrućić
# button to resend a code by text message to the user's phone
# followed by a button to resend a code
flow-setup-phone-confirm-code-expired = Je kod spadnył?
flow-setup-phone-confirm-code-resend-code-button = Kod znowa słać
flow-setup-phone-confirm-code-resend-code-success = Kod je so pósłał
flow-setup-phone-confirm-code-success-message-v2 = Wobnowjenski telefon přidaty

## FlowSetupPhoneConfirmCode

flow-setup-phone-submit-number-heading = Přepruwujće swoje telefonowe čisło
# The code is a 6-digit code send by text message/SMS
flow-setup-phone-verify-number-instruction = Dóstanjeće tekstowu powěsć wot { -brand-mozilla } z kodom, zo byšće swoje čisło přepruwował. Njedźělće tutón kod z někim druhim.
# The initial rollout of the recovery phone is only available to users with US and Canada mobile phone numbers.
# Voice over Internet Protocol (VoIP), is a technology that uses a broadband Internet connection instead of a regular (or analog) phone line to make calls.
# Phone mask services (for example Relay) provide a temporary virtual number to avoid providing a real phone number.
# Both VoIP and phone masks can be unreliable for one-time-passcode (OTP) verification
flow-setup-phone-submit-number-info-message-v2 = Wobnowjenski telefon je jenož w Zjednoćenych statach a Kanadźe k dispoziciji. Čisła VoIP a telefonowe maski so njeporučeja.
flow-setup-phone-submit-number-legal = Hdyž waše čisło podawaće, zwoliće do toho, zo móžemy jo składować, zo bychmy móhli wam zdźělenku jenož za kontowe přepruwowanje pósłali. Popłatki móža so za powěsće a datowe raty zběrać.
# cliking on the button sends a code by text message to the phone number typed in by the user
flow-setup-phone-submit-number-button = Kod słać

## HeaderLockup component, the header in account settings

header-menu-open = Meni začinić
header-menu-closed = Meni sydłoweje nawigacije
header-back-to-top-link =
    .title = Wróćo horje
header-title-2 = { -product-mozilla-account }
header-help = Pomoc

## Linked Accounts section

la-heading = Zwjazane konta
la-description = Smy přistup k slědowacym kontam awtorizowali.
la-unlink-button = Zwisk dźělić
la-unlink-account-button = Zwisk dźělić
la-set-password-button = Hesło nastajić
la-unlink-heading = Wot konta třećeho poskićowarja dźělić
la-unlink-content-3 = Chceće woprawdźe zwisk ze swojim kontom dźělić? Hdyž zwisk ze swojim kontom dźěliće, njewotzjewiće so awtomatisce wot swojich zwjazanych słužbow. Zo byšće to činił, dyrbiće so manuelnje wot wotrězka zwjazanych słužbow wotzjewić.
la-unlink-content-4 = Prjedy hač zwjazanje ze swojim kontom wotstronjeće, dyrbiće hesło nastajić. Bjez hesła njeje móžnosć za was, so po wotstronjenju zwjazanja z wašim kontom přizjewić.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Začinić
modal-cancel-button = Přetorhnyć
modal-default-confirm-button = Wobkrućić

## Modal Verify Session

mvs-verify-your-email-2 = Wobkrućće swoju e-mejlowu adresu
mvs-enter-verification-code-2 = Zapodajće swój wobkrućenski kod
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Prošu zapodajće wobkrućenski kod, kotryž je so za 5 mjeńšin na <email>{ $email }</email> pósłał.
msv-cancel-button = Přetorhnyć
msv-submit-button-2 = Wobkrućić

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwjazane słužby
nav-data-collection = Zběranje a wužiwanje datow
nav-paid-subs = Zapłaćene abonementy
nav-email-comm = E-mejlowa komunikacija

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Při wuměnjenju wašich kodow za zawěsćensku awtentifikaciju je problem nastał
tfa-create-code-error = Při wutworjenju wašich kodow za zawěsćensku awtentifikaciju je problem nastał
tfa-replace-code-success-1 =
    Nowe kody su so wutworili. Składujće tute kody
    za zawěsćensku awtentifikaciju za jónkróćne wužiwanje na wěstym městnje – trjebaće je za přistup k swojemu kontu, jeli nimaće
    swój mobilny grat.
tfa-replace-code-success-alert-4 = Awtentifikaciske kody za zawěsćenje su so zaktualizowali
tfa-replace-code-1-2 = Krok 1 z 2
tfa-replace-code-2-2 = Krok 2 z 2

## Avatar change page

avatar-page-title =
    .title = Profilowy wobraz
avatar-page-add-photo = Foto přidać
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografować
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto wotstronić
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znowa fotografować
avatar-page-cancel-button = Přetorhnyć
avatar-page-save-button = Składować
avatar-page-saving-button = Składuje so…
avatar-page-zoom-out-button =
    .title = Pomjeńšić
avatar-page-zoom-in-button =
    .title = Powjetšić
avatar-page-rotate-button =
    .title = Wjerćeć
avatar-page-camera-error = Kamera njeda so inicializować
avatar-page-new-avatar =
    .alt = nowy profilowy wobraz
avatar-page-file-upload-error-3 = Při nahrawanju wašeho profiloweho wobraza je problem nastał
avatar-page-delete-error-3 = Při hašenju wašeho profiloweho wobraza je problem nastał
avatar-page-image-too-large-error-2 = Wobrazowa dataja je přewulka za nahraće

##


## Password change page

pw-change-header =
    .title = Hesło změnić
pw-8-chars = Znajmjeńša 8 znamješkow
pw-not-email = Nic waša e-mejlowa adresa
pw-change-must-match = Nowe hesło wobkrućenju wotpowěduje
pw-commonly-used = Nic husto wužiwane hesło
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Wostańće wěsty – njewužiwajće hesła wjacekróć. Hlejće dalše pokiwy, zo byšće <linkExternal>sylne hesła wutworił</linkExternal>.
pw-change-cancel-button = Přetorhnyć
pw-change-save-button = Składować
pw-change-forgot-password-link = Sće hesło zabył?
pw-change-current-password =
    .label = Aktualne hesło zapodać
pw-change-new-password =
    .label = Nowe hesło zapodać
pw-change-confirm-password =
    .label = Nowe hesło wobkrućić
pw-change-success-alert-2 = Hesło je so zaktualizowało

##


## Password create page

pw-create-header =
    .title = Hesło wutworić
pw-create-success-alert-2 = Hesło je so nastajiło
pw-create-error-2 = Bohužel je při stajenju wašeho hesła problem nastał

##


## Delete account page

delete-account-header =
    .title = Konto zhašeć
delete-account-step-1-2 = Krok 1 z 2
delete-account-step-2-2 = Krok 2 z 2
delete-account-confirm-title-4 = Sće snano swoje { -product-mozilla-account(case: "acc", capitalization: "lower") } z jednym produktom abo z jednej słužbu  { -brand-mozilla } abo z wjacorymi z nich zwjazał, kotrež was wěsty a produktiwny we webje dźerža:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Daty { -brand-firefox } so synchronizuja
delete-account-product-firefox-addons = Přidatki { -brand-firefox }
delete-account-acknowledge = Prošu zhašejće swoje konto, zo byšće to wobkrućił:
delete-account-chk-box-1-v3 =
    .label = Někotre z wašich abonementow so anuluja (nimo { -product-pocket })
delete-account-chk-box-2 =
    .label = Móžeće składowane informacije a funkcije produktow { -brand-mozilla } zhubić
delete-account-chk-box-3 =
    .label = Waše składowane informacije njedadźa so snano wobnowić, hdyž tutu e-mejlowu adresu znowa aktiwizujeće
delete-account-chk-box-4 =
    .label = Rozšěrjenja, kotrež sće na addons.mozilla.org wozjewił, so zhašeja.
delete-account-continue-button = Dale
delete-account-password-input =
    .label = Hesło zapodać
pocket-delete-notice = Jeli Pocket Premium abonujeće, zawěsćće prošu, zo <a>swój abonement wupowědźiće</a>, prjedy hač swoje konto zhašeće.
pocket-delete-notice-marketing = Zo byšće přestał marketingowe mejlki wot předewzaća Mozilla Corporation a załožby Mozilla Foundation přijimaś, dyrbiće wo <a>zhašenje swojich marketingowych datow prosyć</a>.
delete-account-cancel-button = Přetorhnyć
delete-account-delete-button-2 = Zhašeć

##


## Display name page

display-name-page-title =
    .title = Zwobraznjenske mjeno
display-name-input =
    .label = Zapodajće zwobraznjenske mjeno
submit-display-name = Składować
cancel-display-name = Přetorhnyć
display-name-update-error-2 = Při aktualizowanju wašeho zwobraznjenskeho mjena je problem nastał
display-name-success-alert-2 = Zwobraznjenske mjeno zaktualizowane

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Najnowša kontowa aktiwita
recent-activity-account-create-v2 = Konto załožene
recent-activity-account-disable-v2 = Konto znjemóžnjene
recent-activity-account-enable-v2 = Konto zmóžnjene
recent-activity-account-login-v2 = Kontowe přizjewjenje je so iniciěrowało
recent-activity-account-reset-v2 = Wróćostajenje je so iniciěrowało
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = E-mejlowe wotpokazanja zhašane
recent-activity-account-login-failure = Pospyt kontoweho přizjewjenja njeje so poradźiło
recent-activity-account-two-factor-added = Dwukročelowa awtentifikacija zmóžnjena
recent-activity-account-two-factor-requested = Dwukročelowa awtentifikacija požadana
recent-activity-account-two-factor-failure = Dwukročelowa awtentifikacija je so nimokuliła
recent-activity-account-two-factor-success = Dwukročelowa awtentifikacija wuspěšna
recent-activity-account-two-factor-removed = Dwukročelowa awtentifikacija wotstronjena
recent-activity-account-password-reset-requested = Konto je wróćostajenje hesła požadało
recent-activity-account-password-reset-success = Kontowe hesło je so wuspěšnje wróćo stajiło
recent-activity-account-recovery-key-added = Kontowy wobnowjenski kluč zmóžnjeny
recent-activity-account-recovery-key-verification-failure = Přepruwowanje kontoweho wobnowjenskeho kluča njeje so poradźiło
recent-activity-account-recovery-key-verification-success = Přepruwowanje kontoweho wobnowjenskeho kluča wuspěšne
recent-activity-account-recovery-key-removed = Kontowy wobnowjenski kluč je so wotstronił
recent-activity-account-password-added = Nowe hesło je so přidało
recent-activity-account-password-changed = Hesło je so změniło
recent-activity-account-secondary-email-added = Sekundarna e-mejlowa adresa je so přidała
recent-activity-account-secondary-email-removed = Sekundarna e-mejlowa adresa je so wotstroniła
recent-activity-account-emails-swapped = Primarne a sekundarne e-mejlowe adresy su zaměnjene
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Druha kontowa aktiwita

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kontowy wobnowjenski kluč
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Wróćo k nastajenjam

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

recovery-phone-remove-header = Čisło wobnowjenskeho telefona wotstronić
# Variables:
#   $formattedFullPhoneNumber (String) - the user's full phone number
settings-recovery-phone-remove-info = To <strong>{ $formattedFullPhoneNumber }</strong> jako waš wobnowjenski telefon wotstroni.
settings-recovery-phone-remove-recommend = Poručamy, při tutej metodźe wostać, dokelž je lóša, hač awtentifikaciske kody za zawěsćenje składować.
# "Saved backup authentication codes" refers to previously saved backup authentication codes
settings-recovery-phone-remove-recovery-methods = Jeli je zhašeće, zawěsćće, zo maće swoje składowane awtentifikaciske kody. <linkExternal>Wobnowjenske metody přirunać</linkExternal>
settings-recovery-phone-remove-button = Telefonowe čisło wotstronić
settings-recovery-phone-remove-cancel = Přetorhnyć
settings-recovery-phone-remove-success = Wobnowjenski telefon wotstronjeny

## PageSetupRecoveryPhone

page-setup-recovery-phone-heading = Wobnowjenski telefon přidać

## Add secondary email page

add-secondary-email-step-1 = Krok 1 z 2
add-secondary-email-error-2 = Při wutworjenje tuteje e-mejloweje adresy je problem nastał
add-secondary-email-page-title =
    .title = Druha e-mejlowa adresa
add-secondary-email-enter-address =
    .label = E-mejlowu adresu zapodać
add-secondary-email-cancel-button = Přetorhnyć
add-secondary-email-save-button = Składować
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = E-mejlowe maski njedadźa so jako sekundarna e-mejlow adresa wužiwać

## Verify secondary email page

add-secondary-email-step-2 = Krok 2 z 2
verify-secondary-email-error-3 = Při słanju wobkrućenskeho koda je problem nastał
verify-secondary-email-page-title =
    .title = Druha e-mejlowa adresa
verify-secondary-email-verification-code-2 =
    .label = Zapodajće swój wobkrućenski kod
verify-secondary-email-cancel-button = Přetorhnyć
verify-secondary-email-verify-button-2 = Wobkrućić
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Prošu zapodajće wobkrućenski kod, kotryž je so za 5 mjeńšin na <strong>{ $email }</strong> pósłał.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } je so wuspěšnje přidała

##

# Link to delete account on main Settings page
delete-account-link = Konto zhašeć

## Two Step Authentication

tfa-title = Dwukročelowa awtentifikacija
tfa-step-1-3 = Krok 1 z 3
tfa-step-2-3 = Krok 2 z 3
tfa-step-3-3 = Krok 3 z 3
tfa-button-continue = Dale
tfa-button-cancel = Přetorhnyć
tfa-button-finish = Dokónčić
tfa-incorrect-totp = Wopačny kod za dwukročelowu awtentifikaciju
tfa-cannot-retrieve-code = Při wotwołowanju wašeho koda je problem nastał.
tfa-cannot-verify-code-4 = Při wobkrućenju wašich kodow za zawěsćensku awtentifikaciju je problem nastał
tfa-incorrect-recovery-code-1 = Wopačny kod za zawěsćensku awtentifikaciju
tfa-enabled-v2 = Dwukročelowa awtentifikacija je zmóžnjena
tfa-scan-this-code = skenujće tutón QR-kod z pomocu jednoho z <linkExternal>tutych awtentifikaciskich nałoženjow</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Wužiwajće kod { $secret }, zo byšće dwukročelowu awtentifikaciju w
    podpěranych nałoženjach připrawił.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Njemóžeće kod skenować?
# When the user cannot use a QR code.
tfa-enter-secret-key = Zapodajće tutón tajny kluč do swojeho awtentifikowanskeho nałoženja:
tfa-enter-totp-v2 = Zapodajće nětko awtentifikaciski kod z awtentifikaciskeho nałoženja.
tfa-input-enter-totp-v2 =
    .label = Awtentifikaciski kod zapodać
tfa-save-these-codes-1 = Składujće tute kody za zawěsćensku awtentifikaciju za jónkróćne wužiwanje na wěstym městnje, jeli přistup k swojemu mobilnemu gratej nimaće.
tfa-enter-code-to-confirm-v2 =
    Prošu zapodajće jedyn ze swojich awtentifikaciskich kodow za zawěsćenje, zo byšće
    wobkrućił, zo sće je składował. Waše stare awtentifikaciske kody za zawěsćenje so znjemóžnja, hdyž so tutón krok dokónča.
tfa-enter-recovery-code-1 =
    .label = Zapodajće kod za zawěsćensku awtentifikaciju

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Wuslědźće, hdźež so waše informacije wotkrywaja – a wzmiće je wróćo
product-promo-monitor-plus-description = Priwatnosć je wažna: Wuslědźće, hdźež so waše informacije wotkrywaja – a wzmiće je wróćo
# Links out to the Monitor site
product-promo-monitor-cta = Dóstańće darmotny sken
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Prěnje kroki

## Profile section

profile-heading = Profil
profile-picture =
    .header = Wobraz
profile-display-name =
    .header = Zwobraznjenske mjeno
profile-primary-email =
    .header = Primarna e-mejlowa adresa

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Krok { $currentStep } z { $numberOfSteps }.

## Security section of Setting

security-heading = Wěstota
security-password =
    .header = Hesło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Wutworjeny: { $date }
security-not-set = Njenastajeny
security-action-create = Wutworić
security-set-password = Nastajće hesło, zo byšće wěste wěstotne funkcije konta synchronizował a wužiwał.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Najnowšu kontowu aktiwitu pokazać
signout-sync-header = Posedźenje je spadnyło
signout-sync-session-expired = Bohužel něšto je so nimokuliło. Prošu wotzjewće so z menija wobhladowaka a spytajće hišće raz.

## SubRow component

tfa-row-backup-codes-title = Zawěsćenske awtentifikaciske kody
# Only shown for users that have 2FA enabled and verified, but all backup authentication codes have been consumed
# Users that have not enabled or verified 2FA will not see this
tfa-row-backup-codes-not-available = Žane kody k dispoziciji
# $numCodesRemaining - the number of backup authentication codes that have not yet been used (generally between 1 to 5)
# A different message is shown when no codes are available
tfa-row-backup-codes-available = Zwostawace kody: { $numCodesAvailable }
# Shown to users who have backup authentication codes - this will allow them to generate new codes to replace the previous ones
tfa-row-backup-codes-get-new-cta = Nowe kody wobstarać
# Shown to users who have no backup authentication codes
# Button to add backup authentication codes when none are configured
tfa-row-backup-codes-add-cta = Přidać
# 'This' refers to 'backup authentication codes', used as a recovery method for two-step authentication
tfa-row-backup-codes-description-2 = To je najwěsćiša wobnowjenska metoda, jeli njemóžeće swój mobilny grat abo awtentifikaciske nałoženje wužiwać.
# Recovery phone is a recovery method for two-step authentication
# A recovery code can be sent to the user's phone
tfa-row-backup-phone-title-v2 = Wobnowjenski telefon
# Shown with an alert icon to indicate that no recovery phone is configured
tfa-row-backup-phone-not-available = Čisło wobnowjenskeho telefona k dispoziciji njeje
# button to change the configured recovery phone
tfa-row-backup-phone-change-cta = Změnić
# button to add/configure a recovery phone
tfa-row-backup-phone-add-cta = Přidać
# Button to remove a recovery phone from the user's account
tfa-row-backup-phone-delete-button = Wotstronić
# Shown in tooltip on delete button or delete icon
tfa-row-backup-phone-delete-title-v2 = Wobnowjenski telefon wotstronić
tfa-row-backup-phone-delete-restriction-v2 = Jeli chceće swój wobnowjenski telefon wotstronić, přidajće zawěsćenske awtentifikaciske kody abo znjemóžńće najprjedy dwukročelowu awtentifikaciju, zo byšće wobešoł, zo so ze swojeho konta wuzamknjeće.
# "this" refers to recovery phone
tfa-row-backup-phone-description = To je lóša wobnowjenska metoda, jeli njemóžeće swoje awtentifikaciske nałoženje wužiwać.
# A SIM swap attack is a type of identity theft where an attacker tricks or bribes a mobile carrier
# into transferring a victim's phone number to their own SIM card, enabling access to accounts secured
# with SMS-based two-factor authentication.
tfa-row-backup-phone-sim-swap-risk-link = Informacije wo riziku padustwa SIM (SIM swap)

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Znjemóžnić
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Zmóžnić
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sćele so…
switch-is-on = zapinjeny
switch-is-off = wupinjeny

## Sub-section row Defaults

row-defaults-action-add = Přidać
row-defaults-action-change = Změnić
row-defaults-action-disable = Znjemóžnić
row-defaults-status = Žadyn

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontowy wobnowjenski kluč
rk-enabled = Zmóžnjeny
rk-not-set = Njenastajeny
rk-action-create = Wutworić
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Změnić
rk-action-remove = Wotstronić
rk-key-removed-2 = Kontowy wobnowjenski kluč je so wotstronił
rk-cannot-remove-key = Wobnowjenski kluč wašeho konta njeda so wotstronić.
rk-refresh-key-1 = Kontowy wobnowjenski kluč aktualizować
rk-content-explain = Wobnowće swoje informacije, hdyž sće swoje hesło zabył.
rk-cannot-verify-session-4 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał
rk-remove-modal-heading-1 = Kontowy wobnowjenski kluč wotstronić?
rk-remove-modal-content-1 =
    Jeli waše hesło wróćo stajeće, njemóžeće swój
    kontowy wobnowjenski kluč wužiwać, zo byšće přistup k swojim datam měł. Njemóžeće tutu akciju cofnyć.
rk-remove-error-2 = Wobnowjenski kluč wašeho konta njeda so wotstronić
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Kontowy wobnowjenski kluč zhašeć

## Secondary email sub-section on main Settings page

se-heading = Druha e-mejlowa adresa
    .header = Druha e-mejlowa adresa
se-cannot-refresh-email = Bohužel je při aktualizowanju teje e-mejloweje adresy problem nastał.
se-cannot-resend-code-3 = Bohužel je při wospjetnym słanju wobkrućenskeho koda problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } je nětko waša primarna e-mejlowa adresa
se-set-primary-error-2 = Bohužel je při měnjenju wašeje primarneje e-mejloweje adresy problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } je so wuspěšnje zhašała
se-delete-email-error-2 = Bohužel je při hašenju teje e-mejloweje adresy problem nastał
se-verify-session-3 = Dyrbiće swoje aktualne posedźenje přepruwować, zo byšće tutu akciju wuwjedł
se-verify-session-error-3 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał
# Button to remove the secondary email
se-remove-email =
    .title = E-mejlowu adresu wotstronić
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mejlowu adresu aktualizować
se-unverified-2 = njewobkrućeny
se-resend-code-2 =
    Wobkručenje trěbne. <button>Sćelće wobkrućenski kod znowa</button>,
    jeli we wašim rjadowaku póstoweho dochada abo w spamowym rjadowaku njeje.
# Button to make secondary email the primary
se-make-primary = K primarnej adresy činić
se-default-content = Mějće přistup k swojemu kontu, jeli njemóžeće so pola swojeje primarneje e-mejloweje adresy přizjewić.
se-content-note-1 =
    Pokazka: Sekundarna e-mejlowa adresa waše informacije njewobnowi – trjebaće
    <a>kontowy wobnowjenski kluč</a> za to.
# Default value for the secondary email
se-secondary-email-none = Žana

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dwukročelowa awtentifikacija
tfa-row-enabled = Zmóžnjeny
tfa-row-disabled-status = Znjemóžnjeny
tfa-row-action-add = Přidać
tfa-row-action-disable = Znjemóžnić
tfa-row-button-refresh =
    .title = Dwukročelowu awtentifikaciju aktualizować
tfa-row-cannot-refresh =
    Bohužel je při aktualizowanju dwukročeloweje awtentfikacije
    problem nastał.
tfa-row-enabled-description = Waše konto so přez dwukročelowu awtentifikaciju škita. Dyrbiće jónkróćny hesłowy kod  z nałoženja awtentifikacije  zapodać, hdyž so pola swojeho { -product-mozilla-account } přizjewjeće.
# "this" refers to two-step authentication
# Link goes to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication
tfa-row-enabled-info-link = Kak to waše konto škita
tfa-row-disabled-description-v2 = Wužiwajće nałoženje awtentifikacije třećeho poskićowarja jako druhi krok, zo byšće pomhał, swoje konto zawěsćił a přizjewće so.
tfa-row-cannot-verify-session-4 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał
tfa-row-disable-modal-heading = Dwukročelowu awtentifikaciju znjemóžnić?
tfa-row-disable-modal-confirm = Znjemóžnić
tfa-row-disable-modal-explain-1 =
    Njemóžeće tutu akciju cofnyć. Maće tež
    móžnosć <linkExternal>swoje kody za zawěsćensku awtentifikaciju wuměnić</linkExternal>.
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Dwukročelowa awtentifikacija znjemóžnjena
tfa-row-cannot-disable-2 = Dwukročelowa awtentifikacija njeda so znjemóžnić

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Hdyž pokročujeće, zwoliće do:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Słužbne wuměnjenja</pocketTos> a <pocketPrivacy>zdźělenka priwatnosće</pocketPrivacy> słužby { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Wužiwanske wuměnenja</mozSubscriptionTosLink> a <mozSubscriptionPrivacyLink>Zdźělenka priwatnosće</mozSubscriptionPrivacyLink> abonementowych słužbow { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Wužiwanske wuměnjenja</mozillaAccountsTos> a <mozillaAccountsPrivacy>zdźělenki priwatnosće</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Hdyž pokročujeće, zwoliće do <mozillaAccountsTos>wužiwanskich wuměnjenjow</mozillaAccountsTos> a <mozillaAccountsPrivacy>zdźělenki priwatnosće</mozillaAccountsPrivacy>

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = abo
continue-with-google-button = Dale z { -brand-google }
continue-with-apple-button = Dale z { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Njeznate konto
auth-error-103 = Wopačne hesło
auth-error-105-2 = Njepłaćiwy wobkrućenski kod
auth-error-110 = Njepłaćiwy token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Sće to přehusto spytał. Spytajće prošu pozdźišo hišće raz.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Sće to přehusto spytał. Spytajće za { $retryAfter } hišće raz.
auth-error-125 = Naprašowanje je so z přičinow wěstoty zablokowało
auth-error-129 = Njepłaćiwe telefonowe čisło
auth-error-138-2 = Njewobkrućene posedźenje
auth-error-139 = Druha e-mejlowa adresa dyrbi so wot adresy wašeho konta rozeznać
auth-error-155 = TOTP-token njeje so namakał
# Error shown when the user submits an invalid backup authentication code
auth-error-156 = Awtentifikaciski kod za zawěsćenje njeje so namakał
auth-error-159 = Njepłaćiwy kontowy wobnowjenski kluč
auth-error-183-2 = Njepłaćiwy abo spadnjeny wobkrućenski kod
auth-error-202 = Funkcija zmóžnjena njeje
auth-error-203 = System k dispoziciji njesteji, spytajće za krótki čas hišće raz
auth-error-206 = Njeje móžno hesło wutworić, dokelž hesło je hižo nastajene
auth-error-214 = Čisło wobnowjenskeho telefona hižo eksistuje
auth-error-215 = Čisło wobnowjenskeho telefona njeeksistuje
auth-error-999 = Njewočakowany zmylk
auth-error-1001 = Přizjewjenski pospyt přetorhnjeny
auth-error-1002 = Posedźenje jo wotběžało. Přizjewće so, zo byšće pokročował.
auth-error-1003 = Local Storage abo placki su hišće znjemóžnjene
auth-error-1008 = Waše nowe hesło dyrbi druhe być
auth-error-1010 = Płaćiwe hesło trěbne
auth-error-1011 = Płaćiwa e-mejlowa adresa trěbna
auth-error-1031 = Dyrbiće swoju starobu zapodać, zo byšće so registrował
auth-error-1032 = Dyrbiće płaćiwu starobu zapodać, zo byšće so registrował
auth-error-1054 = Njepłaćiwy kod za dwukročelowu awtentifikacija
auth-error-1056 = Njepłaćiwy kod za zawěsćensku awtentifikaciju
auth-error-1062 = Njepłaćiwe dalesposrědkowanje
oauth-error-1000 = Něšto je so nimokuliło. Prošu začińće tutón rajtark a spytajće hišće raz.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Konto njeda so załožić
cannot-create-account-requirements-2 = Dyrbiće wěste starobne žadanja spjelnić, zo byšće { -product-mozilla-account(case: "acc", capitalization: "lower") } załožił.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Dalše informacije

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Sće pola { -brand-firefox } přizjewjeny
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mejlowa adresa je so wobkrućiła
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Přizjewjenje je so wobkrućiło
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Přizjewće so pola tutoho { -brand-firefox }, zo byšće zarjadowanje dokónčił
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Přizjewić
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Chceće dalše graty přidać? Přizjewće so pola { -brand-firefox }x, na druhim graće zo byšće zarjadowanje dokónčił
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Přizjewće so pola { -brand-firefox }, na druhim graće zo byšće zarjadowanje dokónčił
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Chceće swoje rajtarki, zapołožki a hesła na druhim graće dóstać?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Z druhim gratom zwjazać
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Nic nětko
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Přizjewće so pola { -brand-firefox } za Android, zo byšće zarjadowanje dokónčił
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Přizjewće so pola { -brand-firefox } za iOS, zo byšće zarjadowanje dokónčił

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Local storage a placki su trěbne
cookies-disabled-enable-prompt-2 = Prošu zmóžńće placki a lokalny składowak we wašim wobhladowaku, zo byšće přistup k swojemu { -product-mozilla-account(case: "dat", capitalization: "lower") } měł. To funkcije zmóžnja, kaž na přikład spomjatkowanje přez posedźenja.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Hišće raz spytać
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Dalše informacije

## Index / home page

index-header = Zapodajće swoju e-mejlowu adresu
index-sync-header = Dale k swojemu kontu { -product-mozilla-account }
index-sync-subheader = Synchronizujće swoje hesła, rajtarki a zapołožki wšudźe, hdźež { -brand-firefox } wužiwaće.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Dale k { $serviceName }
index-subheader-with-logo = Dale k <span>{ $serviceLogo }</span>
index-subheader-default = Dale ke kontowym nastajenjam
index-cta = Registrować abo přizjewić
index-account-info = Konto { -product-mozilla-account } tež přistup k wjace produktam škita datow wot { -brand-mozilla } zmóžnja.
index-email-input =
    .label = Zapodajće swoju e-mejlowu adresu

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Hopla! Njemóžachmy waš kontowy wobnowjenski kluč wutworić. Prošu spytajće pozdźišo hišće raz.
inline-recovery-key-setup-recovery-created = Kontowy wobnowjenski kluč je so wutworił
inline-recovery-key-setup-download-header = Zawěsćće swoje konto
inline-recovery-key-setup-download-subheader = Sćehńće a składujće jón nětko
inline-recovery-key-setup-download-info = Składujće tutón kluč na městnje, na kotrež so dopominaće – njemóžeće so k tutej stronje pozdźišo wróćić.
inline-recovery-key-setup-hint-header = Wěstotne poručenje

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Wobkrućće awtentifikaciski kod za zawěsćenje, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Składujće awtentifikaciske kody za zawěsćenje, <span>zo byšće z { $serviceName } pokročował</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Składujće tute kody za jónkróćne wužiwanje na wěstym městnje, jeli přistup k swojemu mobilnemu gratej nimaće.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Přetorhnyć
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Dale
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Wobkrućić
inline-recovery-back-link = Wróćo
inline-recovery-cancel-setup = Instalaciju přetorhnyć
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Awtentifikaciski kod zawěsćić
inline-recovery-confirmation-description = Zo byšće zaso přistup k swojemu kontu dóstał, jeli sće swój grat zhubił, zapodajće prošu jedyn ze swojich kodow za zawěsćensku awtentifikaciju.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Wobkrućće awtentifikaciski kod za zawěsćenje, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Wobkrućće awtentifikaciski kod za zawěsćenje, <span>zo byšće z { $serviceName } pokročował</span>
inline-recovery-2fa-enabled-v2 = Dwukročelowa awtentifikacija je zmóžnjena

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Instalaciju přetorhnyć
inline-totp-setup-continue-button = Dale
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Požadajće awtentifikaciske kody z jednoho z <authenticationAppsLink>tutych awtentifikaciskich nałoženjow</authenticationAppsLink>, zo byšće swojemu kontu wěstotnu runinu přidał.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Zmóžńće dwukročelowu awtentifikaciju, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Zmóžńće dwukročelowu awtentifikaciju, <span>zo byšće z { $serviceName } pokročował</span>
inline-totp-setup-ready-button = Hotowy
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skenujće awtentifikaciski kod, <span>zo byšće z { $serviceName } pokročował</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Zapodajće kod z ruku, <span>zo byšće z { $serviceName } pokročował</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skenujće awtentifikaciski kod, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Zapodajće kod z ruku, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Zapodajće tutón tajny kluč do swojeho awtentifikaciskeho nałoženja. <toggleToQRButton>QR-kod město toho skenować?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skenujće QR-kod w swojim awtentifikaciskim nałoženju a zapodajće potom awtentifikaciski kod, kotryž so k dispoziciji staja. <toggleToManualModeButton>Njemóžeće kod skenować?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Hdyž proces je dokónčeny, so awtentifikaciske kody wutworjeja, kotrež móžeće zapodać.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Awtentifikaciski kod
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Awtentifikaciski kod trěbny
tfa-qr-code-alt = Wužiwajće kod { $code }, zo byšće dwukročelowu awtentifikaciju w podpěranych nałoženjach připrawił.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Prawniske
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Wužiwanske wuměnjenja
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Zdźělenka priwatnosće

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Zdźělenka priwatnosće

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Wužiwanske wuměnjenja

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Sće so runje pola { -product-firefox } přizjewił?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Haj, grat schwalić
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Jeli njejsće to był wy, <link>změńće swoje hesło</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Grat je zwjazany
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Synchronizujeće nětko z: { $deviceFamily } na { $deviceOS }
pair-auth-complete-sync-benefits-text = Nětko maće přistup k swojim wočinjenym rajtarkam, hesłam a zapołožkam na wšěch swojich gratach.
pair-auth-complete-see-tabs-button = Rajtarki ze synchronizowanych gratow pokazać
pair-auth-complete-manage-devices-link = Graty rjadować

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Zapodajće awtentifikaciski kod, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Zapodajće awtentifikaciski kod, <span>zo byšće z { $serviceName } pokročował</span>
auth-totp-instruction = Wočińće swoje awtentifikowanske nałoženje a zapodajće k dispoziciji stajeny awtentifikaciski kod.
auth-totp-input-label = 6-městnowy kod zapodać
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Wobkrućić
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Awtentifikaciski kod trěbny

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Schwalenje je nětko <span>wot wašeho druheho grata</span> trěbne

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Koplowanje je so nimokuliło
pair-failure-message = Instalowanski proces je so skónčił.

## Pair index page

pair-sync-header = { -brand-firefox } na swójim šmóratce abo tableće synchronizować
pair-cad-header = { -brand-firefox } na druhim graće zwjazać
pair-already-have-firefox-paragraph = Maće hižo { -brand-firefox } na šmóratce abo tableće?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronizujće swój grat
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Abo sćehńće
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skenujće jón, zo byšće { -brand-firefox } za mobilny grat sćahnył, abo sćelće sej <linkExternal>sćehnjenski wotkaz</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Nic nětko
pair-take-your-data-message = Wzmiće swoje rajtarki, zapołožki a hesła wšudźe, hdźež { -brand-firefox } wužiwaće.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Prěnje kroki
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kod

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Grat je zwjazany
pair-success-message-2 = Koplowanje je so poradźiło.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Wobkrućće koplowanje <span>za { $email }</span>
pair-supp-allow-confirm-button = Koplowanje wobkrućić
pair-supp-allow-cancel-link = Přetorhnyć

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Schwalenje je nětko <span>wot wašeho druheho grata</span> trěbne

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Z nałoženjom koplować
pair-unsupported-message = Sće systemowu kameru wužił? Dyrbiće w nałoženju { -brand-firefox } koplować.

## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.

set-password-heading = Hesło wutworić
set-password-info = Waše synchronizaciske daty su ze swojim hesłom zaklučowane, zo by so waša priwatnosć škitała.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Prošu čakajće, budźeće so k awtorizowanemu nałoženju dale posrědkować.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Zapodajće swój kontowy wobnowjenski kluč
account-recovery-confirm-key-instruction = Tutón kluč waše zaklučowane přehladowanske daty, na přikład hesła a zapołožki, ze serwerow { -brand-firefox } wobnowja.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Zapodajće swój 32-znamješkowy kontowy wobnowjenski kluč
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Waš składowanski pokaz je:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Dale
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Njemóžeće swój kontowy wobnowjenski kluč namakać?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Nowe hesło wutworić
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Hesło je so nastajiło
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Bohužel je při stajenju wašeho hesła problem nastał
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Kontowy wobnowjenski kluč wužiwać
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Waše hesło bu wróćo stajene.
reset-password-complete-banner-message = Njezabywajće nowy kontowy wobnowjenski kluč ze swojich nastajenjow { -product-mozilla-account } generěrować, zo byšće přichodnym přizjewjenskim problemam zadźěwał.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
complete-reset-password-desktop-relay = { -brand-firefox } budźe was wróćo słać, zo byšće po přizjewjenju e-mejlowu masku wužiwał.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Přepruwujće swoju e-mejl
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Smy wobkrućenski kod do <span>{ $email }</span> pósłali.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Zapodajće 8-městnowy kod za 10 mjeńšin
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Dale
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Kod znowa słać
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Wužiwajće druhe konto

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Stajće swoje hesło wróćo
confirm-totp-reset-password-subheader-v2 = Zapodajće kod za dwukročelowu awtentifikaciju
confirm-totp-reset-password-instruction-v2 = Zmóžńće swoje <strong>nałoženje awtentizowanja</strong>, zo byšće swoje hesło wróćo stajił.
confirm-totp-reset-password-trouble-code = Maće problemy při zapodawanju koda?
confirm-totp-reset-password-confirm-button = Wobkrućić
confirm-totp-reset-password-input-label-v2 = 6-městnowy kod zapodać
confirm-totp-reset-password-use-different-account = Druhe konto wužiwać
confirm-recovery-code-reset-password-input-label = 10-městnowy kod zapodać
confirm-recovery-code-reset-password-trouble-code = Wróćo

## ResetPassword start page

password-reset-flow-heading = Stajće swoje hesło wróćo
password-reset-body-2 =
    Prašamy so za někotrymi wěcami, kotrež jenož wy wěsće, zo bychmy waše konto
    wěste dźerželi.
password-reset-email-input =
    .label = Zapodajće swoju e-mejlowu adresu
password-reset-submit-button-2 = Dale

## ResetPasswordConfirmed

reset-password-complete-header = Waše hesło je so wróćo stajiło
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Dale k { $serviceName }
reset-password-with-recovery-key-verified-page-title = Hesło je so wuspěšnje wróćo stajiło
reset-password-complete-new-password-saved = Nowe hesło je so składowało!
reset-password-complete-recovery-key-created = Nowy kontowy wobnowjenski kluč je so wutworił. Sćehńće a składujće jón nětko.
reset-password-complete-recovery-key-download-info =
    Tutón kluč je bytostny za
    datowe wobnowjenje, jeli swoje hesło zabywaće. <b>Sćehńće a składujće jón nětko wěsće
    dokelž pozdźišo k tutej stronje hižo přistup nimaće.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Zmylk:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Přizjewjenje so wobkrućuje…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Wobkrućenski zmylk
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Wobkrućenski wotkaz spadnjeny
signin-link-expired-message-2 = Wotkaz, na kotryž sće kliknył, je spadnjeny abo je so hižo wužiwał.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Zapodajće swoje hesło <span>za swoje { -product-mozilla-account(case: "acc", capitalization: "lower") }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Dale k <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Dale k { $serviceName }
signin-subheader-without-logo-default = Dale ke kontowym nastajenjam
signin-button = Přizjewić
signin-header = Přizjewić
signin-use-a-different-account-link = Druhe konto wužiwać
signin-forgot-password-link = Sće hesło zabył?
signin-password-button-label = Hesło
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-desktop-relay = { -brand-firefox } budźe was wróćo słać, zo byšće po přizjewjenju e-mejlowu masku wužiwał.

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Wotkazej, na kotryž sće kliknył, znamješka faluja, a je snano přez waš e-mejlowy program wobškodźeny. Kopěrujće adresu kedźbliwje a spytajće hišće raz.
report-signin-header = Njeawtorizowane přizjewjenje zdźělić?
report-signin-body = Sće mejlku wo spytanym přistupu na swoje konto dóstał. Chceće tutu aktiwitu jako podhladnu zdźělić?
report-signin-submit-button = Aktiwitu zdźělić
report-signin-support-link = Čehodla so to stawa?
report-signin-error = Bohužel je při słanju wašeje rozprawy problem nastał.
signin-bounced-header = Bohužel je waše konto zawrjene.
# $email (string) - The user's email.
signin-bounced-message = Wobkrućenska e-mejlka, kotruž smy na { $email } pósłali, je so wróćiła a smy waše konto zawrěli, zo bychmy waše daty { -brand-firefox } škitali.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Jeli to je płaćiwa adresa, <linkExternal>informujće nas</linkExternal> a móžemy pomhać, waše konto wotewrěć.
signin-bounced-create-new-account = Tuta e-mejlowa hižo wam njesłuša? Załožće konto
back = Wróćo

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Přepruwujće tute přizjewjenje, <span>zo byšće z kontowymi nastajenjemi pokročował</span>
signin-push-code-heading-w-custom-service = Přepruwujće tute přizjewjenje, <span>zo byšće z { $serviceName } pokročował</span>
signin-push-code-instruction = Prošu kontrolujće swoje druhe graty a schwalće tute přizjewjenje ze swojeho wobhladowaka { -brand-firefox }.
signin-push-code-did-not-recieve = Njejsće tutu zdźělenku dóstał?
signin-push-code-send-email-link = Kod z e-mejlu pósłać

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Wobkrućće swoje přizjewjenje
signin-push-code-confirm-description = Smy přizjewjenski pospyt ze slědowaceho grata wotkryli. Jeli sće to wy był, schwalće prošu přizjewjenje
signin-push-code-confirm-verifying = Přepruwuje so
signin-push-code-confirm-login = Přizjewjenje wobkrućić
signin-push-code-confirm-wasnt-me = Ja njejsym był to, změńće hesło.
signin-push-code-confirm-login-approved = Waše přizjewjenje je so schwaliło. Prošu začińće tute wokno.
signin-push-code-confirm-link-error = Wotkaz je wobškodźeny. Spytajće prošu hišće raz.

## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.

signin-recovery-method-header = Přizjewić
signin-recovery-method-subheader = Wubjerće wobnowjensku metodu
signin-recovery-method-details = Přeswědčće so, zo wy swoje wobnowjenske metody wužiwaće.
signin-recovery-method-phone = Wobnowjenski telefon
signin-recovery-method-code-v2 = Zawěsćenske awtentifikaciske kody
# Variable: $numberOfCodes (String) - The number of authentication codes the user has left, e.g. 4
signin-recovery-method-code-info = Zbywace kody: { $numberOfCodes }

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

signin-recovery-code-heading = Přizjewić
signin-recovery-code-sub-heading = Zapodajće kod za zawěsćensku awtentifikaciju
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Wobkrućić
# Link to go to the page to use recovery phone instead
signin-recovery-code-phone-link = Wobnowjenski telefon wužiwać
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Sće wuzamknjewny?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Awtentifikaciski kod za zawěsćenje trěbny
signin-recovery-code-use-phone-failure-description = Prošu spytaj pozdźišo hišće raz.

## SigninRecoveryPhone page

signin-recovery-phone-flow-heading = Přizjewić
# A recovery code in context of this page is a one time code sent to the user's phone
signin-recovery-phone-heading = Wobnowjenski kod zapodać
# Text that explains the user should check their phone for a recovery code
# $maskedPhoneNumber - The users masked phone number
signin-recovery-phone-instruction = Šěsćměstnowy kod je so přez tekstowu powěsć na <span>{ $maskedPhoneNumber }</span> pósłał. Tutón kod za 5 mjeńšin spadnje.
signin-recovery-phone-input-label = 6-městnowy kod zapodać
signin-recovery-phone-code-submit-button = Wobkrućić
signin-recovery-phone-resend-code-button = Kod znowa słać
signin-recovery-phone-resend-success = Kod je so pósłał
# links to https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-phone-locked-out-link = Sće wuzamknjeny?
signin-recovery-phone-code-verification-error-heading = Při přepruwowanju wašeho koda je problem nastał
# Follows the error message (e.g, "There was a problem sending a code")
signin-recovery-phone-general-error-description = Prošu spytaj pozdźišo hišće raz.

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Dźakujemy so za wašu stražliwosć
signin-reported-message = Naš team je zdźělenku dóstał. Rozprawy kaž tuta nam pomhaja, zadobywarjow wotwobarać.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Zapodajće wobkrućenski kod<span>za swoje { -product-mozilla-account(case: "acc", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Zapodajće kod, kotryž je so za 5 mjeńšin na { $email } pósłał.
signin-token-code-input-label-v2 = 6-městnowy kod zapodać
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Wobkrućić
signin-token-code-code-expired = Je kod spadnył?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Nowy kod přez e-mejl pósłać.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Wobkrućenski kod trěbny
signin-token-code-resend-error = Něšto je so nimokuliło. Nowy kod njeda so słać.
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-token-code-instruction-desktop-relay = { -brand-firefox } budźe was wróćo słać, zo byšće po přizjewjenju e-mejlowu masku wužiwał.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-header = Přizjewić
signin-totp-code-subheader-v2 = Zapodajće kod za dwukročelowu awtentifikaciju
signin-totp-code-instruction-v4 = Zmóžńće swoje <strong>nałoženje awtentizowanja</strong>, zo byšće swoje přizjewjenje wobkrućił.
signin-totp-code-input-label-v4 = 6-městnowy kod zapodać
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Wobkrućić
signin-totp-code-other-account-link = Wužiwajće druhe konto
signin-totp-code-recovery-code-link = Maće problemy při zapodawanju koda?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Awtentifikaciski kod trěbny
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-totp-code-desktop-relay = { -brand-firefox } budźe was wróćo słać, zo byšće po přizjewjenju e-mejlowu masku wužiwał.

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Tute přizjewjenje awtorizować
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Přepytajće swoju e-mejl za awtorizowanskim kodom, kotryž je so na { $email } pósłał.
signin-unblock-code-input = Awtorizowanski kod zapodać
signin-unblock-submit-button = Dale
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Awtorizowanski kod trěbny
signin-unblock-code-incorrect-length = Kod awtorizacije dyrbi 8 znamješkow wobsahować
signin-unblock-code-incorrect-format-2 = Awtorizaciski kod móže jenož pismiki a/abo ličby wobsahować
signin-unblock-resend-code-button = Ani w póstowym dochadźe ani w spamowym rjadowaku? Znowa pósłać
signin-unblock-support-link = Čehodla so to stawa?
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
signin-unblock-desktop-relay = { -brand-firefox } budźe was wróćo słać, zo byšće po přizjewjenju e-mejlowu masku wužiwał.

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Wobkrućenski kod zapodać
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Zapodajće wobkrućenski kod <span>za swoje { -product-mozilla-account(case: "acc", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Zapodajće kod, kotryž je so za 5 mjeńšin na { $email } pósłał.
confirm-signup-code-input-label = 6-městnowy kod zapodać
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Wobkrućić
confirm-signup-code-code-expired = Je kod spadnył?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Nowy kod přez e-mejl pósłać.
confirm-signup-code-success-alert = Konto je so wuspěšnje wobkrućiło
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Wobkrućenski kod je trěbny
# Message to user after they were redirected to the Mozilla account sign-in page in a new browser
# tab. Firefox will attempt to send the user back to their original tab to use an email mask after
# they successfully sign in or sign up for a Mozilla account to receive a free email mask.
confirm-signup-code-desktop-relay = { -brand-firefox } budźe was wróćo słać, zo byšće po přizjewjenju e-mejlowu masku wužiwał.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Zapodajće swoje hesło
signup-relay-info = Hesło je trěbna, zo byšće swoje maskowane mejlki wěsće rjadować a k wěstotnym nastrojam { -brand-mozilla } přistup měł.
signup-heading-relay = Hesło wutworić
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
signup-pocket-info-banner = Čehodla dyrbju tute konto załožić?
# Link included in a dismissible info banner that is only displayed to Pocket clients
# Link leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-pocket-info-banner-link = Namakajće tu won
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-mejlowu adresu změnić
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Kak stary sće?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Čehodla so prašamy?
