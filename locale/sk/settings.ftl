# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Zavrieť
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mailová správa bola opätovne odoslaná. Pridajte si do svojich kontaktov adresu { $accountsEmail }. Zabezpečíte tým bezproblémové doručenie.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-link-error-message = Niečo sa pokazilo. Nový odkaz sa nepodarilo odoslať.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Niečo sa pokazilo. Nový kód sa nepodarilo odoslať.

## ButtonDownloadRecoveryKey
## Clicking on this button downloads a plain text file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a plain text file
# .title will displayed as a tooltip on the button
recovery-key-download-button-v2 = Stiahnite si kľúč na obnovenie účtu
    .title = Stiahnuť
# Heading in the text file. No CSS styling will be applied to the text.
# All caps is used in English to show this is a header.
recovery-key-file-header = USCHOVAJTE SI KĽÚČ NA OBNOVENIE ÚČTU
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
recovery-key-file-instructions = Uložte tento súbor obsahujúci kľúč na obnovenie účtu na miesto, ktoré si zapamätáte. Alebo si ho vytlačte a ponechajte si fyzickú kópiu. Váš kľúč na obnovenie účtu vám môže pomôcť obnoviť údaje { -brand-firefox(case: "gen") }, ak zabudnete heslo.
# { $recoveryKeyValue } is the account recovery key, a randomly generated code in latin characters
# "Key" here refers to the term "account recovery key"
# 🔑 is included for visual interest and to draw attention to the key
recovery-key-file-key-value = 🔑 Kľúč: { $recoveryKeyValue }
# { $email }  - The primary email associated with the account
recovery-key-file-user-email = • { -product-firefox-account }: { $email }
# Date when the account recovery key was created and this file was downloaded
# "Key" here refers to the term "account recovery key"
# { $downloadDate } is a formatted date in the user's preferred locale
# e.g., "12/11/2012" if run in en-US locale with time zone America/Los_Angeles
recovery-key-file-download-date = • Kľúč vygenerovaný: { $downloadDate }
# Link to get more information and support
# { $supportUrl } will be a URL such as https://mzl.la/3bNrM1I
# The URL will not be hyperlinked and will be presented as plain text in the downloaded file
recovery-key-file-support = • Ďalšie informácie o kľúči na obnovenie účtu: { $supportURL }

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt = Praktické znalosti prichádzajú do vašej e-mailovej schránky. Prihláste sa na odber ďalších vecí:
# Newsletter checklist item
choose-newsletters-option-firefox-accounts-journey =
    .label = Získajte najnovšie správy o { -brand-mozilla(case: "loc") } a { -brand-firefox(case: "loc") }
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet =
    .label = Podniknite kroky, aby sme udržali internet zdravý
# Newsletter checklist item
choose-newsletters-option-knowledge-is-power =
    .label = Buďte chytrejší na internete

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt = Vyberte si, čo chcete synchronizovať:
choose-what-to-sync-option-bookmarks =
    .label = Záložky
choose-what-to-sync-option-history =
    .label = História
choose-what-to-sync-option-passwords =
    .label = Heslá
choose-what-to-sync-option-addons =
    .label = Doplnky
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Otvorené karty
choose-what-to-sync-option-prefs =
    .label = Nastavenia
choose-what-to-sync-option-addresses =
    .label = Adresy
choose-what-to-sync-option-creditcards =
    .label = Platobné karty

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Nemáte nič v schránke ani v priečinku so spamom? Poslať znova
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Naspäť

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Stiahnuté
datablock-copy =
    .message = Skopírovaný
