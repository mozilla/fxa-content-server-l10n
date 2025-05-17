# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component

resend-code-success-banner-heading = Mannammu un còdici novu ô to nnirizzu di posta elittrònica.
resend-link-success-banner-heading = Mannammu na lijami nova ô to nnirizzu di posta elittrònica.
# $accountsEmail is the Mozilla accounts sender email address (e.g. accounts@firefox.com)
resend-success-banner-description = Junci { $accountsEmail } ê to cuntatti pi nun aviri prubblemi câ cunzigna.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Chiuji bannera
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = I { -product-firefox-accounts } addivèntanu { -product-mozilla-accounts } dû 1ᵘ di nuvèmmiru
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Trasi sempri cû stissu nomu utenti e a stissa chiavi, e nun cc'è nuḍḍu autru canciamentu nnî prudutti chi usi.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Canciamu u nomu dî { -product-firefox-accounts } a { -product-mozilla-accounts }. Trasi sempri cû stissu nomu utenti e a stissa chiavi, e nun cc'è nuḍḍu autru canciamentu nnî prudutti chi usi.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Cchiù nfurmazzioni
# Alt text for close banner image
brand-close-banner =
    .alt = Chiuji bannera
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Mercu di { -brand-mozilla } m

## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page

button-back-aria-label = Nn'arrè
button-back-title = Nn'arrè

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Scàrrica e cuntinua
    .title = Scàrrica e cuntinua
