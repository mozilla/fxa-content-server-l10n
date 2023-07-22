# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Zacyniś
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Mejlka jo se znowego pósłała. Pśidajśo swójim kontaktam { $accountsEmail }, aby dodaśe bźez problemow zawěsćił.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Něco njejo se raźiło. Nowy wótkaz njedajo se słaś.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Něco njejo se raźiło. Nowy code njedajo se słaś.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file and continue to the next step
# "key" here refers to the "account recovery key"
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Ześěgnuś a pókšacowaś
    .title = Ześěgnuś a pókšacowaś
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = SKŁADUJŚO SWÓJ KONTOWY WÓTNOWJEŃSKI KLUC
# "Key" here refers to the term "account recovery key", a randomly generated 32-character code
# containing a mix of numbers and letters (excluding I, L, O, U)
recovery-key-file-key-value-v3 = Kluc:
# { $email }  - The primary email associated with the account
recovery-key-file-user-email-v2 = * { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date-v2 = * Kluc jo se napórał: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support-v2 = * Zgóńśo wěcej wó swójom kontowem wótnowjeńskem klucu: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Praktiska wěda do wašogo postowego kašćika dójźo. Registrěrujśo se za wěcej:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Wobstarajśo se nejnowše informacije wó { -brand-mozilla } a { -brand-firefox }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Zasajźćo se za strowy internet
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Buźćo wěsćejšy a z wěcej wědu online

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Wubjeŕśo, což cośo synchronizěrowaś:
choose-what-to-sync-option-bookmarks =
    .label = Cytańske znamjenja
choose-what-to-sync-option-history =
    .label = Historija
choose-what-to-sync-option-passwords =
    .label = Gronidła
choose-what-to-sync-option-addons =
    .label = Dodanki
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Wócynjone rejtariki
choose-what-to-sync-option-prefs =
    .label = Nastajenja
choose-what-to-sync-option-addresses =
    .label = Adrese
choose-what-to-sync-option-creditcards =
    .label = Kreditowe kórty

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Ani w postowem dochaźe ani w spamowem zarědniku? Znowego pósłaś
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Slědk

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Ześěgnjony
datablock-copy =
    .message = Kopěrowane
datablock-print =
    .message = Śišćane

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (pówoblicone)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (pówoblicone)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (pówoblicone)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (pówoblicone)
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
    .label = Gronidło
signup-confirm-password-label =
    .label = Gronidło wóspjetowaś
signup-submit-button = Konto załožyś
form-reset-password-with-balloon-new-password =
    .label = Nowe gronidło
form-reset-password-with-balloon-confirm-password =
    .label = Gronidło znowego zapódaś
form-reset-password-with-balloon-submit-button = Gronidło slědk stajiś
form-reset-password-with-balloon-match-error = Gronidle njejstej jadnakej

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Toś to pólo jo trjebne

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kontowy wótnowjeński kluc { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Kody za zawěsćeńsku awtentifikaciju { -brand-firefox }
get-data-trio-download-2 =
    .title = Ześěgnuś
    .aria-label = Ześěgnuś
get-data-trio-copy-2 =
    .title = Kopěrowaś
    .aria-label = Kopěrowaś
get-data-trio-print-2 =
    .title = Śišćaś
    .aria-label = Śišćaś

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

signin-recovery-code-image-description =
    .aria-label = Dokument, kótaryž schowany tekst wopśimujo.
signin-totp-code-image-label =
    .aria-label = Rěd ze schowanym 6-městnowym kodom.
confirm-signup-aria-label =
    .aria-label = Wobalka, kótaraž wótkaz wopśimujo
lock-image-aria-label =
    .aria-label = Ilustracija pytka

## Input Password

input-password-hide = Gronidła schowaś
input-password-show = Gronidło pokazaś
input-password-hide-aria = Gronidło na wobrazowce schowaś.
input-password-show-aria = Gronidło ako lutny tekst pokazaś. Wašo gronidło buźo widobne na wobrazowce.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Slědk

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Wótkaz k slědkstajanjeju gronidła wobškóźony
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Wobkšuśeński wótkaz jo wobškóźony
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Wótkazoju, na kótaryž sćo kliknuł, znamuška feluju, a jo snaź pśez waš e-mailowy program wobškóźony. Kopěrujśo adresu kradosćiwje a wopytajśo hyšći raz.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Nowy wótkaz dostaś

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Wótkaz k slědkstajanjeju gronidła pśepadnjony
reset-pwd-link-expired-message = Wótkaz, na kótaryž sćo kliknuł, aby swójo gronidło slědk stajił, jo pśepadnuł.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Wobkšuśeński wótkaz jo pśepadnuł
signin-link-expired-message = Wótkaz, na kótaryž sćo kliknuł, aby swóju e-mailowu adresu pśeglědał, jo pśepadnuł.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Dopominaśo se na swójo  gronidło? Pśizjawśo se

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primarna e-mailowa adresa jo južo wokšuśona
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Pśizjawjenje jo se južo wobkšuśiło
confirmation-link-reused-message = Toś ten wobkšuśeński wótkaz jo se južo wužył a dajo se jano jaden raz wužywaś.

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component

password-strength-balloon-heading = Gronidłowe pominanja
password-strength-balloon-min-length = Nanejmjenjej 8 znamuškow
password-strength-balloon-not-email = Nic waša e-mailowa adresa
password-strength-balloon-not-common = Nic cesto wužywane gronidło
password-strength-balloon-stay-safe-tips = Wóstańśo wěsty – njewužywajśo gronidła wěcej raz. Glejśo dalšne pokaze aby <LinkExternal>mócne gronidła napórał</LinkExternal>.

## Ready component

reset-password-complete-header = Wašo gronidło jo se slědk stajiło
ready-complete-set-up-instruction = Zapódajśo swójo nowe gronidło na swójich drugich rědach { -brand-firefox }, aby zarědowanje dokóńcył.
ready-start-browsing-button = Pśeglědowanje zachopiś
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Móžośo něnto { $serviceName } wužywaś
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Móžośo něnto kontowe nastajenja wužywaś
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Wašo konto jo gótowo!
ready-continue = Dalej
sign-in-complete-header = Pśizjawjenje jo se wobkšuśiło
sign-up-complete-header = Konto jo wobkšuśone
primary-email-verified-header = Primarna e-mailowa adresa jo wokšuśona

## Alert Bar

alert-bar-close-message = Powěźeńku zacyniś

## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##


# BentoMenu component

bento-menu-title = Bento-meni { -brand-firefox }
bento-menu-firefox-title = { -brand-firefox } jo technologija, kótaraž za wašu priwatnosć online wójujo.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Wobglědowak { -brand-firefox } za desktop
bento-menu-firefox-mobile = Wobglědowak { -brand-firefox } za mobilne rědy
bento-menu-made-by-mozilla = Wót { -brand-mozilla } wuwity

## Connect another device promo

connect-another-fx-mobile = Wobstarajśo se { -brand-firefox } za mobilny telefon abo tablet
connect-another-find-fx-mobile =
    Namakajśo { -brand-firefox } w { -google-play } a { -app-store } abo
    <br /><linkExternal>sćelśo ześěgnjeński wótkaz na swój rěd.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Ześěgniśo { -brand-firefox } wót { -google-play }
connect-another-app-store-image-2 =
    .title = Ześěgniśo { -brand-firefox } wót { -app-store }

##


## Connected services section

cs-heading = Zwězane słužby
cs-description = Wškno, což wužywaśo a źož sćo pśizjawjony.
cs-cannot-refresh =
    Pśi aktualizěrowanju lisćiny zwězanych słužbow jo problem
    nastał.
cs-cannot-disconnect = Klient njejo sr namakał, zwisk njedajo se źěliś
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Wót { $service } wótzjawjony
cs-refresh-button =
    .title = Zwězane słužby aktualizěrowaś
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Felujuce abo dwójne elementy?
cs-disconnect-sync-heading = Ze Sync źěliś

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Waše pśeglědowańske daty na <span>{ $device }</span> wóstanu, 
    ale njebuźo wěcej z wašym kontom synchronizěrowaś.
cs-disconnect-sync-reason-3 = Co jo głowna pśicyna za źělenje wót <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Rěd jo:
cs-disconnect-sync-opt-suspicious = Suspektny
cs-disconnect-sync-opt-lost = Zgubjony abo kšadnjony
cs-disconnect-sync-opt-old = Stary abo wuměnjony
cs-disconnect-sync-opt-duplicate = Dwójny
cs-disconnect-sync-opt-not-say = Bźez pódaśa

##

cs-disconnect-advice-confirm = W pórěźe, som zrozměł
cs-disconnect-lost-advice-heading = Zgubjony abo kšadnjony rěd jo se źělił
cs-disconnect-lost-advice-content-2 =
    Dokulaž waš rěd jo se zgubił abo kšadnuł, wy měł wašo gronidło
    { -product-firefox-account } w swójich kontowych nastajenjach změniś, aby waše informacije
    wěste źaržał. Wy měł teke za informacijami wót wašogo rědowego zgótowarja
    pytaś, aby waše daty znazdala wulašował.
cs-disconnect-suspicious-advice-heading = Suspektny rěd jo se źělił
cs-disconnect-suspicious-advice-content =
    Jolic wótźělony rěd jo napšawdu
    suspektny, wy dejał swójo gronidło { -product-firefox-account } w swójich nastajenjach
    změniś, aby swóje informacije wěste źaržał. Wy dejał teke about:logins do
    adresowego póla zapódaś, aby druge gronidła změnił, kótarež sćo składł w { -brand-firefox }.
cs-sign-out-button = Wótzjawiś

##


## Data collection section

dc-heading = Zběranje a wužywanje datow
dc-subheader = Pomagajśo { -product-firefox-accounts } pólěpšyś
dc-subheader-content = { -product-firefox-accounts } dowóliś, aby techniske a interakciske daty na { -brand-mozilla } pósłał.
dc-opt-out-success = Wótzjawjenje wuspěšne. { -product-firefox-accounts } njebuźo techniske abo interakciske daty na { -brand-mozilla } słaś.
dc-opt-in-success = Wjeliki źěk! Źělenje toś tych datow nam pomaga, { -product-firefox-accounts } pólěpšyś.
dc-opt-in-out-error-2 = Bóžko jo pśi změnjanju wašogo nastajenja datoweje zběrki problem nastał
dc-learn-more = Dalšne informacije

# DropDownAvatarMenu component

drop-down-menu-title = Meni { -product-firefox-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Pśizjawjony ako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Wótzjawiś
drop-down-menu-sign-out-error-2 = Bóžko jo pśi wótzjawjanju problem nastał

## Flow Container

flow-container-back = Slědk

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Zapódajśo swójo gronidło z pśicynow wěstoty znowego
flow-recovery-key-confirm-pwd-input-label = Zapódajśo swójo gronidło
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Kontowy wótnowjeński kluc napóraś
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Nowy kontowy wótnowjeński kluc napóraś

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Dalej bźez ześěgnjenja

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Dokóńcyś
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Městna za składowanje wašogo kluca:
flow-recovery-key-download-storage-ideas-folder-v2 = Zarědnik na wěstem rěźe
flow-recovery-key-download-storage-ideas-print-v2 = Wuśišćana kopija
flow-recovery-key-download-storage-ideas-pwd-manager = Zastojnik gronidłow
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Kontowy wótnowjeński kluc jo se napórał

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Změńśo swój kontowy wótnowjeński kluc
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Prědne kšace
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Pśetergnuś

# HeaderLockup component

header-menu-open = Meni zacyniś
header-menu-closed = Meni sedłoweje nawigacije
header-back-to-top-link =
    .title = Slědk górjej
header-title = { -product-firefox-accounts }
header-help = Pomoc

## Linked Accounts section

la-heading = Zwězane konta
la-description = Smy awtorizěrowali pśistup k slědujucym kontam.
la-unlink-button = Zwisk źěliś
la-unlink-account-button = Zwisk źěliś
la-unlink-heading = Wót konta tśeśego póbitowarja źěliś
la-unlink-content-3 = Cośo napšawdu zwisk ze swójim kontom źěliś? Gaž zwisk ze swójim kontom źěliśo, njewótzjawijośo se awtomatiski wót swójich zwězanych słužbow. Aby to cynił, musyśo se manuelnje wót wótrězka zwězanych słužbow wótzjawiś.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Zacyniś
modal-cancel-button = Pśetergnuś
modal-default-confirm-button = Wobkšuśiś

## Modal Verify Session

mvs-verify-your-email-2 = Wašu e-mailowu adresu wobkšuśiś
mvs-enter-verification-code-2 = Zapódajśo swój wobkšuśeński kod
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Pšosym zapódajśo wobkšuśeński kod, kótaryž jo se pósłał za 5 minutow na <email>{ $email }</email>.
msv-cancel-button = Pśetergnuś
msv-submit-button-2 = Wobkšuśiś

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwězane słužby
nav-data-collection = Zběranje a wužywanje datow
nav-paid-subs = Zapłaśone abonementy
nav-email-comm = E-mailowa komunikacija

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pśi wuměnjanju wašych kodow za zawěsćeńsku awtentifikaciju jo problem nastał
tfa-create-code-error = Pśi napóranju wašych kodow za zawěsćeńsku awtentifikaciju jo problem nastał
tfa-replace-code-success-1 =
    Nowe kody su s napórali. Składujśo toś te kody za zawěsćeńsku awtentifikaciju za jadnorazowe wužywanje
    na wěstem městnje – trjebaśo je za pśistup k swójomu kontoju, jolic njamaśo
    swój mobilny rěd.
tfa-replace-code-success-alert-3 = Kontowe kody za zawěsćeńsku awtentifikaciu su se zaktualizěrowali
tfa-replace-code-1-2 = Kšac 1 z 2
tfa-replace-code-2-2 = Kšac 2 z 2

## Avatar change page

avatar-page-title =
    .title = Profilowy wobraz
avatar-page-add-photo = Foto pśidaś
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografěrowaś
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto wótwónoźeś
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znowego fotografěrowaś
avatar-page-cancel-button = Pśetergnuś
avatar-page-save-button = Składowaś
avatar-page-saving-button = Składujo se…
avatar-page-zoom-out-button =
    .title = Pómjeńšyś
avatar-page-zoom-in-button =
    .title = Pówětšyś
avatar-page-rotate-button =
    .title = Wobwjertnuś
avatar-page-camera-error = Kamera njedajo se inicializěrowaś
avatar-page-new-avatar =
    .alt = nowy profilowy wobraz
avatar-page-file-upload-error-3 = Pśi nagrawanju wašogo profilowego wobraza jo problem nastał
avatar-page-delete-error-3 = Pśi lašowanju wašogo profilowego wobraza jo problem nastał
avatar-page-image-too-large-error-2 = Wobrazowa dataja jo pśewjelika za nagraśe

##


## Password change page

pw-change-header =
    .title = Gronidło změniś
pw-8-chars = Nanejmjenjej 8 znamuškow
pw-not-email = Nic waša e-mailowa adresa
pw-change-must-match = Nowe gronidło wobkšuśenjeju wótpowědujo
pw-commonly-used = Nic cesto wužywane gronidło
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Wóstańśo wěsty – njewužywajśo gronidła wěcej raz. Glejśo dalšne pokaze aby <linkExternal>mócne gronidła napórał</linkExternal>.
pw-change-cancel-button = Pśetergnuś
pw-change-save-button = Składowaś
pw-change-forgot-password-link = Sćo gronidło zabył?
pw-change-current-password =
    .label = Aktualne gronidło zapódaś
pw-change-new-password =
    .label = Nowe gronidło zapódaś
pw-change-confirm-password =
    .label = Nowe gronidło wobkšuśiś
pw-change-success-alert-2 = Gronidło jo se zaktualizěrowało

##


## Password create page

pw-create-header =
    .title = Gronidło napóraś
pw-create-success-alert-2 = Gronidło jo se nastajiło
pw-create-error-2 = Bóžko jo nastał problem pśi stajanju wašogo gronidła

##


## Delete account page

delete-account-header =
    .title = Konto wulašowaś
delete-account-step-1-2 = Kšac 1 z 2
delete-account-step-2-2 = Kšac 2 z 2
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Daty { -brand-firefox } se synchronizěruju
delete-account-product-firefox-addons = Dodanki { -brand-firefox }
delete-account-acknowledge = Pšosym lašujśo swójo konto, aby to wobkšuśił:
delete-account-chk-box-1-v3 =
    .label = Někotare z wašych abonementow se anulěruju (mimo { -product-pocket })
delete-account-chk-box-2 =
    .label = Móžośo skłaźone informacije a funkcije produktow { -brand-mozilla } zgubiś
delete-account-chk-box-3 =
    .label = Waše skłaźone informacije njedaju se snaź wótnowiś, gaž toś tu e-mailowu adresu znowego aktiwěrujośo
delete-account-chk-box-4 =
    .label = Rozšyrjenja, kótarež sćo wózjawił na addons.mozilla.org, se wulašuju.
delete-account-continue-button = Dalej
delete-account-password-input =
    .label = Gronidło zapódaś
delete-account-cancel-button = Pśetergnuś
delete-account-delete-button-2 = Lašowaś

##


## Display name page

display-name-page-title =
    .title = Zwobraznjeńske mě
display-name-input =
    .label = Zapódajśo zwobraznjeńske mě
submit-display-name = Składowaś
cancel-display-name = Pśetergnuś
display-name-update-error-2 = Pśi aktualizěrowanju wašogo zwobraznjeńskego mjenja jo problem nastał
display-name-success-alert-2 = Zwobraznjeńske mě zaktualizěrowane

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Nejnowša kontowa aktiwita
recent-activity-account-create-v2 = Konto załožone
recent-activity-account-disable-v2 = Konto znjemóžnjone
recent-activity-account-enable-v2 = Konto zmóžnjone
recent-activity-account-two-factor-added = Dwójokšacowa awtentifikacija jo se zmóžniła
recent-activity-account-two-factor-requested = Dwójokšacowa awtentifikacija jo se pominała
recent-activity-account-two-factor-failure = Dwójokšacowa awtentifikacija njejo se raźiła
recent-activity-account-two-factor-success = Dwójokšacowa awtentifikacija wuspěšna
recent-activity-account-two-factor-removed = Dwójokšacowa awtentifikacija jo se wótwónoźeła
recent-activity-account-password-reset-success = Kontowe gronidło jo se wuspěšnje slědk stajiło
recent-activity-account-recovery-key-added = Kontowy wótnowjeński kluc zmóžnjony
recent-activity-account-recovery-key-removed = Kontowy wótnowjeński kluc jo se wótwónoźeł
recent-activity-account-password-added = Nowe gronidło pśidane
recent-activity-account-password-changed = Gronidło změnjone
recent-activity-account-secondary-email-added = Sekundarna e-mailowa adresa pśidana
recent-activity-account-secondary-email-removed = Sekundarna e-mailowa adresa wótwónoźona
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Druga kontowa aktiwita

# Account recovery key setup page

recovery-key-cancel-button = Pśetergnuś
recovery-key-close-button = Zacyniś
recovery-key-continue-button = Dalej
recovery-key-created-1 = Waš kontowy wótnowjeński kluc jo se napórał. Składujśo kluc na wěstem městnje, kótarež móžośo pózdźej lažko zasej namakaś – trjebaśo kluc, aby zasej pśistup k swójim datam dostał, jolic sćo zabył swójo gronidło.
recovery-key-enter-password =
    .label = Gronidło zapódaś
recovery-key-page-title-1 =
    .title = Kontowy wótnowjeński kluc
recovery-key-step-1 = Kšac 1 z 2
recovery-key-step-2 = Kšac 2 z 2
recovery-key-success-alert-3 = Kontowy wótnowjeński kluc jo se napórał

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kontowy wótnowjeński kluc
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Slědk k nastajenjam

## Add secondary email page

add-secondary-email-step-1 = Kšac 1 z 2
add-secondary-email-error-2 = Pś napóranju toś teje e-mailoweje adrese jo problem nastał
add-secondary-email-page-title =
    .title = Druga e-mailowa adresa
add-secondary-email-enter-address =
    .label = E-mailowu adresu zapódaś
add-secondary-email-cancel-button = Pśetergnuś
add-secondary-email-save-button = Składowaś

## Verify secondary email page

add-secondary-email-step-2 = Kšac 2 z 2
verify-secondary-email-error-3 = Pśi słanju wobkšuśeńskego koda jo problem nastał
verify-secondary-email-page-title =
    .title = Druga e-mailowa adresa
verify-secondary-email-verification-code-2 =
    .label = Zapódajśo swój wobkšuśeński kod
verify-secondary-email-cancel-button = Pśetergnuś
verify-secondary-email-verify-button-2 = Wobkšuśiś
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Pšosym zapódajśo wobkšuśeński kod, kótaryž jo se pósłał za 5 minutow na <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } jo se wuspěšnje pśidała

##

# Link to delete account on main Settings page
delete-account-link = Konto wulašowaś

## Two Step Authentication

tfa-title = Dwójokšacowa awtentifikacija
tfa-step-1-3 = Kšac 1 z 3
tfa-step-2-3 = Kšac 2 z 3
tfa-step-3-3 = Kšac 3 z 3
tfa-button-continue = Dalej
tfa-button-cancel = Pśetergnuś
tfa-button-finish = Dokóńcyś
tfa-incorrect-totp = Wopacny kod za dwójokšacowu awtentifikaciju
tfa-cannot-retrieve-code = Pśi wótwołowanju wašogo koda jo problem nastał.
tfa-cannot-verify-code-4 = Pśi wobkśuśenju wašych kodow za zawěsćeńsku awtentifikaciju jo problem nastał
tfa-incorrect-recovery-code-1 = Wopacny kod za zawěsćeńsku awtentifikaciju
tfa-enabled = Dwójokšacowa awtentifikacija jo se zmóžniła
tfa-scan-this-code = Scannujśo toś ten QR-kod z pomocu jadnogo z <linkExternal>toś tych awtentifikaciskich nałoženjow</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Wužywajśo kod { $secret }, aby zarědował dwukšacowu awtentifikaciju w pódpěranych nałoženjach.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Njamóžośo kod skannowaś?
# When the user cannot use a QR code.
tfa-enter-secret-key = Zapódajśo toś ten pótajmny kluc do swójogo awtentificěrowańskego nałoženja:
tfa-enter-totp-v2 = Zapódajśo něnto awtentifikaciski kod z awtentifikaciskego nałoženja.
tfa-input-enter-totp-v2 =
    .label = Awtentificěrowański kod zapódaś
tfa-save-these-codes-1 = Składujśo toś te kody za zawěsćeńsku awtentifikaciju za jadnorazowe wužywanje na wěstem městnje, jolic pśistup k swójomu mobilnemu rědoju njamaśo.
tfa-enter-recovery-code-1 =
    .label = Zapódajśo kod za zawěsćeńsku awtentifikaciju

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Wobraz
profile-display-name =
    .header = Zwobraznjeńske mě
profile-primary-email =
    .header = Primarna e-mailowa adresa

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Kšac { $currentStep } z { $numberOfSteps }.

## Security section of Setting

security-heading = Wěstota
security-password =
    .header = Gronidło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Napórany: { $date }
security-not-set = Njenastajony
security-action-create = Napóraś
security-set-password = Nastajśo gronidło, aby wěste wěstotne funkcije konta synchronizěrował a wužywał.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Nejnowšu kontowu aktiwitu pokazaś

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Znjemóžniś
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Zmóžniś
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sćelo se…
switch-is-on = zašaltowany
switch-is-off = wušaltowany

## Sub-section row Defaults

row-defaults-action-add = Pśidaś
row-defaults-action-change = Změniś
row-defaults-action-disable = Znjemóžniś
row-defaults-status = Žeden

## Account recovery key sub-section on main Settings page

rk-header-1 = Kontowy wótnowjeński kluc
rk-enabled = Zmóžnjony
rk-not-set = Njepóstajony
rk-action-create = Napóraś
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Změniś
rk-action-remove = Wótwónoźeś
rk-key-removed-2 = Kontowy wótnowjeński kluc jo se wótwónoźeł
rk-cannot-remove-key = Wótnowjeński kluc wašogo konta njedajo se wótwónoźeś.
rk-refresh-key-1 = Kontowy wótnowjeński kluc aktualizěrowaś
rk-content-explain = Wótnowśo swóje informacije, gaž sćo zabył swójo gronidło.
rk-cannot-verify-session-4 = Bóžko jo bastał problem pśi wobkšuśenju pósejźenja
rk-remove-modal-heading-1 = Kontowy wótnowjeński kluc wótwónoźeś?
rk-remove-modal-content-1 =
    Jolic wašo gronidło slědk stajaśo, njamóžośo swój
    kontowy wótnowjeński kluc wužywaś, aby pśistup k swójim datam měł. Njamóžośo toś tu akciju anulěrowaś.
rk-remove-error-2 = Wótnowjeński kluc wašogo konta njedajo se wótwónoźeś
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Kontowy wótnowjeński kluc lašowaś

## Secondary email sub-section on main Settings page

se-heading = Druga e-mailowa adresa
    .header = Druga e-mailowa adresa
se-cannot-refresh-email = Bóžko jo pśi aktualizěrowanju teje e-mailoweje adrese problem nastał.
se-cannot-resend-code-3 = Bóžko jo pśi wóspjetnem słanju wobkšuśeńskego koda problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } jo něnto waša primarna e-mailowa adresa
se-set-primary-error-2 = Bóžko jo pśi změnjanju wašeje primarneje e-mailoweje adrese problem nastał
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } jo se wuspěšnje wulašowała
se-delete-email-error-2 = Bóžko jo pśi lašowanju toś teje e-mailoweje adrese problem nastał
se-verify-session-3 = Musyśo swójo aktualne pósejźenje pśeglědowaś, aby toś tu akciju wuwjadł
se-verify-session-error-3 = Bóžko jo bastał problem pśi wobkšuśenju pósejźenja
# Button to remove the secondary email
se-remove-email =
    .title = E-mailowu adresu wótwónoźeś
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailowu adresu aktualizěrowaś
se-unverified-2 = njewobkšuśony
se-resend-code-2 =
    Wobkšuśenje trjebne. <button>Sćelśo wobkšuśeński kod znowego</button>,
    jolic njejo we wašom zarědniku dochada pósta abo w spamowem zarědniku.
