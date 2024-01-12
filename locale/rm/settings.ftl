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
link-expired-resent-code-error-message = Insatge è ì mal. I n'è betg reussì da trametter in nov code.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Serrar la bandiera
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = Ils { -product-firefox-accounts } vegnan a partir da l'emprim da november numnads { -product-mozilla-accounts }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Ti vegns vinavant a pudair t'annunziar cun il medem num d'utilisader e pled-clav ed i na dat naginas autras midadas che concernan ils products che ti utiliseschas.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Nus numnain ils { -product-firefox-accounts } ussa { -product-mozilla-accounts }. Ti vegns vinavant a pudair t'annunziar cun il medem num d'utilisader e pled-clav ed i na dat naginas autras midadas che concernan ils products che ti utiliseschas.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Ulteriuras infurmaziuns
# Alt text for close banner image
brand-close-banner =
    .alt = Serrar la bandiera
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo cun il m da { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Telechargiar e cuntinuar
    .title = Telechargiar e cuntinuar
recovery-key-pdf-heading = Clav da recuperaziun dal conto
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generà: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Clav da recuperaziun dal conto
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Questa clav ta permetta da recuperar tias datas da navigaziun criptadas (inclusivamain ils pleds-clav, ils segnapaginas e la cronologia) sche ti emblidas tes pled-clav. La tegna en salv en in lieu che ti tegnas endament.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Lieus per tegnair en salv la clav
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Ve a savair dapli davart tia clav da recuperaziun dal conto
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Perstgisa, igl ha dà in problem cun telechargiar tia clav da recuperaziun dal conto.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Va per dapli da { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet-2 =
    .label = Ans gida da mantegnair in internet saun
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Novitads ed actualisaziuns da segirezza e protecziun da datas
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Access anticipà per testar novs products

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Tscherna quai che duai vegnir sincronisà
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
get-data-trio-title-backup-verification-codes = Codes d'autentificaziun da backup
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

bento-menu-title-3 = Products da { -brand-mozilla }
bento-menu-tagline = Ulteriurs products da { -brand-mozilla } che protegian tia sfera privata
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
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Deconnectà da { $service }
cs-refresh-button =
    .title = Actualisar ils servetschs connectads
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elements che mancan u elements duplitgads?
cs-disconnect-sync-heading = Deconnectar da Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
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
cs-disconnect-lost-advice-content-3 =
    Cunquai che tes apparat è pers u engulà, duessas ti midar tes pled-clav dal { -product-mozilla-account } en ils parameters dal conto
    per che tias datas restian segiras. Emprova en pli da chattar ora sch'il producent da tes apparat pussibilitescha da stizzar tias datas senza che ti hajas a disposiziun l'apparat.
cs-disconnect-suspicious-advice-heading = Deconnectà l'apparat suspectus
cs-disconnect-suspicious-advice-content-2 =
    Sche l'apparat deconnectà è propi suspectus, duessas ti midar tes pled-clav dal { -product-mozilla-account } en ils parameters da tes conto
    per che tias datas restian segiras. En pli duessas ti era midar tut tschels pleds-clavs che ti has memorisà en { -brand-firefox } cun tippar about:logins en la trav d'adressas.
cs-sign-out-button = Sortir

##


## Data collection section

dc-heading = Rimnada ed utilisaziun da datas
dc-subheader-2 = Gida a meglierar { -product-mozilla-accounts }
dc-subheader-content-2 = Permetter a { -product-mozilla-accounts } da trametter datas tecnicas e datas d'interacziun a { -brand-mozilla }.
dc-opt-out-success-2 = Deactivà cun success. { -product-mozilla-accounts } na trametta naginas datas tecnicas u datas d'interacziun a { -brand-mozilla }.
dc-opt-in-success-2 = Grazia! La cundivisiun da questas datas ans gidan da meglierar { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Perstgisa, igl ha dà in problem cun midar tias preferenzas areguard la rimnada da datas
dc-learn-more = Ulteriuras infurmaziuns

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu { -product-mozilla-account }
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
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Lieus per tegnair en salv la clav:
flow-recovery-key-download-storage-ideas-folder-v2 = Ordinatur sin in apparat segirà
flow-recovery-key-download-storage-ideas-cloud = Arcun fidabel en la cloud
flow-recovery-key-download-storage-ideas-print-v2 = Copia stampada
flow-recovery-key-download-storage-ideas-pwd-manager = Administraziun da pleds-clav

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

## HeaderLockup component, the header in account settings

header-menu-open = Serrar il menu
header-menu-closed = Menu da navigaziun da la website
header-back-to-top-link =
    .title = Turnar ensi
header-title-2 = { -product-mozilla-account }
header-help = Agid

## Linked Accounts section

la-heading = Contos colliads
la-description = Ti has autorisà l'access als suandants contos.
la-unlink-button = Distatgar
la-unlink-account-button = Distatgar
la-set-password-button = Definir in pled-clav
la-unlink-heading = Distatgar dal conto da terzas partidas
la-unlink-content-3 = Vuls ti propi schliar l'associaziun cun tes conto? Cun distatgar na sortas ti betg automaticamain dals servetschs connectads. Per far quai stos ti sortir manualmain en la secziun «Servetschs connectads».
la-unlink-content-4 = Avant che allontanar l'associaziun cun tes conto, stos ti definir in pled-clav. Senza in pled-clav n'has ti nagina pussaivladad da s'annunziar suenter avair allontanà l'associaziun cun tes conto.
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
delete-account-confirm-title-4 = Ti has eventualmain connectà tes { -product-mozilla-account } cun  in u plirs dals suandants products u servetschs da { -brand-mozilla } che gidan a navigar a moda segira e productiva en il web:
delete-account-product-mozilla-account = { -product-mozilla-account }
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


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Activitad recenta dal conto
recent-activity-account-create-v2 = Creà il conto
recent-activity-account-disable-v2 = Deactivà il conto
recent-activity-account-enable-v2 = Activà il conto
recent-activity-account-login-v2 = Inizià l'annunzia al conto
recent-activity-account-reset-v2 = Inizià la reinizialisaziun dal pled-clav
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Stizzà avis dad e-mails refusads
recent-activity-account-login-failure = Emprova d'annunzia betg reussida
recent-activity-account-two-factor-added = Autentificaziun en dus pass activada
recent-activity-account-two-factor-requested = Dumandà l'autentificaziun en dus pass
recent-activity-account-two-factor-failure = Autentificaziun en dus pass betg reussida
recent-activity-account-two-factor-success = Autentificaziun en dus pass reussida
recent-activity-account-two-factor-removed = Allontanà l'autentificaziun en dus pass
recent-activity-account-password-reset-requested = Il conto pretenda da reinizialisar il pled-clav
recent-activity-account-password-reset-success = Reinizialisà cun success il pled-clav dal conto
recent-activity-account-recovery-key-added = Activà la clav da recuperaziun dal conto
recent-activity-account-recovery-key-verification-failure = Verificaziun da la clav da recuperaziun dal conto betg reussida
recent-activity-account-recovery-key-verification-success = Verifitgà cun success la clav da recuperaziun dal conto
recent-activity-account-recovery-key-removed = Allontanà la clav da recuperaziun dal conto
recent-activity-account-password-added = Agiuntà in nov pled-clav
recent-activity-account-password-changed = Midà il pled-clav
recent-activity-account-secondary-email-added = Agiuntà ina adressa dad e-mail secundara
recent-activity-account-secondary-email-removed = Allontanà l'adressa dad e-mail secundara
recent-activity-account-emails-swapped = Barattà l'adressa dad e-mail primara e secundara
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Autra activitad dal conto

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
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Mussar las activitads recentas dal conto

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
terms-privacy-agreement-intro-2 = Cun cuntinuar acceptas ti:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = Las <pocketTos>cundiziuns d'utilisaziun</pocketTos> e las <pocketPrivacy>infurmaziuns davart la protecziun da datas</pocketPrivacy> da { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = Las <mozSubscriptionTosLink>cundiziuns d’utilisaziun</mozSubscriptionTosLink> e las <mozSubscriptionPrivacyLink>infurmaziuns davart la protecziun da datas</mozSubscriptionPrivacyLink> dals servetschs d’abunament { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = Las  <mozillaAccountsTos>cundiziuns d'utilisaziun</mozillaAccountsTos> e las <mozillaAccountsPrivacy>infurmaziuns davart la protecziun da datas</mozillaAccountsPrivacy> da { -product-mozilla-accounts(capitalization: "uppercase") }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Cun cuntinuar acceptas ti las <mozillaAccountsTos>cundiziuns d'utilisaziun</mozillaAccountsTos> e las <mozillaAccountsPrivacy>infurmaziuns davart la protecziun da datas</mozillaAccountsPrivacy>.

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
auth-error-159 = Clav da recuperaziun dal conto nunvalida
auth-error-183-2 = Code da conferma nunvalid u scadì
auth-error-999 = Errur nunspetgada
auth-error-1003 = Arcun local u cookies èn anc adina deactivads
auth-error-1008 = Tes pled-clav nov sto esser different
auth-error-1011 = Adressa dad e-mail valida è obligatorica
auth-error-1062 = Renviament nunvalid

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Impussibel da crear in conto
cannot-create-account-requirements-2 = Ti stos avair ina tscherta vegliadetgna per crear in { -product-mozilla-account }.
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
cookies-disabled-enable-prompt-2 = Activescha p.pl. cookies e l'arcun local en tes navigatur per acceder a tes { -product-mozilla-account }. Quai activescha funcziuns sco quella che ta reconuscha en ina nova sesida.
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
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
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
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
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
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Uschespert ch'il process è terminà, vegnan generads codes d'autentificaziun per inserir.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Code d'autentificaziun

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Infurmaziuns giuridicas
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Cundiziuns d'utilisaziun
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Infurmaziuns davart la protecziun da datas

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Infurmaziuns davart la protecziun da datas

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Cundiziuns d'utilisaziun

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Es ti gist t'annunzià en { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Gea, approvar l'apparat
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Sche ti n'has betg fatg quai, <link>mida tes pled-clav</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Apparat connectà
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Ti sincroniseschas ussa cun: { $deviceFamily } sin { $deviceOS }
pair-auth-complete-sync-benefits-text = Ti pos ussa acceder a tes tabs averts, als pleds-clav ed als segnapaginas sin tut tes apparats.
pair-auth-complete-see-tabs-button = Mussar ils tabs dals apparats sincronisads
pair-auth-complete-manage-devices-link = Administrar ils apparats

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Endatescha il code d'autentificaziun per <span>cuntinuar cun ils parameters dal conto</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Endatescha il code d'autentificaziun per <span>cuntinuar cun { $serviceName }</span>
auth-totp-instruction = Avra tia app d'autentificaziun ed endatescha il code d'autentificaziun furnì.
auth-totp-input-label = Endatescha il code da 6 caracters
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confermar
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Code d'autentificaziun obligatoric

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = I dovra ussa ina approvaziun <span>sin tes auter apparat</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Associaziun betg reussida
pair-failure-message = Il process d'installaziun è interrut.

## Pair index page

pair-sync-header = Sincronisescha { -brand-firefox } sin tes telefon u tablet
pair-cad-header = Connectescha { -brand-firefox } sin in auter apparat
pair-already-have-firefox-paragraph = Has ti gia { -brand-firefox } sin in telefon u tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronisescha tes apparat
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = u telechargia Firefox
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scannescha per telechargiar { -brand-firefox } per apparats mobils u ta trametta ina <linkExternal>colliaziun da telechargiada</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Betg ussa
pair-take-your-data-message = Prenda tes tabs, segnapaginas e pleds-clav cun tai – dapertut là nua che ti utiliseschas { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Emprims pass
# This is the aria label on the QR code image
pair-qr-code-aria-label = Code QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Apparat connectà
pair-success-message-2 = Associà cun success.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confermar l'associaziun <span>per { $email }</span>
pair-supp-allow-confirm-button = Confermar l'associaziun
pair-supp-allow-cancel-link = Interrumper

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = I dovra ussa ina approvaziun <span>sin tes auter apparat</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Associar cun agid dad ina app
pair-unsupported-message = Has ti utilisà la camera dal sistem? Ti stos associar cun agid dad ina app da { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Spetga per plaschair, ti vegns renvià a l'applicaziun autorisada.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Reinizialisescha il pled-clav cun la clav da recuperaziun dal conto per <span>cuntinuar cun ils parameters dal conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Reinizialisescha il pled-clav cun la clav da recuperaziun dal conto per <span>cuntinuar cun { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Endatescha per plaschair la clav da recuperaziun a diever unic da tes conto che ti has tegnì en salv en in lieu segir per puspè obtegnair l'access a tes { -product-mozilla-account }.
account-recovery-confirm-key-warning-message = <span>AVIS:</span> Sche ti reinizialiseschas tes pled-clav e n'has betg tia clav da recuperaziun dal conto memorisada, vegnan tschertas datas stizzadas (inclus las datas memorisadas sin il server sco la cronologia ed ils segnapaginas).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Endatescha la clav da recuperaziun dal conto
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Confermar la clav da recuperaziun dal conto
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Ti n'has nagina clav da recuperaziun dal conto?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Crear in nov pled-clav
account-restored-success-message = Ti has restaurà cun succes tes conto cun agid da tia clav da recuperaziun dal conto. Creescha in nov pled-clav per segirar tias datas ed al tegna en salv en in lieu segir.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Definì il pled-clav
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Errur nunspetgada
account-recovery-reset-password-redirecting = Renviament

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Crear in nov pled-clav
complete-reset-password-warning-message-2 = <span>Avis:</span> Sche ti reinizialiseschas tes pled-clav, reinizialiseschas ti tes conto. Tschertas datas privatas (inclus la cronologia, ils segnapaginas e pleds-clav) pon ir a perder. Quai capita perquai che nus criptain tias datas cun tes pled-clav per motivs da protecziun da datas. Eventuals abunaments na vegnan dentant betg annullads e las datas da { -product-pocket } n'èn betg pertutgadas.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Definì il pled-clav
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Perstgisa, igl ha dà in problem cun definir tes pled-clav
complete-reset-password-recovery-key-error-v2 = Perstgisa, igl ha dà in problem cun controllar sche ti has ina clav da recuperaziun dal conto.
complete-reset-password-recovery-key-link = Redefinescha tes pled-clav cun tia clav da recuperaziun dal conto.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Tramess l'e-mail da reinizialisaziun
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Clicca entaifer la proxima ura sin la colliaziun tramessa via e-mail a { $email } per crear in nov pled-clav.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Reinizialisescha il pled-clav per <span>cuntinuar cun ils parameters dal conto</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Reinizialisescha il pled-clav per <span>cuntinuar cun { $serviceName }</span>
reset-password-warning-message-2 = <span>Avis:</span> Sche ti reinizialiseschas tes pled-clav, reinizialiseschas ti tes conto. Tschertas datas privatas (inclus la cronologia, ils segnapaginas e pleds-clav) pon ir a perder. Quai capita perquai che nus criptain tias datas cun tes pled-clav per motivs da protecziun da datas. Eventuals abunaments na vegnan dentant betg annullads e las datas da { -product-pocket } n'èn betg pertutgadas.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mail
reset-password-button = Lantschar la reinizialisaziun
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mail obligatoric
reset-password-with-recovery-key-verified-page-title = Reinizialisà cun success il pled-clav
reset-password-with-recovery-key-verified-generate-new-key = Generar ina nova clav da recuperaziun dal conto
reset-password-with-recovery-key-verified-continue-to-account = Vinavant tar mes conto

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Errur:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validaziun da l'annunzia…

## ConfirmSignin component

confirm-signin-header = Confermar questa annunzia
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Controllescha tes e-mails per chattar la colliaziun per confermar l'annunzia tramessa a { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Endatescha il pled-clav da <span>tes { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Cuntinuar cun <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Cuntinuar cun { $serviceName }
signin-subheader-without-logo-default = Cuntinuar cun ils parameters dal conto
signin-button = S'annunziar
signin-header = S'annunziar
signin-use-a-different-account-link = Utilisar in auter conto
signin-forgot-password-link = Emblidà il pled-clav?
signin-bounced-header = Deplorablamain è tes conto bloccà.
# $email (string) - The user's email.
signin-bounced-message = L'e-mail da conferma tramess a { $email } è vegnì returnà e nus avain bloccà tes conto per proteger tias datas da { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Sche questa adressa dad e-mail è valida, <linkExternal>ans fa a savair</linkExternal> e nus pudain ta gidar a debloccar tes conto.
signin-bounced-create-new-account = Quai n'è betg pli ti'adressa dad e-mail? Creescha in nov conto
back = Enavos

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Endatescha il code d'autentificaziun da backup <span>per cuntinuar cun ils parameters dal conto</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Endatescha il code d'autentificaziun da backup <span>per cuntinuar cun { $serviceName }</span>
signin-recovery-code-instruction = Endatescha per plaschair in code d'autentificaziun da backup che ti has obtegnì durant la configuraziun da l'autentificaziun en dus pass.
signin-recovery-code-input-label = Endatescha il code d'autentificaziun da backup da 10 cifras
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confermar
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Enavos
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Es ti sclaus da tes conto?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Code d'autentificaziun da backup necessari

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Grazia per tia vigilanza
signin-reported-message = Noss team è vegnì infurmà. Quests rapports ans gidan d'ans defender encunter attatgaders.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Endatescha il code da conferma <span>per tes { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Endatescha entaifer la proximas 5 minutas il code tramess a { $email }.
signin-token-code-input-label-v2 = Endatescha il code da 6 cifras
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confermar
signin-token-code-code-expired = Code scadì?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Trametter in nov code via e-mail.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Code da conferma necessari

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Endatescha il code d'autentificaziun <span>per cuntinuar cun ils parameters dal conto</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Endatescha il code d'autentificaziun <span>per cuntinuar cun { $serviceName }</span>
signin-totp-code-instruction-v2 = Avra tia applicaziun d'autentificaziun ed endatescha il code d'autentificaziun furnì.
signin-totp-code-input-label-v2 = Endatescha il code da 6 cifras
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confermar
signin-totp-code-other-account-link = Utilisar in auter conto
signin-totp-code-recovery-code-link = Difficultads cun endatar il code?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Code d'autentificaziun necessari

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Conferma tes conto
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Controllescha tes e-mails per chattar la colliaziun da conferma, tramessa a { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Endatescha il code da conferma
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Endatescha il code da conferma <span>per tes { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Endatescha entaifer la proximas 5 minutas il code tramess a { $email }.
confirm-signup-code-input-label = Endatescha il code da 6 cifras
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confermar
confirm-signup-code-code-expired = Code scadì?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Trametter in nov code via e-mail.
confirm-signup-code-success-alert = Confermà cun success il conto
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Il code da conferma è necessari

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Definescha tes pled-clav
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Pertge stoss jau crear quest conto? <LinkExternal>Ve a savair pertge</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Midar l'adressa dad e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Quants onns has ti?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Ti stos inditgar tia vegliadetgna per ta registrar
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pertge dumandain nus?
