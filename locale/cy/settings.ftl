# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Cau
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-bost wedi ei ail-anfon. Ychwanegwch { $accountsEmail } i'ch cysylltiadau er mwyn ei dderbyn yn ddiogel.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Aeth rhywbeth o'i le. Nid oedd modd anfon cod newydd.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Caewch y faner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = Bydd { -product-firefox-accounts } yn cael ei ailenwi yn { -product-mozilla-accounts } ar Dachwedd 1
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Byddwch yn dal i fewngofnodi gyda'r un enw defnyddiwr a chyfrinair, ac nid oes unrhyw newidiadau eraill i'r cynnyrch rydych chi'n eu defnyddio.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Rydym wedi ailenwi { -product-firefox-accounts } i { -product-mozilla-accounts }. Byddwch yn dal i fewngofnodi gyda'r un enw defnyddiwr a chyfrinair, ac nid oes unrhyw newidiadau eraill i'r cynnyrch rydych chi'n eu defnyddio.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Dysgu rhagor
# Alt text for close banner image
brand-close-banner =
    .alt = Caewch y Faner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo m { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Llwytho i lawr a pharhau
    .title = Llwytho i lawr a pharhau
recovery-key-pdf-heading = Allwedd Adfer Cyfrif
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Cynhyrchwyd: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Allwedd Adfer Cyfrif
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Mae'r allwedd hon yn caniatáu ichi adfer data eich porwr wedi'i amgryptio (gan gynnwys cyfrineiriau, nodau tudalen, a hanes) os byddwch yn anghofio eich cyfrinair. Cadwch ef mewn man y byddwch yn ei gofio.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Lleoedd i gadw'ch allwedd
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Dysgwch fwy am allwedd adfer eich cyfrif
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Mae'n ddrwg gennym, roedd problem wrth lwytho allwedd adfer eich cyfrif.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Cael mwy gan { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Cael ein newyddion diweddaraf a diweddariadau cynnyrch
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Mynediad cynnar i brofi cynnyrch newydd
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Rhybuddion gweithredu i adennill y rhyngrwyd

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Dewis beth i gydweddu
choose-what-to-sync-option-bookmarks =
    .label = Nodau Tudalen
choose-what-to-sync-option-history =
    .label = Hanes
choose-what-to-sync-option-passwords =
    .label = Cyfrineiriau
choose-what-to-sync-option-addons =
    .label = Ychwanegion
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Agor Tabiau
choose-what-to-sync-option-prefs =
    .label = Dewisiadau
choose-what-to-sync-option-addresses =
    .label = Cyfeiriadau
choose-what-to-sync-option-paymentmethods =
    .label = Dulliau Talu

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ddim yn y blwch derbyn na'r sbam? Ailanfon
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Nôl

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Wedi eu llwytho i lawr
datablock-copy =
    .message = Copïwyd
datablock-print =
    .message = Argraffwyd

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (amcan)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (amcan)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (amcan)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (amcan)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Lleoliad anhysbys
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } ar { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Cyfeiriad IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Cyfrinair
signup-confirm-password-label =
    .label = Ailadrodd y cyfrinair
signup-submit-button = Creu cyfrif
form-reset-password-with-balloon-new-password =
    .label = Cyfrinair newydd
form-reset-password-with-balloon-confirm-password =
    .label = Ail gynnig eich cyfrinair
form-reset-password-with-balloon-submit-button = Ailosod y cyfrinair
form-reset-password-with-balloon-match-error = Nid yw'r cyfrineiriau'n cydweddu
form-password-sr-too-short-message = Rhaid i'r cyfrinair gynnwys o leiaf 8 nod.
form-password-sr-not-email-message = Peidiwch â chynnwys eich cyfeiriad e-bost yn eich cyfrinair.
form-password-sr-not-common-message = Peidiwch â defnyddio cyfrinair cyffredin
form-password-sr-requirements-met = Mae'r cyfrinair a gofnodwyd yn parchu'r holl ofynion cyfrinair.
form-password-sr-passwords-match = Mae'r cyfrineiriau a roddwyd yn cyfateb.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Cyfrinair
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Ailadrodd y cyfrinair
form-password-with-inline-criteria-signup-submit-button = Creu cyfrif
form-password-with-inline-criteria-reset-new-password =
    .label = Cyfrinair newydd
form-password-with-inline-criteria-confirm-password =
    .label = Cadarnhau'r cyfrinair
form-password-with-inline-criteria-reset-submit-button = Creu cyfrinair newydd
form-password-with-inline-criteria-match-error = Nid yw'r cyfrineiriau'n cydweddu
form-password-with-inline-criteria-sr-too-short-message = Rhaid i'r cyfrinair gynnwys o leiaf 8 nod.
form-password-with-inline-criteria-sr-not-email-message = Peidiwch â chynnwys eich cyfeiriad e-bost yn eich cyfrinair.
form-password-with-inline-criteria-sr-not-common-message = Peidiwch â defnyddio cyfrinair cyffredin
form-password-with-inline-criteria-sr-requirements-met = Mae'r cyfrinair a gofnodwyd yn parchu'r holl ofynion cyfrinair.
form-password-with-inline-criteria-sr-passwords-match = Mae'r cyfrineiriau a roddwyd yn cydweddu.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Mae angen llanw'r maes hwn

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Rhowch cod { $codeLength }-digid i barhau
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Rhowch cod { $codeLength }-nod i barhau

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Allwedd adfer cyfrif { -brand-firefox }
get-data-trio-title-backup-verification-codes = Codau dilysu wrth gefn
get-data-trio-download-2 =
    .title = Llwytho i Lawr
    .aria-label = Llwytho i Lawr
get-data-trio-copy-2 =
    .title = Copïo
    .aria-label = Copïo
get-data-trio-print-2 =
    .title = Argraffu
    .aria-label = Argraffu

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Cyfrifiadur a ffôn symudol a delwedd o galon wedi torri ar bob un
hearts-verified-image-aria-label =
    .aria-label = Cyfrifiadur a ffôn symudol a thabled gyda chalon yn curo ar bob un
signin-recovery-code-image-description =
    .aria-label = Dogfen sy'n cynnwys testun cudd.
signin-totp-code-image-label =
    .aria-label = Dyfais gyda chod 6 digid cudd.
confirm-signup-aria-label =
    .aria-label = Amlen yn cynnwys dolen
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Darlun i gynrychioli allwedd adfer cyfrif.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Darlun i gynrychioli allwedd adfer cyfrif.
password-image-aria-label =
    .aria-label = Darlun i gynrychioli teipio cyfrinair.
lightbulb-aria-label =
    .aria-label = Darlun i gynrychioli creu awgrym storio.
email-code-image-aria-label =
    .aria-label = Darlun i gynrychioli e-bost sy'n cynnwys cod.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox = Rydych wedi mewngofnodi i { -brand-firefox }
inline-recovery-key-setup-create-header = Diogelwch eich cyfrif
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = Oes gennych chi funud i ddiogelu eich data?
inline-recovery-key-setup-info = Crëwch allwedd adfer cyfrif fel y gallwch adfer eich data cydweddu pori os byddwch byth yn anghofio eich cyfrinair.
inline-recovery-key-setup-start-button = Crëwch allwedd adfer cyfrif
inline-recovery-key-setup-later-button = Ei wneud yn nes ymlaen

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Cuddio cyfrinair
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Dangos cyfrinair
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Mae'ch cyfrinair i'w weld ar y sgrin ar hyn o bryd.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Mae'ch cyfrinair wedi'i guddio ar hyn o bryd.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Mae'ch cyfrinair nawr yn weladwy ar y sgrin.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Mae eich cyfrinair nawr wedi'i guddio.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Nôl

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Mae dolen ailosod y cyfrinair wedi ei difrodi
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Mae'r ddolen cadarnhad wedi'i difrodi
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Mae'r ddolen wedi ei difrodi
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Mae nodau ar goll yn y ddolen rydych newydd ei chlicio ac efallai wedi ei dorri gan eich rhaglen e-bost. Copïwch y cyfeiriad yn ofalus a cheisiwch eto.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Derbyn dolen newydd

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Mae'r ddolen ailosod wedi dod i ben
reset-pwd-link-expired-message = Mae'r ddolen rydych wedi ei chlicio i ailosod eich cyfrinair wedi dod i ben.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Yn cofio eich cyfrinair?
# link navigates to the sign in page
remember-password-signin-link = Mewngofnodi

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Mae'r prif e-bost wedi ei ddilysu eisoes
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Mae'r mewngofnod eisoes wedi ei gadarnhau
confirmation-link-reused-message = Mae'r ddolen cadarnhau honno wedi ei defnyddio eisoes a dim ond unwaith mae modd ie defnyddio.

## Notification Promo Banner component

account-recovery-notification-cta = Crëwch
account-recovery-notification-header-value = Peidiwch â cholli'ch data os byddwch yn anghofio eich cyfrinair
account-recovery-notification-header-description = Crëwch allwedd adfer cyfrif fel y gallwch adfer eich data cydweddu pori os byddwch byth yn anghofio eich cyfrinair.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Cais Gwael

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Mae angen y cyfrinair hwn arnoch i gael mynediad at unrhyw ddata wedi'i amgryptio rydych yn ei storio gyda ni.
password-info-balloon-reset-risk-info = Mae ailosod yn golygu o bosibl golli data fel cyfrineiriau a nodau tudalen.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Gofynion cyfrinair
password-strength-balloon-min-length = O leiaf 8 nod
password-strength-balloon-not-email = Nid eich cyfeiriad e-bost chi
password-strength-balloon-not-common = Nid cyfrinair sy'n cael ei ddefnyddio'n arferol
password-strength-balloon-stay-safe-tips = Cadwch yn ddiogel - Peidiwch ag ailddefnyddio cyfrineiriau. Dyma ragor o awgrymiadau i <linkExternal>greu cyfrineiriau cryf</linkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = O leiaf 8 nod
password-strength-inline-not-email = Nid eich cyfeiriad e-bost
password-strength-inline-not-common = Nid cyfrinair sy'n cael ei ddefnyddio'n gyffredin
password-strength-inline-confirmed-must-match = Cadarnhad ei fod yn cydweddu â'r cyfrinair newydd

## Ready component

ready-complete-set-up-instruction = Cwblhewch y gosod drwy roi eich cyfrinair ar eich dyfeisiau { -brand-firefox } eraill.
manage-your-account-button = Rheoli eich cyfrif
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Rydych nawr yn barod i ddefnyddio { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Rydych chi nawr yn barod i ddefnyddio gosodiadau cyfrif
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Mae eich cyfrif yn barod!
ready-continue = Parhau
sign-in-complete-header = Mewngofnodi wedi ei gadarnhau
sign-up-complete-header = Cyfrif wedi'i gadarnhau
primary-email-verified-header = Prif e-bost wedi'i gadarnhau

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Lleoedd i gadw'ch allwedd:
flow-recovery-key-download-storage-ideas-folder-v2 = Ffolder ar ddyfais ddiogel
flow-recovery-key-download-storage-ideas-cloud = Storfa cwmwl dibynadwy
flow-recovery-key-download-storage-ideas-print-v2 = Copi ffisegol wedi'i argraffu
flow-recovery-key-download-storage-ideas-pwd-manager = Rheolwr cyfrineiriau

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Ychwanegwch awgrym i'ch helpu i ddod o hyd i'ch allwedd
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Dylai'r awgrym hwn eich helpu i gofio ble rydych wedi storio allwedd adfer eich cyfrif. Gallwn ei ddangos i chi yn ystod ailosod y cyfrinair i adennill eich data.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Rhowch awgrym (dewisol)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Gorffen
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Rhaid i'r awgrym gynnwys llai na 255 nod.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Ni all yr awgrym gynnwys nodau unicode anniogel. Dim ond llythrennau, rhifau, atalnodau a symbolau a ganiateir.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Rhybudd
password-reset-chevron-expanded = Cau'r rhybudd
password-reset-chevron-collapsed = Ehangu'r rhybudd
password-reset-data-may-not-be-recovered = Mae'n bosibl na fydd data eich porwr yn cael ei adfer
password-reset-previously-signed-in-device-2 = Oes gennych chi unrhyw ddyfais lle rydych wedi mewngofnodi o'r blaen?
password-reset-data-may-be-saved-locally-2 = Mae'n bosibl fod data eich porwr wedi'i gadw ar y ddyfais honno. Ailosodwch eich cyfrinair, yna mewngofnodwch yno i adfer a chydweddu eich data.
password-reset-no-old-device-2 = Oes gennych chi ddyfais newydd ond heb fynediad i unrhyw un o'ch rhai blaenorol?
password-reset-encrypted-data-cannot-be-recovered-2 = Ymddiheuriadau, ond nid oes modd adfer data eich porwr sydd wedi'i amgryptio ar weinyddion { -brand-firefox }.
password-reset-warning-have-key = Oes gennych chi allwedd adfer cyfrif?
password-reset-warning-use-key-link = Defnyddiwch ef nawr i ailosod eich cyfrinair a chadw'ch data

## Alert Bar

alert-bar-close-message = Cau neges

## User's avatar

avatar-your-avatar =
    .alt = Eich afatar
avatar-default-avatar =
    .alt = Afatar rhagosodedig

##


# BentoMenu component

bento-menu-title-3 = Cynnyrch { -brand-mozilla }
bento-menu-tagline = Rhagor o gynnyrch { -brand-mozilla } sy'n diogelu'ch preifatrwydd
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Porwr { -brand-firefox } ar gyfer y Bwrdd Gwaith
bento-menu-firefox-mobile = Porwr { -brand-firefox } ar gyfer Symudol
bento-menu-made-by-mozilla = Gwnaed gan { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Cael { -brand-firefox } ar ffôn symudol neu dabled
connect-another-find-fx-mobile-2 = Dewch o hyd i { -brand-firefox } yn { -google-play } a'r { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Llwytho { -brand-firefox } i lawr ar { -google-play }
connect-another-app-store-image-2 =
    .title = Llwytho { -brand-firefox } i lawr ar yr { -app-store }

##


## Connected services section

cs-heading = Gwasanaethau Cysylltiedig
cs-description = Popeth rydych chi'n ei ddefnyddio ac wedi mewngofnodi iddo.
cs-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r rhestr o wasanaethau cysylltiedig.
cs-cannot-disconnect = Cleient heb ei ddarganfod, yn methu â datgysylltu
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wedi allgofnodi o { $service }.
cs-refresh-button =
    .title = Adnewyddu gwasanaethau cysylltiedig
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Eitemau coll neu ddyblyg?
cs-disconnect-sync-heading = Datgysylltu o Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Bydd eich data pori yn aros ar <span>{ $device }</span>,
    ond ni fydd yn cydweddu â'ch cyfrif bellach.
cs-disconnect-sync-reason-3 = Beth yw'r prif reswm dros ddatgysylltu <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Y ddyfais yw:
cs-disconnect-sync-opt-suspicious = Amheus
cs-disconnect-sync-opt-lost = Wedi'i Cholli neu'i Dwyn
cs-disconnect-sync-opt-old = Yn Hen neu wedi'i Disodli
cs-disconnect-sync-opt-duplicate = Dyblyg
cs-disconnect-sync-opt-not-say = Gwell peidio dweud

##

cs-disconnect-advice-confirm = Iawn
cs-disconnect-lost-advice-heading = Dyfais coll neu wedi'i dwyn wedi'i datgysylltu
cs-disconnect-lost-advice-content-3 = Ers i'ch dyfais gael ei cholli neu ei dwyn, er mwyn cadw'ch manylion yn ddiogel, dylech newid eich cyfrinair { -product-mozilla-account } yng ngosodiadau eich cyfrif. Dylech hefyd edrych am wybodaeth gan wneuthurwr eich dyfais ynglŷn â dileu eich data o bell.
cs-disconnect-suspicious-advice-heading = Dyfais amheus wedi'i datgysylltu
cs-disconnect-suspicious-advice-content-2 = Os yw'r ddyfais sydd wedi'i datgysylltu yn wir amheus, i gadw'ch manylion yn ddiogel, dylech newid cyfrinair eich cyfrif { -product-mozilla-account } yng ngosodiadau eich cyfrif. Dylech hefyd newid unrhyw gyfrineiriau eraill a gadwyd gennych yn { -brand-firefox } trwy deipio about:logins yn y bar cyfeiriad.
cs-sign-out-button = Allgofnodi

##


## Data collection section

dc-heading = Casglu a'r Defnydd o Ddata
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Porwr { -brand-firefox }
dc-subheader-content-2 = Caniatáu i { -product-mozilla-accounts } anfon data technegol a rhyngweithio i { -brand-mozilla }.
dc-subheader-ff-content = I adolygu neu ddiweddaru gosodiadau data technegol a rhyngweithio eich porwr { -brand-firefox }, agorwch osodiadau { -brand-firefox } a llywio i Preifatrwydd a Diogelwch.
dc-opt-out-success-2 = Rydych wedi dewis peidio cael eich cynnwys yn llwyddiannus. Ni fydd { -product-mozilla-accounts } yn anfon data technegol na data rhyngweithio i { -brand-mozilla }.
dc-opt-in-success-2 = Diolch! Mae rhannu'r data hwn yn ein helpu i wella { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Ymddiheuriadau, bu anhawster wrth newid eich dewisiadau casglu data.
dc-learn-more = Dysgu rhagor

# DropDownAvatarMenu component

drop-down-menu-title-2 = Dewislen cyfrif { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Mewngofnodwyd fel </signin><user>{ $user }</user>
drop-down-menu-sign-out = Allgofnodi
drop-down-menu-sign-out-error-2 = Ymddiheuriadau, bu anhawster wrth i chi allgofnodi.

## Flow Container

flow-container-back = Nôl

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Rhowch eich cyfrinair eto er eich diogelwch
flow-recovery-key-confirm-pwd-input-label = Rhowch eich cyfrinair
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Crëwch allwedd adfer cyfrif
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Crëuwch allwedd adfer newydd

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Crewyd allwedd adfer cyfrif - llwythwch ef i lawr a'i gadw ef nawr
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Mae'r allwedd hon yn eich galluogi i adennill eich data os byddwch yn anghofio eich cyfrinair. Llwythwch ef i lawr nawr a'i gadw'n rhywle y byddwch chi'n ei gofio - fyddwch chi ddim yn gallu dychwelyd i'r dudalen hon yn nes ymlaen.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Parhewch heb ei lwytho i lawr

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Crëwyd yr allwedd adfer cyfrif.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Crëwch allwedd adfer cyfrif rhag ofn i chi anghofio eich cyfrinair
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Newidiwch allwedd adfer eich cyfrif
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Rydym yn amgryptio data pori –– cyfrineiriau, nodau tudalen, a mwy. Mae'n wych ar gyfer preifatrwydd, ond efallai y byddwch yn colli eich data os byddwch yn anghofio eich cyfrinair.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Dyna pam mae creu allwedd adfer cyfrif mor bwysig -- gallwch ei ddefnyddio i adfer eich data.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Cychwyn arni
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Diddymu

## HeaderLockup component, the header in account settings

header-menu-open = Cau'r ddewislen
header-menu-closed = Dewislen llywio'r wefan
header-back-to-top-link =
    .title = Nôl i'r brig
header-title-2 = { -product-mozilla-account }
header-help = Cymorth

## Linked Accounts section

la-heading = Cyfrifon Cysylltiedig
la-description = Rydych wedi awdurdodi mynediad i'r cyfrifon canlynol.
la-unlink-button = Datgysylltu
la-unlink-account-button = Datgysylltu
la-set-password-button = Gosod Cyfrinair
la-unlink-heading = Datgysylltu o gyfrif trydydd parti
la-unlink-content-3 = Ydych chi'n siŵr eich bod am ddatgysylltu eich cyfrif? Nid yw datgysylltu'ch cyfrif yn eich allgofnodi'n awtomatig o'r gwasanaethau hynny. I wneud hynny bydd angen i chi allgofnodi â llaw o'r adran Gwasanaethau Cysylltiedig.
la-unlink-content-4 = Cyn datgysylltu'ch cyfrif, rhaid i chi osod cyfrinair. Heb gyfrinair, nid oes unrhyw ffordd i chi fewngofnodi ar ôl datgysylltu'ch cyfrif.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Cau
modal-cancel-button = Diddymu
modal-default-confirm-button = Cadarnhau

## Modal Verify Session

mvs-verify-your-email-2 = Cadarnhewch eich e-bost
mvs-enter-verification-code-2 = Rhowch eich cod cadarnhau
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Rhowch y cod cadarnhau a anfonwyd at <email>{ $email }</email> o fewn 5 munud.
msv-cancel-button = Diddymu
msv-submit-button-2 = Cadarnhau

## Settings Nav

nav-settings = Gosodiadau
nav-profile = Proffil
nav-security = Diogelwch
nav-connected-services = Gwasanaethau Cysylltiedig
nav-data-collection = Casglu a'r Defnydd o Ddata
nav-paid-subs = Tanysgrifiadau Taledig
nav-email-comm = Cyfathrebu Trwy E-bost

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Bu anhawster wrth amnewid eich codau dilysu wrth gefn
tfa-create-code-error = Bu anhawster wrth greu eich codau dilysu wrth gefn
tfa-replace-code-success-1 =
    Mae codau newydd wedi'u creu. Cadwch y codau dilysu wrth
    gefn defnydd un-amser hyn mewn man diogel - bydd eu hangen arnoch i gael mynediad i'ch cyfrif os nad yw
    eich dyfais symudol gyda chi.
tfa-replace-code-success-alert-3 = Diweddarwyd codau dilysu wrth gefn eich cyfrif
tfa-replace-code-1-2 = Cam 1 o 2
tfa-replace-code-2-2 = Cam 2 o 2

## Avatar change page

avatar-page-title =
    .title = Llun Proffil
avatar-page-add-photo = Ychwanegu Llun
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tynnwch Lun
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Dileu'r Llun
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Tynnwch Lun Eto
avatar-page-cancel-button = Diddymu
avatar-page-save-button = Cadw
avatar-page-saving-button = Yn cadw…
avatar-page-zoom-out-button =
    .title = Chwyddo Allan
avatar-page-zoom-in-button =
    .title = Chwyddo Mewn
avatar-page-rotate-button =
    .title = Troi
avatar-page-camera-error = Methu cychwyn y camera
avatar-page-new-avatar =
    .alt = llun proffil newydd
avatar-page-file-upload-error-3 = Bu anhawster wrth lwytho'ch llun proffil i fyny
avatar-page-delete-error-3 = Bu anhawster wrth ddileu'ch llun proffil.
avatar-page-image-too-large-error-2 = Mae'r ffeil delwedd yn rhy fawr i'w llwytho.

##


## Password change page

pw-change-header =
    .title = Newid Cyfrinair
pw-8-chars = O leiaf 8 nod
pw-not-email = Nid eich cyfeiriad e-bost
pw-change-must-match = Mae cyfrinair newydd yn cyd-fynd â'r cadarnhad
pw-commonly-used = Nid cyfrinair sy'n cael ei ddefnyddio'n arferol
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Cadwch yn ddiogel - peidiwch ag ailddefnyddio cyfrineiriau. Dyma ragor o awgrymiadau i <linkExternal>greu cyfrineiriau cryf</linkExternal>.
pw-change-cancel-button = Diddymu
pw-change-save-button = Cadw
pw-change-forgot-password-link = Wedi anghofio'r cyfrinair?
pw-change-current-password =
    .label = Rhowch eich cyfrinair cyfredol
pw-change-new-password =
    .label = Rhowch gyfrinair newydd
pw-change-confirm-password =
    .label = Cadarnhau'r cyfrinair newydd
pw-change-success-alert-2 = Diweddarwyd y cyfrinair

##


## Password create page

pw-create-header =
    .title = Crëwch gyfrinair
pw-create-success-alert-2 = Gosodwyd y cyfrinair
pw-create-error-2 = Ymddiheuriadau, bu anhawster wrth osod eich cyfrinair.

##


## Delete account page

delete-account-header =
    .title = Dileu Cyfrif
delete-account-step-1-2 = Cam 1 o 2
delete-account-step-2-2 = Cam 2 o 2
delete-account-confirm-title-4 = Mae'n bosibl eich bod wedi cysylltu eich cyfrif { -product-mozilla-account } ag un neu fwy o'r cynnyrch neu'r gwasanaethau { -brand-mozilla } canlynol sy'n eich cadw'n ddiogel a chynhyrchiol ar y we:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Wrthi'n cydweddu data { -brand-firefox }
delete-account-product-firefox-addons = Ychwanegion { -brand-firefox }
delete-account-acknowledge = Cydnabyddwch hynny trwy ddileu eich cyfrif:
delete-account-chk-box-1-v3 =
    .label = Bydd unrhyw danysgrifiadau taledig sydd gennych yn cael eu diddymu (Ac eithrio { -product-pocket })
delete-account-chk-box-2 =
    .label = Efallai y byddwch yn colli manylion a nodweddion sydd wedi'u cadw o fewn cynnyrch { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Efallai na fydd ail gychwyn gyda'r e-bost hwn yn adfer eich manylion a gadwyd
delete-account-chk-box-4 =
    .label = Bydd unrhyw estyniadau a themâu rydych wedi'u cyhoeddi yn addons.mozilla.org yn cael eu dileu
delete-account-continue-button = Parhau
delete-account-password-input =
    .label = Rhowch gyfrinair
pocket-delete-notice = Os ydych yn tanysgrifio i Pocket Premium, gwnewch yn siŵr eich bod yn <a>diddymu'ch tanysgrifiad</a> cyn dileu eich cyfrif.
pocket-delete-notice-marketing = Er mwyn peidio â derbyn e-byst marchnata gan y Mozilla Corporation a'r Mozilla Foundation, rhaid <a>gofyn am ddileu eich data marchnata.</a>
delete-account-cancel-button = Diddymu
delete-account-delete-button-2 = Dileu

##


## Display name page

display-name-page-title =
    .title = Enw dangos
display-name-input =
    .label = Rhowch enw dangos
submit-display-name = Cadw
cancel-display-name = Diddymu
display-name-update-error-2 = Bu anhawster wrth ddiweddaru eich enw dangos
display-name-success-alert-2 = Diweddarwyd yr enw dangos

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Gweithgaredd Cyfrif Diweddar
recent-activity-account-create-v2 = Cyfrif wedi'i greu
recent-activity-account-disable-v2 = Analluogwyd y cyfrif
recent-activity-account-enable-v2 = Galluogwyd y cyfrif
recent-activity-account-login-v2 = Mewngofnodi cyfrif wedi'i gychwyn
recent-activity-account-reset-v2 = Dechreuwyd ailosod cyfrinair
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Clirio bownsio e-byst
recent-activity-account-login-failure = Methodd ymgais i fewngofnodi i'r cyfrif
recent-activity-account-two-factor-added = Mae dilysu dau gam wedi ei alluogi
recent-activity-account-two-factor-requested = Gofynnwyd am ddilysiad dau gam
recent-activity-account-two-factor-failure = Methodd dilysu dau gam
recent-activity-account-two-factor-success = Dilysu dau gam yn llwyddiannus
recent-activity-account-two-factor-removed = Mae dilysu dau gam wedi ei dynnu
recent-activity-account-password-reset-requested = Ailosodwyd cyfrinair y cyfrif y gofynnwyd amdano
recent-activity-account-password-reset-success = Ailosodwyd cyfrinair cyfrif yn llwyddiannus
recent-activity-account-recovery-key-added = Allwedd adfer cyfrif wedi'i galluogi
recent-activity-account-recovery-key-verification-failure = Methodd dilysu allwedd adfer y cyfrif
recent-activity-account-recovery-key-verification-success = Gwiriwyd allwedd adfer cyfrif yn llwyddiannus
recent-activity-account-recovery-key-removed = Tynnwyd  allwedd adfer cyfrif
recent-activity-account-password-added = Ychwanegwyd cyfrinair newydd
recent-activity-account-password-changed = Newidiwyd y cyfrinair
recent-activity-account-secondary-email-added = Ail gyfeiriad e-bost wedi'i ychwanegu
recent-activity-account-secondary-email-removed = Ail gyfeiriad e-bost wedi'i dynnu
recent-activity-account-emails-swapped = E-byst cyntaf ac ail wedi'u cyfnewid
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Gweithgarwch cyfrif arall

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Allwedd Adfer Cyfrif
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Nôl i'r gosodiadau

## Add secondary email page

add-secondary-email-step-1 = Cam 1 o 2
add-secondary-email-error-2 = Bu anhawster wrth greu'r e-bost hwn.
add-secondary-email-page-title =
    .title = Ail e-bost
add-secondary-email-enter-address =
    .label = Rhowch gyfeiriad e-bost
add-secondary-email-cancel-button = Diddymu
add-secondary-email-save-button = Cadw
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Nid oes modd defnyddio arallenwau e-bost fel ail e-bost

## Verify secondary email page

add-secondary-email-step-2 = Cam 2 o 2
verify-secondary-email-error-3 = Bu anhawster anfon y cod cadarnhau.
verify-secondary-email-page-title =
    .title = Ail e-bost
verify-secondary-email-verification-code-2 =
    .label = Rhowch eich cod cadarnhau
verify-secondary-email-cancel-button = Diddymu
verify-secondary-email-verify-button-2 = Cadarnhau
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Rhowch y cod cadarnhau a anfonwyd at <strong>{ $email }</strong> o fewn 5 munud.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Ychwanegwyd { $email } yn llwyddiannus.

##

# Link to delete account on main Settings page
delete-account-link = Dileu Cyfrif

## Two Step Authentication

tfa-title = Dilysu Dau Gam
tfa-step-1-3 = Cam 1 o 2
tfa-step-2-3 = Cam 1 o 2
tfa-step-3-3 = Cam 3 o 3
tfa-button-continue = Parhau
tfa-button-cancel = Diddymu
tfa-button-finish = Gorffen
tfa-incorrect-totp = Cod dilysu dau gam annilys
tfa-cannot-retrieve-code = Bu anhawster wrth adfer eich cod.
tfa-cannot-verify-code-4 = Bu anhawster wrth gadarnhau eich cod dilysu wrth gefn
tfa-incorrect-recovery-code-1 = Cod dilysu wrth gefn anghywir
tfa-enabled = Mae dilysu dau gam wedi ei alluogi
tfa-scan-this-code =
    Sganiwch y cod QR hwn gan ddefnyddio un o'r <linkExternal>
    apiau dilysu hyn</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Defnyddiwch y cod { $secret } i osod dilysiad dau gam yn
    rhaglenni sy'n cael eu cynnal.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Methu sganio codau?
# When the user cannot use a QR code.
tfa-enter-secret-key = Rhowch yr allwedd gyfrinachol yma i'ch ap dilysu:
tfa-enter-totp-v2 = Nawr rhowch y cod dilysu o'r ap dilysu.
tfa-input-enter-totp-v2 =
    .label = Rhowch y cod dilysu
tfa-save-these-codes-1 =
    Cadwch y codau defnydd unwaith hyn mewn man diogel pan nad yw eich dyfais
    symudol gennych.
tfa-enter-code-to-confirm-1 =
    Rhowch un o'ch codau dilysu wrth gefn nawr i cadarnhau eich
    bod wedi ei gadw. Bydd angen cod arnoch i fewngofnodi os nad oes gennych fynediad
    i'ch dyfais symudol.
tfa-enter-recovery-code-1 =
    .label = Rhowch god dilysu wrth gefn

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Canfod lle mae'ch manylion preifat yn cael eu hamlygu — a'u cipio nôl
product-promo-monitor-plus-description = Mae Preifatrwydd yn Bwysig: Dewch o hyd i ble mae'ch manylion preifat yn cael ei datgelu a'i gipio nôl
# Links out to the Monitor site
product-promo-monitor-cta = Cael sgan am ddim
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Cychwyn arni

## Profile section

profile-heading = Proffil
profile-picture =
    .header = Llun
profile-display-name =
    .header = Enw dangos
profile-primary-email =
    .header = Prif e-bost

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Cam { $currentStep } o { $numberOfSteps }.

## Security section of Setting

security-heading = Diogelwch
security-password =
    .header = Cyfrinair
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Crëwyd: { $date }
security-not-set = Heb ei Osod
security-action-create = Creu
security-set-password = Gosodwch gyfrinair i gydweddu a defnyddio rhai nodweddion diogelwch cyfrif.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Gweld gweithgaredd diweddar cyfrif
signout-sync-header = Sesiwn wedi Dod i Ben
signout-sync-session-expired = Ymddiheuriadau, aeth rhywbeth o'i le. Allgofnodwch o ddewislen y porwr a cheisiwch eto.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Diffodd
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Cychwyn
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Yn cyflwyno…
switch-is-on = ymlaen
switch-is-off = i ffwrdd

## Sub-section row Defaults

row-defaults-action-add = Ychwanegu
row-defaults-action-change = Newid
row-defaults-action-disable = Analluogi
row-defaults-status = Dim

## Account recovery key sub-section on main Settings page

rk-header-1 = Allwedd adfer cyfrif
rk-enabled = Galluogwyd
rk-not-set = Heb ei Osod
rk-action-create = Creu
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Newid
rk-action-remove = Tynnu
rk-key-removed-2 = Tynnwyd yr allwedd adfer cyfrif
rk-cannot-remove-key = Nid oedd modd dileu allwedd adfer eich cyfrif.
rk-refresh-key-1 = Adnewyddu'r allwedd adfer cyfrif
rk-content-explain = Adfer eich manylion pan fyddwch yn anghofio'ch cyfrinair.
rk-cannot-verify-session-4 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
rk-remove-modal-heading-1 = Tynnu allwedd adfer cyfrif?
rk-remove-modal-content-1 =
    Os byddwch yn ailosod eich cyfrinair, ni fydd modd i chi
    defnyddio'ch allwedd adfer cyfrif i gael mynediad i'ch data. Nid oes modd i chi ddadwneud y weithred hon.
rk-remove-error-2 = Nid oedd modd dileu allwedd adfer eich cyfrif.
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Dileu allwedd adfer cyfrif

## Secondary email sub-section on main Settings page

se-heading = Ail e-bost
    .header = Ail E-bost
se-cannot-refresh-email = Ymddiheuriadau, bu anhawster wrth adnewyddu'r e-bost hwnnw.
se-cannot-resend-code-3 = Ymddiheuriadau, bu anhawster wrth ail anfon y cod cadarnhau.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } yw eich prif e-bost nawr.
se-set-primary-error-2 = Ymddiheuriadau, bu anhawster wrth newid eich prif e-bost.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Dilëwyd { $email } yn llwyddiannus.
se-delete-email-error-2 = Ymddiheuriadau, bu anhawster wrth ddileu'r e-bost hwn
se-verify-session-3 = Bydd angen i chi gadarnhau eich sesiwn gyfredol i gyflawni'r weithred hon.
se-verify-session-error-3 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
# Button to remove the secondary email
se-remove-email =
    .title = Tynnu e-bost
# Button to refresh secondary email status
se-refresh-email =
    .title = Adnewyddu e-bost
se-unverified-2 = heb ei gadarnhau
se-resend-code-2 =
    Mae angen cadarnhau. <button>Ail anfonwch y cod cadarnhau</button>
    os nad yw yn eich blwch derbyn neu'ch ffolder sbam.
# Button to make secondary email the primary
se-make-primary = Gwneud yn brif gyfrif
se-default-content = Cael mynediad i'ch cyfrif os na allwch fewngofnodi i'ch prif e-bost.
se-content-note-1 = Sylwch: Fydd eich ail e-bost ddim yn adfer eich manylion — byddwch angen <a>allwedd adfer cyfrif</a> ar gyfer hynny.
# Default value for the secondary email
se-secondary-email-none = Dim

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dilysu dau gam
tfa-row-disabled-2 = Mae dilysu dau gam wedi ei analluogi
tfa-row-enabled = Galluogwyd
tfa-row-not-set = Heb ei Osod
tfa-row-action-add = Ychwanegu
tfa-row-action-disable = Analluogi
tfa-row-button-refresh =
    .title = Adnewyddu dilysu dau gam
tfa-row-cannot-refresh = Ymddiheuriadau, bu anhawster wrth adnewyddu'r dilysu dau gam.
tfa-row-content-explain =
    Atal rhywun arall rhag mewngofnodi trwy fynnu
    cod unigryw dim ond chi sydd â mynediad iddo.
tfa-row-cannot-verify-session-4 = Ymddiheuriadau, bu anhawster wrth gadarnhau eich sesiwn
tfa-row-disable-modal-heading = Analluogi dilysu dau ffactor?
tfa-row-disable-modal-confirm = Analluogi
tfa-row-disable-modal-explain-1 =
    Fyddwch chi ddim yn gallu dadwneud y weithred hon.
    Mae gennych hefyd y dewis o <linkExternal>greu codau adfer wrth gefn newydd</linkExternal>.
tfa-row-cannot-disable-2 = Nid oedd modd analluogi dilysu dau gam.
tfa-row-change-modal-heading-1 = Newid codau dilysu wrth gefn?
tfa-row-change-modal-confirm = Newid
tfa-row-change-modal-explain = Fydd dim modd dadwneud y weithred hon.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Drwy barhau, rydych yn cytuno i:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Amodau Gwasanaeth</pocketTos> a <pocketPrivacy>Hysbysiad Preifatrwydd</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = { -brand-mozilla } Gwasanaethau Tanysgrifio <mozSubscriptionTosLink>Telerau Gwasanaeth</mozSubscriptionTosLink> a <mozSubscriptionPrivacyLink>Hysbysiad Preifatrwydd</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(cyfalafu: "mawr") } <mozillaAccountsTos>Amodau Gwasanaeth</mozillaAccountsTos> a <mozillaAccountsPrivacy>Hysbysiad Preifatrwydd</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Drwy barhau, rydych yn cytuno i <mozillaAccountsTos>Amodau Gwasanaeth</mozillaAccountsTos> a <mozillaAccountsPrivacy>Hysbysiad Preifatrwydd</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Neu
continue-with-google-button = Parhau gyda { -brand-google }
continue-with-apple-button = Parhau gyda { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Cyfrif anhysbys
auth-error-103 = Cyfrinair anghywir
auth-error-105-2 = Cod cadarnhau annilys
auth-error-110 = Tocyn annilys
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Rydych chi wedi ceisio gormod o weithiau. Ceisiwch eto yn nes ymlaen.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Rydych wedi ceisio gormod o weithiau. Ceisiwch eto'n hwyrach { $retryAfter }.
auth-error-138-2 = Sesiwn heb ei gadarnhau
auth-error-139 = Rhaid i'r ail e-bost fod yn wahanol i'ch cyfeiriad e-bost
auth-error-155 = Heb ganfod tocyn TOTP
auth-error-159 = Allwedd adfer cyfrif annilys
auth-error-183-2 = Cod cadarnhau annilys neu wedi dod i ben
auth-error-999 = Gwall anhysbys
auth-error-1001 = Diddymwyd yr ymgais i fewngofnodi
auth-error-1002 = Daeth y sesiwn i ben. Mewngofnodwch i barhau.
auth-error-1003 = Mae storfa leol neu gwcis wedi'u hanalluogi o hyd
auth-error-1008 = Rhaid i'ch cyfrinair newydd fod yn wahanol
auth-error-1010 = Rhaid darparu cyfrinair dilys
auth-error-1011 = Mae angen e-bost dilys
auth-error-1031 = Mae'n rhaid i chi roi eich oed er mwyn cofrestru
auth-error-1032 = Rhaid rhoi oed dilys er mwyn cofrestru
auth-error-1062 = Ailgyfeirio annilys
oauth-error-1000 = Aeth rhywbeth o'i le. Caewch y tab hwn a cheisio eto.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Methu creu cyfrif
cannot-create-account-requirements-2 = Rhaid i chi fodloni gofynion oedran penodol i greu cyfrif { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Dysgu rhagor

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Rydych wedi mewngofnodi i { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-bost wedi'i gadarnhau
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Mewngofnodi wedi ei gadarnhau
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Mewngofnodwch i'r { -brand-firefox } hwn i gwblhau'r gosod
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Mewngofnodi
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Yn dal i ychwanegu dyfeisiau? Mewngofnodwch i { -brand-firefox } ar ddyfais arall i orffen y gosod
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Mewngofnodwch i { -brand-firefox } ar ddyfais arall i orffen y gosod
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Eisiau cael eich tabiau, nodau tudalen, a chyfrineiriau ar ddyfais arall?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Cysylltu dyfais arall
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Nid nawr
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Mewngofnodwch i { -brand-firefox } Android i orffen y gosod
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Mewngofnodwch i { -brand-firefox } iOS i orffen y gosod

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Mae angen storfa leol a chwcis
cookies-disabled-enable-prompt-2 = Galluogwch cwcis a storfa leol yn eich porwr i gael mynediad i'ch cyfrif { -product-mozilla-account }. Bydd gwneud hynny yn galluogi swyddogaethau fel eich cofio rhwng sesiynau.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Ceisiwch eto
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Dysgu rhagor

## Index / home page

index-header = Rhowch eich e-bost
index-sync-header = Ymlaen i'ch { -product-mozilla-account }
index-sync-subheader = Cydweddwch eich cyfrineiriau, tabiau a nodau tudalen ym mhob man rydych yn defnyddio { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Ymlaen i { $serviceName }
index-subheader-with-logo = Ymlaen i <span>{ $serviceLogo }</span>
index-subheader-default = Ymlaen i osodiadau'r cyfrif
index-cta = Cofrestrwch neu fewngofnodwch
index-account-info = Mae { -product-mozilla-account } hefyd yn datgloi mynediad i fwy o gynnyrch sy'n diogelu preifatrwydd gan { -brand-mozilla }.
index-email-input =
    .label = Rhowch eich e-bost

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = Wps! Nid oedd modd i ni greu allwedd adfer eich cyfrif. Ceisiwch eto yn nes ymlaen.
inline-recovery-key-setup-recovery-created = Crëwyd yr allwedd adfer cyfrif.
inline-recovery-key-setup-download-header = Diogelwch eich cyfrif
inline-recovery-key-setup-download-subheader = Llwythwch ef i lawr a'i gadw
inline-recovery-key-setup-download-info = Cadwch yr allwedd hon yn rhywle y byddwch chi'n ei gofio - fyddwch chi ddim yn gallu dychwelyd i'r dudalen hon yn nes ymlaen.
inline-recovery-key-setup-hint-header = Argymhelliad diogelwch

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Cadarnhewch y cod dilysu wrth gefn <span>i barhau i osodiadau'r cyfrif</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Cadwch godau dilysu wrth gefn <span>i barhau i { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Storiwch y codau defnydd un-amser hyn mewn man diogel pan nad oes gennych chi'ch dyfais symudol.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Diddymu
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Parhau
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Cadarnhau
inline-recovery-back-link = Nôl
inline-recovery-cancel-setup = Diddymu'r gosod
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Cod dilysu wrth gefn
inline-recovery-confirmation-description = Er mwyn sicrhau y byddwch yn gallu adennill mynediad i'ch cyfrif, os bydd dyfais ar goll, rhowch un o'ch codau dilysu wrth gefn rydych wedi'u cadw.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Cadarnhewch y cod dilysu wrth gefn <span>i barhau i osodiadau'r cyfrif</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Cadarnhewch y cod dilysu wrth gefn <span>i barhau i { $serviceName }</span>
inline-recovery-2fa-enabled = Mae dilysu dau gam wedi ei alluogi

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Diddymu'r gosodiad
inline-totp-setup-continue-button = Parhau
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Ychwanegwch haen o ddiogelwch i'ch cyfrif drwy ofyn am godau dilysu o un o'r <authenticationAppsLink>apiau dilysu hyn</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Galluogwch ddilysu dau gam <span>i fynd i osodiadau'r cyfrif</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Galluogwch ddilysu dau-gam <span>i fynd i { $serviceName }</span>
inline-totp-setup-ready-button = Yn barod
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Sganiwch y cod dilysu <span>i fynd i { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Rhowch y cod â llaw <span>i fynd i { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Sganiwch y cod dilysu <span>i fynd i osodiadau'r cyfrif</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Rhowch y cod â llaw <span>i fynd i osodiadau'r cyfrif</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Teipiwch yr allwedd gyfrinachol hon yn eich ap dilysu. <toggleToQRButton>Sganio cod QR yn lle hynny?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Sganiwch y cod QR yn eich ap dilysu ac yna rhowch y cod dilysu y mae'n ei ddarparu. <toggleToManualModeButton>Methu sganio'r cod?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Unwaith y bydd wedi'i gwblhau, bydd yn dechrau cynhyrchu codau dilysu i chi eu rhoi.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Cod dilysu
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Mae angen cod dilysu
tfa-qr-code-alt = Defnyddiwch y cod { $code } i osod dilysiad dau gam mewn rhaglenni sy'n ei gefnogi.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Cyfreithiol
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Amodau Gwasanaeth
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Hysbysiad Preifatrwydd

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Hysbysiad Preifatrwydd

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Amodau Gwasanaeth

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = A ydych chi newydd fewngofnodi i { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Iawn, yn cymeradwyo'r ddyfais
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Os nad chi oedd hwn, <link>newidiwch eich cyfrinair</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dyfais wedi'i gysylltu
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Rydych nawr yn cydweddu â: { $deviceFamily } ar { $deviceOS }
pair-auth-complete-sync-benefits-text = Nawr gallwch chi gael mynediad i'ch tabiau agored, cyfrineiriau a nodau tudalen ar eich holl ddyfeisiau.
pair-auth-complete-see-tabs-button = Gweld tabiau o ddyfeisiau wedi'u cydweddu
pair-auth-complete-manage-devices-link = Rheoli dyfeisiau

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Rhowch y cod dilysu <span>i barhau i osodiadau cyfrif</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Rhowch god dilysu <span>i barhau i { $serviceName }</span>
auth-totp-instruction = Agorwch eich ap dilysu a rhowch y cod dilysu y mae'n ei gynnig.
auth-totp-input-label = Rhowch y cod 6 digid
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Cadarnhau
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Mae angen cod dilysu

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Mae angen cymeradwyaeth nawr <span>o'ch dyfais arall</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Paru'n aflwyddiannus
pair-failure-message = Cafodd y broses osod ei derfynu.

## Pair index page

pair-sync-header = Cydweddwch { -brand-firefox } ar eich ffôn neu dabled
pair-cad-header = Cysylltwch { -brand-firefox } ar ddyfais arall
pair-already-have-firefox-paragraph = Oes gennych chi { -brand-firefox } ar ffôn neu dabled yn barod?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Cydweddwch eich dyfais
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Neu lwytho i lawr
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Sganiwch i lwytho i lawr { -brand-firefox } ar gyfer ffôn symudol, neu anfonwch <linkExternal>dolen llwytho i lawr</linkExternal> i chi'ch hun.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Nid nawr
pair-take-your-data-message = Ewch â'ch tabiau, nodau tudalen, a chyfrineiriau i le bynnag rydych chi'n defnyddio { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Cychwyn arni
# This is the aria label on the QR code image
pair-qr-code-aria-label = Cod QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dyfais wedi'i gysylltu
pair-success-message-2 = Roedd y paru'n llwyddiant.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Cadarnhau paru <span>{ $email }</span>
pair-supp-allow-confirm-button = Cadarnhau paru
pair-supp-allow-cancel-link = Diddymu

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Mae angen cymeradwyaeth nawr <span>o'ch dyfais arall</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Paru gan ddefnyddio ap
pair-unsupported-message = Oeddech chi'n defnyddio camera'r system? Rhaid i chi baru o fewn ap { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Arhoswch, rydych chi'n cael eich ailgyfeirio i'r rhaglen awdurdodedig.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Rhowch allwedd adfer eich cyfrif
account-recovery-confirm-key-instruction = Mae'r allwedd hon yn adennill eich data pori wedi'i amgryptio, fel cyfrineiriau a nodau tudalen, o weinyddion { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Rhowch allwedd adfer eich cyfrif 32 nod
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Eich awgrym cadw yw:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Parhau
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = Methu â dod o hyd i allwedd adfer eich cyfrif?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Creu cyfrinair newydd
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Wedi gosod y cyfrinair
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Ymddiheuriadau, bu anhawster wrth osod eich cyfrinair.
# Link to go back and use an account recovery key before resetting the password
complete-reset-pw-recovery-key-link = Defnyddiwch allwedd adfer cyfrif
# A message informing the user that the password reset was successful and reminding them to create another recovery key
# Displayed on the sign in page
reset-password-complete-banner-heading = Mae eich cyfrinair wedi cael ei ail osod.
reset-password-complete-banner-message = Peidiwch ag anghofio cynhyrchu allwedd adfer cyfrif newydd o'ch gosodiadau { -product-mozilla-account } i atal problemau mewngofnodi yn y dyfodol.

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Gwiriwch eich e-bost
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Anfonwyd cod cadarnhau i <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Rhowch god 8 digid o fewn 10 munud
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Parhau
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Ail-anfon y cod
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Defnyddiwch gyfrif gwahanol

## PasswordResetConfirmTotp Page

confirm-totp-reset-password-header = Ailosod eich cyfrinair
confirm-totp-reset-password-subheader = Rhowch eich cod diogelwch dilysu dau ffactor (2FA)
confirm-totp-reset-password-instruction = Gwiriwch eich ap dilysu i ailosod eich cyfrinair.
confirm-totp-reset-password-trouble-code = Trafferth cyflwyno'r cod?
confirm-totp-reset-password-confirm-button = Cadarnhau
confirm-totp-reset-password-input-label = Rhowch y cod

## ResetPassword start page

password-reset-flow-heading = Ailosod eich cyfrinair
password-reset-body-2 = Byddwn yn gofyn am ychydig o bethau dim ond chi sy'n eu gwybod yn i gadw'ch cyfrif yn ddiogel.
password-reset-email-input =
    .label = Rhowch eich e-bost
password-reset-submit-button-2 = Parhau

## ResetPasswordConfirmed

reset-password-complete-header = Mae eich cyfrinair wedi ei ailosod
# $serviceName is a product name such as Monitor, Pocket, Relay
reset-password-confirmed-cta = Parhau i { $serviceName }
reset-password-with-recovery-key-verified-page-title = Mae'r cyfrinair wedi ei ailosod yn llwyddiannus
reset-password-complete-new-password-saved = Cyfrinair newydd wedi'i gadw!
reset-password-complete-recovery-key-created = Allwedd adfer cyfrif newydd wedi'i chreu. Dadlwythwch a storiwch ef nawr.
reset-password-complete-recovery-key-download-info = Mae'r allwedd hon yn hanfodol ar gyfer adfer data os byddwch yn anghofio eich cyfrinair. <b>Lawrlwythwch a storiwch hi'n ddiogel nawr, gan na fyddwch chi'n gallu cyrchu'r dudalen hon eto yn nes ymlaen.</b>

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Gwall:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Wrthi'n dilysu mewngofnod…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Gwall cadarnhau
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Mae'r ddolen dilysu wedi dod i ben
signin-link-expired-message-2 = Mae'r ddolen a gliciwyd gennych wedi dod i ben neu eisoes wedi'i defnyddio.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Rhowch eich cyfrinair <span>ar gyfer eich cyfrif { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Parhau i <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Parhau i { $serviceName }
signin-subheader-without-logo-default = Parhau i osodiadau cyfrif
signin-button = Mewngofnodi
signin-header = Mewngofnodi
signin-use-a-different-account-link = Defnyddiwch gyfrif gwahanol
signin-forgot-password-link = Wedi anghofio'r cyfrinair?
signin-password-button-label = Cyfrinair

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Mae nodau ar goll yn y ddolen rydych newydd ei chlicio ac efallai wedi ei dorri gan eich rhaglen e-bost. Copïwch y cyfeiriad yn ofalus a cheisiwch eto.
report-signin-header = Adrodd ar fewngofnodi heb ganiatâd?
report-signin-body = Rydych wedi derbyn e-bost am ymgais i gael mynediad at eich cyfrif. Hoffech chi adrodd am hyn fel digwyddiad amheus?
report-signin-submit-button = Adroddiad gweithgaredd
report-signin-support-link = Pam mae hyn yn digwydd?
report-signin-error = Ymddiheuriadau, bu anhawster wrth gyflwyno'r adroddiad.
signin-bounced-header = Ymddiheuriadau. Rydym wedi cloi eich  cyfrif.
# $email (string) - The user's email.
signin-bounced-message = Cafodd yr e-bost cadarnhau roeddem wedi ei anfon i { $email } ei ddychwelyd ac rydym wedi cloi eich cyfrif er mwyn diogelu eich data { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Os yw hwn yn gyfrif e-bost dilys, <linkExternal>gadewch i ni wybod</linkExternal> a byddwn yn gallu helpu i ddatgloi eich cyfrif.
signin-bounced-create-new-account = Ddim yn berchen ar yr e-bost hwn? Crëwch gyfrif newydd
back = Nôl

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Dilyswch y mewngofnodi hwn <span>i barhau i'r gosodiadau cyfrif</span>
signin-push-code-heading-w-custom-service = Dilyswch y mewngofnodiad hwn <span>i barhau i { $serviceName }</span>
signin-push-code-instruction = Gwiriwch eich dyfeisiau eraill a chymeradwywch y mewngofnodi hwn o'ch porwr { -brand-firefox }.
signin-push-code-did-not-recieve = Heb dderbyn yr hysbysiad?
signin-push-code-send-email-link = Cod e-bost

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Cadarnhewch eich mewngofnodi
signin-push-code-confirm-description = Rydym wedi canfod ymgais mewngofnodi o'r ddyfais ganlynol. Os mai chi oedd hwn, cymeradwywch y mewngofnodi
signin-push-code-confirm-verifying = Dilysu
signin-push-code-confirm-login = Cadarnhau mewngofnodi
signin-push-code-confirm-wasnt-me = Nid fi oedd hwn, newidiwch y cyfrinair.
signin-push-code-confirm-login-approved = Mae eich mewngofnodi wedi'i gymeradwyo. Caewch y ffenestr hon.
signin-push-code-confirm-link-error = Dolen wedi'i difrodi. Ceisiwch eto.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ailosodwch y cyfrinair <span>i barhau i osodiadau cyfrif</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Rhowch god dilysu wrth gefn <span>i barhau i { $serviceName }</span>
signin-recovery-code-instruction = Rhowch god dilysu wrth gefn a ddarparwyd i chi yn ystod gosod dilysu dau gam.
signin-recovery-code-input-label = Rhowch god dilysu 10 digid wrth gefn
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Cadarnhau
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Nôl
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ydych chi wedi'ch cloi allan?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Mae angen cod dilysu wrth gefn

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Diolch am eich gwyliadwriaeth
signin-reported-message = Mae ein tîm wedi eu hysbysu. Mae adroddiadau fel hyn y ein cynorthwyo i gadw ymyrraeth allanol draw.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Rhowch y cod cadarnhau <span> ar gyfer eich cyfrif { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Rhowch y cod anfonwyd at { $email } o fewn 5 munud
signin-token-code-input-label-v2 = Rhowch y cod 6 digid
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Cadarnhau
signin-token-code-code-expired = Cod wedi dod i ben?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = E-bostiwch cod newydd.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Mae angen codi dilys

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-subheader = Rhowch eich cod diogelwch dilysu dau ffactor (2FA)
signin-totp-code-instruction-v3 = Gwiriwch eich ap dilysu i gadarnhau eich mewngofnodi.
signin-totp-code-input-label-v3 = Rhowch y cod
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Cadarnhau
signin-totp-code-other-account-link = Defnyddiwch gyfrif gwahanol
signin-totp-code-recovery-code-link = Trafferth cyflwyno cod?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Mae angen cod dilysu

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Awdurdodi'r mewngofnod hwn
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Gwiriwch eich e-bost am y cod awdurdodi anfonwyd at { $email }.
signin-unblock-code-input = Rhowch y cod awdurdodi
signin-unblock-submit-button = Parhau
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Mae angen cod awdurdodi
signin-unblock-code-incorrect-length = Rhaid i'r cod awdurdodi gynnwys 8 nod
signin-unblock-code-incorrect-format-2 = Dim ond llythrennau a/neu rifau y gall cod awdurdodi eu cynnwys
signin-unblock-resend-code-button = Ddim yn y blwch derbyn na'r sbam? Ail-anfon
signin-unblock-support-link = Pam mae hyn yn digwydd?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Rhowch y cod dilysu
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Rhowch god cadarnhau <span>ar gyfer eich cyfrif { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Rhowch y cod anfonwyd at { $email } o fewn 5 munud
confirm-signup-code-input-label = Rhowch y cod 6 digid
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Cadarnhau
confirm-signup-code-code-expired = Cod wedi dod i ben?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = E-bostiwch god newydd.
confirm-signup-code-success-alert = Cyfrif wedi'i gadarnhau'n llwyddiannus
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Mae angen cod cadarnhad

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Gosod eich cyfrinair
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Pam fod angen i mi greu'r cyfrif hwn? <LinkExternal>Darganfyddwch yma</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Newid e-bost
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Beth yw eich oed?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pam rydyn ni'n gofyn?
