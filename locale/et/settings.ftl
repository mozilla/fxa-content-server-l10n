# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component


## Brand Messaging component
## Used to show in product messaging about upcoming brand changes


## ButtonBack component
## Allows users to click a back arrow to navigate to the previous page


## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Laadi alla ja jätka
    .title = Laadi alla ja jätka
recovery-key-pdf-heading = Konto taastevõti
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Konto taastevõti
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = See võti võimaldab sul parooli unustamisel taastada krüptitud brauseriandmed (sh paroolid, järjehoidjad ja ajaloo). Hoia seda kohas, mida mäletad.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Kohad võtme hoidmiseks
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Rohkem teavet konto taastevõtmest

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Alla laaditud
datablock-copy =
    .message = Kopeeritud
datablock-print =
    .message = Prinditud

## Success banners for datablock actions.
## $count – number of codes


##


## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account


## FormPasswordWithBalloons


## FormPasswordInlineCriteria


## FormVerifyCode


## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)


# GetDataTrio component, part of Account Recovery Key flow


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-info = Loo konto taastevõti, et saaksid sünkroonitud sirvimisandmed taastada, kui peaksid parooli unustama.
inline-recovery-key-setup-start-button = Loo konto taastevõti

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Peida parool
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Kuva parooli

## Phone number component


## LinkDamaged component


## LinkExpired component


## LinkRememberPassword component


## LinkUsed component


## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component


## PasswordStrengthInline component
## These strings are conditions that need to be met to qualify as a strong password


## Notification Promo Banner component

account-recovery-notification-cta = Loo
account-recovery-notification-header-value = Ära kaota oma andmeid, kui unustad parooli

## Ready component


## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Kohad võtme hoidmiseks:
flow-recovery-key-download-storage-ideas-folder-v2 = Kaust turvalises seadmes
flow-recovery-key-download-storage-ideas-cloud = Usaldusväärne pilveteenus
flow-recovery-key-download-storage-ideas-print-v2 = Trükitud füüsiline koopia
flow-recovery-key-download-storage-ideas-pwd-manager = Paroolihaldur

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Lisa vihje võtme leidmiseks
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Vihje peaks aitama sul meeles pidada, kuhu konto taastevõtme salvestasid. Saame seda sulle parooli lähtestamise ajal näidata, et sinu andmed taastada.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key


## Alert Bar

alert-bar-close-message = Sulge teade

## User's avatar

avatar-your-avatar =
    .alt = Sinu avatar
avatar-default-avatar =
    .alt = Vaikimisi avatar

##


# BentoMenu component

bento-menu-firefox-desktop = { -brand-firefox }i brauser töölauale
bento-menu-firefox-mobile = { -brand-firefox }i brauser mobiilile
bento-menu-made-by-mozilla = Loodud { -brand-mozilla } poolt

## Connect another device promo

connect-another-fx-mobile = Hangi { -brand-firefox } mobiilile või tahvlile
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Laadi { -brand-firefox } alla { -google-play }st
connect-another-app-store-image-2 =
    .title = Laadi { -brand-firefox } alla { -app-store }'ist

## Connected services section

cs-heading = Ühendatud teenused
cs-description = Kõik, mida kasutad ja kuhu oled sisse loginud.
cs-cannot-refresh =
    Vabandust, ühendatud seadmete nimekirja värskendamisel
    esines probleem.
cs-cannot-disconnect = Klienti ei leitud, polnud võimalik ühendust katkestada
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Välja logitud teenusest { $service }
cs-refresh-button =
    .title = Uuenda ühendatud seadmete nimekirja
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Puuduvad või topeltkirjed?
cs-disconnect-sync-heading = Ühenda Syncist lahti

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Seade on:
cs-disconnect-sync-opt-suspicious = kahtlane
cs-disconnect-sync-opt-lost = kadunud või varastatud
cs-disconnect-sync-opt-old = vana või asendatud
cs-disconnect-sync-opt-duplicate = korduv
cs-disconnect-sync-opt-not-say = ei soovi öelda

##

cs-disconnect-advice-confirm = Olgu, sain aru
cs-disconnect-lost-advice-heading = Kaotatud või varastatud seade on lahti ühendatud
cs-disconnect-suspicious-advice-heading = Kahtlane seade on lahti ühendatud
cs-sign-out-button = Logi välja

## Data collection section

