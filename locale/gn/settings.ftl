# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Mboty
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Ñanduti veve mondojeypyre. Embojuaju { $accountsEmail } ne ñomongetahápe og̃uahẽ hag̃ua apañuãi’ỹre.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Oĩ nosẽporãiva. Noñemondokuaái juajuha ipyahúva.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Oĩ nosẽporãiva. Noñemondokuaái ayvu ipyahúva.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = Emboguejy ne mba’ete mba’eñemi guerujeyrã
    .title = Emboguejy
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = EÑONGATU NE MBA’ETE MBA’EÑEMI GUERUJEYRÃ
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Ñe’ẽñemi:  { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Ñe’ẽñemi moheñoimbyre: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Eikuaave mba’ete mba’eñemi guerujeyrã rehegua: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Kuaapy ha’evéva ou ne ñe’ẽmondo g̃uahẽhápe. Eñemboheraguapy eikuaave hag̃ua:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Og̃uahẽ marandu pyahu { -brand-mozilla } ha { -brand-firefox } rehegua
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Eñeha’ã ñanduti resãirã rehe
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Eime tekorosãme ñandutípe

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Eiporavo mba’épa embojuehéta:
choose-what-to-sync-option-bookmarks =
    .label = Techaukaha
choose-what-to-sync-option-history =
    .label = Tembiasakue
choose-what-to-sync-option-passwords =
    .label = Ñe’ẽñemi
choose-what-to-sync-option-addons =
    .label = Moĩmbaha
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Tendayke ijurujáva
choose-what-to-sync-option-prefs =
    .label = Jerohoryvéva
choose-what-to-sync-option-addresses =
    .label = Kundaharape
choose-what-to-sync-option-creditcards =
    .label = Kuatia’atã ñemurã

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ¿Ndaipóri ñe’ẽmondo g̃uahẽhápe térã ñandutiveve vai? Emondojey
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Tapykue

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Mboguejypyre
datablock-copy =
    .message = Monguatiapyre
datablock-print =
    .message = Monguatiapyre

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (ojekuaaporã’ỹva)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (ojekuaaporã’ỹva)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (ojekuaaporã’ỹva)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (ojekuaaporã’ỹva)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Tendatee ojekuaa’ỹva
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } { $genericOSName }-pe
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP kundaharape: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Ñe’ẽñemi
signup-confirm-password-label =
    .label = Emoingejey ñe’ẽñemi
signup-submit-button = Emoheñói mba’ete
form-reset-password-with-balloon-new-password =
    .label = Ñe’ẽñemi pyahu
form-reset-password-with-balloon-confirm-password =
    .label = Emoingejey ñe’ẽñemi
form-reset-password-with-balloon-submit-button = Ñe’ẽñemi mbojevyjey
form-reset-password-with-balloon-match-error = Ko’ã ñe’ẽñemi ndojojoguái

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ko korápe ahaiva’erã

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } Mba’ete mba’eñemi jeguerujeyrã
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } ayvu ñemoneĩ jeykekoha
get-data-trio-download-2 =
    .title = Mboguejy
    .aria-label = Mboguejy
get-data-trio-copy-2 =
    .title = Monguatia
    .aria-label = Monguatia
get-data-trio-print-2 =
    .title = Ñemonguatia
    .aria-label = Ñemonguatia

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Mohendaha ha pumbyry popegua korasõ jeka ra’ãnga reheve peteĩteĩvape
hearts-verified-image-aria-label =
    .aria-label = Mohendaha, pumbyry popegua ha tabléta korasõ otytýiva ra’ãnga reheve peteĩteĩvape
signin-recovery-code-image-description =
    .aria-label = Kuatiaite orekóva moñe’ẽrã kañymby.
signin-totp-code-image-label =
    .aria-label = Mba’e’oka ayvu kañymby 6 tai reheve.
confirm-signup-aria-label =
    .aria-label = Mba’yru oguerekóva juajuha
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ta’ãnga ehechauka hag̃ua mba’ete mba’eñemi guerujeyrã.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ta’ãnga ehechauka hag̃ua mba’ete mba’eñemi guerujeyrã.
lock-image-aria-label =
    .aria-label = Peteĩ mbotyha ra’ãnga

## Input Password

input-password-hide = Emokañy ñe’ẽñemi
input-password-show = Ehechauka ñe’ẽñemi
input-password-hide-aria = Emokañy ñe’ẽñemi mba’erechahágui
input-password-show-aria = Ehechauka ñe’ẽñemi moñe’ẽrãrõ. Pe ñe’ẽñemi ojekuaáta mba’erechahápe.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tapykue

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Juajuha eguerujey hag̃ua ñe’ẽñemi oñembyai
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Juajuha hechajeyha oñembyai
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Pe juajuha eiporavóva ndorekopái tai ha ikatu ne ñanduti veve puruhára ombyai. Emonguatia pe kundaharape mbeguemi ha eha’ãjey uperire.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Ereko juajuha pyahu

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Juajuha eguerujey hag̃ua ñe’ẽñemi ndoikovéima
reset-pwd-link-expired-message = Juajuha eikutúva eguerujey hag̃ua ne ñe’ẽñemi ndoikovéima.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Juajuha ñemoneĩha ndoikovéima
signin-link-expired-message = Pe juajuha emoneĩhague ne ñanduti veve ndoikovéima.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿Nemandu’a ne ñe’ẽñemíre? Eñepyrũ tembiapo

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Ñanduti veve tuichavéva moneĩmbyre
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Tembiapo ñepyrũ moneĩmbyre
confirmation-link-reused-message = Ojepurúma pe joajuha ñemoneĩrãva ha peteĩjeýnte ikatu eipuru.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Eikotevẽ ñe’ẽñemi eike hag̃ua oimeraẽva mba’ekuaarã ipapapýva embyatýva orendive.
password-info-balloon-reset-risk-info = Ñemoñepyrũjey he’ise okañykuaaha mba’ekuaarã ikatúva ñe’ẽñemi ha techaukaha.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Ñe’ẽñemi oikotevẽva
password-strength-balloon-min-length = Michĩvéramo 8 tai
password-strength-balloon-not-email = Aníke ne ñanduti veve kundaharape
password-strength-balloon-not-common = Ndaha’éi ñe’ẽñemi ojepurumeméva
password-strength-balloon-stay-safe-tips = Epyta tekorosãme — ani eipurujey ñe’ẽñemi. Ehechajey ñemoñe’ẽ <LinkExternal>emoheñói ñe’ẽñemi hekorosãva</LinkExternal> peg̃uarã.

