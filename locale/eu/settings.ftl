# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Itxi
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Posta birbidalia. Gehitu { $accountsEmail } zure kontaktuetara arazorik gabeko bidalketarako.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Zerbait gaizki joan da. Ezin izan da kode berri bat bidali.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Itxi pankarta
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } berrizendatuko da azaroaren batean { -product-mozilla-accounts }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Erabiltzaile-izen eta pasahitz berarekin hasiko duzu saioa oraindik, eta ez dago beste aldaketarik erabiltzen dituzun produktuetan.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = { -product-firefox-accounts } { -product-mozilla-accounts } izena jarri diegu. Erabiltzaile-izen eta pasahitz berarekin hasiko duzu saioa oraindik, eta ez dago beste aldaketarik erabiltzen dituzun produktuetan.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Argibide gehiago
# Alt text for close banner image
brand-close-banner =
    .alt = Itxi pankarta
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } logoa

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Gorde eta jarraitu
    .title = Gorde eta jarraitu
recovery-key-pdf-heading = Kontua berreskuratzeko gakoa
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Sortze-data: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kontua berreskuratzeko gakoa
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Gako honi esker, zifratutako nabigatzailearen datuak (pasahitzak, laster-markak eta historia barne) berreskura ditzakezu pasahitza ahazten baduzu. Gorde ezazu gogoratuko duzun leku batean.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Zure gakoa gordetzeko tokiak
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Lortu informazio gehiago kontua berreskuratzeko gakoari buruz
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Arazo bat izan da kontua berreskuratzeko gakoa deskargatzean.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Lortu gehiago { -brand-mozilla }-tik:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Lortu gure azken berriak eta produktuen eguneraketak
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Produktu berriak probatzeko sarbidea goiztiarra
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Ekintza alertak Internet berreskuratzeko

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Aukeratu zer sinkronizatu
choose-what-to-sync-option-bookmarks =
    .label = Laster-markak
choose-what-to-sync-option-history =
    .label = Historia
choose-what-to-sync-option-passwords =
    .label = Pasahitzak
choose-what-to-sync-option-addons =
    .label = Gehigarriak
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Irekitako fitxak
choose-what-to-sync-option-prefs =
    .label = Hobespenak
choose-what-to-sync-option-addresses =
    .label = Helbideak
choose-what-to-sync-option-paymentmethods =
    .label = Ordainketa metodoak

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ez dago sarrera-ontzian edo spam karpetan? Bidali berriro
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Atzera

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Deskargatuta
datablock-copy =
    .message = Kopiatuta
datablock-print =
    .message = Inprimatuta

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (zenbatetsia)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (zenbatetsia)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (zenbatetsia)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (zenbatetsia)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Kokapen ezezaguna
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } { $genericOSName }-(e)n
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP helbidea: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Pasahitza
signup-confirm-password-label =
    .label = Errepikatu pasahitza
signup-submit-button = Sortu kontua
form-reset-password-with-balloon-new-password =
    .label = Pasahitz berria
form-reset-password-with-balloon-confirm-password =
    .label = Idatzi berriz pasahitza
form-reset-password-with-balloon-submit-button = Berrezarri pasahitza
form-reset-password-with-balloon-match-error = Pasahitzak ez datoz bat
form-password-sr-too-short-message = Psahitzak gutxienez 8 karaktere izan behar ditu.
form-password-sr-not-email-message = Pasahitzak ezin du zure posta elektronikoa izan.
form-password-sr-not-common-message = Pasahitza ezin da ohiko pasahitz bat izan.
form-password-sr-requirements-met = Sartutako pasahitzak betetzen ditu eskatutako baldintza guztiak.
form-password-sr-passwords-match = Sartutako pasahitza bat datoz.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Pasahitza
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Errepikatu pasahitza
form-password-with-inline-criteria-signup-submit-button = Sortu kontua
form-password-with-inline-criteria-reset-new-password =
    .label = Pasahitz berria
form-password-with-inline-criteria-confirm-password =
    .label = Berretsi pasahitza