dc-heading = Andmete kogumine ja kasutamine
dc-subheader-ff-browser = { -brand-firefox }i veebilehitseja
dc-subheader-content-2 = Teenusel { -product-mozilla-accounts } lubatakse saata tehnilisi ja interaktsiooniandmeid { -brand-mozilla }le.
dc-subheader-ff-content = { -brand-firefox }i veebilehitseja tehniliste ja interaktsiooniandmete sätete ülevaatamiseks või värskendamiseks ava { -brand-firefox }I seaded ja liigu Privaatsus ja turvalisus juurde.
dc-opt-out-success-2 = Loobumine õnnestus. Teenus { -product-mozilla-accounts }ei saada enam tehnilisi ja interaktsiooniandmeid { -brand-mozilla }le.
dc-opt-in-success-2 = Täname! Nende andmete jagamine aitab meil teenust { -product-mozilla-accounts } paremaks teha.
dc-opt-in-out-error-2 = Vabandust, kahjuks esines andmete kogumise eelistuste muutmisel probleem
dc-learn-more = Rohkem teavet

# DropDownAvatarMenu component

# This is displayed in the Settings menu after user's click on their profile icon.
# Following this string on a new line will be their display name (user's name or email)
drop-down-menu-signed-in-as-v2 = Sisse logitud kasutajana
drop-down-menu-sign-out = Logi välja
drop-down-menu-sign-out-error-2 = Vabandust, väljalogimisel esines probleem

## Flow Container

flow-container-back = Tagasi

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Turvalisuse huvides sisesta parool uuesti
flow-recovery-key-confirm-pwd-input-label = Sisesta parool
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Loo konto taastevõti

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = See võti võimaldab sul parooli unustamisel taastada krüptitud brauseriandmed (sh paroolid, järjehoidjad ja ajaloo). Hoia seda kohas, mida mäletad — sa ei saa sellele lehele hiljem naasta.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Jätka allalaadimiseta

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Loo konto taastevõti juhuks, kui parooli unustad
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Konto taastevõtme muutmine
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Krüpteerime sirvimisandmeid – paroole, järjehoidjaid ja muud. See on suurepäraselt privaatne, kuid parooli unustamisel võid oma andmed kaotada.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Seetõttu on konto taastevõtme loomine ülioluline – saad seda kasutada andmete taastamiseks.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Alusta
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Loobu

## FlowSetup2faApp


## The step to choose the two step authentication method in the two step
## authentication setup flow.


## The backup code confirm step of the setup 2 factor authentication flow,
## where the user confirm that they have saved their backup authentication codes
## by entering one of them.


## The backup codes download step of the setup 2 factor authentication flow


## FlowSetupPhoneConfirmCode


## FlowSetupPhoneConfirmCode


## HeaderLockup component, the header in account settings

header-menu-open = Sulge menüü
header-menu-closed = Saidi navigeerimismenüü
header-back-to-top-link =
    .title = Tagasi üles
header-help = Abi

## Linked Accounts section

la-heading = Lingitud kontod
la-description = Sa oled lubanud ligipääsu järgmistele kontodele.
la-unlink-button = Katkesta ühendus
la-unlink-account-button = Katkesta ühendus
la-unlink-heading = Katkesta ühendus kolmanda osapoole kontoga
la-unlink-content-3 = Kas oled kindel, et soovid kontoga ühenduse katkestada? Konto lahti ühendamine ei logi sind automaatselt ühendatud teenustest välja.Välja logimiseks pead sa seda tegema ühendatud teenuste sektsioonis käsitsi.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Sulge
modal-cancel-button = Loobu

## Modal Verify Session

msv-cancel-button = Loobu

## Settings Nav

nav-settings = Sätted
nav-profile = Profiil
nav-security = Turvalisus
nav-connected-services = Ühendatud teenused
nav-data-collection = Andmete kogumine ja kasutamine
nav-paid-subs = Tasulised tellimused
nav-email-comm = E-kirjavahetus

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = Samm 1 2st
tfa-replace-code-2-2 = Samm 2 2st

## PageSetupRecoveryPhone


## Avatar change page

avatar-page-title =
    .title = Profiilipilt
avatar-page-add-photo = Lisa foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tee pilt
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eemalda foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tee uus pilt
avatar-page-cancel-button = Loobu
avatar-page-save-button = Salvesta
avatar-page-saving-button = Salvestamine…
avatar-page-zoom-out-button =
    .title = Vähenda
avatar-page-zoom-in-button =
    .title = Suurenda
avatar-page-rotate-button =
    .title = Pööra
avatar-page-camera-error = Kaamera kasutamine polnud võimalik
avatar-page-new-avatar =
    .alt = uus profiilipilt
avatar-page-file-upload-error-3 = Profiilipildi üleslaadimisel esines probleem
avatar-page-delete-error-3 = Profiilipildi kustutamisel esines probleem
avatar-page-image-too-large-error-2 = Pildifaili suurus on üleslaadimiseks liiga suur