recovery-key-pdf-heading = Chiavi di ricùpiru dû cuntu
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Ginirata: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Chiavi di ricùpiru dû cuntu
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Sta chiavi ti pirmetti di ricupigghiari i dati crittati dû navicaturi (chiavi, nzingalibbra e crunuluggìa) si ti scordi a chiavi dû cuntu. Sàrbala nnôn postu chi t'arricordi.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Unni sarbari sta chiavi
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Cchiù nfurmazzioni ncapu a chiavi di ricùpiru dû cuntu
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Ni dispiaci, cci fu un prubblema nnô scarricamentu dâ to chiavi di ricùpiru dû cuntu.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Ricivi cchiù assai di { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Ricivi l'ùrtimi nutizzi e attualizzi ncapu ê prudutti
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Accessu 'n antiprima pi pruvari i prudutti novi
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Abbisi di azzioni pi pigghiàriti arrè u cuntrollu dâ riti

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Scarta soccu sincrunizzari
choose-what-to-sync-option-bookmarks =
    .label = Nzingalibbra
choose-what-to-sync-option-history =
    .label = Crunuluggìa
choose-what-to-sync-option-passwords =
    .label = Chiavi
choose-what-to-sync-option-addons =
    .label = Juncitini
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schedi graputi
choose-what-to-sync-option-prefs =
    .label = Prifirenzi
choose-what-to-sync-option-addresses =
    .label = Nnirizzi
choose-what-to-sync-option-paymentmethods =
    .label = Furmi di pagamentu

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Scarricatu
datablock-copy =
    .message = Cupiatu
datablock-print =
    .message = Stampatu

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (stimatu)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (stimatu)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (stimatu)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (stimatu)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Pusizzioni scanusciuta
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } di { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Nnirizzu IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Chiavi
signup-confirm-password-label =
    .label = Ripeti a chiavi
signup-submit-button = Crìa un cuntu
form-reset-password-with-balloon-new-password =
    .label = Chiavi nova
form-reset-password-with-balloon-confirm-password =
    .label = Metti arrè a chiavi
form-reset-password-with-balloon-submit-button = Risetta a chiavi
form-reset-password-with-balloon-match-error = I chiavi chi mittisti nun appàttanu
form-password-sr-too-short-message = A chiavi àv'a èssiri di armenu 8 caràttari.
form-password-sr-not-email-message = Nnâ chiavi nun cci àv'a èssiri u to nnirizzu di posta elittrònica.
form-password-sr-not-common-message = A chiavi nun àv'a èssiri una di chiḍḍi usati cumuni.
form-password-sr-requirements-met = A chiavi chi mittisti rispetta tutti i riquisiti pî chiavi.
form-password-sr-passwords-match = I chiavi chi mittisti appàttanu.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Chiavi
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Ripeti a chiavi
form-password-with-inline-criteria-signup-submit-button = Crìa un cuntu
form-password-with-inline-criteria-reset-new-password =
    .label = Chiavi nova
form-password-with-inline-criteria-confirm-password =
    .label = Cunferma a chiavi
form-password-with-inline-criteria-reset-submit-button = Crìa na chiavi nova
form-password-with-inline-criteria-match-error = I chiavi chi mittisti nun appàttanu
form-password-with-inline-criteria-sr-too-short-message = A chiavi àv'a èssiri di armenu 8 caràttari.
form-password-with-inline-criteria-sr-not-email-message = Nnâ chiavi nun cci àv'a èssiri u to nnirizzu di posta elittrònica.
form-password-with-inline-criteria-sr-not-common-message = A chiavi nun àv'a èssiri una di chiḍḍi usati cumuni.
form-password-with-inline-criteria-sr-requirements-met = A chiavi chi mittisti rispetta tutti i riquisiti pî chiavi.
form-password-with-inline-criteria-sr-passwords-match = I chiavi chi mittisti appàttanu.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Campu ubbligatoriu

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Metti u còdici di { $codeLength } cifri pi cuntinuari
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Metti u còdici di { $codeLength } caràttari pi cuntinuari

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Chiavi di ricùpiru dû cuntu { -brand-firefox }
get-data-trio-title-backup-verification-codes = Còdici d'autinticazzioni di sicurizza
get-data-trio-download-2 =
    .title = Scàrrica
    .aria-label = Scàrrica
get-data-trio-copy-2 =
    .title = Copia
    .aria-label = Copia
get-data-trio-print-2 =
    .title = Stampa
    .aria-label = Stampa

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

# Aria-label option for an alert symbol
alert-icon-aria-label =
    .aria-label = Abbisu
# Aria-label option for an alert symbol
icon-attention-aria-label =
    .aria-label = Accura
# Aria-label option for an alert symbol
icon-warning-aria-label =
    .aria-label = Accura
authenticator-app-aria-label =
    .aria-label = App d'autinticazzioni
backup-codes-icon-aria-label-v2 =
    .aria-label = Còdici d'autinticazzioni di sicurizza abbilitati
backup-codes-disabled-icon-aria-label-v2 =
    .aria-label = Còdici d'autinticazzioni di sicurizza sdisabbilitati
# An icon of phone with text message. A back recovery phone number
backup-recovery-sms-icon-aria-label =
    .aria-label = SMS di ricùpiru abbilitatu
# Disabled version of backup-recovery-sms-icon-aria-label
backup-recovery-sms-disabled-icon-aria-label =
    .aria-label = SMS di ricùpiru sdisabbilitatu
# Used to select Canada as country code for phone number
canadian-flag-icon-aria-label =
    .aria-label = Bannera dû Cànada
# Used to  indicate a general checkmark, as in something checked off in a list!
checkmark-icon-aria-label =
    .aria-label = Cuntrolla
# Used to  indicate a check mark for a successful state/action
checkmark-success-icon-aria-label =
    .aria-label = Fattu
# Used to indicate a check mark for an enabled state/option
checkmark-enabled-icon-aria-label =
    .aria-label = Abbilitata
# Used on X icon to dismiss a message such as an alert or banner
close-icon-aria-label =
    .aria-label = Chiuji missaggiu
# Used to decorate a code you enter for verification purposes
code-icon-aria-label =
    .aria-label = Còdici
error-icon-aria-label =
    .aria-label = Erruri
# Used as information icon for informative messaging
info-icon-aria-label =
    .aria-label = Nfurmazzioni
# Used to select United States as a country code for phone number
usa-flag-icon-aria-label =
    .aria-label = Bannera dî Stati Junciuti dâ Mèrica

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Un computer e un tilèfunu e na mmàggini d'un cori ciaccatu ncapu a iḍḍi
hearts-verified-image-aria-label =
    .aria-label = Un computer e un tilèfunu e na tavuliḍḍa c'un cori chi batti ncapu a iḍḍi
signin-recovery-code-image-description =
    .aria-label = Ducumentu chi àvi testu ammucciatu
signin-totp-code-image-label =
    .aria-label = Un dispusitivu c'un còdici a 6 cifri ammucciatu
confirm-signup-aria-label =
    .aria-label = Na busta cu na lijami
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Mmàggini chi riprisenta na chiavi di ricùpiru dû cuntu.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Mmàggini chi riprisenta na chiavi di ricùpiru dû cuntu.
password-image-aria-label =
    .aria-label = Mmàggini chi riprisenta u nzirimentu di na chiavi.
lightbulb-aria-label =
    .aria-label = Mmàggini chi riprisenta a criazzioni d'un suggirimentu pi l'archiviu.
email-code-image-aria-label =
    .aria-label = Mmàggini chi riprisenta n'email chi àvi un còdici.
recovery-phone-image-description =
    .aria-label = Dispusitivu mòbbili chi ricivi un còdici pi SMS.
recovery-phone-code-image-description =
    .aria-label = Còdici ricivutu d'un dispusitivu mòbbili.
backup-recovery-phone-image-aria-label =
    .aria-label = Dispusitivu mòbbili chi po mannari SMS
backup-authentication-codes-image-aria-label =
    .aria-label = Schirmu dû dispusitivu cu còdici

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox-2 = Trasisti nne { -brand-firefox }.
inline-recovery-key-setup-create-header = Pruteggi u to cuntu
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Ài un minutu pi prutèggiri i to dati?
inline-recovery-key-setup-info = Crìa na chiavi di ricùpiru dû cuntu accussì po' ricupigghiari i dati sincrunizzati dû navicaturi si ti scordi a chiavi.
inline-recovery-key-setup-start-button = Crìa na chiavi di ricùpiru dû cuntu
inline-recovery-key-setup-later-button = Cchiù tardu

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ammuccia chiavi
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Mustra chiavi
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = A to chiavi è visìbbili nnô schirmu.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = A to chiavi è ammucciata.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = A to chiavi è visìbbili nnô schirmu.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = A to chiavi è ammucciata.

## Phone number component

# This is an aria-label available to screen readers for a selection list that includes country flags, country name and country code
input-phone-number-country-list-aria-label = Scarta u pajisi
input-phone-number-enter-number = Metti u nùmmaru di tilèfunu
input-phone-number-country-united-states = Stati Junciuti
input-phone-number-country-canada = Cànada
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Nn'arrè

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = A lijami pi risittari a chiavi è rutta
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = A lijami di cunferma è rutta
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Lijami rutta
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Â lijami chi ammaccasti ci ammancàvanu caràttari, e capaci chi fu rumputa dû to prugramma di posta elittròncia. Copia u nnirizzu stannu accura, e torna a prova.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
link-expired-new-link-button = Ricivi na lijami nova

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Ti ricordi a to chiavi?
# link navigates to the sign in page
remember-password-signin-link = Trasi

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = U nnirizzu di posta elittrònica primariu già fu cunfirmatu
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = A trasuta già fu cunfirmata
confirmation-link-reused-message = Sta lijami di cunferma fu già usata, e po èssiri usata na vota sula.

## Notification Promo Banner component

account-recovery-notification-cta = Crìa
account-recovery-notification-header-value = Nun pèrdiri i to dati si ti scordi a chiavi
account-recovery-notification-header-description = Crìa na chiavi di ricùpiru dû cuntu pi ricupigghiari i dati sincrunizzati dû navicaturi si ti scordi a chiavi.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Dumanna nun vàlita

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ti serbi sta chiavi pi accèdiri a tutti i dati crittati chi sarbi cu nuiautri.
password-info-balloon-reset-risk-info = Risittari u cuntu veni a diri chi putissi pèrdiri dati a tipu chiavi e nzingalibbra.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Riquisiti dî chiavi
password-strength-balloon-min-length = Armenu 8 caràttari
password-strength-balloon-not-email = Nun cci àv'a èssiri u to nnirizzu di posta elittrònica
password-strength-balloon-not-common = Nun àv'a èssiri na chiavi cumuni
password-strength-balloon-stay-safe-tips = Arresta ô sicuru — nun usare i chiavi nna cchiù assai d'un locu. Vidi i nostri cunzigghi ncapu a comu <LinkExternal>criari chiavi forti</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Armenu 8 caràttari
password-strength-inline-not-email = Nun cci àv'a èssiri u to nnirizzu di posta elittrònica
password-strength-inline-not-common = Nun àv'a èssiri na chiavi cumuni
password-strength-inline-confirmed-must-match = A cunferma appatta câ chiavi nova

## Ready component

ready-complete-set-up-instruction = Cumpleta a cunfijurazzioni mittennu a to chiavi nova nni l'autri dispusitivi { -brand-firefox }.
manage-your-account-button = Manija u to cuntu
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ora po' usari { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Ora po' usari i mpustazzioni dû cuntu
# Message shown when the account is ready but the user is not signed in
ready-account-ready = U to cuntu è lestu!
ready-continue = Cuntinua
sign-in-complete-header = Trasuta cunfirmata
sign-up-complete-header = Cuntu cunfirmatu
primary-email-verified-header = Nnirizzu di posta elittrònica primariu cunfirmatu

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Unni sarbari a to chiavi:
flow-recovery-key-download-storage-ideas-folder-v2 = Carpetta nnôn dispusitivu sicuru
flow-recovery-key-download-storage-ideas-cloud = Spazziu affidàbbili nnâ nèvula
flow-recovery-key-download-storage-ideas-print-v2 = Copia fìsica stampata
flow-recovery-key-download-storage-ideas-pwd-manager = Manijaturi di chiavi

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Junci un suggirimentu p'arricurdàriti a chiavi
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Stu suggirimentu t'avissi a 'jutari unni sarbasti a to chiavi di ricùpiru dû cuntu. Tû putemu mustrari amentri chi risetti a chiavi pi ricupigghiari i to dati.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Metti un suggirimentu (upziunali)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Cumpleta
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = U suggirimentu àv'a èssiri cchiù curtu di 255 caràttari.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = U suggirimentu nun po' aviri caràttari Unicode nun sicuri. Sunnu pirmisi sulu littri, nùmmari, signi di puntijatura e sìmmuli.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Accura
password-reset-chevron-expanded = Chiuji abbisu
password-reset-chevron-collapsed = Allarga abbisu
password-reset-data-may-not-be-recovered = Putissi èssiri ca nun si ponnu ricupigghiari i dati dû navicaturi
password-reset-previously-signed-in-device-2 = Ài autri dispusitivi unni già trasisti?
password-reset-data-may-be-saved-locally-2 = Capaci ca i dati dû navicaturi sunnu sarbati nna ḍḍu dispusitivu. Risetta a to chiavi e trasi ḍḍocu pi ricupigghiari e sincrunizzari i to dati.
password-reset-no-old-device-2 = Ài un dispusitivu novu ma nun ài accessu a nuḍḍu di l'autri to dispusitivi?
password-reset-encrypted-data-cannot-be-recovered-2 = Ni dispiaci, ma nun è pussìbbili ricupigghiari i dati crittati dû to navicaturi dî sirbura { -brand-firefox }.
password-reset-warning-have-key = Ài na chiavi di ricùpiru dû cuntu?
password-reset-warning-use-key-link = Ùsala pi risittari a to chiavi e sarbari i to dati

## Alert Bar

alert-bar-close-message = Chiuji missaggiu

## User's avatar

avatar-your-avatar =
    .alt = U to àvatar
avatar-default-avatar =
    .alt = Àvatar pridifinutu

##


# BentoMenu component

bento-menu-title-3 = Prudutti { -brand-mozilla }
bento-menu-tagline = Autri prudutti { -brand-mozilla } chi prutègginu a to privatizza
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } pû Scagnu
bento-menu-firefox-mobile = { -brand-firefox } pû Tilèfunu
bento-menu-made-by-mozilla = Fattu di { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Pìgghiari { -brand-firefox } nnô tilèfunu o nnâ tavuliḍḍa
connect-another-find-fx-mobile-2 = Riscedi a { -brand-firefox } nne { -google-play } e { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Pìgghiati { -brand-firefox } di { -google-play }
connect-another-app-store-image-2 =
    .title = Pìgghiati { -brand-firefox } di { -app-store }

## Connected services section

cs-heading = Sirbizza cunnessi
cs-description = Tuttu chiḍḍu ca usi e unni trasisti.
cs-cannot-refresh = Ni dispiaci, cci fu un prubblema mentri chi carricava a lista dî sirbizza cunnessi.
cs-cannot-disconnect = Nun attruvai u client, nun u pozzu scullijari
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Niscisti di { $service }
cs-refresh-button =
    .title = Attualizza i sirbizza cullijati
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elimenti duppi o chi ammàncanu?
cs-disconnect-sync-heading = Scullèjati di Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = I to dati di navicazzioni arrèstanu nnô dispusitivu <span>{ $device }</span>, ma nun sunnu cchiù sincrunizzati cû to cuntu.
cs-disconnect-sync-reason-3 = Picchì stai scullijannu <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = U dispusitivu è:
cs-disconnect-sync-opt-suspicious = Suspettu
cs-disconnect-sync-opt-lost = Persu o arrubbatu
cs-disconnect-sync-opt-old = Vecchiu o canciatu
cs-disconnect-sync-opt-duplicate = Duppricatu
cs-disconnect-sync-opt-not-say = Nun u vogghiu diri

##

cs-disconnect-advice-confirm = D'accordu
cs-disconnect-lost-advice-heading = U dispusitivu persu o arrubbatu fu scullijatu
cs-disconnect-lost-advice-content-3 = Siccomu pirdisti u to dispusitivu, o ti fu arrubbatu, ti cunzigghiamu di canciari a chiavi dû to { -product-mozilla-account } nnê mpustazzioni dû cuntu. Avissi a fari macari na risciduta cû prudutturi dû to dispusitivu ncapu a comu scancillari i to dati di rimotu.
cs-disconnect-suspicious-advice-heading = U dispusitivu suspettu fu scullijatu
cs-disconnect-suspicious-advice-content-2 = Si u dispusitivu scullijatu è veru suspettu, pi tèniri i tu nfurmazzioni ô sicuru avissi a canciari a chiavi dû { -product-mozilla-account } nnê mpustazzioni dû cuntu. Avissi a canciari macari l'autri chiavi chi avìi sarbati nne { -brand-firefox } scrivennu about:logins nnâ barra dî nnirizzi.
cs-sign-out-button = Nesci

## Data collection section

dc-heading = Ricugghiuta e usu dî dati
dc-subheader-moz-accounts = { -product-mozilla-accounts(capitalization: "uppercase") }
dc-subheader-ff-browser = Navicaturi { -brand-firefox }
dc-subheader-content-2 = Pirmèttici ê { -product-mozilla-accounts } di mannàrici a { -brand-mozilla } i dati tècnici e di ntirazzioni.
dc-subheader-ff-content = Pi virificari o attualizzari i paràmitri tècnici e i mpustazzioni dî dati di ntirazzioni di { -brand-firefox }, grapi i mpustazzioni di { -brand-firefox } e vai nne Privatizza e Sicurizza.
dc-opt-out-success-2 = Sdisattivatu. { -product-mozilla-accounts } nun manna cchiù dati tècnici o di ntirazzioni a { -brand-mozilla }.
dc-opt-in-success-2 = Grazzi! Spàrtiri sti dati n'ajuta a ammigghiurari { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Ni dispiaci, cci fu un prubblema mentri chi canciava i to prifirenzi ncapu â ricota dî dati.
dc-learn-more = Cchiù nfurmazzioni

# DropDownAvatarMenu component

drop-down-menu-title-2 = Minù di { -product-mozilla-account }
# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Trasisti comu
drop-down-menu-sign-out = Nesci
drop-down-menu-sign-out-error-2 = Ni dispiaci, mmattìu un prubblema mentri chi ti scullijavi

## Flow Container

flow-container-back = Nn'arrè

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Torna a metti a to chiavi pi sicurizza
flow-recovery-key-confirm-pwd-input-label = Metti a to chiavi
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Crìa na chiavi di ricùpiru dû cuntu
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Crìa na chiavi di ricùpiru dû cuntu nova

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Criasti na chiavi di ricùpiru dû cuntu — scàrricala e sàrbala sùbbitu
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Sta chiavi ti pirmetti di ricupigghiari i to dati si ti scordi a chiavi. Scàrricala ora e sàrbala unni t'arricordi — nun è pussìbbili turnari arrè a sta pàggina doppu.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Cuntinua senza scarricari

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Chiavi di ricùpiru dû cuntu criata

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Crìa na chiavi di ricùpiru dû cuntu siḍḍu ti scordi a chiavi
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Cancia a to chiavi di ricùpiru dû cuntu
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Crittamu i dati di navicazzioni –– chiavi, nzingalibbra e autri cosi. È assai bonu pâ privatizza, ma si ti scordi a chiavi perdi tutti i to dati.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Chista è a scaciuni picchì criari na chiavi di ricùpiru dû cuntu è accussì mpurtanti –– a po' usari pi ricupigghiari i to dati.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Accumincia
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Sfai

## FlowSetupPhoneConfirmCode

# verification code refers to a code sent by text message to confirm phone number ownership
# and complete setup
flow-setup-phone-confirm-code-heading = Metti u còdici di virìfica
# $phoneNumber is a partially obfuscated phone number with only the last 4 digits showing (e.g., *** *** 1234)
# span element applies formatting to ensure the number is always displayed left-to-right
flow-setup-phone-confirm-code-instruction = Mannammu un còdici di 6 cifri a <span>{ $phoneNumber }</span>. Stu còdici scadi doppu 5 minuti.
flow-setup-phone-confirm-code-input-label = Metti u còdici di 6 cifri
flow-setup-phone-confirm-code-button = Cunferma
# button to resend a code by text message to the user's phone
# followed by a button to resend a code
flow-setup-phone-confirm-code-expired = Còdici scadutu?
flow-setup-phone-confirm-code-resend-code-button = Manna arrè
flow-setup-phone-confirm-code-resend-code-success = Còdici mannatu
flow-setup-phone-confirm-code-success-message-v2 = Juncisti u nùmmaru di tilèfunu di ricùpiru

## FlowSetupPhoneConfirmCode

flow-setup-phone-submit-number-heading = Virìfica u to nùmmaru di tilèfunu
# The code is a 6-digit code send by text message/SMS
flow-setup-phone-verify-number-instruction = T'arriva un missaggiu di testu di { -brand-mozilla } c'un còdici pi virificari u to nùmmaru. Nun spàrtiri stu còdici cu nuḍḍu.
# The initial rollout of the recovery phone is only available to users with US and Canada mobile phone numbers.
# Voice over Internet Protocol (VoIP), is a technology that uses a broadband Internet connection instead of a regular (or analog) phone line to make calls.
# Phone mask services (for example Relay) provide a temporary virtual number to avoid providing a real phone number.
# Both VoIP and phone masks can be unreliable for one-time-passcode (OTP) verification
flow-setup-phone-submit-number-info-message-v2 = U nùmmaru di tilèfunu di ricùpiru dû cuntu è dispunìbbili sulu nnê Stati Junciuti e nnô Cànada. Nun cunzigghiamu di usari nùmmari VoIP e i nùmmari mascarati.
flow-setup-phone-submit-number-legal = Dànnuni u to nùmmaru di tilèfunu, sì d'accordu chi u sarbamu pi mannàriti missaggi pi virificari u cuntu. Cci putìssiru èssiri cosi di pagari pi missaggi o tràficu dati.
# cliking on the button sends a code by text message to the phone number typed in by the user
flow-setup-phone-submit-number-button = Manna u còdici

## HeaderLockup component, the header in account settings

header-menu-open = Chiuji u minù
header-menu-closed = Minù di navicazzioni dû situ
header-back-to-top-link =
    .title = Torna supra
header-title-2 = { -product-mozilla-account(capitalization: "uppercase") }
header-help = Ajutu

## Linked Accounts section

la-heading = Cunti lijati
la-description = Auturizzasti l'accessu ê cunti appressu.
la-unlink-button = Slija
la-unlink-account-button = Slija
la-set-password-button = Mpusta chiavi
la-unlink-heading = Slija d'un cuntu terzu
la-unlink-content-3 = Vo' scullijari u to cuntu? Scullijari u cuntu nun ti fa nèsciri di manera autumàtica di tutti i Sirbizza cunnessi. Pi fallu, hâ nèsciri a manu dâ sizzioni Sirbizza cunnessi.
la-unlink-content-4 = Prima di scullijari u to cuntu, hâ mpustari na chiavi. Senza nuḍḍa chiavi, nun cc'è nuḍḍa manera di tràsiri nnô cuntu doppu chi u scullijasti.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Chiuji
modal-cancel-button = Sfai
modal-default-confirm-button = Cunferma

## Modal Verify Session

mvs-verify-your-email-2 = Cunferma u to nnirizzu di posta elittrònica
mvs-enter-verification-code-2 = Metti u còdici di cunferma
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Pi favuri metti prima di 5 minuti u còdici di cunferma chi mannammu a <email>{ $email }</email>.
msv-cancel-button = Sfai
msv-submit-button-2 = Cunferma

## Settings Nav

nav-settings = Mpustazzioni
nav-profile = Prufilu
nav-security = Sicurizza
nav-connected-services = Sirbizza cunnessi
nav-data-collection = Ricugghiuta e usu dî dati
nav-paid-subs = Abbunamenti a pagamentu
nav-email-comm = Cumunicazzioni pi posta elittrònica

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Cci fu un prubblema amentri chi canciava i còdici d'autinticazzioni di sicurizza
tfa-create-code-error = Cci fu un prubblema amentri chi criava i còdici d'autinticazzioni di sicurizza
tfa-replace-code-success-1 = Foru criati còdici novi. Sarba sti còdici d'autinticazzioni di sicurizza nnôn postu sicuru — ti sèrbinu pi tràsiri nnô to cuntu si nun ài u to dispusitivu mòbbili.
tfa-replace-code-success-alert-4 = Còdici d'autinticazzioni di sicurizza attualizzati
tfa-replace-code-1-2 = Passu 1 di 2
tfa-replace-code-2-2 = Passu 2 di 2

## Avatar change page

avatar-page-title =
    .title = Mmàggini dû prufilu
avatar-page-add-photo = Junci fotu
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Scatta na fotu
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Leva fotu
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Scatta na fotu nova
avatar-page-cancel-button = Sfai
avatar-page-save-button = Sarba
avatar-page-saving-button = Staju sarbannu…
avatar-page-zoom-out-button =
    .title = Cchiù nicu
avatar-page-zoom-in-button =
    .title = Cchiù granni
avatar-page-rotate-button =
    .title = Gira
avatar-page-camera-error = Mpussìbbili inizializzari a fotucàmmira
avatar-page-new-avatar =
    .alt = mmàggini dû prufilu nova
avatar-page-file-upload-error-3 = Cci fu un prubblema amentri chi carricava a to mmàggini dû prufilu
avatar-page-delete-error-3 = Cci fu un prubblema amentri chi scancillava a to mmàggini dû prufilu
avatar-page-image-too-large-error-2 = U pricu è troppu assai grossu pû carricamentu

## Password change page

pw-change-header =
    .title = Cancia a chiavi
pw-8-chars = Armenu 8 caràttari
pw-not-email = Nun cci àv'a èssiri u to nnirizzu di posta elittrònica
pw-change-must-match = A chiavi nova appatta câ cunferma
pw-commonly-used = Nun àv'a èssiri na chiavi cumuni
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Arresta ô sicuru — nun usare i chiavi nna cchiù assai d'un locu. Vidi i nostri cunzigghi ncapu a comu <linkExternal>criari chiavi forti</linkExternal>.
pw-change-cancel-button = Sfai
pw-change-save-button = Sarba
pw-change-forgot-password-link = Ti scurdasti a chiavi?
pw-change-current-password =
    .label = Metti a chiavi attuali
pw-change-new-password =
    .label = Metti a chiavi nova
pw-change-confirm-password =
    .label = Cunferma a chiavi nova
pw-change-success-alert-2 = Chiavi attualizzata

## Password create page

pw-create-header =
    .title = Crìa na chiavi
pw-create-success-alert-2 = Chiavi mpustata
pw-create-error-2 = Ni dispiaci, cci fu un prubblema amentri chi mpustava a to chiavi

## Delete account page

delete-account-header =
    .title = Scancella cuntu
delete-account-step-1-2 = Passu 1 di 2
delete-account-step-2-2 = Passu 2 di 2
delete-account-confirm-title-4 = Capaci chi cullijasti u to { -product-mozilla-account } a unu o cchiù assai di sti prudutti o sirbizza { -brand-mozilla } chi ti garantìscinu na spirienza di riti sicura e pruduttiva:
delete-account-product-mozilla-account = { -product-mozilla-account(capitalization: "uppercase") }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Staju sincrunizzannu i dati di { -brand-firefox }
delete-account-product-firefox-addons = Juncitini di { -brand-firefox }
delete-account-acknowledge = Teni 'n cuntu chi, scancillannu u to cuntu:
delete-account-chk-box-1-v3 =
    .label = Tutti l'abbunamenti a pagamentu chi ài vennu scancillati (abbestra di { -product-pocket })
delete-account-chk-box-2 =
    .label = Putissi pèrdiri i nfurmazzioni e i funziunalità dî prudutti { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Puru siḍḍu attivi arrè u cuntu cu stu nnirizzu di posta elittrònica, nun è pussìbbili ricupigghiari i nfurmazzioni sarbati
delete-account-chk-box-4 =
    .label = Tutti i stinneri e i temi chi pubblicasti nne addons.mozilla.org vennu scancillati
delete-account-continue-button = Cuntinua
delete-account-password-input =
    .label = Metti a chiavi
pocket-delete-notice = Si t'abboni a Pocket Premium, pi favuri <a>scancella u to abbunamentu</a> prima di scancillari u to cuntu.
pocket-delete-notice-marketing = Pi nun ricìviri cchiù posta pubblicitaria di Mozilla Corporation e Mozilla Foundation, hâ <a>addumannari di scancillari i to dati pubblicitari</a>.
delete-account-cancel-button = Sfai
delete-account-delete-button-2 = Scancella

## Display name page

display-name-page-title =
    .title = Nomu mustratu
display-name-input =
    .label = Metti u nomu mustratu
submit-display-name = Sarba
cancel-display-name = Sfai

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-account-create-v2 = Cuntu criatu
recent-activity-account-disable-v2 = Cuntu sdisabbilitatu
recent-activity-account-enable-v2 = Cuntu abbilitatu
recent-activity-account-password-changed = Chiavi canciata
recent-activity-account-recovery-phone-setup-complete = Cumplitasti a cunfijurazzioni dû nùmmaru di tilèfunu pi ricupigghiari u cuntu

## PageRecoveryKeyCreate


## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

recovery-phone-remove-header = Scancella u nùmmaru di tilèfunu di ricùpiru

## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-step-1 = Passu 1 di 2
add-secondary-email-enter-address =
    .label = Metti u nnirizzu di posta elittrònica
add-secondary-email-cancel-button = Sfai
add-secondary-email-save-button = Sarba

## Verify secondary email page

verify-secondary-email-cancel-button = Sfai
verify-secondary-email-verify-button-2 = Cunferma

##

# Link to delete account on main Settings page
delete-account-link = Scancella cuntu

## Two Step Authentication

tfa-title = Autinticazzioni a du' fattura
tfa-step-1-3 = Passu 1 di 3
tfa-step-2-3 = Passu 2 di 3
tfa-step-3-3 = Passu 3 di 3
tfa-button-continue = Cuntinua
tfa-button-cancel = Sfai
tfa-button-finish = Cumpleta
tfa-qa-code =
    .alt = { tfa-qa-code-alt }

## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }

## Profile section


## Progress bar


## Security section of Setting

security-heading = Sicurizza
security-password =
    .header = Chiavi
security-action-create = Crìa

## SubRow component


## Switch component


## Sub-section row Defaults

row-defaults-action-add = Junci

## Account recovery key sub-section on main Settings page


## Secondary email sub-section on main Settings page


## Two Step Auth sub-section on Settings main page


## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service


## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page


## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)


## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).


## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs


## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs


## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs


## AuthAllow page - Part of the device pairing flow


## PairAuthComplete page - part of the device pairing flow


## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.


## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process


## Pair index page


## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed


## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a
## password to complete their sign-in when they want to login to a service requiring it.


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


# ConfirmBackupCodeResetPassword page


## Confirm Reset Password With Code


## PasswordResetConfirmTotp Page


## ResetPassword start page


## ResetPasswordConfirmed


## CompleteSignin component


## Signin page


## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.


## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).


## SigninPushCodeConfirmPage


## Signin recovery method page
## This page is shown to users when they are having trouble signing in with
## their password, and they previously had set up an account recovery method.


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## SigninRecoveryPhone page


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