## Ready component

reset-password-complete-header = Oikojeýma ne ñe’ẽñemi
ready-complete-set-up-instruction = Embohekopa emoingévo pe ñe’ẽñemi pyahu ne ambue mba’e’oka { -brand-firefox } ndive.
ready-start-browsing-button = Eikundaha ñepyrũ
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ko’ág̃a eipurukuaáma { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Eipurukuaáma pe mba’ete ñemboheko
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ¡Ne mba’ete oĩmbáma!
ready-continue = Ku’ejey
sign-in-complete-header = Tembiapo ñepyrũ moneĩmbyre
sign-up-complete-header = Mba’ete moneĩmbyre
primary-email-verified-header = Ñanduti veve tuichavéva moneĩmbyre

## Alert Bar

alert-bar-close-message = Emboty ñe’ẽmondo

## User's avatar

avatar-your-avatar =
    .alt = Nde avatar
avatar-default-avatar =
    .alt = Avatar ypyguáva

##


# BentoMenu component

bento-menu-title = Bento poravorã { -brand-firefox } mba’e
bento-menu-firefox-title = Tembipurupyahu { -brand-firefox } mba’e oykeko ne rekoñemi ñandutípe.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } kundahára mesa arigua
bento-menu-firefox-mobile = { -brand-firefox } kundahára pumbyrýpe g̃uarã
bento-menu-made-by-mozilla = { -brand-mozilla } moheñoimby

## Connect another device promo

connect-another-fx-mobile = Ereko { -brand-firefox } mba’e’oka térã tablétape
connect-another-find-fx-mobile =
    Eheka { -brand-firefox } { -google-play }-pe ha { -app-store } térã
    <br /><linkExternal>emondo ñemboguejy juajuha ne mba’e’okápe.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Emboguejy { -brand-firefox } { -google-play } rupive
connect-another-app-store-image-2 =
    .title = Emboguejy { -brand-firefox } { -app-store } rupi

##


## Connected services section

cs-heading = Mba’epuru mbojuajupyre
cs-description = Eipurúva guive ha emoñepyrũhápe tembiapo.
cs-cannot-refresh =
    Rombyasy, oĩ apañuãi hekopyahúvo mba’epytyvõrã rysýi
    juajupyre.
cs-cannot-disconnect = Joguahára ndojejuhúi, ndaikatúi osẽ
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Osẽma { $service }-gui.
cs-refresh-button =
    .title = Embohekopyahu mba’epytyvõrã mbojuajupyre
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Mba’epuru oĩ’ỹva térã ikõiva?
cs-disconnect-sync-heading = Sync-gui ñesẽ

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Ne kundahára mba’ekuaarã opytáta <span>{ $device }</span>-pe,
    hákatu ndojuehemo’ãvéima nemba’ete ndive.
cs-disconnect-sync-reason-3 = ¿Mba’érepa remboykese añetehápe <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pe mba’e’oka ha’e:
cs-disconnect-sync-opt-suspicious = Ivaikuaáva
cs-disconnect-sync-opt-lost = Okañy térã mondapyre
cs-disconnect-sync-opt-old = Ituya térã hekoviapyréva
cs-disconnect-sync-opt-duplicate = Mokõimbyre
cs-disconnect-sync-opt-not-say = Nda’eséinte

##

cs-disconnect-advice-confirm = Oĩma, aikumbýma
cs-disconnect-lost-advice-heading = Pe mba’e’oka kañymby térã mondapyre ojepe’áma
cs-disconnect-lost-advice-content-2 =
    Ojehechávo ne mba’e’oka okañy térã oñemonaha, ereko
    hag̃ua ne marandu tekorosãme, emoambue ñe’ẽñemi { -product-firefox-account } pegua
    ne mba’ete ñembohekópe. Avei eheva’erã pe marandu
    mba’e’oka apoharégui mba’éicapa emboguéta ne mba’ekuaarã mombyry guive.
cs-disconnect-suspicious-advice-heading = Pe mba’e’oka imarãkuaáva ojepe’áma
cs-disconnect-suspicious-advice-content =
    Pe mba’e’oka pe’apyre ehecháramo
    ivaikuaaha, ereko hag̃ua ne marandu tekorosãme, emoambue ne ñe’ẽñemi { -product-firefox-account } pegua
    ne mba’ete ñembohekópe. Avei emoambue oimeraẽva ambue
    ñe’ẽñemi eñongatuva’ekue { -brand-firefox }-pe ehaívo about:logins kundaharape rendápe.
cs-sign-out-button = Emboty tembiapo
cs-recent-activity = Mba’ete rembiapo ramoguavéva

##


## Data collection section

dc-heading = Ñembyaty ha mba’ekuaarã jepuru
dc-subheader = Eipytyvõ oiko porãvévo { -product-firefox-accounts }
dc-subheader-content = Emoneĩ { -product-firefox-accounts } omondóvo mba’ekuaarã aporekogua ha ñomongeta { -brand-mozilla }-pe.
dc-opt-out-success = Eipe’a hekopete. { -product-firefox-accounts } nomondomo’ãi mba’ekuaarã aporeko térã ñomongetagua { -brand-mozilla }-pe.
dc-opt-in-success = ¡Aguyje! Emoherakuãvo ko’ã mba’ekuaarã ore pytyvõta { -product-firefox-accounts } oiko porãvévo.
dc-opt-in-out-error-2 = Ore ñyrõ, iñapañuãi emoambuévo mba’ekuaarã ñembyaty eguerohoryvéva
dc-learn-more = Kuaave

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } poravopyrã
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Oikéva</signin><user>{ $user }</user> ramo
drop-down-menu-sign-out = Ñesẽ
drop-down-menu-sign-out-error-2 = Ore ñyrõ, iñapañuãi embotykuévo ne rembiapo