## Password change page

pw-change-header =
    .title = Parooli muutmine
pw-8-chars = Vähemalt 8 tähemärki
pw-not-email = Pole sinu e-posti aadress
pw-change-must-match = Uus parool ja selle kinnitus ühtivad
pw-commonly-used = Pole sageli kasutatav parool
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Ole turvaline — ära taaskasuta paroole. Vaata rohkem näpunäiteid <linkExternal>tugeva parooli loomise kohta</linkExternal>.
pw-change-cancel-button = Loobu
pw-change-save-button = Salvesta
pw-change-forgot-password-link = Unustasid parooli?
pw-change-current-password =
    .label = Sisesta praegune parool
pw-change-new-password =
    .label = Sisesta uus parool
pw-change-confirm-password =
    .label = Kinnita parool
pw-change-success-alert-2 = Parool uuendatud

## Password create page

pw-create-header =
    .title = Parooli määramine
pw-create-success-alert-2 = Parool on muudetud
pw-create-error-2 = Vabandust, parooli määramisel esines probleem

## Delete account page

delete-account-header =
    .title = Kustuta konto
delete-account-step-1-2 = Samm 1 2st
delete-account-step-2-2 = Samm 2 2st
delete-account-acknowledge = Kinnita, et oma konto kustutamisega:
delete-account-chk-box-2 =
    .label = Võid kaotada salvestatud andmed ja funktsionaalsuse { -brand-mozilla } teenustes
delete-account-chk-box-3 =
    .label = Taasaktiveerimine selle e-posti aadressiga ei pruugi taastada sinu salvestatud andmeid
delete-account-chk-box-4 =
    .label = Kõik sinu poolt saidil addons.mozilla.org avalikustatud laiendused ja teemad kustutatakse
delete-account-continue-button = Jätka
delete-account-password-input =
    .label = Sisesta parool
delete-account-cancel-button = Loobu
delete-account-delete-button-2 = Kustuta

## Display name page

display-name-page-title =
    .title = Kuvatav nimi
display-name-input =
    .label = Sisesta kuvatav nimi
submit-display-name = Salvesta
cancel-display-name = Loobu
display-name-update-error-2 = Kuvatava nime uuendamisel esines probleem
display-name-success-alert-2 = Kuvatav nimi on uuendatud

## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Hiljutised kontotegevused

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Konto taastevõti

## PageRecoveryPhoneRemove
## Users reach this page from account settings when they want to remove a backup phone number.

settings-recovery-phone-remove-cancel = Loobu

## PageSetupRecoveryPhone


## Add secondary email page

add-secondary-email-step-1 = Samm 1 2st
add-secondary-email-error-2 = Selle e-posti aadressi loomisel esines probleem
add-secondary-email-page-title =
    .title = Teine e-posti aadress
add-secondary-email-enter-address =
    .label = Sisesta e-posti aadress
add-secondary-email-cancel-button = Loobu
add-secondary-email-save-button = Salvesta

## Verify secondary email page

add-secondary-email-step-2 = Samm 2 2st
verify-secondary-email-page-title =
    .title = Teine e-posti aadress
verify-secondary-email-cancel-button = Loobu
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } edukalt lisatud

##

# Link to delete account on main Settings page
delete-account-link = Kustuta konto

## Two Step Authentication

tfa-title = Kaheastmeline autentimine
tfa-step-1-3 = Samm 1 3st
tfa-step-2-3 = Samm 2 3st
tfa-step-3-3 = Samm 3 3st
tfa-button-continue = Jätka
tfa-button-cancel = Loobu
tfa-button-finish = Lõpeta
tfa-incorrect-totp = Vale kaheastmelise autentimise kood
tfa-cannot-retrieve-code = Sinu koodi hankimisel esines probleem.
tfa-scan-this-code = Skanni see QR-kood, kasutades <linkExternal>üht neist autentimisäppidest</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Toetatud rakendustes kaheastmelise autentimise seadistamiseks kasuta koodi { $secret }.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Pole võimalik koodi skannida?
# When the user cannot use a QR code.
tfa-enter-secret-key = Sisesta see turvakood oma autentimisäppi:

## Product promotion


## Profile section

profile-heading = Profiil
profile-picture =
    .header = Pilt
profile-display-name =
    .header = Kuvatav nimi
profile-primary-email =
    .header = Peamine e-posti aadress

## Progress bar


## Security section of Setting