form-password-with-inline-criteria-reset-submit-button = Sortu pasahitz berria
form-password-with-inline-criteria-match-error = Pasahitzak ez datoz bat
form-password-with-inline-criteria-sr-too-short-message = Psahitzak gutxienez 8 karaktere izan behar ditu.
form-password-with-inline-criteria-sr-not-email-message = Pasahitzak ezin du zure posta elektronikoa izan.
form-password-with-inline-criteria-sr-not-common-message = Pasahitza ezin da ohiko pasahitz bat izan.
form-password-with-inline-criteria-sr-requirements-met = Sartutako pasahitzak betetzen ditu eskatutako baldintza guztiak.
form-password-with-inline-criteria-sr-passwords-match = Sartutako pasahitza bat datoz.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Eremu hau beharrezkoa da

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Jarraitzeko, idatzi { $codeLength } zifrako kodea
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Jarraitzeko, idatzi { $codeLength } karaktere kodea

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }  kontua berreskuratzeko gakoa
get-data-trio-title-backup-verification-codes = Autentifikazio-kodearen babes-kopia
get-data-trio-download-2 =
    .title = Deskargatu
    .aria-label = Deskargatu
get-data-trio-copy-2 =
    .title = Kopiatu
    .aria-label = Kopiatu
get-data-trio-print-2 =
    .title = Inprimatu
    .aria-label = Inprimatu

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Ordenagailu bat eta telefono mugikor bat eta bihotz hautsi baten irudia bakoitzean
hearts-verified-image-aria-label =
    .aria-label = Ordenagailu bat eta telefono mugikor bat eta tablet bat, bakoitzean bihotza dardarka
signin-recovery-code-image-description =
    .aria-label = Ezkutuko testua duen dokumentua.
signin-totp-code-image-label =
    .aria-label = Ezkutuko 6 digituko kodea duen gailua.
confirm-signup-aria-label =
    .aria-label = Esteka duen gutun-azal bat
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Kontua berreskuratzeko gako bat irudikatzeko irudia.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Kontua berreskuratzeko gako bat irudikatzeko irudia.
password-image-aria-label =
    .aria-label = Pasahitz bat idazten irudikatzeko ilustrazioa.
lightbulb-aria-label =
    .aria-label = Biltegiratze-iradokizun bat sortzea irudikatzeko irudia.
email-code-image-aria-label =
    .aria-label = Kode bat duen mezu elektroniko bat irudikatzeko ilustrazioa.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox = { -brand-firefox } saioa hasi duzu
inline-recovery-key-setup-create-header = Babestu zure kontua
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Hartuko minutu bat zure datuak babesteko?
inline-recovery-key-setup-info = Sortu kontua berreskuratzeko gako bat, zure sinkronizazioaren arakatze-datuak leheneratu ahal izateko pasahitza ahazten baduzu.
inline-recovery-key-setup-start-button = Sortu kontua berreskuratzeko gakoa
inline-recovery-key-setup-later-button = Beranduago egin

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ezkutatu pasahitza
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Erakutsi pasahitza
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Zure pasahitza ikusgai dago pantailan.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Zure pasahitza ezkutatuta dago une honetan.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Zure pasahitza orain ikusgai dago pantailan.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Zure pasahitza orain ezkutatuta dago.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Atzera

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Pasahitza berrezartzeko lotura hondatuta
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Berrespen-esteka kaltetuta dago
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Lotura kaltetuta dago
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Klik egin duzun loturak karaktereak falta ditu; agian zure posta-bezeroak hondatu du. Kopiatu helbidea kontuz eta saiatu berriro.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Jaso lotura berria

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Pasahitza berrezartzeko lotura iraungita
reset-pwd-link-expired-message = Pasahitza berrezartzeko klik egin duzun lotura iraungita dago.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Gogoratu pasahitza?
# link navigates to the sign in page
remember-password-signin-link = Hasi saioa

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Helbide elektroniko nagusia dagoeneko berretsita
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Saio-hasiera dagoeneko berretsita
confirmation-link-reused-message = Berrespen-lotura hori erabilita dago eta behin bakarrik erabil daiteke.

## Notification Promo Banner component