## Flow Container

flow-container-back = Tapykue

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = Ehaijey ne ñe’ẽñemi eñepyrũ hag̃ua
flow-recovery-key-confirm-pwd-input-label = Ehai ne ñe’ẽñemi
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Emoheñói mba’ete mba’eñemi guerujeyrã

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = Eñamindu’u eñongatu hag̃ua mba’eñemi jeguerujeyrã ne mba’etégui:
flow-recovery-key-download-storage-ideas-folder = Ñongatuha oikóva ne mba’e’okápe
flow-recovery-key-download-storage-ideas-cloud = Ñeñongatuha araípe jeroviaha
flow-recovery-key-download-storage-ideas-print = Emonguatia ha eguereko nendive
flow-recovery-key-download-storage-ideas-pwd-manager = Ñe’ẽñemi ñangarekohára
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = Upeigua

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "Storage hint" can be any information the user finds useful to help them remember where they saved or stored their account recovery key.
flow-recovery-key-hint-header = ¡Oĩporã! Ehechauka moõpa eñongatúta
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input =
    .label = Emoinge moõpa eñongatukuaa (ejaposérõ)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Mbopaha
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = Ijurujáma mba’ete guerujeyrã.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Emoambue ne mba’ete mba’eñemi guerujeyrã
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = Emoheñói ne mba’ete mba’eñemi guerujeyrã
# The text of the "submit" button in the first view of the Account Recovery Key Create flow
flow-recovery-key-info-cta-text-change-key = Emoambue ne mba’ete mba’eñemi guerujeyrã
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Heja

# HeaderLockup component

header-menu-open = Emboty poravorã
header-menu-closed = Tenda kundahára poravorã
header-back-to-top-link =
    .title = Ejevy yvateguápe
header-title = { -product-firefox-accounts }
header-help = Pytyvõ

## Linked Accounts section

la-heading = Mba’ete juajupyre
la-description = Eikekuaa apañuãi’ỹre ko’ã mba’etépe.
la-unlink-button = Pe’aite
la-unlink-account-button = Pe’aite
la-unlink-heading = Eipe’aite mbohapyháva mba’etégui
la-unlink-content-3 = ¿Eipe’asépa añetehápe ne mba’ete? Eipe’ávo ne mba’ete ndaha’éi esẽtakuaámava pya’ekuépe umi mba’epurúgui. Ejapo hag̃ua upéicha, embotyraẽva’erã tembiapo nde pópe pe Mba’apuru jeikepyréva ndive.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Mboty
modal-cancel-button = Heja
modal-default-confirm-button = Moneĩ

## Modal Verify Session

mvs-verify-your-email-2 = Emoneĩ ne ñandutiveve
mvs-enter-verification-code-2 = Emoinge nde ayvu jehechajeyrã
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ikatúpiko ehai 5 aravo’i mboyve ayvu ñemoneĩrã oñemondopyre <email>{ $email }</email>-pe.
msv-cancel-button = Heja
msv-submit-button-2 = Moneĩ

## Settings Nav

nav-settings = Ñemboheko
nav-profile = Mba’ete
nav-security = Tekorosã
nav-connected-services = Mba’epytyvõrã mbojuajupyre
nav-data-collection = Ñembyaty ha mba’ekuaarã jepuru
nav-paid-subs = Ñemboheraguapy ñehepyme’ẽgua
nav-email-comm = Ñemongeta ñanduti veve rupive

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Oiko apañuãi emyengoviakuévo nde ayvu jeguerujeyrã jeykekoha
tfa-create-code-error = Oiko apañuãi emyengoviakuévo nde ayvu jeguerujeyrã jeykekoha
tfa-replace-code-success-1 =
    Oñemoheñói ayvu pyahu. Eñongatu ko’ã ayvu
    ñemoneĩrã jeykekoha tenda hekorosãvape; eikotevéta eike hag̃ua ne mba’etépe
    ndereguerekóiramo mba’e’oka oku’éva.
tfa-replace-code-success-alert-3 = Ayvu ñemoneĩrã jeykekoha mba’ete hekopyahúvape
tfa-replace-code-1-2 = Ku’e 1 2-gui
tfa-replace-code-2-2 = Ku’e 2 2-gui

## Avatar change page

avatar-page-title =
    .title = Ta’ãnga mba’etegua
avatar-page-add-photo = Embojuaju Ta’ãnga
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Eguenohẽ ta’ãnga
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Emboguete Ta’ãnga
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Eguenohẽjey ta’ãnga
avatar-page-cancel-button = Heja
avatar-page-save-button = Ñongatu
avatar-page-saving-button = Oñongatuhína…
avatar-page-zoom-out-button =
    .title = Momichĩ
avatar-page-zoom-in-button =
    .title = Mbotuicha
avatar-page-rotate-button =
    .title = Mbojere
avatar-page-camera-error = Noñemyandykuaái ta’ãnganohẽha
avatar-page-new-avatar =
    .alt = ta’ãnga pyahu mba’etépe
avatar-page-file-upload-error-3 = Iñapysẽ apañuãi ehupívo nera’ãnga mba’etépe
avatar-page-delete-error-3 = Iñapysẽ apañuãi emboguévo nera’ãnga mba’etégui
avatar-page-image-too-large-error-2 = Pe ta’ãnga marandurenda tuicha emyanyhẽ hag̃ua

##


## Password change page

pw-change-header =
    .title = Emoambue ñe’ẽñemi
pw-8-chars = Michĩvéramo 8 tai
pw-not-email = Iñambue ne ñanduti veve kundaharapégui
pw-change-must-match = Pe ñe’ẽñemi pyahu ojokupyty ñemoneĩ ndive
pw-commonly-used = Ndaha’éi ñe’ẽñemi ojepurumeméva
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Epyta porã — ani reipuru jey ñe’ẽñemi. Eikuaave ñe’ẽñemi <linkExternal>emoheñói hag̃ua ñe’ẽñemi mbarete</linkExternal>.
pw-change-cancel-button = Heja
pw-change-save-button = Ñongatu
pw-change-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
pw-change-current-password =
    .label = Emoinge ñe’ẽñemi ag̃agua