datablock-print =
    .message = Vytlačený

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (odhadnuté)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (odhadnuté)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (odhadnuté)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (odhadnuté)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Neznáma poloha
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } na { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP adresa: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Heslo
signup-confirm-password-label =
    .label = Zopakujte heslo
signup-submit-button = Vytvoriť účet
form-reset-password-with-balloon-new-password =
    .label = Nové heslo
form-reset-password-with-balloon-confirm-password =
    .label = Znova zadajte heslo
form-reset-password-with-balloon-submit-button = Obnoviť heslo
form-reset-password-with-balloon-match-error = Heslá sa nezhodujú

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Toto pole je povinné

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kľúč na obnovenie účtu { -brand-firefox }
get-data-trio-title-firefox-backup-verification-codes = Záložné overovacie kódy pre účet { -brand-firefox }
get-data-trio-download-2 =
    .title = Stiahnuť
    .aria-label = Stiahnuť
get-data-trio-copy-2 =
    .title = Kopírovať
    .aria-label = Kopírovať
get-data-trio-print-2 =
    .title = Tlačiť
    .aria-label = Tlačiť

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Počítač a mobilný telefón a na každom obrázok zlomeného srdca
hearts-verified-image-aria-label =
    .aria-label = Počítač, mobilný telefón a tablet a na každom pulzujúce srdiečko
signin-recovery-code-image-description =
    .aria-label = Dokument, ktorý obsahuje skrytý text.
signin-totp-code-image-label =
    .aria-label = Zariadenie so skrytým šesťmiestnym kódom.
confirm-signup-aria-label =
    .aria-label = Obálka s odkazom
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Obrázok predstavujúci kľúč na obnovenie účtu.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Obrázok predstavujúci kľúč na obnovenie účtu.
lock-image-aria-label =
    .aria-label = Obrázok zámku
lightbulb-aria-label =
    .aria-label = Ilustrácia znázorňujúca vytváranie tipu na uloženie.

## Input Password

input-password-hide = Skryť heslo
input-password-show = Zobraziť heslo
input-password-hide-aria = Skryť heslo z obrazovky.
input-password-show-aria = Zobraziť heslo ako obyčajný text. Vaše heslo bude viditeľné na obrazovke.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Naspäť

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Odkaz na obnovenie hesla je poškodený
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Potvrdzovací odkaz je poškodený
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Odkaz, na ktorý ste klikli, neobsahuje všetky potrebné znaky. Je možné, že nebol korektne spracovaný vašim e-mailovým klientom. Skopírujte adresu do prehliadača a skúste to znova.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Získať nový odkaz

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Platnosť odkazu na obnovenie hesla vypršala
reset-pwd-link-expired-message = Platnosť odkazu, na ktorý ste klikli s cieľom obnoviť heslo, už vypršala.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Platnosť potvrdzovacieho odkazu vypršala
signin-link-expired-message = Platnosť odkazu, na ktorý ste klikli na potvrdenie vášho e-mailu, vypršala.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Pamätáte si svoje heslo? Prihláste sa

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Hlavná e-mailová adresa už bola overená
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Prihlásenie je už potvrdené
confirmation-link-reused-message = Tento potvrdzovací odkaz bol už použitý (dá sa použiť len raz).

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Toto heslo potrebujete na prístup ku všetkým zašifrovaným údajom, ktoré u nás ukladáte.
password-info-balloon-reset-risk-info = Vynulovanie znamená možnú stratu údajov, ako sú heslá a záložky.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Požiadavky na heslo
password-strength-balloon-min-length = Minimálne 8 znakov
password-strength-balloon-not-email = Nie je to vaša e-mailová adresa
password-strength-balloon-not-common = Nie je to bežne používané heslo
password-strength-balloon-stay-safe-tips = Zostaňte v bezpečí – nepoužívajte heslá znova. Pozrite si ďalšie tipy na <LinkExternal>vytvorenie silných hesiel</LinkExternal>.

## Ready component

reset-password-complete-header = Vaše heslo bolo obnovené
ready-complete-set-up-instruction = Dokončite nastavenie zadaním nového hesla na ostatných zariadeniach s { -brand-firefox(case: "ins") }.
ready-start-browsing-button = Poďme prehliadať
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Odteraz môžete využívať službu { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Teraz ste pripravení použiť nastavenia účtu
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Váš účet je pripravený.
ready-continue = Pokračovať
sign-in-complete-header = Prihlásenie potvrdené
sign-up-complete-header = Účet bol potvrdený
primary-email-verified-header = Hlavná e-mailová adresa bola potvrdená

## Alert Bar

alert-bar-close-message = Zavrieť správu

## User's avatar

avatar-your-avatar =
    .alt = Váš avatar
avatar-default-avatar =
    .alt = Predvolený avatar

##


# BentoMenu component

bento-menu-title = Ponuka { -brand-firefox } Bento
bento-menu-firefox-title = { -brand-firefox } je technológia, ktorá bojuje za vaše súkromie na internete.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Prehliadač { -brand-firefox } pre počítač
bento-menu-firefox-mobile = Prehliadač { -brand-firefox } pre mobilné zariadenia
bento-menu-made-by-mozilla = Od spoločnosti { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Získajte { -brand-firefox } pre mobilné zariadenia
connect-another-find-fx-mobile =
    Vyhľadajte { -brand-firefox } v { -google-play } alebo { -app-store },
    <br />prípadne si nechajte <linkExternal>poslať odkaz na svoje zariadenie</linkExternal>.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Stiahnite si { -brand-firefox } na { -google-play }
connect-another-app-store-image-2 =
    .title = Stiahnite si { -brand-firefox } z { -app-store }

##


## Connected services section

cs-heading = Pripojené služby
cs-description = Všetko, čo používate a k čomu ste sa prihlásili.
cs-cannot-refresh =
    Ľutujeme, pri obnovení zoznamu pripojených služieb sa vyskytol
    problém.
cs-cannot-disconnect = Klient sa nenašiel, nedá sa odpojiť
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Odhlásené zo služby { $service }
cs-refresh-button =
    .title = Obnoviť pripojené služby
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Chýbajúce alebo duplicitné položky?
cs-disconnect-sync-heading = Odpojiť zo služby Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Údaje vášho prehliadania zostanú aj naďalej na zariadení <span>{ $device }</span>, ale nebudú sa synchronizovať s vaším účtom.
cs-disconnect-sync-reason-3 = Aký je hlavný dôvod odpojenia zariadenia <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Zariadenie je:
cs-disconnect-sync-opt-suspicious = podozrivé
cs-disconnect-sync-opt-lost = stratené alebo ukradnuté
cs-disconnect-sync-opt-old = staré alebo nahradené
cs-disconnect-sync-opt-duplicate = duplicitné
cs-disconnect-sync-opt-not-say = neželám si odpovedať

##

cs-disconnect-advice-confirm = Ok, rozumiem
cs-disconnect-lost-advice-heading = Stratené alebo odcudzené zariadenie bolo odpojené
cs-disconnect-lost-advice-content-2 =
    Keďže vaše zariadenie bolo stratené alebo odcudzené,
    aby ste mali svoje informácie v bezpečí, mali by ste si
    zmeniť heslo { -product-firefox-account(case: "gen", capitalization: "lower") } v jeho nastaveniach.
    Mali by ste tiež vyhľadať informácie od vášho výrobcu
    zariadenia o možnostiach vymazanie údajov na diaľku.
cs-disconnect-suspicious-advice-heading = Podozrivé zariadenie je odpojené
cs-disconnect-suspicious-advice-content =
    Ak je odpojené zariadenie skutočne podozrivé,
    aby ste mali svoje informácie v bezpečí, mali by ste si
    zmeniť heslo do { -product-firefox-account(case: "gen", capitalization: "lower") } v jeho nastaveniach.
    Mali by ste tiež zmeniť akékoľvek iné heslá, ktoré ste si
    uložili na prehliadači { -brand-firefox }, a to zadaním výrazu
    about:logins do panela s adresou.
cs-sign-out-button = Odhlásiť sa
cs-recent-activity = Nedávna aktivita účtu

##


## Data collection section

dc-heading = Zbieranie údajov a ich použitie
dc-subheader = Pomôžte nám vylepšiť { -product-firefox-accounts(capitalization: "lower", case: "acc") }
dc-subheader-content = Povoliť { -product-firefox-accounts(capitalization: "lower", case: "dat") } odosielať technické údaje a údaje o interakcii spoločnosti { -brand-mozilla }.
dc-opt-out-success = Odhlásenie bolo úspešné. { -product-firefox-accounts } nebudú posielať technické údaje ani údaje o interakcii spoločnosti { -brand-mozilla }.
dc-opt-in-success = Vďaka! Zdieľanie týchto údajov nám pomáha zlepšovať { -product-firefox-accounts(capitalization: "lower", case: "acc") }.
dc-opt-in-out-error-2 = Ľutujeme, pri zmene predvoľby zhromažďovania údajov sa vyskytol problém
dc-learn-more = Ďalšie informácie

# DropDownAvatarMenu component

drop-down-menu-title = Ponuka { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prihlásený ako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odhlásiť sa
drop-down-menu-sign-out-error-2 = Ľutujeme, vyskytol sa problém s odhlásením

## Flow Container

flow-container-back = Naspäť

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading = Ak chcete začať, znova zadajte svoje heslo
flow-recovery-key-confirm-pwd-input-label = Zadajte svoje heslo
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Vytvoriť kľúč na obnovenie účtu

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading = Kľúč na obnovenie účtu bol vygenerovaný – uložte si ho na miesto, ktoré si zapamätáte
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info = Tento kľúč vám pomôže obnoviť vaše údaje, ak zabudnete heslo.
# This heading is shown above a list of options for storing the account recovery key
flow-recovery-key-download-storage-ideas-heading = Niekoľko nápadov na uloženie kľúča na obnovenie účtu:
flow-recovery-key-download-storage-ideas-folder = Zapamätateľný priečinok vo vašom zariadení
flow-recovery-key-download-storage-ideas-cloud = Dôveryhodné cloudové úložisko
flow-recovery-key-download-storage-ideas-print = Vytlačte a uschovajte si fyzickú kópiu
flow-recovery-key-download-storage-ideas-pwd-manager = Správca hesiel
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link = Ďalej

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "Storage hint" can be any information the user finds useful to help them remember where they saved or stored their account recovery key.
flow-recovery-key-hint-header = Skvelé! Teraz si pridajte pomôcku, podľa ktorej si zapamätáte, kde si kód uložili
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
flow-recovery-key-hint-message = Pridajte pomôcku o tom, kde ste uložili kľúč na obnovenie účtu. Môžeme vám ju zobraziť počas obnovy hesla, aby sme obnovili vaše údaje.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input =
    .label = Zadajte pomôcku pre uloženie kľúča (voliteľné)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Dokončiť
# Success message displayed in alert bar after the user has completed the account recovery key creation flow without saving a hint.
flow-recovery-key-success-alert-no-hint = Kľúč na obnovenie účtu je povolený.
# Success message displayed in alert bar after the user has completed the account recovery key creation flow and saved a hint.
flow-recovery-key-success-alert-with-hint = Kľúč na obnovenie účtu bol povolený a pomôcka k uloženiu kľúča bola uložená.
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Pomôcka musí obsahovať menej ako 255 znakov.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Pomôcka nemôže obsahovať nebezpečné znaky Unicode. Povolené sú iba písmená, čísla, interpunkčné znamienka a symboly.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Vytvorte si kľúč na obnovenie účtu pre prípad, že zabudnete heslo
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point = Šifrujeme údaje z prehliadania – heslá, záložky a ďalšie. Je to skvelé pre súkromie, ale znamená to, že ak zabudnete heslo, nemôžeme obnoviť vaše údaje.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point = Preto je vytvorenie kľúča na obnovenie účtu také dôležité – svoj kľúč môžete použiť na získanie údajov späť.
# The text of the "submit" button in the first view of the PageRecoveryKeyCreate flow
flow-recovery-key-info-cta-text-v2 = Poďme vytvoriť kľúč na obnovenie účtu

# HeaderLockup component

header-menu-open = Zavrieť ponuku
header-menu-closed = Navigačná ponuka stránok
header-back-to-top-link =
    .title = Návrat hore
header-title = Účet Firefox
header-help = Pomocník

## Linked Accounts section

la-heading = Prepojené účty
la-description = Máte autorizovaný prístup k nasledujúcim účtom.
la-unlink-button = Zrušiť prepojenie
la-unlink-account-button = Zrušiť prepojenie
la-unlink-heading = Zrušenie prepojenia s účtom tretej strany
la-unlink-content-3 = Naozaj chcete odpojiť svoj účet? Odpojením vášho účtu sa automaticky neodhlásite z pripojených služieb. Ak to chcete urobiť, budete sa musieť manuálne odhlásiť v sekcii Pripojené služby.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Zavrieť
modal-cancel-button = Zrušiť
modal-default-confirm-button = Potvrdiť

## Modal Verify Session

mvs-verify-your-email-2 = Potvrďte vašu e-mailovú adresu
mvs-enter-verification-code-2 = Zadajte svoj potvrdzovací kód
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = V priebehu 5 minút zadajte potvrdzovací kód, ktorý bol odoslaný na e-mailovú adresu <email>{ $email }</email>.
msv-cancel-button = Zrušiť
msv-submit-button-2 = Potvrdiť

## Settings Nav

nav-settings = Nastavenia
nav-profile = Profil
nav-security = Bezpečnosť
nav-connected-services = Pripojené služby
nav-data-collection = Zbieranie údajov a ich použitie
nav-paid-subs = Predplatné
nav-email-comm = E-mailová komunikácia

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pri výmene záložných overovacích kódov sa vyskytol problém
tfa-create-code-error = Pri vytváraní záložných overovacích kódov sa vyskytol problém
tfa-replace-code-success-1 =
    Boli vytvorené nové kódy. Tieto jednorazové záložné overovacie kódy
    si uložte na bezpečné miesto – budete ich potrebovať na prístup k svojmu
    účtu, ak nemáte mobilné zariadenie.
tfa-replace-code-success-alert-3 = Záložné overovacie kódy účtu boli aktualizované
tfa-replace-code-1-2 = Krok 1 z 2
tfa-replace-code-2-2 = Krok 2 z 2

## Avatar change page

avatar-page-title =
    .title = Profilová fotografia
avatar-page-add-photo = Nahrať fotografiu
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Urobiť fotografiu
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstrániť fotografiu
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znovu urobiť fotografiu
avatar-page-cancel-button = Zrušiť
avatar-page-save-button = Uložiť
avatar-page-saving-button = Ukladá sa…
avatar-page-zoom-out-button =
    .title = Oddialiť
avatar-page-zoom-in-button =
    .title = Priblížiť
avatar-page-rotate-button =
    .title = Otočiť
avatar-page-camera-error = Nepodarilo sa aktivovať fotoaparát
avatar-page-new-avatar =
    .alt = nová profilová fotografia
avatar-page-file-upload-error-3 = Pri nahrávaní profilovej fotografie sa vyskytol problém
avatar-page-delete-error-3 = Pri odstraňovaní vašej profilovej fotky sa vyskytol problém
avatar-page-image-too-large-error-2 = Nie je možné nahrať obrázok, pretože je príliš veľký

##


## Password change page

pw-change-header =
    .title = Zmena hesla
pw-8-chars = Minimálne 8 znakov
pw-not-email = Nepoužívajte vašu e-mailovú adresu
pw-change-must-match = nové heslo sa musí zhodovať s potvrdzujúcim
pw-commonly-used = Nezadávajte bežne používané heslo
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Zostaňte v bezpečí – nepoužívajte heslá znova. Pozrite si ďalšie tipy na <linkExternal>vytvorenie silných hesiel</linkExternal>.
pw-change-cancel-button = Zrušiť
pw-change-save-button = Uložiť
pw-change-forgot-password-link = Zabudli ste heslo?
pw-change-current-password =
    .label = Zadajte súčasné heslo
pw-change-new-password =
    .label = Zadajte nové heslo
pw-change-confirm-password =
    .label = Potvrďte nové heslo
pw-change-success-alert-2 = Heslo bolo aktualizované

##


## Password create page

pw-create-header =
    .title = Vytvorenie hesla
pw-create-success-alert-2 = Heslo bolo nastavené
pw-create-error-2 = Ľutujeme, pri nastavovaní hesla sa vyskytol problém

##


## Delete account page

delete-account-header =
    .title = Odstrániť účet
delete-account-step-1-2 = Krok 1 z 2
delete-account-step-2-2 = Krok 2 z 2
delete-account-confirm-title-3 = Možno ste svoj { -product-firefox-account(case: "acc", capitalization: "lower") } pripojili k jednému alebo viacerým z nasledujúcich produktov alebo služieb od { -brand-mozilla(case: "gen") }, ktoré vám zabezpečujú bezpečnosť a produktivitu na webe:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Synchronizujú sa údaje { -brand-firefox(case: "gen") }
delete-account-product-firefox-addons = Doplnky pre { -brand-firefox }
delete-account-acknowledge = Potvrďte, že odstránením svojho účtu:
delete-account-chk-box-1-v3 =
    .label = Všetky predplatné, ktoré máte, budú zrušené (okrem služby { -product-pocket })
delete-account-chk-box-2 =
    .label = môžete prísť o uložené informácie a niektoré funkcie produktov { -brand-mozilla(case: "gen") }
delete-account-chk-box-3 =
    .label = opätovná aktivácia pomocou tejto e-mailovej adresy nemusí obnoviť vaše uložené informácie
delete-account-chk-box-4 =
    .label = všetky rozšírenia a témy vzhľadu, ktoré ste zverejnili na addons.mozilla.org, budú odstránené
delete-account-continue-button = Pokračovať
delete-account-password-input =
    .label = Zadajte heslo
delete-account-cancel-button = Zrušiť
delete-account-delete-button-2 = Odstrániť

##


## Display name page

display-name-page-title =
    .title = Zobrazované meno
display-name-input =
    .label = Zadajte zobrazované meno
submit-display-name = Uložiť
cancel-display-name = Zrušiť
display-name-update-error-2 = Pri aktualizácii vášho zobrazovaného mena sa vyskytol problém
display-name-success-alert-2 = Zobrazované meno aktualizované

##


## Recent Activity

recent-activity-title = Nedávna aktivita účtu
recent-activity-account-create = Účet bol vytvorený
recent-activity-account-disable = Účet bol deaktivovaný
recent-activity-account-enable = Účet bol povolený
recent-activity-account-login = Účet inicioval prihlásenie
recent-activity-account-reset = Účet inicioval zmenu hesla
recent-activity-emails-clearBounces = Účet vymazal nedoručiteľné e-maily

# Account recovery key setup page

recovery-key-cancel-button = Zrušiť
recovery-key-close-button = Zavrieť
recovery-key-continue-button = Pokračovať
recovery-key-created-1 = Váš kľúč na obnovenie účtu bol vytvorený. Uistite sa, že ste kľúč uložili na bezpečnom mieste, kde ho neskôr ľahko nájdete. V prípade zabudnutia hesla budete kľúč potrebovať na opätovné získanie prístupu k svojim údajom.
recovery-key-enter-password =
    .label = Zadajte heslo
recovery-key-page-title-1 =
    .title = Kľúč na obnovenie účtu
recovery-key-step-1 = Krok 1 z 2
recovery-key-step-2 = Krok 2 z 2
recovery-key-success-alert-3 = Bol vytvorený kľúč na obnovenie účtu

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kľúč na obnovenie účtu
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Späť na nastavenia

## Add secondary email page

add-secondary-email-step-1 = Krok 1 z 2
add-secondary-email-error-2 = Pri vytváraní tohto e-mailu sa vyskytol problém
add-secondary-email-page-title =
    .title = Alternatívna e-mailová adresa
add-secondary-email-enter-address =
    .label = Zadajte e-mailovú adresu
add-secondary-email-cancel-button = Zrušiť
add-secondary-email-save-button = Uložiť

## Verify secondary email page

add-secondary-email-step-2 = Krok 2 z 2
verify-secondary-email-error-3 = Pri odosielaní potvrdzovacieho kódu sa vyskytol problém
verify-secondary-email-page-title =
    .title = Alternatívna e-mailová adresa
verify-secondary-email-verification-code-2 =
    .label = Zadajte svoj potvrdzovací kód
verify-secondary-email-cancel-button = Zrušiť
verify-secondary-email-verify-button-2 = Potvrdiť
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Do 5 minút zadajte potvrdzovací kód, ktorý bol odoslaný na e-mailovú adresu <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Adresa { $email } bola úspešne pridaná

##

# Link to delete account on main Settings page
delete-account-link = Odstrániť účet

## Two Step Authentication

tfa-title = Dvojstupňové overenie
tfa-step-1-3 = Krok 1 z 3
tfa-step-2-3 = Krok 2 z 3
tfa-step-3-3 = Krok 3 z 3
tfa-button-continue = Pokračovať
tfa-button-cancel = Zrušiť
tfa-button-finish = Dokončiť
tfa-incorrect-totp = Nesprávny kód pre dvojstupňové overenie
tfa-cannot-retrieve-code = Pri načítaní vášho kódu sa vyskytol problém.
tfa-cannot-verify-code-4 = Pri potvrdení vášho záložného overovacieho kódu sa vyskytol problém
tfa-incorrect-recovery-code-1 = Nesprávny záložný overovací kód
tfa-enabled = Dvojstupňové overenie bolo povolené
tfa-scan-this-code =
    Naskenujte tento QR kód pomocou jednej z <linkExternal>overovacích
    aplikácií</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Pomocou kódu { $secret } nastavte dvojstupňové overenie v
    podporovanej aplikácii.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Nemôžete kód naskenovať?
# When the user cannot use a QR code.
tfa-enter-secret-key = Zadajte tento tajný kľúč do svojej overovacej aplikácie:
tfa-enter-totp-v2 = Teraz zadajte overovací kód z overovacej aplikácie.
tfa-input-enter-totp-v2 =
    .label = Zadajte overovací kód
tfa-save-these-codes-1 =
    Uložte si tieto jednorazové záložné overovacie kódy na bezpečné miesto, aby ste mali k nim prístup
    keď nebudete mať svoje mobilné zariadenie.
tfa-enter-code-to-confirm-1 =
    Zadajte jeden zo svojich záložných overovacích kódov a potvrďte, že ste ho uložili.
    Ak nebudete mať prístup k svojmu mobilnému zariadeniu, na prihlásenie budete potrebovať tento kód.
tfa-enter-recovery-code-1 =
    .label = Zadajte záložný overovací kód

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Obrázok
profile-display-name =
    .header = Zobrazované meno
profile-primary-email =
    .header = Hlavná e-mailová adresa

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Krok { $currentStep } z { $numberOfSteps }.

## Security section of Setting

security-heading = Bezpečnosť
security-password =
    .header = Heslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Vytvorené { $date }
security-not-set = Nie je nastavené
security-action-create = Vytvoriť
security-set-password = Nastavte si heslo na synchronizáciu a používanie určitých funkcií zabezpečenia účtu.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Vypnúť
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Zapnúť
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Odosiela sa…
switch-is-on = zapnuté
switch-is-off = vypnuté

## Sub-section row Defaults

row-defaults-action-add = Pridať
row-defaults-action-change = Zmeniť
row-defaults-action-disable = Vypnúť
row-defaults-status = Žiadne

## Account recovery key sub-section on main Settings page

rk-header-1 = Kľúč na obnovenie účtu
rk-enabled = Povolený
rk-not-set = Nie je nastavený
rk-action-create = Vytvoriť
rk-action-remove = Odstrániť
rk-cannot-refresh-1 = Ľutujeme, pri obnovovaní kľúča na obnovenie účtu sa vyskytol problém.
rk-key-removed-2 = Obnovovací kľúč k účtu bol odstránený
rk-cannot-remove-key = Kľúč na obnovenie účtu nebolo možné odstrániť.
rk-refresh-key-1 = Obnoviť kľúč na obnovenie účtu
rk-content-explain = Získajte prístup k svojim údajom v prípade, že zabudnete heslo.
rk-cannot-verify-session-4 = Ľutujeme, pri potvrdení vašej relácie sa vyskytol problém
rk-remove-modal-heading-1 = Chcete odstrániť kľúč na obnovenie účtu?
rk-remove-modal-content-1 =
    V prípade, že si nastavíte nové heslo, nebudete už môcť
    použiť kľúč na obnovenie účtu na prístup k vašim údajom.
    Túto akciu nie je možné vrátiť späť.
rk-refresh-error-1 = Ľutujeme, pri obnovovaní kľúča na obnovenie účtu sa vyskytol problém.
rk-remove-error-2 = Kľúč na obnovenie účtu nebolo možné odstrániť

## Secondary email sub-section on main Settings page

se-heading = Alternatívna e-mailová adresa
    .header = Alternatívna e-mailová adresa
se-cannot-refresh-email = Ľutujeme, ale pri obnovení tohto e-mailu sa vyskytol problém.
se-cannot-resend-code-3 = Ľutujeme, pri opätovnom odosielaní potvrdzovacieho kódu sa vyskytol problém
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = Adresa { $email } je teraz vašou hlavnou e-mailovou adresou
se-set-primary-error-2 = Ľutujeme, ale pri zmene vašej hlavnej e-mailovej adresy sa vyskytol problém
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Adresa { $email } bola úspešne odstránená
se-delete-email-error-2 = Ľutujeme, ale pri odstraňovaní tejto e-mailovej adresy sa vyskytol problém
se-verify-session-3 = Ak chcete vykonať túto akciu, budete musieť potvrdiť svoju aktuálnu reláciu
se-verify-session-error-3 = Ľutujeme, pri potvrdení vašej relácie sa vyskytol problém
# Button to remove the secondary email
se-remove-email =
    .title = Odstrániť e-mailovú adresu
# Button to refresh secondary email status
se-refresh-email =
    .title = Obnoviť e-mailovú adresu
se-unverified-2 = nepotvrdený
se-resend-code-2 =
    Vyžaduje sa potvrdenie. <button>Opäť si pošlite potvrdzovací kód</button>,
    ak sa tento nenachádza vo vašej doručenej pošte alebo priečinku so spamom.
# Button to make secondary email the primary
se-make-primary = Nastaviť ako hlavnú adresu
se-default-content = Získajte prístup k svojmu účtu, ak sa vám nepodarí prihlásiť pomocou svojej hlavnej e-mailovej adresy.
se-content-note-1 = Poznámka: alternatívna e-mailová adresa neumožní obnoviť vaše informácie – na to budete potrebovať <a>kľúč na obnovenie účtu</a>.
# Default value for the secondary email
se-secondary-email-none = žiadna

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dvojstupňové overenie
tfa-row-disabled-2 = Dvojstupňové overenie bolo zakázané
tfa-row-enabled = Povolené
tfa-row-not-set = Nie je nastavené
tfa-row-action-add = Pridať
tfa-row-action-disable = Zakázať
tfa-row-button-refresh =
    .title = Obnoviť dvojstupňové overenie
tfa-row-cannot-refresh = Je nám ľúto, ale pri obnovovaní dvojstupňového overenia sa vyskytol problém.
tfa-row-content-explain =
    Zabráňte niekomu inému v prihlásení vyžadovaním
    jedinečného kódu, ku ktorému máte prístup iba vy.
tfa-row-cannot-verify-session-4 = Ľutujeme, pri potvrdení vašej relácie sa vyskytol problém
tfa-row-disable-modal-heading = Zakázať dvojstupňové overenie?
tfa-row-disable-modal-confirm = Zakázať
tfa-row-disable-modal-explain-1 =
    Túto akciu nebudete môcť vrátiť späť. Máte tiež
    možnosť <linkExternal>nahradiť svoje záložné overovacie kódy</linkExternal>.
tfa-row-cannot-disable-2 = Dvojstupňové overenie sa nepodarilo zakázať
tfa-row-change-modal-heading-1 = Chcete zmeniť záložné overovacie kódy?
tfa-row-change-modal-confirm = Zmeniť
tfa-row-change-modal-explain = Túto akciu nebudete môcť vrátiť späť.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro = Pokračovaním súhlasíte s:
# links to Pocket's Terms of Service and Privacy Notice
terms-privacy-agreement-pocket = <pocketTos>Podmienky používania služby</pocketTos> a <pocketPrivacy>Vyhlásenie o ochrane osobných údajov</pocketPrivacy> služby { -product-pocket }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-firefox = <firefoxTos>Podmienky používania služby</firefoxTos> a <firefoxPrivacy>Vyhlásenie o ochrane osobných údajov</firefoxPrivacy> prehliadača { -brand-firefox }
# links to Firefox's Terms of Service and Privacy Notice
terms-privacy-agreement-default = Pokračovaním vyjadrujete súhlas s <firefoxTos>Podmienkami používania služby</firefoxTos> a <firefoxPrivacy>Vyhlásením o ochrane osobných údajov</firefoxPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = alebo
continue-with-google-button = Pokračovať pomocou { -brand-google }
continue-with-apple-button = Pokračovať pomocou { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Neznámy účet
auth-error-103 = Nesprávne heslo
auth-error-105-2 = Neplatný potvrdzovací kód
auth-error-110 = Neplatný token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Vykonali ste príliš veľa pokusov. Skúste to znova { $retryAfter }.
auth-error-138-2 = Nepotvrdená relácia
auth-error-139 = Alternatívna e-mailová adresa musí byť iná ako adresa účtu
auth-error-155 = Token TOTP sa nenašiel
auth-error-183-2 = Neplatný potvrdzovací kód alebo kód s vypršanou platnosťou
auth-error-999 = Neočakávaná chyba
auth-error-1003 = Miestne úložisko alebo súbory cookie sú stále zakázané
auth-error-1008 = Staré a nové heslo sa musia líšiť
auth-error-1011 = Vyžaduje sa platná e-mailová adresa

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Účet nie je možné vytvoriť
cannot-create-account-requirements = Ak si chcete vytvoriť { -product-firefox-account(case: "acc", capitalization: "lower") }, musíte spĺňať stanovené vekové požiadavky.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Ďalšie informácie

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Ste prihlásený/-á do { -brand-firefox(case: "gen") }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mail potvrdený
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Prihlásenie potvrdené
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Pre dokončenie nastavení sa prihláste do { -brand-firefox(case: "gen") }
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Prihlásiť sa
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Stále pridávate ďalšie zariadenia? Prihláste sa do { -brand-firefox(case: "gen") } na inom zariadení a dokončite nastavenie
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Prihláste sa do { -brand-firefox(case: "gen") } na inom zariadení a dokončite nastavenie
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Chcete získať svoje karty, záložky a heslá na inom zariadení?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Pripojiť ďalšie zariadenie
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Teraz nie
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Prihláste sa do { -brand-firefox(case: "gen") } pre Android a dokončite nastavenie
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Prihláste sa do { -brand-firefox(case: "gen") } pre iOS a dokončite nastavenie

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Vyžaduje sa miestne úložisko a súbory cookie
cookies-disabled-enable-prompt = Aby ste mohli používať { -product-firefox-accounts(case: "acc", capitalization: "lower") }, povoľte prosím cookies a lokálne úložisko. Vďaka tomu si vás budeme môcť zapamätať medzi jednotlivými reláciami.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Skúsiť znova
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Ďalšie informácie

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Potvrďte záložný overovací kód <span>a pokračujte do nastavení účtu</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-setup-header = Ak chcete <span>pokračovať do služby { $serviceName }</span>, uložte si záložné overovacie kódy
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Tieto jednorazové kódy si uložte na bezpečné miesto, na ktoré sa dostanete aj bez svojho mobilného zariadenia.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Zrušiť
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Pokračovať
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Potvrdiť
inline-recovery-back-link = Naspäť
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Záložný overovací kód
inline-recovery-confirmation-description = Aby ste sa uistili, že budete môcť znova získať prístup k svojmu účtu, v prípade straty zariadenia zadajte jeden z uložených záložných overovacích kódov.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Potvrďte záložný overovací kód <span>a pokračujte do nastavení účtu</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Firefox accounts to authenticate
inline-recovery-confirmation-header = Potvrďte záložný overovací kód <span>a pokračujte do služby { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Zrušiť nastavenie
inline-totp-setup-continue-button = Pokračovať
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Zvýšte zabezpečenie svojho účtu pridaním povinného zadávania overovacích kódov vygenerovaných jednou z <authenticationAppsLink>týchto overovacích aplikácií</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Povoľte dvojstupňové overenie <span>a pokračujte na nastavenia účtu</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Povoľte dvojstupňové overenie <span>a pokračujte do služby { $serviceName }</span>
inline-totp-setup-ready-button = Hotovo
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Naskenujte overovací kód <span>a pokračujte do služby { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Zadajte kód manuálne <span>a pokračujte do služby { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Naskenujte overovací kód <span>a pokračujte do nastavení účtu</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Zadajte kód manuálne <span>a pokračujte do nastavení účtu</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Zadajte tento tajný kľúč do overovacej aplikácie. <toggleToQRButton>Naskenovať radšej QR kód?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Naskenujte QR kód vo svojej overovacej aplikácii a potom zadajte overovací kód, ktorý vám poskytne. <toggleToManualModeButton>Nemôžete naskenovať kód?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Po dokončení začne generovať overovacie kódy, ktoré môžete zadať.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Overovací kód

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Právne informácie
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Podmienky používania služby
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Vyhlásenie o ochrane osobných údajov

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Vyhlásenie o ochrane osobných údajov

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Podmienky používania služby

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Prihlásili ste sa do { -product-firefox(case: "gen") }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Áno, schváliť zariadenie
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Ak ste to neboli vy, <link>zmeňte si heslo</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Zariadenie bolo pripojené
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Teraz synchronizujete: { $deviceFamily } ({ $deviceOS })
pair-auth-complete-sync-benefits-text = Teraz máte prístup k otvoreným kartám, heslám a záložkám na všetkých svojich zariadeniach.
pair-auth-complete-see-tabs-button = Pozrite si karty zo synchronizovaných zariadení
pair-auth-complete-manage-devices-link = Spravovať zariadenia

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Zadajte overovací kód <span>a pokračujte do nastavení účtu</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Zadajte overovací kód <span>a pokračujte do služby { $serviceName }</span>
auth-totp-instruction = Otvorte svoju overovaciu aplikáciu a opíšte z nej overovací kód.
auth-totp-input-label = Zadajte šesťmiestny kód
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Potvrdiť
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Vyžaduje sa overovací kód

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Vyžaduje sa schválenie <span>z vášho ďalšieho zariadenia</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Párovanie nebolo úspešné
pair-failure-message = Proces nastavenia bol ukončený.

## Pair index page

pair-sync-header = Synchronizujte { -brand-firefox } na svojom telefóne alebo tablete
pair-cad-header = Pripojte { -brand-firefox } na inom zariadení
pair-already-have-firefox-paragraph = Máte už { -brand-firefox } na telefóne alebo tablete?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Synchronizujte svoje zariadenie
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Alebo si stiahnite
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Naskenujte QA kód a stiahnite si { -brand-firefox } pre mobilné zariadenia alebo si pošlite <linkExternal>odkaz na stiahnutie</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Teraz nie
pair-take-your-data-message = Vezmite si svoje karty, záložky a heslá všade, kde používate { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Začíname
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR kód

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Zariadenie bolo pripojené
pair-success-message-2 = Párovanie bolo úspešné.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Potvrďte párovanie <span>pre { $email }</span>
pair-supp-allow-confirm-button = Potvrdiť párovanie
pair-supp-allow-cancel-link = Zrušiť

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Vyžaduje sa schválenie <span>z vášho ďalšieho zariadenia</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Spárovať pomocou aplikácie
pair-unsupported-message = Použili ste fotoaparát systému? Párovanie je potrebné zahájiť z prehliadača { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Počkajte, prosím, budete presmerovaní na autorizovanú aplikáciu.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Obnovte heslo pomocou kľúča na obnovenie účtu <span>a pokračujte do nastavení účtu</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Obnovte heslo pomocou kľúča na obnovenie účtu <span>a pokračujte do služby { $serviceName }</span>
account-recovery-confirm-key-instructions = Zadajte jednorazový kľúč na obnovenie účtu, ktorý ste uložili na bezpečnom mieste, aby ste znova získali prístup k svojmu účtu { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Poznámka:</span> Ak obnovíte svoje heslo a nemáte uložený kľúč na obnovenie účtu, niektoré z vašich údajov budú vymazané (vrátane synchronizovaných údajov na serveri, ako je história a záložky).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Zadajte kľúč na obnovenie účtu
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Potvrďte kľúč na obnovenie účtu
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Neplatný kľúč na obnovenie účtu
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Vyžaduje sa kľúč na obnovenie účtu
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Nemáte kľúč na obnovenie účtu?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Vytvoriť nové heslo
account-restored-success-message = Úspešne ste obnovili svoj účet pomocou kľúča na obnovenie účtu. Vytvorte si nové heslo na zabezpečenie svojich údajov a uložte ho na bezpečné miesto.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Heslo bolo nastavené
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Vyskytla sa neočakávaná chyba
account-recovery-reset-password-redirecting = Prebieha presmerovanie

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Vytvoriť nové heslo
complete-reset-password-warning-message-2 = <span>Nezabudnite:</span> ak obnovíte svoje heslo, obnovíte aj svoj účet. Je možné, že stratíte niektoré údaje (históriu, záložky a heslá). Deje sa tak z toho dôvodu, že vaše údaje šifrujeme vašim heslom. Naďalej vám zostane akékoľvek predplatné, ktoré máte, a takisto nebudú ovplyvnené ani údaje služby { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Heslo bolo nastavené
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Ľutujeme, pri nastavovaní hesla sa vyskytol problém
complete-reset-password-recovery-key-error = Ľutujeme, pri kontrole, či máte kľúč na obnovenie účtu, sa vyskytol problém. <hasRecoveryKeyErrorLink>Obnovte svoje heslo pomocou kľúča na obnovenie účtu.</hasRecoveryKeyErrorLink>

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-mailová správa na obnovu hesla bola odoslaná
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Kliknutím na odkaz odoslaný e-mailom na adresu { $email } v priebehu nasledujúcej hodiny si vytvoríte nové heslo.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Obnovte heslo <span>a pokračujte do nastavení účtu</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Obnovte heslo <span>a pokračujte do služby { $serviceName }</span>
reset-password-warning-message-2 = <span>Poznámka:</span> Keď obnovíte svoje heslo, obnovíte aj svoj účet. Je možné, že stratíte niektoré údaje (históriu, záložky a heslá). Deje sa tak z toho dôvodu, že vaše údaje šifrujeme vašim heslom. Naďalej vám zostane akékoľvek predplatné, ktoré máte, a takisto nebudú ovplyvnené ani údaje služby { -product-pocket }.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mailová adresa
reset-password-button = Spustiť obnovu
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Vyžaduje sa e-mailová adresa
reset-password-with-recovery-key-verified-page-title = Obnovenie hesla bolo úspešné
reset-password-with-recovery-key-verified-generate-new-key = Vygenerovať nový kľúč na obnovenie účtu
reset-password-with-recovery-key-verified-continue-to-account = Pokračovať do môjho účtu

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Chyba:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Overuje sa prihlásenie…

## ConfirmSignin component

confirm-signin-header = Potvrdiť toto prihlásenie
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Potvrdzovací odkaz sme odoslali na e-mailovú adresu { $email }

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Zadajte heslo<span> pre svoj { -product-firefox-account(case: "acc", capitalization: "lower") }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = A pokračovať do služby <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = A pokračovať do služby { $serviceName }
signin-subheader-without-logo-default = A pokračovať do nastavení účtu
signin-button = Prihlásiť sa
signin-header = Prihlásenie
signin-use-a-different-account-link = Použiť iný účet
signin-forgot-password-link = Zabudli ste heslo?
signin-bounced-header = Mrzí nás to, no váš účet bol uzamknutý.
# $email (string) - The user's email.
signin-bounced-message = Potvrdzovací e-mail, ktorý sme poslali na adresu { $email }, nebol doručený. Aby sme ochránili vaše údaje { -brand-firefox(case: "gen") }, váš účet sme uzamkli.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Ak ide o platnú e-mailovú adresu, <linkExternal>dajte nám vedieť</linkExternal> a my vám pomôžeme odomknúť váš účet.
signin-bounced-create-new-account = Už tento účet nevlastníte? Vytvorte si nový účet
back = Naspäť

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Zadajte záložný overovací kód <span>a pokračujte do nastavení účtu</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Zadajte záložný overovací kód <span>a pokračujte do služby { $serviceName }</span>
signin-recovery-code-instruction = Zadajte záložný overovací kód, ktorý ste dostali počas nastavovania dvojstupňového overenia.
signin-recovery-code-input-label = Zadajte 10-miestny záložný overovací kód
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Potvrdiť
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Naspäť
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Stratili ste prístup?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Vyžaduje sa záložný overovací kód

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Ďakujeme za vašu ostražitosť
signin-reported-message = Náš tím bol informovaný. Podobné hlásenia nám pomáhajú odrážať narušiteľov.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Zadajte potvrdzovací kód<span> pre svoj { -product-firefox-account(case: "acc", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = V priebehu 5 minút zadajte kód, ktorý bol odoslaný na e-mailovú adresu { $email }.
signin-token-code-input-label-v2 = Zadajte šesťmiestny kód
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Potvrdiť
signin-token-code-code-expired = Platnosť kódu vypršala?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Odoslať e-mailom nový kód.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Vyžaduje sa potvrdzovací kód

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Zadajte overovací kód <span>a pokračujte do nastavení účtu</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Zadajte overovací kód <span>a pokračujte do služby { $serviceName }</span>
signin-totp-code-instruction-v2 = Otvorte svoju overovaciu aplikáciu a opíšte z nej overovací kód.
signin-totp-code-input-label-v2 = Zadajte šesťmiestny kód
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Potvrdiť
signin-totp-code-other-account-link = Použiť iný účet
signin-totp-code-recovery-code-link = Máte problémy so zadaním kódu?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Vyžaduje sa overovací kód

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Potvrďte svoj účet
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Potvrdzovací odkaz pre prihlásenie sme odoslali na e-mailovú adresu { $email }

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Zadajte potvrdzovací kód
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
confirm-signup-code-heading = Zadajte potvrdzovací kód <span> pre svoj { -product-firefox-account(case: "acc", capitalization: "lower") }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = V priebehu 5 minút zadajte kód, ktorý bol odoslaný na e-mailovú adresu { $email }.
confirm-signup-code-input-label = Zadajte šesťmiestny kód
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Potvrdiť
confirm-signup-code-code-expired = Platnosť kódu vypršala?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Odoslať e-mailom nový kód.
confirm-signup-code-success-alert = Účet bol úspešne potvrdený
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Vyžaduje sa potvrdzovací kód

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Nastavte si heslo
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Prečo si musím vytvoriť tento účet? <LinkExternal>Zistíte to tu</LinkExternal>.
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Zmeniť e-mailovú adresu
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Koľko máte rokov?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = Ak sa chcete prihlásiť, musíte zadať svoj vek
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Prečo sa pýtame?