account-recovery-notification-cta = Sortu
account-recovery-notification-header-value = Ez galdu zure datuak pasahitza ahazten baduzu
account-recovery-notification-header-description = Sortu kontua berreskuratzeko gako bat, zure sinkronizazioaren arakatze-datuak leheneratu ahal izateko pasahitza ahazten baduzu.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Eskaera okerra

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Pasahitz hau behar duzu gurekin gordetzen dituzun datu enkriptatuak atzitzeko.
password-info-balloon-reset-risk-info = Berrezartze batek pasahitzak eta laster-markak bezalako datuak galdu ahal izatea esan nahi du.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Pasahitzaren betebeharrak
password-strength-balloon-min-length = Gutxienez 8 karaktere
password-strength-balloon-not-email = Ezin da zure helbide elektronikoa izan
password-strength-balloon-not-common = Ezin da askotan erabilitako pasahitza izan
password-strength-balloon-stay-safe-tips = Egon seguru — Ez berrerabili pasahitzak. Ikusi aholku gehiago <LinkExternal>pasahitz sendoak sortzeko</LinkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Gutxienez 8 karaktere
password-strength-inline-not-email = Ezin da zure helbide elektronikoa izan
password-strength-inline-not-common = Ezin da askotan erabilitako pasahitza izan
password-strength-inline-confirmed-must-match = Berrespena pasahitz berriarekin bat dator

## Ready component

ready-complete-set-up-instruction = Konfigurazioa osatzeko, idatzi pasahitz berria { -brand-firefox } darabilzun beste gailuetan.
manage-your-account-button = Kudeatu zure kontua
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Dena prest dago { $serviceName } erabiltzen hasteko
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Kontuaren ezarpenak erabiltzeko prest zaude orain
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Zure kontua prest dago!
ready-continue = Jarraitu
sign-in-complete-header = Saio-hasiera berretsita
sign-up-complete-header = Kontua berretsi da
primary-email-verified-header = Helbide elektroniko nagusia berretsi da

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Zure gakoa gordetzeko tokiak:
flow-recovery-key-download-storage-ideas-folder-v2 = Karpeta gailu seguruan
flow-recovery-key-download-storage-ideas-cloud = Hodeiko biltegiratze fidagarria
flow-recovery-key-download-storage-ideas-print-v2 = Kopia fisiko inprimatua
flow-recovery-key-download-storage-ideas-pwd-manager = Pasahitz-kudeatzailea

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Gehitu aholku bat zure giltza aurkitzen laguntzeko
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Aholku honek zure kontua berreskuratzeko gakoa non gorde zenuen gogoratzen lagunduko dizu. Pasahitza berrezartzean erakutsiko dizugu zure datuak berreskuratzeko.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Idatzi aholku bat (aukerakoa)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Amaitu
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Aholkuak 255 karaktere baino gutxiago izan behar ditu.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Aholkuak ezin ditu Unicode karaktere arriskutsuak izan. Letrak, zenbakiak, puntuazio-ikurrak eta ikurrak soilik onartzen dira.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Abisua
password-reset-chevron-expanded = Tolestu abisua
password-reset-chevron-collapsed = Zabaldu abisua
password-reset-data-may-not-be-recovered = Baliteke zure nabigatzailearen datuak ez berreskuratzea
password-reset-previously-signed-in-device-2 = Aurretik saioa hasi zenuen gailurik al duzu?

## Alert Bar

alert-bar-close-message = Itxi mezua

## User's avatar

avatar-your-avatar =
    .alt = Zure abatarra
avatar-default-avatar =
    .alt = Abatar lehenetsia

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla } produktuak
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Mahaigainerako { -brand-firefox } nabigatzailea
bento-menu-firefox-mobile = Mugikorrerako { -brand-firefox } nabigatzailea
bento-menu-made-by-mozilla = { -brand-mozilla }(e)k egina

## Connect another device promo

connect-another-fx-mobile = Eskuratu mugikor edo tabletarako { -brand-firefox }

##


## Connected services section