pw-change-new-password =
    .label = Emoinge ñe’ẽñemi pyahu
pw-change-confirm-password =
    .label = Emoneĩ ñe’ẽñemi pyahu
pw-change-success-alert-2 = Ñe’ẽñemi hekopyahúva

##


## Password create page

pw-create-header =
    .title = Emoheñói ñe’ẽñemi
pw-create-success-alert-2 = Ñe’ẽñemi moĩmbyre
pw-create-error-2 = Rombyasy, oiko apañuãi emoĩnguévo ne ñe’ẽñemi

##


## Delete account page

delete-account-header =
    .title = Embogue mba’ete
delete-account-step-1-2 = Ku’e 1 2-gui
delete-account-step-2-2 = Ku’e 2 2-gui
delete-account-confirm-title-3 = Ikatu kuri embojuaju ne { -product-firefox-account } peteĩ térã hetave apopyre térã mba’epuru { -brand-mozilla } mba’éva rehe nemohekorosã ha nemboha’evéva ñandutípe:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Embojuehe mba’ekuaarã { -brand-firefox } rehegua
delete-account-product-firefox-addons = { -brand-firefox } Moĩmbaha
delete-account-acknowledge = Nemandu’áke emboguetéramo ne mba’ete:
delete-account-chk-box-1-v3 =
    .label = Oimeraẽva jehepyme’ẽ mboheraguapy erekóva oñemboykéta (ndaha’éiva { -product-pocket })
delete-account-chk-box-2 =
    .label = Ikatu okañy marandu ha tembiapoite ñongatupyre { -brand-mozilla } apopyrépe
delete-account-chk-box-3 =
    .label = Ikatu eipurujeýrõ ko ñanduti veve ndogueruvéima marandu ñongatupyre
delete-account-chk-box-4 =
    .label = Oimeraẽva jepysokue ha téma emoherakuãva’ekue addons.mozilla.org-pe oñemboguepáta
delete-account-continue-button = Ku’ejey
delete-account-password-input =
    .label = Emoinge ñe’ẽñemi
delete-account-cancel-button = Heja
delete-account-delete-button-2 = Mboguete

##


## Display name page

display-name-page-title =
    .title = Téra ehechauka hag̃ua
display-name-input =
    .label = Emoinge téra ehechauka hag̃ua
submit-display-name = Ñongatu
cancel-display-name = Heja
display-name-update-error-2 = Oĩ apañuãi embohekopyahúvo nde réra ehechauka hag̃ua
display-name-success-alert-2 = Téra ojehecháva hekopyahúma

##


## Recent Activity

recent-activity-title = Mba’ete rembiapo ramoguavéva
recent-activity-account-create = Oñemoheñóima mba’ete
recent-activity-account-disable = Oñemboykéma mba’ete
recent-activity-account-enable = Oñembojurujáma mba’ete
recent-activity-account-login = Mba’etépe jeike oñepyrũma
recent-activity-account-reset = Mba’ete ñe’ẽñemi jeguerujey oñepyrũma
recent-activity-emails-clearBounces = Mba’ete ñanduti veve ojevyjey

# Account recovery key setup page

recovery-key-cancel-button = Heja
recovery-key-close-button = Mboty
recovery-key-continue-button = Ku’ejey
recovery-key-created-1 = Ne mba’ete mba’eñemi guerujeyrã heñóima. Eñongatúke ne mba’eñemi tenda hekorosãvape ejuhukuaa hag̃ua upe rire: eikotevẽta mba’eñemi eikekuaajey hag̃ua ne mba’ekuaarãme nderesaráirõ ne ñe’ẽñemígui.
recovery-key-enter-password =
    .label = Emoinge ñe’ẽñemi
recovery-key-page-title-1 =
    .title = Mba’ete mba’eñemi jeguerujeyrã
recovery-key-step-1 = Ku’e 1 2-gui
recovery-key-step-2 = Ku’e 2 2-gui
recovery-key-success-alert-3 = Oñemoheñói mba’ete mba’eñemi jeguerujeyrã

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Mba’ete mba’eñemi jeguerujeyrã
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Eguevi ñembohekópe

## Add secondary email page

add-secondary-email-step-1 = Ku’e 1 2-gui
add-secondary-email-error-2 = Oiko apañuãi emoheñóivo ko ñanduti veve
add-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
add-secondary-email-enter-address =
    .label = Ehai ñanduti veve kundaharape
add-secondary-email-cancel-button = Heja
add-secondary-email-save-button = Ñongatu

## Verify secondary email page

add-secondary-email-step-2 = Ku’e 2 2-gui
verify-secondary-email-error-3 = Oiko apañuãi emondokuévo nde ayvu jehechajeyrã
verify-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
verify-secondary-email-verification-code-2 =
    .label = Emoinge nde ayvu jehechajeyrã
verify-secondary-email-cancel-button = Heja
verify-secondary-email-verify-button-2 = Moneĩ
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ikatúpa ehai 5 aravo’i mboyve pe ayvu ñemoneĩrã emondóva <strong>{ $email }</strong>-pe.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } ojuajúma hekoitépe

##

# Link to delete account on main Settings page
delete-account-link = Emboguete mba’ete

## Two Step Authentication

tfa-title = Ñemoneĩ mokõi jeku’épe
tfa-step-1-3 = Ku’e 1 3-gui
tfa-step-2-3 = Ku’e 2 3-gui
tfa-step-3-3 = Ku’e 3 3-gui
tfa-button-continue = Ku’ejey
tfa-button-cancel = Heja
tfa-button-finish = Mbopaha
tfa-incorrect-totp = Ayvu ñemoneĩ mokõi jeku’épe ndoikói
tfa-cannot-retrieve-code = Oiko peteĩ apañuãi eguerukuévo ayvu.
tfa-cannot-verify-code-4 = Oiko peteĩ apañuãi emoneĩnguévo nde ayvu ñemoneĩrã jeykekoha
tfa-incorrect-recovery-code-1 = Ayvu ñemoneĩrã jeykekoha ndoikói
tfa-enabled = Ñemoneĩ mokõi jeýpe myandypyre
tfa-scan-this-code =
    Emoha’ãnga QR ayvu eipurúvo <linkExternal>peteĩva
    ñemoneĩrã rembipuru’i</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Eipuru { $secret } ayvu emboheko hag̃ua ñemoneĩ mokõi jeku’épe
    tembipuru’i ojokupytývape.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿Ndaikatúi emoha’ãnga ayvu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Emoinge ko mba’eñemi ne rembipuru’i ñemoneĩmbýpe:
