# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Zavrieť správu

## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zásady ochrany súkromia webovej stránky
app-footer-terms-of-service = Podmienky používania služby

##


## User's avatar

avatar-your-avatar =
    .alt = Váš avatar
avatar-default-avatar =
    .alt = Predvolený avatar

##


# BentoMenu component

bento-menu-title = Ponuka { -brand-firefox } Bento
bento-menu-firefox-title = { -brand-firefox } je technológia, ktorá bojuje za vaše súkromie na internete.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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
cs-logged-out = Odhlásené zo služby { $service }.
cs-refresh-button =
    .title = Obnoviť pripojené služby
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Chýbajúce alebo duplicitné položky?
cs-disconnect-sync-heading = Odpojiť zo služby Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Vaše údaje o prehliadaní zostanú vo vašom
    zariadení ({ $device }), ale toto sa už nebude synchronizovať s vaším účtom.
cs-disconnect-sync-reason = Aký je hlavný dôvod odpojenia tohto zariadenia?

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

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Stiahnuté
datablock-copy =
    .message = Skopírovaný
datablock-print =
    .message = Vytlačený

## Data collection section

dc-heading = Zbieranie údajov a ich použitie
dc-subheader = Pomôžte nám vylepšiť { -product-firefox-accounts(capitalization: "lower", case: "acc") }
dc-subheader-content = Povoliť { -product-firefox-accounts(capitalizaion: "lower", case: "dat") } odosielať technické údaje a údaje o interakcii spoločnosti { -brand-mozilla }.
dc-opt-out-success = Odhlásenie bolo úspešné. { -product-firefox-accounts } nebude posielať technické údaje ani údaje o interakcii spoločnosti { -brand-mozilla }.
dc-opt-in-success = Vďaka! Zdieľanie týchto údajov nám pomáha zlepšovať { -product-firefox-accounts(capitalization: "lower", case: "acc") }.
dc-opt-in-out-error = Ľutujeme, pri zmene predvoľby zhromažďovania údajov sa vyskytol problém.
dc-learn-more = Ďalšie informácie

# DropDownAvatarMenu component