cs-heading = Konektatutako zerbitzuak
cs-description = Erabiltzen ari zaren eta saioa hasita duzun guztia.
cs-cannot-refresh = Barkatu, arazo bat gertatu da konektatutako zerbitzuen zerrenda berritzean.
cs-cannot-disconnect = Ez da bezeroa aurkitu, ezin da deskonektatu
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = { $service } zerbitzutik saioa amaituta.
cs-refresh-button =
    .title = Berritu konektatutako zerbitzuak
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Faltan edo bikoiztuta dauden elementuak?
cs-disconnect-sync-heading = Deskonektatu sinkronizaziotik

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Gailua ondorengoa da:
cs-disconnect-sync-opt-suspicious = Susmagarria
cs-disconnect-sync-opt-lost = Galduta edo lapurtuta
cs-disconnect-sync-opt-old = Zaharra edo ordezkatua
cs-disconnect-sync-opt-duplicate = Bikoiztua
cs-disconnect-sync-opt-not-say = Nahiago dut ez esan

##

cs-disconnect-advice-confirm = Ados, ulertuta
cs-disconnect-lost-advice-heading = Galdutako edo lapurtutako gailua deskonektatuta
cs-disconnect-suspicious-advice-heading = Gailu susmagarria deskonektatuta
cs-sign-out-button = Amaitu saioa

##


## Data collection section

dc-learn-more = Argibide gehiago

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <user>{ $user }</user> <signin>gisa saioa hasita</signin>
drop-down-menu-sign-out = Amaitu saioa
drop-down-menu-sign-out-error-2 = Barkatu, arazo bat gertatu da zure saioa amaitzean

## Flow Container

flow-container-back = Atzera

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-input-label = Sartu zure pasahitza
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Sortu kontua berreskuratzeko gakoa

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Jarraitu deskargatu gabe

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Hasi erabiltzen
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Utzi

## HeaderLockup component, the header in account settings

header-menu-open = Itxi menua
header-menu-closed = Gunearen nabigazio-menua
header-back-to-top-link =
    .title = Itzuli gora
header-title-2 = { -product-mozilla-account }
header-help = Laguntza

## Linked Accounts section

la-heading = Lotutako kontuak
la-set-password-button = Ezarri pasahitza
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Itxi
modal-cancel-button = Utzi
modal-default-confirm-button = Berretsi

## Modal Verify Session

mvs-verify-your-email-2 = Berretsi helbide elektronikoa
mvs-enter-verification-code-2 = Sartu zure baieztapen-kodea
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 5 minuturen buruan idatzi <email>{ $email }</email> helbidera bidalitako berrespen-kodea.
msv-cancel-button = Utzi
msv-submit-button-2 = Berretsi

## Settings Nav

nav-settings = Ezarpenak
nav-profile = Profila
nav-security = Segurtasuna
nav-connected-services = Konektatutako zerbitzuak
nav-data-collection = Datuen bilketa eta erabilera
nav-paid-subs = Ordainpeko harpidetzak
nav-email-comm = Posta bidezko komunikazioak

## Two Step Authentication - replace backup authentication code

tfa-replace-code-1-2 = 2tik 1. urratsa
tfa-replace-code-2-2 = 2tik 2. urratsa

## Avatar change page

avatar-page-title =
    .title = Profileko irudia
avatar-page-add-photo = Gehitu argazkia
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Hartu argazkia
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Kendu argazkia
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Hartu berriro argazkia
avatar-page-cancel-button = Utzi
avatar-page-save-button = Gorde
avatar-page-saving-button = Gordetzen…
avatar-page-zoom-out-button =
    .title = Urrundu zooma
avatar-page-zoom-in-button =
    .title = Gerturatu zooma
avatar-page-rotate-button =
    .title = Biratu
avatar-page-camera-error = Ezin da kamera hasieratu
avatar-page-new-avatar =
    .alt = profileko irudi berria
avatar-page-file-upload-error-3 = Arazoa egon da zure profileko irudia igotzean
avatar-page-delete-error-3 = Arazoa egon da zure profileko irudia ezabatzean
avatar-page-image-too-large-error-2 = Irudi-fitxategiaren tamaina handiegia da igotzeko

##


## Password change page