tfa-enter-totp-v2 = Emoinge ko’ág̃a tekorosã guerujeyrã tembipuru’i guerujeyrãpe.
tfa-input-enter-totp-v2 =
    .label = Emoinge ayvu guerujeyrã
tfa-save-these-codes-1 =
    Eñongatu ko’ã ayvu ñemoneĩrã ijepuru peteĩva tenda hekorosãvévape
    ndereguerekói jave ne pumbyry jeheguáva.
tfa-enter-code-to-confirm-1 =
    Ikatúpa, emoinge peteĩva ayvu jeguerujeyrã jeykekoha
    emoneĩ hag̃ua eñongatuva’ekue. Eikotevẽta peteĩ ayvu eike hag̃ua ndaikatúitaramo eike
    ne pumbyry rupive.
tfa-enter-recovery-code-1 =
    .label = Emoinge ayvu ñemoneĩrã jeykekoha

##


## Profile section

profile-heading = Mba’ete
profile-picture =
    .header = Ta’ãnga
profile-display-name =
    .header = Téra ehechauka hag̃ua
profile-primary-email =
    .header = Ñandutiveve mba’eguasuvéva

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Ambohasa { $currentStep } { $numberOfSteps } mba’e.

## Security section of Setting

security-heading = Tekorosã
security-password =
    .header = Ñe’ẽñemi
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Heñoipyre { $date }
security-not-set = Heko’ỹva
security-action-create = Moheñói
security-set-password = Emoĩ ñe’ẽñemi embojuehe hag̃ua ha eipuru peteĩva mba’ete rekorosã rembiapoite.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Pe’aite
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Myandy
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Ohohína…
switch-is-on = Myandypyre
switch-is-off = Mboguepyre

## Sub-section row Defaults

row-defaults-action-add = Mbojuaju
row-defaults-action-change = Moambue
row-defaults-action-disable = Pe’a
row-defaults-status = Avave

## Account recovery key sub-section on main Settings page

rk-header-1 = Mba’ete jeguerujey
rk-enabled = Myandypyre
rk-not-set = Noñembohekóiva
rk-action-create = Moheñói
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Moambue
rk-action-remove = Mboguete
rk-cannot-refresh-1 = Ore ñyro, oĩ apañuãi hekopyahúvo ne mba’eñemi jeguerujeyrã.
rk-key-removed-2 = Oguéma ayvu jeguerujeyrã mba’ete
rk-cannot-remove-key = Ndaikatúi oñembogue mba’eñemi jeguerujeyrã ne mba’etégui.
rk-refresh-key-1 = Embohekopyahu mba’eñemi jeguerujeyrã
rk-content-explain = Emboguevijey ne marandu nderesaráirõ ne ñe’ẽñemígui.
rk-cannot-verify-session-4 = Rombyasy, oiko apañuãiguasu emoneĩjeývo tembiapo
rk-remove-modal-heading-1 = Embogue mba’ete mba’eñemi jeguerujeyrã
rk-remove-modal-content-1 =
    Emoĩporãsejeýramo ne ñe’ẽñemi, ndaikatumo’ãi
    eipuru mba’eñemi jeguerujeyrã eike hag̃ua mba’ekuaarãme. Ndaikatúi embojevyjey ko jeku’e.
rk-refresh-error-1 = Ore ñyro, oĩ apañuãi hekopyahúvo ne mba’eñemi jeguerujeyrã.
rk-remove-error-2 = Noñemboguekuaái mba’eñemi jeguerujeyrã ne mba’etégui
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Embogue mba’ete mba’eñemi guerujeyrã

## Secondary email sub-section on main Settings page

se-heading = Ñanduti veve mokõiháva
    .header = Ñanduti veve mokõiháva
se-cannot-refresh-email = Ore ñyrõ oĩ apañuãi hekopyahúvo pe ñanduti veve.
se-cannot-resend-code-3 = Ore ñyrõ, oiko apañuãi emondojeykuévo ayvu jehechajeyrã
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } ha’e ñanduti veve eipuruvéva
se-set-primary-error-2 = Ore ñyrõ, oĩ apañuãi emoambuévo ñanduti veve eipuruvéva
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } oñembogue hekopete
se-delete-email-error-2 = Ore ñyrõ, oĩ apañuãi emboguévo ko ñanduti veve
se-verify-session-3 = Tekotevẽ emoneĩjey ne rembiapo ag̃agua ejapo mboyve ko jeku’e
se-verify-session-error-3 = Rombyasy, oiko apañuãiguasu emoneĩjeývo tembiapo
# Button to remove the secondary email
se-remove-email =
    .title = Embogue ñanduti veve
# Button to refresh secondary email status
se-refresh-email =
    .title = Embohekopyahu ñanduti veve
se-unverified-2 = ñemoneĩ’ỹva
se-resend-code-2 =
    Tekotevẽ ñemoneĩ. <button>Emondojey ayvu ñemoneĩrã</button>
    ndaipórirõ ñe’ẽmondo g̃uahẽha térã spam ñongatuhápe.
# Button to make secondary email the primary
se-make-primary = Ejapo peteĩháramo
se-default-content = Eike ne mba’etépe ndaikatúirõ emoñepyrũ tembiapo ñanduti vevépe.
se-content-note-1 =
    Jehaipy: ñanduti veve mokõiháva nomoĩporãmo’ãi ne marandu —
    ejapo hag̃ua eikotevẽta <a>mba’eñemi guerujeyrã</a>.
# Default value for the secondary email
se-secondary-email-none = Avave

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Ñemoneĩ mokõi jeku’épe
tfa-row-disabled-2 = Ojepe’áma ñemoneĩ mokõi jeku’egua
tfa-row-enabled = Myandypyre
tfa-row-not-set = Noñembohekóiva
tfa-row-action-add = Mbojuaju
tfa-row-action-disable = Pe’a
tfa-row-button-refresh =
    .title = Embopyahu ñemoneĩ mokõi jeku’egua
