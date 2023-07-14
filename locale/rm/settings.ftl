# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Serrar
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Tramess anc ina giada l'e-mail. Agiuntescha { $accountsEmail } a tes contacts per far la segira che e-mails da quest speditur arrivian.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Insatge è ì mal. I n'è betg reussì da trametter ina nova colliaziun.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Insatge è ì mal. I n'è betg reussì da trametter in nov code.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file and continue to the next step
# "key" here refers to the "account recovery key"
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Telechargiar e cuntinuar
    .title = Telechargiar e cuntinuar
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = MEMORISESCHA TIA CLAV DA RECUPERAZIUN DAL CONTO
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = Memorisescha questa datoteca che cuntegna tia clav da recuperaziun dal conto en in lieu segir che ti tegnas endament. U che ti pos la stampar e tegnair en salv ina copia fisica. Tia clav da recuperaziun dal conto po ta gidar da recuperar tias datas da { -brand-firefox } sche ti emblidas tes pled-clav.
# "Key" here refers to the term "account recovery key", a randomly generated 32-character code
# containing a mix of numbers and letters (excluding I, L, O, U)
recovery-key-file-key-value-v3 = Clav:
# { $email }  - The primary email associated with the account
recovery-key-file-user-email-v2 = * { -product-firefox-account(capitalization: "uppercase") } : { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date-v2 = * Clav generada: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support-v2 = * Vegnir a savair dapli davart tia clav da recuperaziun dal conto: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Ti retschaivas tips pratics directamain en tia chascha postala. Ta registrescha per vegnir a savair anc dapli:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Retschaiver las novitads las pli novas davart { -brand-mozilla } e { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = T'engascha per che l'internet restia saun
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Emprender da navigar a moda intelligenta e segira en l'internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Tscherna quai che duai vegnir sincronisà:
choose-what-to-sync-option-bookmarks =
    .label = Segnapaginas
choose-what-to-sync-option-history =
    .label = Cronologia
choose-what-to-sync-option-passwords =
    .label = Pleds-clav
choose-what-to-sync-option-addons =
    .label = Supplements
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Tabs averts
choose-what-to-sync-option-prefs =
    .label = Preferenzas
choose-what-to-sync-option-addresses =
    .label = Adressas
choose-what-to-sync-option-creditcards =
    .label = Cartas da credit

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Betg en la posta entrada u en l'ordinatur da spam? Trametter anc ina giada
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Enavos

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Telechargià
datablock-copy =
    .message = Copià
datablock-print =
    .message = Stampà

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (probablamain)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (probablamain)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (probablamain)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (probablamain)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Lieu nunenconuschent
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } sin { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adressa IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Pled-clav
signup-confirm-password-label =
    .label = Repeter il pled-clav
signup-submit-button = Crear in conto
form-reset-password-with-balloon-new-password =
    .label = Nov pled-clav
form-reset-password-with-balloon-confirm-password =
    .label = Reendatar il pled-clav
form-reset-password-with-balloon-submit-button = Redefinir il pled-clav
form-reset-password-with-balloon-match-error = Ils pleds-clav na correspundan betg

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Quest champ è obligatoric

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clav da recuperaziun dal conto da { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Codes d'autentificaziun da backup da { -brand-firefox }
get-data-trio-download-2 =
    .title = Telechargiar
    .aria-label = Telechargiar
get-data-trio-copy-2 =
    .title = Copiar
    .aria-label = Copiar
get-data-trio-print-2 =
    .title = Stampar
    .aria-label = Stampar

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = In computer ed in telefonin e sin omadus in maletg dad in cor rut
hearts-verified-image-aria-label =
    .aria-label = In computer, in telefonin ed in tablet e sin tuts trais in cor pulsant
signin-recovery-code-image-description =
    .aria-label = Document che cuntegna text zuppà.
signin-totp-code-image-label =
    .aria-label = In apparat cun in code zuppà da 6 cifras.
confirm-signup-aria-label =
    .aria-label = Ina cuverta che cuntegna ina colliaziun
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustraziun che represchenta ina clav da recuperaziun dal conto.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustraziun che represchenta ina clav da recuperaziun dal conto.
lock-image-aria-label =
    .aria-label = Ina illustraziun dad in maschlos
lightbulb-aria-label =
    .aria-label = Illustraziun che represchenta la creaziun dad in tip per l'archivaziun.

## Input Password

input-password-hide = Zuppentar il pled-clav
input-password-show = Mussar il pled-clav
input-password-hide-aria = Zuppentar il pled-clav dal visur.
input-password-show-aria = Mussar il pled-clav sco text decifrà. Tes pled-clav vegn ad esser visibel sin il visur.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Enavos

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = La colliaziun per redefinir il pled-clav è donnegiada
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = La colliaziun da conferma è donnegiada
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = La colliaziun sin la quala ti has cliccà n'è betg cumpletta, probablamain pervia da tes program dad e-mail. Fa attenziun da copiar l'entira adressa ed emprova anc ina giada.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Ma trametter ina nova colliaziun

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = La colliaziun per redefinir il pled-clav è scrudada
reset-pwd-link-expired-message = La colliaziun sin la quala ti has cliccà per redefinir tes pled-clav è scrudada.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = La colliaziun da conferma è scrudada
signin-link-expired-message = La colliaziun sin la quala ti has cliccà per confermar tia adressa dad e-mail è scrudada.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Ta regordas da tes pled-clav? T'annunzia

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = L'adressa dad e-mail principala è gia confermada
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = L'annunzia è gia confermada
confirmation-link-reused-message = Questa colliaziun da conferma è gia vegnida utilisada e po mo vegnir duvrada ina giada.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ti dovras quest pled-clav per acceder a las datas criptadas che nus memorisain per tai.
password-info-balloon-reset-risk-info = Ina reinizialisaziun po avair per consequenza che ti perdas datas sco ils pleds-clav ed ils segnapaginas.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Criteris per in pled-clav
password-strength-balloon-min-length = Almain 8 caracters
password-strength-balloon-not-email = Betg tia adressa dad e-mail
password-strength-balloon-not-common = Betg in pled-clav frequent
password-strength-balloon-stay-safe-tips = Ta protegia – na reutilisescha nagins pleds-clav. Ulteriurs cussegls: <LinkExternal>crear ferms pleds-clav</LinkExternal>.

## Ready component

reset-password-complete-header = Tes pled-clav è vegnì reinizialisà
ready-complete-set-up-instruction = Finescha la configuraziun cun endatar tes nov pled-clav sin tes auters apparats da { -brand-firefox }.
ready-start-browsing-button = Cumenzar a navigar
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ti es ussa pront per utilisar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Ussa èsi pussaivel dad utilisar ils parameters dal conto
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Tes conto è pront!
ready-continue = Cuntinuar
sign-in-complete-header = Confermà l'annunzia
sign-up-complete-header = Conto confermà
primary-email-verified-header = Confermà l'adressa dad e-mail principala

## Alert Bar

alert-bar-close-message = Serrar il messadi

## User's avatar

avatar-your-avatar =
    .alt = Tes avatar
avatar-default-avatar =
    .alt = Avatar predefinì

##


# BentoMenu component

bento-menu-title = Menu Bento da { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } è ina tecnologia che cumbatta per la protecziun da tias datas en l'internet.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navigatur { -brand-firefox } per computers
bento-menu-firefox-mobile = Navigatur { -brand-firefox } per apparats mobils
bento-menu-made-by-mozilla = Realisà da { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Ir per { -brand-firefox } per apparats mobils u tablets
connect-another-find-fx-mobile =
    Tschertga { -brand-firefox } en { -google-play } u l'{ -app-store } u
    <br /><linkExternal>trametta ina colliaziun a la telechargiada a tes apparat.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Telechargiar { -brand-firefox } sin { -google-play }
connect-another-app-store-image-2 =
    .title = Telechargiar { -brand-firefox } en l'{ -app-store }

##


## Connected services section

cs-heading = Servetschs connectads
cs-description = Tut quai che ti utiliseschas e nua che ti es annunzià.
cs-cannot-refresh =
    Perstgisa, igl ha dà in problem cun actualisar la glista a servetschs
    connectads.
cs-cannot-disconnect = Betg chattà il client, impussibel da deconnectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Deconnectà da { $service }
cs-refresh-button =
    .title = Actualisar ils servetschs connectads
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elements cha mancan u elements duplitgads?
cs-disconnect-sync-heading = Deconnectar da Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Tias datas da navigaziun restan sin <span>{ $device }</span>,
    ma ellas na vegnan betg pli sincronisadas cun tes conto.
cs-disconnect-sync-reason-3 = Tgenin è il motiv principal per deconnectar <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = L'apparat è:
cs-disconnect-sync-opt-suspicious = Suspectus
cs-disconnect-sync-opt-lost = Pers u engulà
cs-disconnect-sync-opt-old = Vegl u remplazzà
cs-disconnect-sync-opt-duplicate = Dubel
cs-disconnect-sync-opt-not-say = Jau preferesch da betg respunder

##

cs-disconnect-advice-confirm = Ok, jau hai chapì
cs-disconnect-lost-advice-heading = Deconnectà l'apparat pers u engulà
cs-disconnect-lost-advice-content-2 =
    Cunquai che tes apparat è pers u engulà,
    duessas ti midar tes pled-clav dal { -product-firefox-account } en ils parameters dal conto
    per che tias datas restian segiras. Emprova en pli da chattar ora sch'il producent da tes apparat
    pussibilitescha da stizzar tias datas senza che ti hajas a disposiziun l'apparat.
cs-disconnect-suspicious-advice-heading = Deconnectà l'apparat suspectus
cs-disconnect-suspicious-advice-content =
    Sche l'apparat deconnectà è propi
    suspectus, duessas ti midar tes pled-clav dal { -product-firefox-account } en ils parameters da tes conto
    per che tias datas restian segiras. En pli duessas ti era midar tut tschels pleds-clavs che
    ti has memorisà en { -brand-firefox } cun tippar about:logins en la trav d'adressas.
cs-sign-out-button = Sortir
cs-recent-activity = Activitad recenta dal conto

##


## Data collection section

dc-heading = Rimnada ed utilisaziun da datas
dc-subheader = Gida da meglierar { -product-firefox-accounts }
dc-subheader-content = Permetter a { -product-firefox-accounts } da trametter datas tecnicas e datas d'interacziun a { -brand-mozilla }.
dc-opt-out-success = Deactivà cun success. { -product-firefox-accounts } na trametta naginas datas tecnicas u datas d'interacziun a { -brand-mozilla }.
dc-opt-in-success = Grazia! La cundivisiun da questas datas ans gidan da meglierar { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Perstgisa, igl ha dà in problem cun midar tias preferenzas areguard la rimnada da datas
dc-learn-more = Ulteriuras infurmaziuns

# DropDownAvatarMenu component

drop-down-menu-title = Menu dal { -product-firefox-account(capitalization: "lowercase") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Annunzià sco</signin><user>{ $user }</user>
drop-down-menu-sign-out = Sortir
drop-down-menu-sign-out-error-2 = Perstgisa, igl ha dà in problem cun ta deconnectar

## Flow Container

flow-container-back = Enavos

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Endatescha anc ina giada tes pled-clav per motivs da segirezza
flow-recovery-key-confirm-pwd-input-label = Endatescha tes pled-clav
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Crear ina clav da recuperaziun dal conto
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Crear ina nova clav da recuperaziun dal conto

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Creà ina clav da recuperaziun dal conto – telechargia ussa la clav e la tegna en salv
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Questa clav ta permetta da recuperar tias datas sche ti emblidas tes pled-clav. Telechargia ussa la clav e la tegna en salv en in lieu che ti tegnas endament – ti na vegns betg a pudair returnar tar questa pagina.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Cuntinuar senza telechargiar

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Agiuntescha in tip che ta gida da chattar tia clav
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Quest tip duess gidar a ta regurdar nua che ti tegnas en salv tia clav da recuperaziun dal conto. Nus pudain ta mussar l'avis durant il process da reinizialisaziun dal pled-clav per recuperar tias datas.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Endatar in tip (facultativ)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Finir
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Lieus per tegnair en salv la clav:
flow-recovery-key-download-storage-ideas-folder-v2 = Ordinatur sin in apparat segirà
flow-recovery-key-download-storage-ideas-cloud = Arcun fidabel en la cloud
flow-recovery-key-download-storage-ideas-print-v2 = Copia stampada
flow-recovery-key-download-storage-ideas-pwd-manager = Administraziun da pleds-clav
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Creà la clav da recuperaziun dal conto
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Il tip na dastga betg surpassar 254 caracters.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Il tip na dastga betg cuntegnair caracters da unicode malsegirs. Mo letras, cifras, segns d'interpuncziun e simbols èn lubids.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Creescha ina clav da recuperaziun dal conto en cas che ti emblidas tes pled-clav
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Mida tia clav da recuperaziun dal conto
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Nus criptain las datas da navigaziun (pleds-clav, segnapaginas etc.). Quai è excellent per la protecziun da datas, ma ti pos perder tias datas sche ti emblidas tes pled-clav.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Perquai èsi uschè impurtant da crear ina clav da recuperaziun dal conto – uschia pos ti l'utilisar per recuperar tias datas.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Cumenzar
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Interrumper

# HeaderLockup component

header-menu-open = Serrar il menu
header-menu-closed = Menu da navigaziun da la website
header-back-to-top-link =
    .title = Turnar ensi
header-title = { -product-firefox-accounts }
header-help = Agid

## Linked Accounts section

la-heading = Contos colliads
la-description = Ti has autorisà l'access als suandants contos.
la-unlink-button = Distatgar
la-unlink-account-button = Distatgar
la-unlink-heading = Distatgar dal conto da terzas partidas
la-unlink-content-3 = Vuls ti propi schliar l'associaziun cun tes conto? Cun distatgar na sortas ti betg automaticamain dals servetschs connectads. Per far quai stos ti sortir manualmain en la secziun «Servetschs connectads».
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Serrar
modal-cancel-button = Interrumper
modal-default-confirm-button = Confermar

## Modal Verify Session

mvs-verify-your-email-2 = Conferma tia adressa dad e-mail
mvs-enter-verification-code-2 = Endatescha tes code da conferma
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Endatescha per plaschair il code da conferma ch'è vegnì tramess a <email>{ $email }</email> entaifer las proximas 5 minutas.
msv-cancel-button = Interrumper
msv-submit-button-2 = Confermar

## Settings Nav

nav-settings = Parameters
nav-profile = Profil
nav-security = Segirezza
nav-connected-services = Servetschs connectads
nav-data-collection = Rimnada ed utilisaziun da datas
nav-paid-subs = Abunaments che custan
nav-email-comm = Communicaziun via e-mail

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Igl ha dà in problem cun remplazzar tes codes d'autentificaziun da backup
tfa-create-code-error = Igl ha dà in problem cun crear tes codes d'autentificaziun da backup
tfa-replace-code-success-1 =
    Novs codes èn vegnids creads. Memorisescha quests codes
    d'autentificaziun da backup en in lieu segir – ti als vegns a duvrar per acceder a tes conto sche ti n'has
    betg tes apparat mobil.
tfa-replace-code-success-alert-3 = Actualisà ils codes d'autentificaziun da backup dal conto
tfa-replace-code-1-2 = Pass 1 da 2
tfa-replace-code-2-2 = Pass 2 da 2

## Avatar change page

avatar-page-title =
    .title = Maletg da profil
avatar-page-add-photo = Agiuntar ina foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Far ina fotografia
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Allontanar la foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Far ina nova foto
avatar-page-cancel-button = Interrumper
avatar-page-save-button = Memorisar
avatar-page-saving-button = Memorisar…
avatar-page-zoom-out-button =
    .title = Empitschnir
avatar-page-zoom-in-button =
    .title = Engrondir
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = Impussibel dad inizialisar la camera
avatar-page-new-avatar =
    .alt = nov maletg da profil
avatar-page-file-upload-error-3 = Igl ha dà in problem cun transferir tes maletg da profil
avatar-page-delete-error-3 = Igl ha dà in problem cun stizzar tes maletg da profil
avatar-page-image-too-large-error-2 = La datoteca dal maletg è memia gronda per il transferiment

##


## Password change page

pw-change-header =
    .title = Midar il pled-clav
pw-8-chars = Almain 8 caracters
pw-not-email = Betg tia adressa dad e-mail
pw-change-must-match = Il nov pled-clav correspunda a la conferma
pw-commonly-used = Betg in pled-clav frequent
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Ta protegia — na reutilisescha nagins pleds-clav. Ulteriurs cussegls: <linkExternal>crear ferms pleds-clav</linkExternal>.
pw-change-cancel-button = Interrumper
pw-change-save-button = Memorisar
pw-change-forgot-password-link = Emblidà il pled-clav?
pw-change-current-password =
    .label = Endatar il pled-clav actual
pw-change-new-password =
    .label = Endatar il nov pled-clav
pw-change-confirm-password =
    .label = Confermar il nov pled-clav
pw-change-success-alert-2 = Actualisà il pled-clav

##


## Password create page

pw-create-header =
    .title = Crear in pled-clav
pw-create-success-alert-2 = Definì il pled-clav
pw-create-error-2 = Perstgisa, igl ha dà in problem cun definir tes pled-clav

##


## Delete account page

delete-account-header =
    .title = Stizzar il conto
delete-account-step-1-2 = Pass 1 da 2
delete-account-step-2-2 = Pass 2 da 2
delete-account-confirm-title-3 = Ti has eventualmain connectà tes { -product-firefox-account } cun  in u plirs dals suandants products u servetschs da { -brand-mozilla } che gidan a navigar a moda segira e productiva en il web:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronisaziun da las datas da { -brand-firefox }
delete-account-product-firefox-addons = Supplements da { -brand-firefox }
delete-account-acknowledge = Considerescha, cun stizzar tes conto:
delete-account-chk-box-1-v3 =
    .label = Tut tes abunaments che custan vegnan annullads (cun excepziun da { -product-pocket })
delete-account-chk-box-2 =
    .label = Perdas ti eventualmain infurmaziuns memorisadas e funcziuns che fan part da products da { -brand-mozilla }
delete-account-chk-box-3 =
    .label = La reactivaziun cun questa adressa dad e-mail na po betg restaurar tias infurmaziuns memorisadas
delete-account-chk-box-4 =
    .label = Tut las extensiuns ed ils designs che ti has publitgà sin addons.mozilla.org vegnan stizzads
delete-account-continue-button = Cuntinuar
delete-account-password-input =
    .label = Endatar il pled-clav
pocket-delete-notice = Sche ti abuneschas Pocket Premium, fa la segira che ti <a>annulleschas tes abunament</a> avant che ti stizzas tes conto.
delete-account-cancel-button = Interrumper
delete-account-delete-button-2 = Stizzar

##


## Display name page

display-name-page-title =
    .title = Num per mussar
display-name-input =
    .label = Endatar il num per mussar
submit-display-name = Memorisar
cancel-display-name = Interrumper
display-name-update-error-2 = Igl ha dà in problem cun actualisar tes num per mussar
display-name-success-alert-2 = Actualisà il num per mussar

##


## Recent Activity

recent-activity-title = Activitad recenta dal conto
recent-activity-account-create = Il conto è vegnì creà
recent-activity-account-disable = Il conto è vegnì deactivà
recent-activity-account-enable = Il conto è vegnì activà
recent-activity-account-login = Annunzia iniziada dal conto
recent-activity-account-reset = Reinizialisaziun dal pled-clav iniziada dal conto
recent-activity-emails-clearBounces = Il conto ha eliminà e-mails da nunretschavida

## $date (Date) - Date recent activity was created

recent-activity-created-at = { $date }

# Account recovery key setup page

recovery-key-cancel-button = Interrumper
recovery-key-close-button = Serrar
recovery-key-continue-button = Cuntinuar
recovery-key-created-1 =
    Tia clav da recuperaziun dal conto è vegnida creada. Fa la segira che tia clav sa chatta en in lieu segir, ma simpel da chattar pli tard – 
    ti dovras la clav per puspè acceder a tias datas, en cas che ti emblidas tes pled-clav.
recovery-key-enter-password =
    .label = Endatar il pled-clav
recovery-key-page-title-1 =
    .title = Clav da recuperaziun dal conto
recovery-key-step-1 = Pass 1 da 2
recovery-key-step-2 = Pass 2 da 2
recovery-key-success-alert-3 = Creà la clav da recuperaziun dal conto

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clav da recuperaziun dal conto
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Turnar als parameters

## Add secondary email page

add-secondary-email-step-1 = Pass 1 da 2
add-secondary-email-error-2 = Igl ha dà in problem cun crear quest e-mail
add-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
add-secondary-email-enter-address =
    .label = Endatar l'adressa dad e-mail
add-secondary-email-cancel-button = Interrumper
add-secondary-email-save-button = Memorisar

## Verify secondary email page

add-secondary-email-step-2 = Pass 2 da 2
verify-secondary-email-error-3 = Igl ha dà in problem cun trametter il code da conferma
verify-secondary-email-page-title =
    .title = Adressa d'e-mail secundara
verify-secondary-email-verification-code-2 =
    .label = Endatescha tes code da conferma
verify-secondary-email-cancel-button = Interrumper
verify-secondary-email-verify-button-2 = Confermar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Endatescha per plaschair entaifer 5 minutas il code da conferma ch'è vegnì tramess a <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Agiuntà cun success { $email }

##

# Link to delete account on main Settings page
delete-account-link = Stizzar il conto

## Two Step Authentication

tfa-title = Autentificaziun en dus pass
tfa-step-1-3 = Pass 1 da 3
tfa-step-2-3 = Pass 2 da 3
tfa-step-3-3 = Pass 3 da 3
tfa-button-continue = Cuntinuar
tfa-button-cancel = Interrumper
tfa-button-finish = Finir
tfa-incorrect-totp = Code d'autentificaziun en dus pass nuncorrect
tfa-cannot-retrieve-code = Igl ha dà in problem cun retschaiver tes code.
tfa-cannot-verify-code-4 = I ha dà in problem cun confermar tes code d'autentificaziun da backup
tfa-incorrect-recovery-code-1 = Code d'autentificaziun da backup nuncorrect
tfa-enabled = Autentificaziun en dus pass activada
tfa-scan-this-code =
    Scannescha quest code QR cun agid dad in da <linkExternal>questas
    apps d'autentificaziun</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Utilisescha il code { $secret } per configurar l'autentificaziun
    en dus pass en las applicaziuns sustegnidas.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Betg pussaivel da scannar il code?
# When the user cannot use a QR code.
tfa-enter-secret-key = Endatescha questa clav secreta en tia app d'autentificaziun:
tfa-enter-totp-v2 = Endatescha ussa il code d'autentificaziun da l'app d'autentificaziun.
tfa-input-enter-totp-v2 =
    .label = Endatescha il code d'autentificaziun
tfa-save-these-codes-1 =
    Memorisescha quests codes d'autentificaziun da backup a diever unic en in lieu segir
    en cas che ti n'has ina giada betg access a tes apparat mobil.
tfa-enter-code-to-confirm-1 =
    Endatescha ussa per plaschair in da tes codes d'autentificaziun da backup
    per confermar che ti als has memorisà. Ti dovras in code per t'annunziar sche ti n'has betg access
    a tes apparat mobil.
tfa-enter-recovery-code-1 =
    .label = Endatescha in code d'autentificaziun da backup

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Maletg
profile-display-name =
    .header = Num per mussar
profile-primary-email =
    .header = E-mail principal

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Pass { $currentStep } da { $numberOfSteps }.

## Security section of Setting

security-heading = Segirezza
security-password =
    .header = Pled-clav
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creà: { $date }
security-not-set = Betg definì
security-action-create = Crear
security-set-password = Definescha in pled-clav per sincronisar ed utilisar tschertas funcziuns da segirezza dal conto.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Deactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Trametter…
switch-is-on = activà
switch-is-off = deactivà

## Sub-section row Defaults

row-defaults-action-add = Agiuntar
row-defaults-action-change = Midar
row-defaults-action-disable = Deactivar
row-defaults-status = Nagin

## Account recovery key sub-section on main Settings page

rk-header-1 = Clav da recuperaziun dal conto
rk-enabled = Activà
rk-not-set = Betg definì
rk-action-create = Crear
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Midar
rk-action-remove = Allontanar
rk-key-removed-2 = Stizzà la clav da recuperaziun dal conto
rk-cannot-remove-key = Impussibel dad allontanar tia clav da recuperaziun dal conto.
rk-refresh-key-1 = Actualisar la clav da recuperaziun dal conto
rk-content-explain = Recuperescha tias datas sche ti has emblidà tes pled-clav.
rk-cannot-verify-session-4 = Perstgisa, igl ha dà in problem cun confermar tia sesida
rk-remove-modal-heading-1 = Allontanar la clav da recuperaziun dal conto?
rk-remove-modal-content-1 =
    Sche ti reinizialiseschas tes pled-clav, na vegns ti betg pli a pudair
    utilisar tia clav da recuperaziun dal conto per acceder a tias datas. Questa acziun na po betg vegnir revocada.
rk-remove-error-2 = I n'è betg reussì dad allontanar tia clav da recuperaziun dal conto
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Stizzar la clav da recuperaziun dal conto

## Secondary email sub-section on main Settings page

se-heading = Adressa d'e-mail secundara
    .header = Adressa d'e-mail secundara
se-cannot-refresh-email = Perstgisa, igl ha dà in problem cun actualisar questa adressa dad e-mail.
se-cannot-resend-code-3 = Perstgisa, igl ha dà in problem cun trametter anc ina giada il code da conferma
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } è ussa tia adressa dad e-mail principala
se-set-primary-error-2 = Perstgisa, igl ha dà in problem cun midar tia adressa dad e-mail principala
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Stizzà cun success l'adressa { $email }
se-delete-email-error-2 = Perstgisa, igl ha dà in problem cun stizzar questa adressa dad e-mail
se-verify-session-3 = Ti stos confermar tia sesida actuala per exequir questa acziun
se-verify-session-error-3 = Perstgisa, igl ha dà in problem cun confermar tia sesida
# Button to remove the secondary email
se-remove-email =
    .title = Allontanar l'adressa dad e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualisar l'adressa dad e-mail
se-unverified-2 = betg confermà
se-resend-code-2 =
    Conferma necessaria. <button>Trametter anc ina giada il code da conferma</button>
    sch'el na sa chatta betg en la posta entrada u en l'ordinatur dals messadis nungiavischads.
# Button to make secondary email the primary
se-make-primary = Definir sco adressa principala
se-default-content = Acceda a tes conto sche ti na pos betg t'annunziar a tia adressa d'e-mail principala.
se-content-note-1 =
    Remartga: ina adressa dad e-mail secundara na serva betg per restaurar tias datas – ti
    dovras ina <a>clav da recuperaziun dal conto</a> per quest intent.
# Default value for the secondary email
se-secondary-email-none = Nagina

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autentificaziun en dus pass
tfa-row-disabled-2 = Autentificaziun en dus pass deactivada
tfa-row-enabled = Activada
tfa-row-not-set = Betg definida
tfa-row-action-add = Agiuntar
tfa-row-action-disable = Deactivar
tfa-row-button-refresh =
    .title = Actualisar l'autentificaziun en dus pass
tfa-row-cannot-refresh =
    Perstgisa, igl ha dà in problem cun actualisar l'autentificaziun
    en dus pass.
tfa-row-content-explain =
    Impedir ch'insatgi auter possia s'annunziar cun pretender
    in code unic, al qual mo ti has access.
tfa-row-cannot-verify-session-4 = Perstgisa, igl ha dà in problem cun confermar tia sesida
tfa-row-disable-modal-heading = Deactivar l'autentificaziun en dus pass?
tfa-row-disable-modal-confirm = Deactivar
tfa-row-disable-modal-explain-1 =
    Ti na vegns betg a pudair revocar questa acziun. Ti has
    era la pussaivladad da <linkExternal>remplazzar tes codes d'autentificaziun da backup</linkExternal>.
tfa-row-cannot-disable-2 = Impussibel da deactivar l'autentificaziun en dus pass
tfa-row-change-modal-heading-1 = Midar ils codes d'autentificaziun da backup?
tfa-row-change-modal-confirm = Midar
tfa-row-change-modal-explain = Ti na vegns betg a pudair revocar questa acziun.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Cun cuntinuar acceptas ti:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = Las <pocketTos>cundiziuns d'utilisaziun</pocketTos> e las <pocketPrivacy>infurmaziuns davart la protecziun da datas</pocketPrivacy> da { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = Las <firefoxTos>cundiziuns d'utilisaziun</firefoxTos> e las <firefoxPrivacy>infurmaziuns davart la protecziun da datas</firefoxPrivacy> da { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Cun cuntinuar acceptas ti las <firefoxTos>cundiziuns d'utilisaziun</firefoxTos> e las <firefoxPrivacy>infurmaziuns davart la protecziun da datas</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = u
continue-with-google-button = Cuntinuar cun { -brand-google }
continue-with-apple-button = Cuntinuar cun { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Conto nunenconuschent
auth-error-103 = Pled-clav nuncorrect
auth-error-105-2 = Code da conferma nunvalid
auth-error-110 = Token nunvalid
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Ti has empruvà memia savens. Emprova per plaschair pli tard anc ina giada.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Ti has empruvà memia savens. Emprova anc ina giada suenter { $retryAfter }.
auth-error-138-2 = Sesida betg confermada
auth-error-139 = L'adressa dad e-mail alternativa sto esser differenta da l'adressa da tes conto
auth-error-155 = Betg chattà il token TOTP
auth-error-183-2 = Code da conferma nunvalid u scadì
auth-error-999 = Errur nunspetgada
auth-error-1003 = Arcun local u cookies èn anc adina deactivads
auth-error-1008 = Tes pled-clav nov sto esser different
auth-error-1011 = Adressa dad e-mail valida è obligatorica

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Impussibel da crear in conto
cannot-create-account-requirements = Ti stos avair ina tscherta vegliadetgna per crear in { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Ulteriuras infurmaziuns

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Connectà cun { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Adressa dad e-mail confermada
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Annunzia confermada
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = T'annunzia en quest { -brand-firefox } per cumplettar la configuraziun
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = S'annunziar
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Ti vuls anc agiuntar auters apparats? T'annunzia en { -brand-firefox } sin in auter apparat per cumplettar la configuraziun.
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = T'annunzia en { -brand-firefox } sin in auter apparat per cumplettar l'installaziun
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Vuls ti prender cun tai tes tabs, tes segnapaginas e tes pleds-clav sin in auter apparat?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Colliar in auter apparat
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Betg ussa
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = T'annunzia en { -brand-firefox } per Android per finir la configuraziun
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = T'annunzia en { -brand-firefox } per iOS per finir la configuraziun

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Igl è necessari dad activar l'arcun local e cookies
cookies-disabled-enable-prompt = Activescha p.pl. cookies e l'arcun local en tes navigatur per acceder al { -product-firefox-accounts }. Quai activescha funcziuns sco quella che ta reconuscha en ina nova sesida.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Empruvar anc ina giada
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Ulteriuras infurmaziuns

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Conferma il code d'autentificaziun da backup per <span>cuntinuar cun ils parameters dal conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Memorisescha ils codes d'autentificaziun da backup per <span>cuntinuar cun { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Tegna en salv quests codes a diever unic en in lieu segir. Els servan en cas che ti n'has betg access a tes apparat mobil.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Interrumper
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Cuntinuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confermar
inline-recovery-back-link = Enavos
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Code d'autentificaziun da backup
inline-recovery-confirmation-description = Per t'atschertar che ti possias acceder a tes conto era en cas che ti perdessas tes apparat, endatescha per plaschair in da tes codes d'autentificaziun da backup memorisads.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Conferma il code d'autentificaziun da backup per <span>cuntinuar cun ils parameters dal conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Conferma il code d'autentificaziun da backup per <span>cuntinuar cun { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Interrumper la configuraziun
inline-totp-setup-continue-button = Cuntinuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Augmenta il nivel da segirezza da tes conto cun codes d'autentificaziun dad ina da <authenticationAppsLink>questas apps d'autentificaziun</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Activescha l'autentificaziun en dus pass per <span>cuntinuar cun ils parameters dal conto</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Activescha l'autentificaziun en dus pass per <span>cuntinuar cun { $serviceName }</span>
inline-totp-setup-ready-button = Pront
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scannescha il code d'autentificaziun per <span>cuntinuar cun { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Endatescha manualmain il code per <span>cuntinuar cun { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scannescha il code d'autentificaziun per <span>cuntinuar cun ils parameters dal conto</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Endatescha manualmain il code per <span>cuntinuar cun ils parameters dal conto</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Tippa questa clav secreta en tia app d'autentificaziun. <toggleToQRButton>U scannar enstagl il code QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scannescha il code QR en tia app d'autentificaziun ed endatescha lura il code d'autentificaziun furnì. <toggleToManualModeButton>Na vai betg da scannar il code?</toggleToManualModeButton>

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


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## Account recovery reset password page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


## Confirm Reset Password Component


## ResetPassword page


## CompleteSignin component


## ConfirmSignin component


## Signin page


## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)


## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.


## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.


## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.


## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