drop-down-menu-title = Ponuka { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Prihlásený ako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odhlásiť sa
drop-down-menu-sign-out-error = Ľutujeme, vyskytol sa problém s odhlásením.

## Flow Container

flow-container-back = Naspäť

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Obnovovacie kódy
get-data-trio-download =
    .title = Stiahnuť
get-data-trio-copy =
    .title = Kopírovať
get-data-trio-print =
    .title = Tlačiť

# HeaderLockup component

header-menu-open = Zavrieť ponuku
header-menu-closed = Navigačná ponuka stránok
header-back-to-top-link =
    .title = Návrat hore
header-title = { -product-firefox-accounts }
header-help = Pomocník

## Input Password

input-password-hide = Skryť heslo
input-password-show = Zobraziť heslo
input-password-hide-aria = Skryť heslo z obrazovky.
input-password-show-aria = Zobraziť heslo ako obyčajný text. Vaše heslo bude viditeľné na obrazovke.

## Linked Accounts section

la-heading = Prepojené účty
la-description = Máte autorizovaný prístup k nasledujúcim účtom.
la-unlink-button = Zrušiť prepojenie
la-unlink-account-button = Zrušiť prepojenie
la-unlink-heading = Zrušenie prepojenia s účtom tretej strany
la-unlink-content = Naozaj chcete odpojiť svoj účet { -brand-google }? Odpojením účtu sa automaticky neodhlásite z týchto služieb. Ak tak chcete urobiť, budete sa musieť manuálne odhlásiť v sekcii Pripojené služby.
la-unlink-content-2 = Naozaj chcete odpojiť svoj účet? Odpojením účtu sa automaticky neodhlásite z týchto služieb. Ak tak chcete urobiť, budete sa musieť manuálne odhlásiť v sekcii Pripojené služby.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Zavrieť
modal-cancel-button = Zrušiť

## Modal Verify Session

mvs-verify-your-email = Overiť e-mailovú adresu
mvs-enter-verification-code = Zadajte overovací kód
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = V priebehu 5 minút zadajte overovací kód, ktorý bol odoslaný na e-mailovú adresu <email>{ $email }</email>.
msv-cancel-button = Zrušiť
msv-submit-button = Overiť

## Settings Nav

nav-settings = Nastavenia
nav-profile = Profil
nav-security = Bezpečnosť
nav-connected-services = Pripojené služby
nav-data-collection = Zbieranie údajov a ich použitie
nav-paid-subs = Predplatné
nav-email-comm = E-mailová komunikácia

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Pri výmene vašich kódov na obnovenie účtu sa vyskytol problém.
tfa-replace-code-success =
    Nové kódy boli vytvorené. Uložte si tieto jednorazové kódy
    na bezpečnom mieste. Budete ich potrebovať na prístup do svojho
    účtu v prípade, že nebudete mať svoje mobilné zariadenie.
tfa-replace-code-success-alert = Kódy na obnovenie účtu boli aktualizované.
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
avatar-page-file-upload-error-2 = Pri nahrávaní profilovej fotografie sa vyskytol problém.
avatar-page-delete-error-2 = Pri odstraňovaní vašej profilovej fotografie sa vyskytol problém.
avatar-page-image-too-large-error = Nie je možné nahrať obrázok, pretože je príliš veľký.

##


## Password change page

pw-change-header =
    .title = Zmena hesla
pw-change-stay-safe = Zostaňte v bezpečí - nepoužívajte rovnaké heslá. Vaše heslo:
pw-change-least-8-chars = musí obsahovať aspoň 8 znakov
pw-change-not-contain-email = nesmie byť totožné s vašou e-mailovou adresou
pw-change-must-match = nové heslo sa musí zhodovať s potvrdzujúcim
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = nenachádza sa v <linkExternal>zozname bežných hesiel</linkExternal>
pw-change-cancel-button = Zrušiť
pw-change-save-button = Uložiť
pw-change-forgot-password-link = Zabudli ste heslo?
pw-change-current-password =
    .label = Zadajte súčasné heslo
pw-change-new-password =
    .label = Zadajte nové heslo
pw-change-confirm-password =
    .label = Potvrďte nové heslo
pw-change-success-alert = Heslo bolo aktualizované.

##


## Delete account page

delete-account-header =
    .title = Odstrániť účet
delete-account-step-1-2 = Krok 1 z 2
delete-account-step-2-2 = Krok 2 z 2
delete-account-confirm-title-2 = Svoj { -product-firefox-account(capitalization: "lower") } ste pripojili k produktom { -brand-mozilla(case: "gen") }, ktoré vám pomôžu zaistiť vaše bezpečie a produktivitu na webe:
delete-account-acknowledge = Potvrďte, že odstránením svojho účtu:
delete-account-chk-box-1-v2 =
    .label = Všetky predplatné, ktoré máte, budú zrušené (okrem { product-pocket })
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
display-name-update-error = Pri aktualizácii vášho zobrazovaného mena sa vyskytol problém.
display-name-success-alert = Zobrazované meno bolo aktualizované.

##


# Recovery key setup page

recovery-key-cancel-button = Zrušiť
recovery-key-close-button = Zavrieť
recovery-key-continue-button = Pokračovať
recovery-key-created = Váš obnovovací kľúč bol vytvorený. Uistite sa, že ste kľúč uložili na bezpečnom mieste, kde ho neskôr ľahko nájdete. V prípade zabudnutia hesla budete kľúč potrebovať na opätovné získanie prístupu k svojim údajom.
recovery-key-enter-password =
    .label = Zadajte heslo
recovery-key-page-title =
    .title = Obnovovací kľúč
recovery-key-step-1 = Krok 1 z 2
recovery-key-step-2 = Krok 2 z 2
recovery-key-success-alert = Obnovovací kľúč bol vytvorený.

## Add secondary email page

add-secondary-email-step-1 = Krok 1 z 2
add-secondary-email-error = Pri vytváraní tohto e-mailu sa vyskytol problém.
add-secondary-email-page-title =
    .title = Alternatívna e-mailová adresa
add-secondary-email-enter-address =
    .label = Zadajte e-mailovú adresu
add-secondary-email-cancel-button = Zrušiť
add-secondary-email-save-button = Uložiť

## Verify secondary email page

add-secondary-email-step-2 = Krok 2 z 2
verify-secondary-email-error = Pri odosielaní overovacieho kódu sa vyskytol problém.
verify-secondary-email-page-title =
    .title = Alternatívna e-mailová adresa
verify-secondary-email-verification-code =
    .label = Zadajte overovací kód
verify-secondary-email-cancel-button = Zrušiť
verify-secondary-email-verify-button = Overiť
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = V priebehu 5 minút zadajte overovací kód, ktorý bol odoslaný na e-mailovú adresu <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = Adresa { $email } bola úspešne pridaná.

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
tfa-cannot-verify-code = Pri overovaní vášho obnovovacieho kódu sa vyskytol problém.
tfa-incorrect-recovery-code = Nesprávny obnovovací kód
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
tfa-enter-totp = Teraz zadajte bezpečnostný kód z overovacej aplikácie.
tfa-input-enter-totp =
    .label = Zadajte bezpečnostný kód
tfa-save-these-codes =
    Tieto jednorazové kódy si uložte na bezpečné miesto,
    na ktoré sa dostanete aj bez svojho mobilného zariadenia.
tfa-enter-code-to-confirm =
    Potvrďte uloženie obnovovacích kódov zadaním
    jedného z nich. Ak stratíte zariadenie, budete kódy potrebovať
    na získanie prístupu do svojho účtu.
tfa-enter-recovery-code =
    .label = Zadajte obnovovací kód

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


## Security section of Setting

security-heading = Bezpečnosť
security-password =
    .header = Heslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Vytvorené { $date }

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

## Recovery key sub-section on main Settings page

rk-header = Kľúč na obnovenie účtu
rk-enabled = Povolený
rk-not-set = Nie je nastavený
rk-action-create = Vytvoriť
rk-action-remove = Odstrániť
rk-cannot-refresh = Ľutujeme, pri obnovovaní kľúča na obnovenie účtu sa vyskytol problém.
rk-key-removed = Kľúč na obnovenie účtu bol odstránený.
rk-cannot-remove-key = Kľúč na obnovenie účtu nebolo možné odstrániť.
rk-refresh-key = Obnoviť kľúč na obnovenie účtu
rk-content-explain = Získajte prístup k svojim údajom v prípade, že zabudnete heslo.
rk-content-reset-data = Prečo dôjde pri obnove hesla k odstráneniu mojich uložených údajov?
rk-cannot-verify-session-2 = Ľutujeme, pri overovaní vašej relácie sa vyskytol problém.
rk-remove-modal-heading = Odstrániť kľúč na obnovenie účtu?
rk-remove-modal-content =
    V prípade, že si nastavíte nové heslo, nebudete už môcť
    použiť kľúč na obnovenie účtu na prístup k vašim údajom.
    Túto akciu nie je možné vrátiť späť.
rk-refresh-error = Ľutujeme, pri obnovovaní kľúča na obnovenie účtu sa vyskytol problém.
rk-remove-error = Kľúč na obnovenie účtu nebolo možné odstrániť.

## Secondary email sub-section on main Settings page

se-heading = Alternatívna e-mailová adresa
    .header = Alternatívna e-mailová adresa
se-cannot-refresh-email = Ľutujeme, ale pri obnovení tohto e-mailu sa vyskytol problém.
se-cannot-resend-code = Ľutujeme, pri opätovnom odosielaní overovacieho kódu sa vyskytol problém.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = Adresa { $email } je teraz vašou hlavnou e-mailovou adresou.
se-set-primary-error = Ľutujeme, ale pri zmene vašej hlavnej e-mailovej adresy sa vyskytol problém.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Adresa { $email } bola úspešne odstránená.
se-delete-email-error = Ľutujeme, ale pri odstraňovaní tejto e-mailovej adresy sa vyskytol problém.
se-verify-session = Ak chcete vykonať túto akciu, budete musieť overiť svoju aktuálnu reláciu.
se-verify-session-error = Ľutujeme, pri overovaní vašej relácie sa vyskytol problém.
# Button to remove the secondary email
se-remove-email =
    .title = Odstrániť e-mailovú adresu
# Button to refresh secondary email status
se-refresh-email =
    .title = Obnoviť e-mailovú adresu
se-unverified = neoverená
se-resend-code =
    Vyžaduje sa overenie. <button>Opäť si pošlite overovací kód</button>,
    ak sa tento nenachádza vo vašej doručenej pošte alebo priečinku so spamom.
# Button to make secondary email the primary
se-make-primary = Nastaviť ako hlavnú adresu
se-default-content = Získajte prístup k svojmu účtu, ak sa vám nepodarí prihlásiť pomocou svojej hlavnej e-mailovej adresy.
se-content-note =
    Poznámka: alternatívna e-mailová adresa neslúži na obnovenie vašich údajov,
    na to budete potrebovať <a>kľúč na obnovenie účtu</a>.
# Default value for the secondary email
se-secondary-email-none = žiadna

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dvojstupňové overenie
tfa-row-disabled = Dvojstupňové overenie je vypnuté.
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
tfa-row-cannot-verify-session-2 = Ľutujeme, pri overovaní vašej relácie sa vyskytol problém.
tfa-row-disable-modal-heading = Zakázať dvojstupňové overenie?
tfa-row-disable-modal-confirm = Zakázať
tfa-row-disable-modal-explain =
    Túto akciu nebudete môcť vrátiť späť. Máte tiež
    možnosť <linkExternal>nahradiť svoje obnovovacie kódy</linkExternal>.
tfa-row-cannot-disable = Dvojstupňové overenie sa nepodarilo zakázať.
tfa-row-change-modal-heading = Zmeniť obnovovacie kódy?
tfa-row-change-modal-confirm = Zmeniť
tfa-row-change-modal-explain = Túto akciu nebudete môcť vrátiť späť.

## Auth-server based errors that originate from backend service

auth-error-102 = Neznámy účet
auth-error-103 = Nesprávne heslo
auth-error-105 = Neplatný overovací kód
auth-error-110 = Neplatný token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Vykonali ste príliš veľa pokusov. Skúste to znova { $retryAfter }.
auth-error-138 = Neoverená relácia
auth-error-139 = Alternatívna e-mailová adresa musí byť iná ako adresa účtu
auth-error-155 = Token TOTP sa nenašiel
auth-error-183 = Neplatný alebo starý overovací kód
auth-error-1008 = Staré a nové heslo sa musia líšiť