tfa-row-cannot-refresh =
    Rombyasy, oiko apañuãi embopyahúvo ñemoneĩ
    mokõi jeku’egua.
tfa-row-content-explain =
    Ani emoneĩ ambue yvypóra omoñepyrũ tembiapo ojerurévo
    ayvu peteĩva ndénte eipurukuaáva.
tfa-row-cannot-verify-session-4 = Rombyasy, oiko apañuãiguasu emoneĩjeývo tembiapo
tfa-row-disable-modal-heading = ¿Eipe’a ñemoneĩ mokõi jeku’egua?
tfa-row-disable-modal-confirm = Pe’a
tfa-row-disable-modal-explain-1 =
    Nerembojevymo’ãi ko tembiapo. Nde avei
    eguereko poravopyrã <linkExternal>emyengovia nde ayvu guerujeyrã jeykekoguáva </linkExternal>.
tfa-row-cannot-disable-2 = Ñemoneĩrigui mokõi jeku’egua ndaikatúi eipe’a
tfa-row-change-modal-heading-1 = ¿Emoambue umi ayvu ñemoneĩrã jeykekoha?
tfa-row-change-modal-confirm = Moambue
tfa-row-change-modal-explain = Ko ejapovahína ndaikatúi embojevy.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Eku’ejeývo, emoneĩ:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = { -product-pocket } <pocketTos>Mba’epururã ñemboguata</pocketTos> ha <pocketPrivacy>Marandu ñemigua</pocketPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = { -brand-firefox } <firefoxTos>Mba’epururã ñemboguata</firefoxTos> ha <firefoxPrivacy>Marandu ñemigua</firefoxPrivacy>
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Eku’ejeývo, emoneĩ umi <firefoxTos>Mba’epururã ñemboguata</firefoxTos> ha <firefoxPrivacy>Marandu ñemigua</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Térã
continue-with-google-button = Eku’ejey { -brand-google } ndive
continue-with-apple-button = Eku’ejey { -brand-apple } ndive

## Auth-server based errors that originate from backend service