# Button to make secondary email the primary
se-make-primary = K primarnej adresy cyniś
se-default-content = Mějśo pśistup k swójomu kontoju, jolic njamóžośo se pla swójeje primarneje e-mailoweje adrese pśizjawiś.
se-content-note-1 =
    Pokazka: Sekundarna e-mailowa adresa waše informacije njewótnowijo – trjebaśo
    <a>kontowy wótnowjeński kluc</a> za to.
# Default value for the secondary email
se-secondary-email-none = Žedna

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dwójokšacowa awtentifikacija
tfa-row-disabled-2 = Dwójokšacowa awtentifikacija jo se znjemóžniła
tfa-row-enabled = Zmóžnjony
tfa-row-not-set = Njepóstajony
tfa-row-action-add = Pśidaś
tfa-row-action-disable = Znjemóžniś
tfa-row-button-refresh =
    .title = Dwójokšacowu awtentifikaciju aktualizěrowaś
tfa-row-cannot-refresh =
    Bóžko jo pśi aktualizěrowanju dwójokšacoweje
    awtentifikacije problem nastał.
tfa-row-content-explain =
    Pominajśo jadnorazowy kod, ku kótaremuž jano wy maśo pśistup,
    aby zajźował tomu, až se něchten drugi pśizjawja.