pw-change-header =
    .title = Aldatu pasahitza
pw-8-chars = Gutxienez 8 karaktere
pw-not-email = Ezin da zure helbide elektronikoa izan
pw-change-must-match = Pasahitz berria berrespenarekin bat dator
pw-commonly-used = Ezin da askotan erabilitako pasahitza izan
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Egon seguru — Ez berrerabili pasahitzak. Ikusi aholku gehiago <LinkExternal>pasahitz sendoak sortzeko</LinkExternal>.
pw-change-cancel-button = Utzi
pw-change-save-button = Gorde
pw-change-forgot-password-link = Pasahitza ahaztu duzu?
pw-change-current-password =
    .label = Idatzi uneko pasahitza
pw-change-new-password =
    .label = Idatzi pasahitz berria
pw-change-confirm-password =
    .label = Berretsi pasahitz berria
pw-change-success-alert-2 = Pasahitza eguneratuta

##


## Password create page

pw-create-header =
    .title = Sortu pasahitza
pw-create-success-alert-2 = Ezarri pasahitza

##


## Delete account page

delete-account-header =
    .title = Ezabatu kontua
delete-account-step-1-2 = 2tik 1. urratsa
delete-account-step-2-2 = 2tik 2. urratsa
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox } datuak sinkronizatzen
delete-account-product-firefox-addons = { -brand-firefox } gehigarriak
delete-account-acknowledge = Mesedez aitor ezazu kontua ezabatzeak ondorengoa eragingo duela:
delete-account-chk-box-2 =
    .label = { -brand-mozilla } produktuetan gordeta duzun informazio eta eginbideak gal litzakezu
delete-account-chk-box-3 =
    .label = Helbide elektroniko honekin berriro aktibatzeak ezin lezake zure gordetako informazioa leheneratu
delete-account-chk-box-4 =
    .label = addons.mozilla.org gunean argitaratu duzun edozein hedapen eta itxura ezabatu egingo da
delete-account-continue-button = Jarraitu
delete-account-password-input =
    .label = Idatzi pasahitza
delete-account-cancel-button = Utzi
delete-account-delete-button-2 = Ezabatu

##


## Display name page

display-name-page-title =
    .title = Bistaratzeko izena
display-name-input =
    .label = Idatzi bistaratzeko izena
submit-display-name = Gorde
cancel-display-name = Utzi
display-name-update-error-2 = Arazoa egon da zure bistaratzeko izena eguneratzean
display-name-success-alert-2 = Bistaratze-izena eguneratua

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-account-create-v2 = Kontua sortua

## PageRecoveryKeyCreate


## Add secondary email page

add-secondary-email-step-1 = 2tik 1. urratsa
add-secondary-email-page-title =
    .title = Ordezko helbide elektronikoa
add-secondary-email-enter-address =
    .label = Idatzi helbide elektronikoa
add-secondary-email-cancel-button = Utzi
add-secondary-email-save-button = Gorde

## Verify secondary email page

add-secondary-email-step-2 = 2tik 2. urratsa
verify-secondary-email-error-3 = Arazoa egon da baieztapen-kodea bidaltzean.
verify-secondary-email-page-title =
    .title = Ordezko helbide elektronikoa
verify-secondary-email-verification-code-2 =
    .label = Sartu zure baieztapen-kodea
verify-secondary-email-cancel-button = Utzi
verify-secondary-email-verify-button-2 = Berretsi
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = 5 minuturen buruan idatzi <strong>{ $email }</strong> helbidera bidalitako baieztapen-kodea.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } ondo gehituta

##

# Link to delete account on main Settings page
delete-account-link = Ezabatu kontua

## Two Step Authentication