security-heading = Turvalisus
security-password =
    .header = Parool
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Loodud { $date }
security-not-set = Pole määratud
security-action-create = Loo
security-set-password = Sünkroniseerimiseks ja teatud konto turvafunktsioonide kasutamiseks määra parool.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Vaata hiljutisi kontotegevusi

## SubRow component

# button to change the configured recovery phone
tfa-row-backup-phone-change-cta = Muuda

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Lülita välja
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Lülita sisse
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Saatmine…
switch-is-on = sees
switch-is-off = väljas

## Sub-section row Defaults

row-defaults-action-add = Lisa
row-defaults-action-change = Muuda
row-defaults-action-disable = Keela
row-defaults-status = Puudub

## Account recovery key sub-section on main Settings page

rk-header-1 = Konto taastevõti
rk-enabled = Lubatud
rk-not-set = Pole määratud
rk-action-create = Loo
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Muuda
rk-action-remove = Eemalda
rk-key-removed-2 = Konto taastamisvõti eemaldati
rk-cannot-remove-key = Konto taastevõtit polnud võimalik eemaldada.
rk-content-explain = Taasta oma andmed, kui oled oma parooli unustanud.
rk-remove-error-2 = Konto taastevõtit polnud võimalik eemaldada

## Secondary email sub-section on main Settings page

se-heading = Teine e-posti aadress
    .header = Teine e-posti aadress
se-cannot-refresh-email = Vabandust, selle e-posti aadressi uuendamisel esines probleem.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } on nüüd sinu peamine e-posti aadress
se-set-primary-error-2 = Vabandust, peamise e-posti aadressi uuendamisel esines probleem
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } on edukalt kustutatud
se-delete-email-error-2 = Vabandust, selle e-posti aadressi kustutamisel esines probleem
# Button to remove the secondary email
se-remove-email =
    .title = Eemalda e-posti aadress
# Button to refresh secondary email status
se-refresh-email =
    .title = Uuenda e-posti aadressi
# Button to make secondary email the primary
se-make-primary = Määra peamiseks
se-default-content = Pääse ligi oma kontole, kui sa ei saa kasutada oma peamist e-posti aadressi.
se-content-note-1 = Märkus: teist e-posti aadressi pole võimalik kasutada andmete taastamiseks — selleks vajad<a>konto taastevõtit</a>.
# Default value for the secondary email
se-secondary-email-none = Puudub

## Two Step Auth sub-section on Settings main page

tfa-row-header = Kaheastmeline autentimine
tfa-row-enabled = Lubatud
tfa-row-disabled-status = Keelatud
tfa-row-action-add = Lisa
tfa-row-action-disable = Keela
tfa-row-button-refresh =
    .title = Uuenda kaheastmelist autentmist
tfa-row-cannot-refresh =
    Vabandust, kaheastmelise autentimise uuendamisel
    esines probleem.
tfa-row-disabled-description-v2 = Aita kontot turvalisena hoida, kasutades sisselogimise teise sammuna kolmanda osapoole autentimisrakendust.
tfa-row-disable-modal-heading = Kas keelata kaheastmeline autentimine?
tfa-row-disable-modal-confirm = Keela
# Shown in an alert bar after two-step authentication is disabled
tfa-row-disabled-2 = Kaheastmeline autentimine keelati
tfa-row-cannot-disable-2 = Kaheastmelist autentimist polnud võimalik keelata

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## Auth-server based errors that originate from backend service

auth-error-102 = Tundmatu konto
auth-error-103 = Vigane parool
auth-error-110 = Vigane turvatõend
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Proovisid liiga palju. Proovi uuesti { $retryAfter }.
auth-error-139 = Teine e-posti aadress peab erinema konto peamisest e-posti aadressist.
auth-error-155 = TOTP-turvatõendit ei leitud
auth-error-1008 = Vana ja uus parool peavad erinema

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.


## Connect Another Device page


## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.


## Index / home page

# When users delete their Mozilla account inside account Settings, they are redirected to this page with a success message
index-account-delete-success = Konto kustutati edukalt

## InlineRecoveryKeySetup page component


## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Loobu

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

# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Alusta

## PairSuccess - a view which displays  on successful completion of the device pairing process


## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-cancel-link = Loobu

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app


## SetPassword page
## Third party auth users that do not have a password set yet are prompted for a


# password to complete their sign-in when they want to login to a service requiring it.


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


## Reset password recovery method page
## This page is shown to users when they are having trouble resetting their


# password, and they previously had set up an account recovery method.


## ResetPasswordRecoveryPhone page

reset-password-complete-recovery-key-created = Uus konto taastevõti on loodud. Laadi see kohe alla ja salvesta.

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


## SignupConfirmedSync page
## Shown to users when they finish confirming their account through Sync