auth-error-102 = Mba’ete ojeikuaa’ỹva
auth-error-103 = Ñe’ẽñemi oiko’ỹva
auth-error-105-2 = Ayvu ñemoneĩrã oiko’ỹva
auth-error-110 = Token oiko’ỹva
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Eipuruse heta jeýma. Eha’ãjey { $retryAfter }-pe.
auth-error-138-2 = Tembiapo oñemoneĩ’ỹva
auth-error-139 = Pe ñanduti veve mokõiháva iñambueva’erã ñanduti veve ne mba’ete reheguávagui
auth-error-155 = Token TOTP ojejuhu’ỹva
auth-error-183-2 = Ayvu jehechajeyrã ndoikói térã hekoru’ãmava
auth-error-999 = Jejavy eha’arõ’ỹva
auth-error-1003 = Ñeñongatu pypegua terã umi kookie noñembojurujái gueteri
auth-error-1008 = Ñe’ẽñemi pyahu iñambueva’erã
auth-error-1011 = Eikotevẽ ñanduti veve oikóva

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Ndaikatúi emoheñói mba’ete
cannot-create-account-requirements = Eguerekova’erã ary ojejuréva emoheñoikuaa hag̃ua { -product-firefox-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Kuaave

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Emoñepyrũ tembiapo { -brand-firefox }-pe
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Ñanduti veve moneĩmbyre
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Tembiapo ñepyrũ moneĩmbyre
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Eñepyrũ tembiapo { -brand-firefox }-pe embohekopa hag̃ua
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Eñepyrũ tembiapo
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ¿Embohetave mba’e’oka? Emoñepyrũ tembiapo { -brand-firefox }-pe ambue mba’e’okápe emohendapa hag̃ua
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Emoñepyrũ tembiapo { -brand-firefox }-pe ambue mba’e’okápe embohekopa hag̃ua
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = ¿Erekose tendayke, techaukaha ha ñe’ẽñemi ambue mba’e’okápe?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Embojuaju ambue mba’e’oka
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ani ko’ág̃a
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Emoñepyrũ tembiapo { -brand-firefox }-pe Android peg̃uarã embohekopa hag̃ua
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Emoñepyrũ tembiapo { -brand-firefox }-pe iOS peg̃uarã embohekopa hag̃ua

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Eikotevẽ ñembyaty pepeguáva ha kookie
cookies-disabled-enable-prompt = Emyandy umi kookie ha mbyatyha pypegua kundahárape eikekuaa hag̃ua { -product-firefox-accounts }-pe. Ejapóramo péicha hendýta tembiapoite nemomandu’átava ne rembiapo pa’ũme.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Eha’ãjey
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Kuaave

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Emoneĩ ayvu ñemoneĩrã jeykekoha <span>eku’ejey hag̃ua mba’ete ñemboheko ndive</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Erujey ayvu jeguerujeyrã jeykekoha <span>eku’e hag̃ua { $serviceName }</span> ndive
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Eñongatu ko’ã ayvu ijepuru peteĩva tenda hekorosãvape ndereguerekói jave ne pumbyry.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Heja
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Ku’ejey
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Moneĩ
inline-recovery-back-link = Tapykue
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Ayvu ñemoneĩrã jeykekoha
inline-recovery-confirmation-description = Eikekuaajey hag̃ua ne mba’etépe okañýramo ndehegui peteĩ mba’e’oka, emoinge peteĩva umi ayvu jeguerujeyrã jeykekogua ñongatupyre.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Emoneĩ ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua mba’ete ñemboheko ndive</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Erujey ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua { $serviceName }</span> ndive

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Eheja ñemboheko
inline-totp-setup-continue-button = Ku’ejey
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Embojuaju tekorosãve ne mba’etépe ejerurevévo ayvu ñemoneĩrã peteĩva <authenticationAppsLink>ko’ã tembipuru’i ñemoneĩrãvape</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Embojuruja ñemoneĩrã mokõi jeku’épe <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Embojuruja ñemoneĩrã mokõi jeku’épe <span>eku’e hag̃ua { $serviceName }</span>
inline-totp-setup-ready-button = Oĩma
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Emoha’ãnga ayvu ñemoneĩrã <span>eku’e hag̃ua { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ehai ayvu nde pópe <span>eku’ejey hag̃ua { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Emoha’ãnga ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua mba’ete ñemboheko</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ehai ayvu nde pópe <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Emoinge mba’e ñemi ñemoneĩrã rembipuru’ípe. <toggleToQRButton>¿ Emoha’ãnga QR ayvu hekovia?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Emoha’ãnga QR ayvu ñemoneĩrã rembipuru’ípe ha upéi emoinge pe ayvu me’ẽmbyre. <toggleToManualModeButton>¿Ndaikatúi oñemoha’ãnga pe ayvu?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Emoĩmba vove, oñepyrũta omoheñóifta ayvu rekorosãrã eikekuaa hag̃ua.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Ayvu ñemoneĩgua

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Añetegua
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Mba’epytyvõrã ñemboguata
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Marandu’i ñemiguáva

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Marandu’i ñemiguáva

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Mba’epytyvõrã ñemboguata

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ¿Eikeramoite { -product-firefox } ndive?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Hẽe, emboaje mba’e’oka
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Nandéiramo, <link>emoambue ne ñe’ẽñemi</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Mba’e’oka oikepyréva
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Embojuehehína: { $deviceFamily } ndive { $deviceOS } rupi
pair-auth-complete-sync-benefits-text = Eikekuaáma ne rendayke ijurujáva, ñe’ẽñemi ha techaukaha opavave ne mba’e’okápe.
pair-auth-complete-see-tabs-button = Ehecha mba’e’oka mbojuehepyréva rendayke
pair-auth-complete-manage-devices-link = Eñangareko mba’e’okáre

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Emoinge ayvu guerujeyrã <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Ehai ayvu ñemoneĩgua jeykekoha <span>eku’e hag̃ua ndive { $serviceName }</span>
auth-totp-instruction = Embojuruja ne rembipuru’i ñemoneĩgua ha emoinge ayvu ñemoneĩgua eipotáva.
auth-totp-input-label = Emoinge ayvu 6 taíva
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Moneĩ
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Ayvu ñemoneĩgua jerurepyre

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Oñemoneĩva’erã <span>pe ambue mba’e’oka guive</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Ñemoñondive oiko’ỹva
pair-failure-message = Opáma pe ñemboheko rape.

## Pair index page

pair-sync-header = Embojuehe { -brand-firefox } pumbyry térã tablétape
pair-cad-header = Eipuru { -brand-firefox } ambue mba’e’okápe
pair-already-have-firefox-paragraph = Erekóma { -brand-firefox } ne pumbyry térã tablétape
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Embojuehe ne mba’e’oka
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Térã emboguejy
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Emoha’ãnga emboguejy hag̃ua { -brand-firefox } pumbyrýpe g̃uarã térã emondo <linkExternal>mboguejy juajuha</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ani ko’ág̃a
pair-take-your-data-message = Egueraha ne rendayke, techaukaha ha ñe’ẽñemi eipuruhápe { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Eñepyrũ
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR ayvu

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Mba’e’oka oikepyréva
pair-success-message-2 = Embojuehe hekoitépe.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Emoneĩ moñondive <span> { $email }</span> peg̃uarã
pair-supp-allow-confirm-button = Emoneĩ ñemoñondive
pair-supp-allow-cancel-link = Heja

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Oñemoneĩva’erã <span>pe ambue mba’e’oka guive</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Eike eipurúvo tembipuru’i
pair-unsupported-message = ¿Eipuru apopyvusu ra’ãnganohẽha? Eikeva’erã { -brand-firefox } rembipuru’i rupive.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Erujey ñe’ẽñemi mba’eñemi jeguerujeyrã ndive <span>embohekokuaa hag̃ua ne mba’egueru</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Erujey ñe’ẽñemi mba’eñemi jeguerujeyrã ndive <span>eku’ejey hag̃ua { $serviceName }</span>
account-recovery-confirm-key-instructions = Emoinge mba’ete mba’eñemi jeguerujeyrã eñongatúva tenda hekorosãvape eikekuaajey hag̃ua nde { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Jehaipy</span> emoñepyrũjeývo ñe’ẽñemi ha nereñongatúirõ mba’eñemi jeguerujeyrã, oguekuaa mba’ekuaarã (oikehápe apopyvusu mba’ekuaarã moñondivepyre ikatúva tambiasakue ha techaukaha).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Emoinge mba’ete mba’eñemi jeguerujeyrã
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Emoneĩ mba’ete mba’eñemi jeguerujeyrã
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Mba’eñemi jeguerujeyrã ndoikóiva
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Oñeikotevẽ mba’ete mba’eñemi jeguerujeyrã
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = ¿Ndereguerekói mba’eñemi jeguerujeyrã?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Emoheñói ñe’ẽñemi pyahu
account-restored-success-message = Eruporãjey ne mba’ete eipurúvo mba’eñemi jeguerujeyrã mba’ete. Emoheñói ñe’ẽñemi pyahu emohekorosã hag̃ua ne mba’ekuaarã ha eñongatu tenda hekorosãvape.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Ñe’ẽñemi moĩmbyre
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Ojejuhu jejavy ñeha’ãrõ’ỹva
account-recovery-reset-password-redirecting = Mbohapejey

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Emoheñói ñe’ẽñemi pyahu
complete-reset-password-warning-message-2 = <span>Nemandu’ápa:</span> Eguerujeývo ne ñe’ẽñemi, avei eguerujey ne mba’ete. Ikatuhína oñehundi ne maranduete (oikehápe tembiasakue, techaukaha, ha ñe’ẽñemi). Kóva oiko rombopapapy rupi ne mba’ekuaarã ñe’ẽñemi ndive romo’ã hag̃ua nde rekoñemi. Opytáta ne ñemboheraguapykue ha umi { -product-pocket } mba’ekuaarã naiñambuemo’ãi.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Ñe’ẽñemi moĩmbyre
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Rombyasy, oiko apañuãi emoĩnguévo ne ñe’ẽñemi
complete-reset-password-recovery-key-error = Rombyasy, oiko apañuãi ehechakuévo erekoha mba’ete mba’eñemi guerujeyrã. <hasRecoveryKeyErrorLink>Erujey ñe’ẽñemi mba’ete mba’eñemi guerujeyrã ndive.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Ñanduti jeguerujeyrã mondopyre
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Eikutu juajuha romondóva { $email } rupive peteĩ aravópe emoheñói hag̃ua ñe’ẽñemi pyahu.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Erujey ñe’ẽñemi <span>eku’ejey hag̃ua mba’ete ñemboheko ndive</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Erujey ñe’ẽñemi <span>eku’ejey hag̃ua { $serviceName }</span> ndive
reset-password-warning-message-2 = <span>Haipy:</span> Eguerujeývo ne ñe’ẽñemi, avei eguerujey ne mba’ete. Ikatuhína oñehundi ne maranduete (oikehápe tembiasakue, techaukaha ha ñe’ẽñemi). Kóva oiko rombopapapy rupi ne mba’ekuaarã ne ñe’ẽñemi ndive romo’ã hag̃ua nde rekoñemi. Opytáta ne ñemboheraguapykue ha umi { -product-pocket } mba’ekuaarã noñemoambuemo’ãi.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Ñandutiveve
reset-password-button = Emoñepyrũ jeguerujey
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Ñanduti veve tekotevẽva
reset-password-with-recovery-key-verified-page-title = Ñe’ẽñemi jeguerujeypyre
reset-password-with-recovery-key-verified-generate-new-key = Emoheñói mba’ete mba’eñemi jeguerujeyrã pyahu
reset-password-with-recovery-key-verified-continue-to-account = Aimevéta che mba’etépe

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Javy:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Amoneĩ tembiapo ñepyrũ…

## ConfirmSignin component

confirm-signin-header = Emoneĩ ne rembiapo ñepyrũ
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Eheka jeikeha juajuha ñemoneĩrãva mondopyre { $email } ne ñanduti vevépe

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Ehai ñe’ẽñemi <span>ne { -product-firefox-account }</span> peg̃uarã
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Eku’ejey <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Eku’ejey { $serviceName }
signin-subheader-without-logo-default = Eku’ejey mba’ete mbohekopyahúpe
signin-button = Eñemboheraguapy
signin-header = Eñemboheraguapy
signin-use-a-different-account-link = Eipuru ambuéva mba’ete
signin-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
signin-bounced-header = Rombyasy. Rojokóma ne mba’ete.
# $email (string) - The user's email.
signin-bounced-message = Ko ñanduti veve ñemoneĩgua romondóva { $email }-pe nog̃uahẽi ha rojokóma mba’ete romo’ã hag̃ua mba’ekuaarã { -brand-firefox } pegua.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Kóva ha’erõ ñanduti veve oikóva, <linkExternal>emombe’u oréve</linkExternal> ha roipytyvõta erekojey hag̃ua ne mba’ete.
signin-bounced-create-new-account = ¿Ndereguerkovéima ñanduti veve? Emoheñói ipyahúva
back = Tapykue

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ehai ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua mba’ete ñemboheko ndive</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Ehai ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua { $serviceName }</span> ndive
signin-recovery-code-instruction = Ikatúpa emoinge ayvu ñemoneĩrã jeykekoha oñeme’ẽva ndéve oñemboheko aja mokõi jekue’épe.
signin-recovery-code-input-label = Emoinge ayvu ñemoneĩrã jeykekoha orekóva 10 tai
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Moneĩ
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Tapykue
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ¿Rejejokóma?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Ayvu ñemoneĩrã jeykekoha jerurepyre

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Aguyje ne ñangareko rehe
signin-reported-message = Ore aty oñemomarandu. Marandu’i kóva rehegua ore pytyvõ roñemo’ã hag̃ua iñañávagui.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Emoinge ayvu ñemoneĩrã<span> ne { -product-firefox-account }</span> peg̃uarã
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Emoinge ayvu jehechajeyrã oñemondóva { $email } 5 aravo’i oútavape.
signin-token-code-input-label-v2 = Emoinge ayvu 6 taíva
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Moneĩ
signin-token-code-code-expired = ¿Ndoikovéima ayvu?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Emondo ayvu pyahu.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Ayvu ñemoneĩrã tekotevẽva

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Emoinge ayvu guerujeyrã <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Ehai ayvu ñemoneĩgua <span>eku’e hag̃ua { $serviceName }</span> peve
signin-totp-code-instruction-v2 = Embojuruja ne rembipuru’i ñemoneĩgua ha emoinge ayvu ñemoneĩgua eipotáva.
signin-totp-code-input-label-v2 = Emoinge ayvu 6 taíva
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Moneĩ
signin-totp-code-other-account-link = Eipuru ambuéva mba’ete
signin-totp-code-recovery-code-link = ¿Apañuãi emoinge hag̃ua ayvu?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Ayvu ñemoneĩgua jerurepyre

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Emoneĩjey ne mba’ete
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Eheka jeikeha juajuha ñemoneĩrãva mondopyre { $email } ne ñanduti vevépe

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Emoinge ayvu jehechajeyrã
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Emoinge ayvu ñemoneĩrã<span> ne { -product-firefox-account }</span> peg̃uarã
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Emoinge ayvu jehechajeyrã oñemondóva { $email } 5 aravo’i oútavape.
confirm-signup-code-input-label = Emoinge ayvu 6 taíva
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Moneĩ
confirm-signup-code-code-expired = ¿Ayvu oiko’ỹva?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Emondo ayvu pyahu ñanduti vevépe.
confirm-signup-code-success-alert = Mba’ete oñemoneĩva apañuãi’ỹre
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Ayvu ñemoneĩrã tekotevẽva

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Emboaje ñe’ẽñemi
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = ¿Mba’ére amoheñoiva’erã ko mba’ete? <LinkExternal>Eikuaa ko’ápe</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Emoambue  ñanduti veve
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Mboy ary eguereko?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Emoinge nde ary eñemboheraguapykuévo
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = ¿Mba’ére roporandu?