tfa-title = Bi urratseko autentifikazioa
tfa-step-1-3 = 3tik 1. urratsa
tfa-step-2-3 = 3tik 2. urratsa
tfa-step-3-3 = 3tik 3. urratsa
tfa-button-continue = Jarraitu
tfa-button-cancel = Utzi
tfa-button-finish = Amaitu
tfa-incorrect-totp = Bi urratseko autentifikazio-kode okerra
tfa-cannot-retrieve-code = Arazoa egon da zure kodea eskuratzen.
tfa-enabled = Bi urratseko autentifikazioa gaituta
tfa-scan-this-code =
    Eskaneatu QR kodea <linkExternal>hauetako autentifikazio-aplikazio
    bat</linkExternal> erabiliz.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Erabili { $secret } kodea bi urratseko autentifikazioa konfiguratzeko
    euskarria duten aplikazioetan.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Ezin duzu kodea eskaneatu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Idatzi gako sekretu hau zure autentifikazio-aplikazioan:

##


## Product promotion

# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Hasi erabiltzen

## Profile section

profile-heading = Profila
profile-picture =
    .header = Irudia
profile-display-name =
    .header = Bistaratzeko izena
profile-primary-email =
    .header = Helbide elektroniko nagusia

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = { $numberOfSteps } pausotik { $currentStep }.

## Security section of Setting

security-heading = Segurtasuna
security-password =
    .header = Pasahitza
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Sortze-data: { $date }
security-not-set = Ezarri gabe
security-action-create = Sortu
signout-sync-header = Saioa iraungi da

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Itzali
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Piztu
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Bidaltzen…
switch-is-on = piztuta
switch-is-off = itzalita

## Sub-section row Defaults

row-defaults-action-add = Gehitu
row-defaults-action-change = Aldatu
row-defaults-action-disable = Desgaitu
row-defaults-status = Bat ere ez

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontua berreskuratzeko gakoa
rk-enabled = Gaituta
rk-not-set = Ezarri gabe
rk-action-create = Sortu
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Aldatu
rk-action-remove = Kendu
rk-key-removed-2 = Kontuaren berreskuratze-gakoa kenduta
rk-cannot-remove-key = Ezin izan da zure kontuaren berreskuratze-gakoa kendu.
rk-content-explain = Berrezarri zure informazioa pasahitza ahazten duzunean.

## Secondary email sub-section on main Settings page

se-heading = Ordezko helbide elektronikoa
    .header = Ordezko helbide elektronikoa
se-cannot-refresh-email = Barkatu, arazoa egon da helbide elektroniko hori berritzean.
# Button to remove the secondary email
se-remove-email =
    .title = Kendu helbide elektronikoa
# Button to refresh secondary email status
se-refresh-email =
    .title = Berritu helbide elektronikoa
# Button to make secondary email the primary
se-make-primary = Bihurtu nagusi
se-default-content = Sartu zure kontura ezin baduzu zure helbide elektroniko nagusiarekin saioa hasi.
# Default value for the secondary email
se-secondary-email-none = Bat ere ez

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Bi urratseko autentifikazioa
tfa-row-disabled-2 = Bi urratseko autentifikazioa desgaituta
tfa-row-enabled = Gaituta
tfa-row-not-set = Ezarri gabe
tfa-row-action-add = Gehitu
tfa-row-action-disable = Desgaitu
tfa-row-button-refresh =
    .title = Berritu bi urratseko autentifikazioa
tfa-row-cannot-refresh = Barkatu, arazoa egon da bi urratseko autentifikazioa berritzean.
tfa-row-content-explain =
    Eragotzi beste inor zure kontuan sartzea
    zuk bakarrik eskura dezakezun kode esklusiboa eskatuz.
tfa-row-disable-modal-heading = Bi urratseko autentifikazioa desgaitu?
tfa-row-disable-modal-confirm = Desgaitu
tfa-row-cannot-disable-2 = Bi urratseko autentifikazioa ezin da desgaitu
tfa-row-change-modal-confirm = Aldatu
tfa-row-change-modal-explain = Ezingo duzu ekintza hau desegin.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = edo
continue-with-google-button = { -brand-google }ekin jarraitu

## Auth-server based errors that originate from backend service

auth-error-102 = Kontu ezezaguna
auth-error-103 = Pasahitz okerra
auth-error-110 = Token baliogabea
auth-error-155 = Ez da TOTP tokena aurkitu
auth-error-1008 = Pasahitz berriak desberdina izan behar du

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


## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page


## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password


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


## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)


## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.


## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