tfa-row-cannot-verify-session-4 = Bóžko jo bastał problem pśi wobkšuśenju pósejźenja
tfa-row-disable-modal-heading = Dwójokšacowu awtentifikaciju znjemóžniś?
tfa-row-disable-modal-confirm = Znjemóžniś
tfa-row-disable-modal-explain-1 =
    Njamóžośo toś tu akciju anulěrowaś. Maśo teke
    móžnosć <linkExternal>swóje kody za zawěsćeńsku awtentifikaciju wuměniś</linkExternal>.
tfa-row-cannot-disable-2 = Dwójokšacowa awtentifikacija njedajo se znjemóžniś
tfa-row-change-modal-heading-1 = Kody za zawěsćeńsku awtentifikaciju změniś?
tfa-row-change-modal-confirm = Změniś
tfa-row-change-modal-explain = Njamóźośo toś tu akciju anulěrowaś.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = abo
continue-with-google-button = Dalej z { -brand-google }
continue-with-apple-button = Dalej z { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Njeznate konto
auth-error-103 = Wopacne gronidło
auth-error-105-2 = Njepłaśiwy wobkšuśeński kod
auth-error-110 = Njepłaśiwy token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Sćo to pśecesto wopytał. Wopytajśo pšosym pózdźej hyšći raz.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Sćo wopytał to pśecesto. Wopytajśo za { $retryAfter } hyšći raz.
auth-error-138-2 = Njewobkšuśone pósejźenje
auth-error-139 = Druga e-mailowa adresa musy se wót adrese wašogo konta rozeznaś
auth-error-155 = TOTP-token njejo se namakał
auth-error-183-2 = Njepłaśiwy abo spadnjony wobkšuśeński kod
auth-error-999 = Njewótcakowana zmólka
auth-error-1008 = Wašo nowe gronidło musy druge byś
auth-error-1011 = Płaśiwa e-mailowa adresa trěbna

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Konto njedajo se załožyś
cannot-create-account-requirements = Musyśo wěste starstwowe pominanja docyniś, aby konto { -product-firefox-account } załožył.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Dalšne informacije

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Sćo pla { -brand-firefox } pśizjawjony
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mailowa adresa jo se wobkšuśiła
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Pśizjawjenje jo se wobkšuśiło
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Pśizjawśo se pla toś togo { -brand-firefox }, aby zarědowanje dokóńcył
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Pśizjawiś
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Cośo dalšne rědy pśidaś? Pśizjawśo se pla { -brand-firefox }, na drugem rěźe, aby zarědowanje dokóńcył
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Pśizjawśo se pla { -brand-firefox }, na drugem rěźe, aby zarědowanje dokóńcył
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Cośo swóje rejtariki, cytańske znamjenja a gronidła na drugem rěźe dostaś?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Z drugim rědom zwězaś
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Nic něnto
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Pśizjawśo se pla { -brand-firefox } za Android, aby zarědowanje dokóńcył
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Pśizjawśo se pla { -brand-firefox } za iOS, aby zarědowanje dokóńcył

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-enable-prompt = Pšosym zmóžniśo cookieje a lokalny składowak we wašom wobglědowaku, aby pśistup ku kontam { -product-firefox-accounts } měł. To funkcije zmóžnja, ako na pśikład markowanje pśez pósejźenja.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Hyšći raz wopytaś
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Dalšne informacije

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Wobkšuśćo awtentifikaciski kod za zawěsćenje, <span>aby z kontowymi nastajenjami pókšacował</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Składujśo awtentifikaciske kody za zawěsćenje, <span>aby z { $serviceName } pókšacował</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Składujśo toś te kody za jadnorazowe wužywanje na wěstem městnje, jolic pśistup k swójomu mobilnemu rědoju njamaśo.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Pśetergnuś
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Dalej
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Wobkšuśiś
inline-recovery-back-link = Slědk
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Kod za zawěsćeńsku awtentifikaciju
inline-recovery-confirmation-description = Aby zasej pśistup k swójomu kontoju dostał, jolic sćo zgubił swój rěd, zapódajśo pšosym jaden ze swójich skłaźonych kodow za zawěsćeńsku awtentifikaciju.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Wobkšuśćo awtentifikaciski kod za zawěsćenje, <span>aby z kontowymi nastajenjami pókšacował</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Wobkšuśćo awtentifikaciske kody za zawěsćenje, <span>aby z { $serviceName } pókšacował</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Instalaciju pśetergnuś
inline-totp-setup-continue-button = Dalej
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Pominajśo awtentifikaciske kody z jadnogo z <authenticationAppsLink>toś tych awtentifikaciskich nałoženjow</authenticationAppsLink>, aby pśidał swójomu kontoju wěstotnu rowninu.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Zmóžniśo dwójokšacowu awtentifikaciju, <span>aby z kontowymi nastajenjami pókšacował</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Zmóžniśo dwójokšacowu awtentifikaciju, <span>aby z { $serviceName } pókšacował</span>
inline-totp-setup-ready-button = Gótowo
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Skannujśo awtentifikaciski kod, <span>aby z { $serviceName } pókšacował</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Zapódajśo kod z ruku, <span>aby z { $serviceName } pókšacował</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Skannujśo awtentifikaciski kod, <span>aby z kontowymi nastajenjami pókšacował</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Zapódajśo kod z ruku, <span>aby z kontowymi nastajenjami pókšacował</span>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Gaž proces jo dokóńcony, se awtentificěrowańske kody napóraju, kótarež móžośo zapódaś.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Awtentificěrowański kod

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Pšawniske
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Wužywańske wuměnjenja
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Powěźeńka priwatnosći

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Powěźeńka priwatnosći

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Wužywańske wuměnjenja

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Sćo se rowno pśizjawił pla { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Jo, rěd pśizwóliś

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Rěd jo zwězany
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Synchronizěrujośo něnto z: { $deviceFamily } na { $deviceOS }
pair-auth-complete-sync-benefits-text = Něnto maśo pśistup k swójim wócynjonym rejtarikam, gronidłam a cytańskim znamjenjam na wšych swójich rědach.
pair-auth-complete-see-tabs-button = Rejtariki ze synchronizěrowanych rědow pokazaś
pair-auth-complete-manage-devices-link = Rědy zastojaś

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Zapódajśo awtentifikaciski kod, <span>aby z kontowymi nastajenjami pókšacował</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Zapódajśo awtentifikaciski kod, <span>aby z { $serviceName } pókšacował</span>
auth-totp-instruction = Wócyńśo swójo awtentificěrowańske nałoženje a zapódajśo k dispoziciji stajony awtentifikaciski kod.
auth-totp-input-label = 6-městnowy kod zapódaś
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Wobkšuśiś
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Awtentifikaciski kod trjebny

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Pśizwólenje jo něnto <span>wót wašogo drugego rěda</span> trjebne

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Koplowanje njejo se raźiło
pair-failure-message = Instalěrowański proces jo se skóńcył.

## Pair index page

pair-sync-header = Synchronizěrujśo { -brand-firefox } na swójom telefonje abo tableśe
pair-cad-header = { -brand-firefox } na drugem rěźe zwězaś
pair-already-have-firefox-paragraph = Maśo južo { -brand-firefox } na telefonje abo tableśe?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronizěrujśo swój rěd
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Abo ześěgniśo
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Nic něnto
pair-take-your-data-message = Wzejśo swóje rejtariki, cytańske znamjenja a gronidła wšuźi, źož { -brand-firefox } wužywaśo.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Prědne kšace
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kod

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Rěd jo zwězany
pair-success-message-2 = Koplowanje jo se raźiło.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Wobkšuśćo koplowanje <span>za { $email }</span>
pair-supp-allow-confirm-button = Koplowanje wobkšuśiś
pair-supp-allow-cancel-link = Pśetergnuś

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Pśizwólenje jo něnto <span>wót wašogo drugego rěda</span> trjebne

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Z nałoženim koplowaś
pair-unsupported-message = Sćo wužył systemowu kameru? Musyśo w nałoženju { -brand-firefox } koplowaś.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Stajśo gronidło z kontowym wótnowjeńskim klucom slědk, <span>aby z kontowymi nastajenjami pókšacował</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Stajśo gronidło z kontowym wótnowjeńskim klucom slědk, <span>aby z { $serviceName } pókšacował</span>
account-recovery-confirm-key-instructions = Pšosym zapódajśo kontowy wótnowjeński kluc za jadnorazowe wužyśe, kótaryž sćo składł na wěstem městnje, aby pśistup k swójomu kontoju { -product-firefox-account } měł.
account-recovery-confirm-key-warning-message = <span>GLĚDAJŚO:</span> Jolic sćo swójo gronidło slědk stajił a njamaśo swój skłaźony kontowy wótnowjeński kluc, budu se někotare z wašych datow lašowaś (inkluziwnje synchronizěrowane serwerowe daty ako historiju a cytańske znamjenja).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Zapódajśo kontowy wótnowjeński kluc
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Kontowy wótnowjeński kluc wobkšuśiś
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Njepłaśiwy kontowy wótnowjeński kluc
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Kontowy wótnowjeński kluc trjebny
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Njamaśo kontowy wótnowjeński kluc?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Nowe gronidło napóraś
account-restored-success-message = Sćo wuspěšnje wótnowił swójo konto z pomocu swójogo kontowego wótnowjeńskego kluca. Napórajśo nowe gronidło, aby swóje daty zawěsćił a składujśo jo na wěstem městnje.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Gronidło jo se nastajiło
account-recovery-reset-password-redirecting = Pósrědnjaśo se dalej

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Nowe gronidło napóraś
complete-reset-password-warning-message-2 = <span>NJEZABYWAJŚO:</span> Gaž swójo gronidło slědk stajaśo, stajijośo swójo konto slědk. Móžośo někotare z wašych wósobinskich datow zgubiś (na pśikład historiju, cytańske znamjenjai a gronidła). Togodla zaklucujomy waše daty z wašym gronidłom, aby my wašu priwatnosć šćitali. Waše abonementy, kótarež snaź maśo, wobchowajośo a daty { -product-pocket } njejsu pótrjefjone.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Gronidło jo se nastajiło
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Bóžko jo nastał problem pśi stajanju wašogo gronidła

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Mailka za slědkstajenje jo se pósłała
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klikniśo w běgu góźiny na wótkaz, kótaryž smy pśez e-mejl na { $email } pósłali, aby napórał nowe gronidło.

## ResetPassword page

reset-password-warning-message-2 = <span>GLĚDAJŚO:</span> Gaž swójo gronidło slědk stajaśo, stajijośo swójo konto slědk. Móžośo někotare z wašych wósobinskich datow zgubiś (na pśikład historiju, cytańske znamjenjai a gronidła). Togodla zaklucujomy waše daty z wašym gronidłom, aby my wašu priwatnosć šćitali. Waše abonementy, kótarež snaź maśo, wobchowajośo a daty { -product-pocket } njejsu pótrjefjone.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mailowa adresa
reset-password-button = Slědkstajanje zachopiś
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mailowa adresa trjebna
reset-password-with-recovery-key-verified-page-title = Gronidło jo se wuspěšnje slědk stajiło
reset-password-with-recovery-key-verified-generate-new-key = Nowy kontowy wótnowjeński kluc napóraś
reset-password-with-recovery-key-verified-continue-to-account = Dalej k mójomu kontoju

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Zmólka:

## ConfirmSignin component

confirm-signin-header = Toś to pśizjawjenje wobkšuśiś
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Pśepytujśo swóju e-mail za pśizjawjeńskim wóbkšuśeńskim wótkazom, kótaryž jo se na { $email } pósłał

## Signin page

# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Dalej k <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Dalej k { $serviceName }
signin-subheader-without-logo-default = Dalej ku kontowym nastajenjam
signin-button = Pśizjawiś
signin-header = Pśizjawiś
signin-use-a-different-account-link = Druge konto wužywaś
signin-forgot-password-link = Sćo gronidło zabył?
signin-bounced-header = Bóžko jo wašo konto zastajone.
# $email (string) - The user's email.
signin-bounced-message = Wobkśuśeńska mejlka, kótaruž smy na { $email } pósłali, jo se wrośiła a smy wašo konto zastajili, aby my waše daty { -brand-firefox } šćitali.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Jolic to jo płaśiwa adresa, <linkExternal>informěrujśo nas</linkExternal> a móžomy pomagaś, wašo konto wótwóriś.
signin-bounced-create-new-account = Toś ta e-mailowa wěcej wam njesłuša? Załožćo konto
back = Slědk

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Zapódajśo awtentifikaciski kod za zawěsćenje, <span>aby z kontowymi nastajenjami pókšacował</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Zapódajśo awtentifikaciski kod za zawěsćenje, <span>aby z { $serviceName } pókšacował</span>
signin-recovery-code-input-label = Zapódajśo 10-městnowy kod za zawěsćeńsku awtentifikaciju
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Wobkšuśiś
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Slědk
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Sćo se wuzamknuł?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Awtentifikaciski kod za zawěsćenje trjebny

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Źěkujomy se za wašu stražniwosć
signin-reported-message = Naš team jo powěźeńku dostał. Rozpšawy ako toś ta nam pomagaju, zadobywarje wótwoboraś.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Zapódajśo kod, kótaryž jo se pósłał za 5 minutow na { $email }.
signin-token-code-input-label-v2 = 6-městnowy kod zapódaś
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Wobkšuśiś
signin-token-code-code-expired = Kod jo spadnuł?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Nowy kod pśez e-mail pósłaś.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Wobkšuśeński kod trjebny

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Zapódajśo awtentifikaciski kod, <span>aby z kontowymi nastajenjami pókšacował</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Zapódajśo awtentifikaciski kod, <span>aby z { $serviceName } pókšacował</span>
signin-totp-code-instruction-v2 = Wócyńśo swójo awtentificěrowańske nałoženje a zapódajśo k dispoziciji stajony awtentifikaciski kod.
signin-totp-code-input-label-v2 = 6-městnowy kod zapódaś
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Wobkšuśiś
signin-totp-code-other-account-link = Wužywajśo druge konto
signin-totp-code-recovery-code-link = Maśo problemy pśi zapódawanju koda?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Awtentifikaciski kod trjebny

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Wobkšuśćo swójo konto
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Pśepytujśo swóju e-mail za wóbkšuśeńskim wótkazom, kótaryž jo se na { $email } pósłał

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Wobkšuśeński kod zapódaś
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Zapódajśo wobkšuśeński kod <span>za swójo konto { -product-firefox-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Zapódajśo kod, kótaryž jo se pósłał za 5 minutow na { $email }.
confirm-signup-code-input-label = 6-městnowy kod zapódaś
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Wobkšuśiś
confirm-signup-code-code-expired = Kod jo spadnuł?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Nowy kod pśez e-mail pósłaś.
confirm-signup-code-success-alert = Konto jo se wuspěšnje wobkšuśiło
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Wobkšuśeński kod jo trjebny

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Zapódajśo swójo gronidło
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Cogodla musym toś to konto załožyś? <LinkExternal>Glejśo how</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-mailowu adresu změniś
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Kak stary sćo?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Musyśo swójo starstwo zapódaś, aby se registrěrował
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Cogodla se pšašamy?
