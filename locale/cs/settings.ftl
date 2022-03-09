# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Zavřít zprávu

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

-brand-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
-brand-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
-brand-google =
    { $case ->
       *[nom] Google
        [gen] Googlu
        [dat] Googlu
        [acc] Google
        [voc] Google
        [loc] Googlu
        [ins] Googlem
    }
    .gender = masculine
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor =
    { $case ->
       *[nom] Firefox Monitor
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
    }
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
app-footer-mozilla-logo-label = logo { -brand-mozilla(case: "gen") }
app-footer-privacy-notice = Zásady ochrany osobních údajů
app-footer-terms-of-service = Podmínky služby

##


## User's avatar

avatar-your-avatar =
    .alt = Váš avatar
avatar-default-avatar =
    .alt = Výchozí avatar

##


# BentoMenu component

bento-menu-title = Nabídka { -brand-firefox(case: "gen") }
bento-menu-firefox-title = { -brand-firefox } je technologie, která bojuje za vaše soukromí na internetu.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
bento-menu-firefox-desktop = Prohlížeč { -brand-firefox } pro počítač
bento-menu-firefox-mobile = Prohlížeč { -brand-firefox } pro mobily
bento-menu-made-by-mozilla = Od { -brand-mozilla(case: "gen") }

## Connect another device promo

connect-another-fx-mobile = Získejte { -brand-firefox(case: "acc") } na mobil nebo tablet
connect-another-find-fx-mobile =
    { -brand-firefox(case: "acc") } najdete na { -google-play(case: "loc") } a { -app-store(case: "loc") },
    <br />nebo si <linkExternal>nechte poslat odkaz do svého zařízení</linkExternal>.

##


## Connected services section

cs-heading = Propojené služby
cs-description = Co vše používáte a kde jste přihlášeni.
cs-cannot-refresh = Nepodařilo se obnovit seznam propojených služeb.
cs-cannot-disconnect = Klient nebyl nalezen, nelze se odpojit
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Byli jste odhlášeni z { $service }.
cs-refresh-button =
    .title = Aktualizovat propojené služby
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Chybějící nebo duplicitní položky?
cs-disconnect-sync-heading = Odpojit od Syncu
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Vaše data o prohlížení zůstanou v zařízení { $device }, ale už nebudou synchronizována s vaším účtem.
cs-disconnect-sync-reason = Jaký byl váš hlavní důvod pro odpojení tohoto zařízení?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Zařízení je:
cs-disconnect-sync-opt-suspicious = podezřelé
cs-disconnect-sync-opt-lost = ztracené nebo ukradené
cs-disconnect-sync-opt-old = staré nebo nahrazené
cs-disconnect-sync-opt-duplicate = duplicitní
cs-disconnect-sync-opt-not-say = Raději neupřesňovat

##

cs-disconnect-advice-confirm = Ok, rozumím
cs-disconnect-lost-advice-heading = Ztracené nebo ukradené zařízení bylo odpojeno
cs-disconnect-lost-advice-content-2 =
    Pokud bylo vaše zařízení ztraceno nebo ukradeno,
    pro zabezpečení vašich dat byste si měli změnit heslo svého { -product-firefox-account(case: "gen", capitalization: "lower") }.
    Doporučujeme také u výrobce svého zařízení zjistit možnosti pro jeho vzdálené vymazání.
cs-disconnect-suspicious-advice-heading = Podezřelé zařízení bylo odpojeno
cs-disconnect-suspicious-advice-content =
    Pokud je odpojované zařízení skutečně podezřejmé,
    pro zabezpečení vašich dat byste si měli změnit heslo svého { -product-firefox-account(case: "gen", capitalization: "lower") }.
    Doporučujeme také změnit všechna hesla uložená ve { -brand-firefox(case: "loc") }, která najdete po zadání about:logins do adresního řádku.
cs-sign-out-button = Odhlásit se

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Staženo
datablock-copy =
    .message = Zkopírováno
datablock-print =
    .message = Vytištěno

## Data collection section

dc-heading = Sběr dat a jejich použití
dc-subheader = Pomozte zlepšit { -product-firefox-accounts(case: "acc", capitalization: "lower") }
dc-subheader-content = Povolte { -product-firefox-accounts(case: "dat", capitalization: "lower") } zasílat technická data a data o interakcích { -brand-mozilla(case: "dat") }.
dc-opt-out-success = Odhlášení bylo úspěšné. { -product-firefox-accounts } nebude { -brand-mozilla(case: "dat") } odesílat technická data ani data o interakcích.
dc-opt-in-success = Díky! Sdílení těchto dat nám pomáhá se zlepšovat { -product-firefox-accounts(case: "acc", capitalization: "lower") }.
dc-opt-in-out-error = Je nám líto, ale při změně předvolby shromažďování dat došlo k problému.
dc-learn-more = Zjistit více

# DropDownAvatarMenu component

drop-down-menu-title = Nabídka { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Jste přihlášeni jako</signin><user>{ $user }</user>
drop-down-menu-sign-out = Odhlásit se
drop-down-menu-sign-out-error = Omlouváme se, odhlášení se nezdařilo.

## Flow Container

flow-container-back = Zpět

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Obnovovací kódy
get-data-trio-download =
    .title = Stáhnout
get-data-trio-copy =
    .title = Kopírovat
get-data-trio-print =
    .title = Vytisknout

# HeaderLockup component

header-menu-open = Zavřít nabídku
header-menu-closed = Nabídka navigace na webu
header-back-to-top-link =
    .title = Zpět nahoru
header-title = { -product-firefox-accounts }
header-help = Nápověda

## Input Password

input-password-hide = Skrýt heslo
input-password-show = Zobrazit heslo
input-password-hide-aria = Skrýt heslo z obrazovky.
input-password-show-aria = Zobrazit heslo v čitelné podobě. Vaše heslo bude viditelné na obrazovce.

## Linked Accounts section

la-heading = Propojené účty
la-unlink-button = Odpojit
la-unlink-account-button = Odpojit
la-unlink-heading = Odpojit od účtu třetí strany
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Zavřít
modal-cancel-button = Zrušit

## Modal Verify Session

mvs-verify-your-email = Ověřte svou e-mailovou adresu
mvs-enter-verification-code = Zadejte ověřovací kód
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Zadejte prosím ověřovací kód, který jsme během posledních 5 minut poslali na adresu <email>{ $email }</email>.
msv-cancel-button = Zrušit
msv-submit-button = Ověřit

## Settings Nav

nav-settings = Nastavení
nav-profile = Profil
nav-security = Zabezpečení
nav-connected-services = Propojené služby
nav-data-collection = Sběr dat a jejich použití
nav-paid-subs = Předplatné
nav-email-comm = E-mailová komunikace

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Vaše obnovovací kódy se nepodařilo vyměnit.
tfa-replace-code-success =
    Nové kódy byly vytvořeny. Uložte si prosím tyto jednorázové
    kódy na bezpečném místě. Budete je potřebovat pro přístup ke svému účtu
    v případě, že u sebe nebudete mít své mobilní zařízení.
tfa-replace-code-success-alert = Obnovovací kódy k vašemu účtu byly aktualizovány.
tfa-replace-code-1-2 = Krok 1 ze 2
tfa-replace-code-2-2 = Krok 2 ze 2

## Avatar change page

avatar-page-title =
    .title = Profilový obrázek
avatar-page-add-photo = Přidat fotografii
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Pořídit fotografii
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstranit fotografii
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znovu pořídit fotografii
avatar-page-cancel-button = Zrušit
avatar-page-save-button = Uložit
avatar-page-saving-button = Ukládání…
avatar-page-zoom-out-button =
    .title = Zmenšit
avatar-page-zoom-in-button =
    .title = Zvětšit
avatar-page-rotate-button =
    .title = Otočit
avatar-page-camera-error = Nepodařilo se inicializovat fotoaparát
avatar-page-new-avatar =
    .alt = nový profilový obrázek
avatar-page-file-upload-error-2 = Váš profilový obrázek se nepodařilo nahrát.
avatar-page-delete-error-2 = Váš profilový obrázek se nepodařilo smazat.
avatar-page-image-too-large-error = Obrázek je pro nahrání příliš velký.

##


## Password change page

pw-change-header =
    .title = Změna hesla
pw-change-stay-safe = Nastavte si bezpečné a unikátní heslo, které:
pw-change-least-8-chars = je alespoň 8 znaků dlouhů
pw-change-not-contain-email = je jiné než vaše e-mailová adresa
pw-change-must-match = odpovídá potvrzení
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = není v <linkExternal>tomto seznamu běžných hesel</linkExternal>
pw-change-cancel-button = Zrušit
pw-change-save-button = Uložit
pw-change-forgot-password-link = Zapomněli jste heslo?
pw-change-current-password =
    .label = Zadejte stávající heslo
pw-change-new-password =
    .label = Zadejte nové heslo
pw-change-confirm-password =
    .label = Potvrďte nové heslo
pw-change-success-alert = Heslo změněno.

##


## Delete account page

delete-account-header =
    .title = Smazat účet
delete-account-step-1-2 = Krok 1 ze 2
delete-account-step-2-2 = Krok 2 ze 2
delete-account-confirm-title-2 = Připojili jste svůj { -product-firefox-account(case: "acc", capitalization: "lower") } k produktům { -brand-mozilla(case: "gen") }, které vám na webu pomohou zajistit bezpečí a produktivitu:
delete-account-acknowledge = Potvrďte prosím, že smazáním účtu:
delete-account-chk-box-1-v2 =
    .label = Všechna placená předplatná, která máte, budou zrušena (kromě služby { product-pocket })
delete-account-chk-box-2 =
    .label = můžete ztratit uložené informace a funkce produktů { -brand-mozilla(case: "gen") }
delete-account-chk-box-3 =
    .label = následná reaktivace pomocí tohoto e-mailu nemusí obnovit vaše uložené informace
delete-account-chk-box-4 =
    .label = všechna rozšíření a vzhledy vámi zveřejněná na serveru addons.mozilla.org budou smazána
delete-account-continue-button = Pokračovat
delete-account-password-input =
    .label = Zadejte heslo
delete-account-cancel-button = Zrušit
delete-account-delete-button-2 = Smazat

##


## Display name page

display-name-page-title =
    .title = Zobrazované jméno
display-name-input =
    .label = Zadejte zobrazované jméno
submit-display-name = Uložit
cancel-display-name = Zrušit
display-name-update-error = Vaši zobrazované jméno se nepodařilo změnit.
display-name-success-alert = Zobrazované jméno aktualizováno.

##


# Recovery key setup page

recovery-key-cancel-button = Zrušit
recovery-key-close-button = Zavřít
recovery-key-continue-button = Pokračovat
recovery-key-created = Váš obnovovací klíč byl vytvořen. Uložte si ho na bezpečném místě, kde ho v případě potřeby snadno najdete. V případě zapomenutí hesla ho budete potřebovat pro získání přístupu ke svým datům.
recovery-key-enter-password =
    .label = Zadejte heslo
recovery-key-page-title =
    .title = Obnovovací klíč
recovery-key-step-1 = Krok 1 ze 2
recovery-key-step-2 = Krok 2 ze 2
recovery-key-success-alert = Obnovovací klíč byl vytvořen.

## Add secondary email page

add-secondary-email-step-1 = Krok 1 ze 2
add-secondary-email-error = Při vytvoření tohoto e-mailu došlo k chybě.
add-secondary-email-page-title =
    .title = Záložní e-mailová adresa
add-secondary-email-enter-address =
    .label = Zadejte e-mailovou adresu
add-secondary-email-cancel-button = Zrušit
add-secondary-email-save-button = Uložit

## Verify secondary email page

add-secondary-email-step-2 = Krok 2 ze 2
verify-secondary-email-error = Nepodařilo se odeslat ověřovací kód.
verify-secondary-email-page-title =
    .title = Záložní e-mailová adresa
verify-secondary-email-verification-code =
    .label = Zadejte ověřovací kód
verify-secondary-email-cancel-button = Zrušit
verify-secondary-email-verify-button = Ověřit
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Zadejte prosím ověřovací kód, který bude během 5 minut doručen na adresu <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = Adresa { $email } úspěšně přidána.

##

# Link to delete account on main Settings page
delete-account-link = Smazat účet

## Two Step Authentication

tfa-title = Dvoufázové ověřování
tfa-step-1-3 = Krok 1 ze 3
tfa-step-2-3 = Krok 2 ze 3
tfa-step-3-3 = Krok 3 ze 3
tfa-button-continue = Pokračovat
tfa-button-cancel = Zrušit
tfa-button-finish = Dokončit
tfa-incorrect-totp = Nesprávný kód pro dvoufázové ověření
tfa-cannot-retrieve-code = Nepodařilo se získat váš kód.
tfa-cannot-verify-code = Váš obnovovací kód se nepodařilo ověřit.
tfa-incorrect-recovery-code = Nesprávný obnovovací kód.
tfa-enabled = Dvoufázové ověřování zapnuto
tfa-scan-this-code =
    Naskenujte tento QR kód jednou z <linkExternal>těchto
    ověřovacích aplikací</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Pro nastavení dvoufázového ověřování v podporovaných aplikacích použijte kód { $secret }.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Nemůžete kód naskenovat?
# When the user cannot use a QR code.
tfa-enter-secret-key = Zadejte tento bezpečnostní kód do své ověřovací aplikace:
tfa-enter-totp = Nyní zadejte bezpečnostní kód z ověřovací aplikace.
tfa-input-enter-totp =
    .label = Zadejte bezpečnostní kód
tfa-save-these-codes = Tyto jednorázové kódy si uložte na bezpečném místě, kam se dostanete i bez svého mobilního zařízení.
tfa-enter-code-to-confirm =
    Potvrďte nám prosím uložení svých obnovovacích kódů
    zadáním jednoho z nich. V případě ztráty svého zařízení budete kódy potřebovat
    pro získání přístupu ke svému účtu.
tfa-enter-recovery-code =
    .label = Zadejte obnovovací kód

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Obrázek
profile-display-name =
    .header = Zobrazované jméno
profile-primary-email =
    .header = Hlavní e-mailová adresa

##


## Security section of Setting

security-heading = Zabezpečení
security-password =
    .header = Heslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Vytvořeno { $date }

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Vypnout
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Zapnout
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Odesílá se…
switch-is-on = zapnuto
switch-is-off = vypnuto

## Sub-section row Defaults

row-defaults-action-add = Přidat
row-defaults-action-change = Změnit
row-defaults-action-disable = Zakázat
row-defaults-status = Žádný

## Recovery key sub-section on main Settings page

rk-header = Obnovovací klíč
rk-enabled = Povoleno
rk-not-set = Není nastaven
rk-action-create = Vytvořit
rk-action-remove = Odebrat
rk-cannot-refresh = Aktualizace obnovovacího klíče se nezdařila.
rk-key-removed = Obnovovací klíč k účtu byl odstraněn.
rk-cannot-remove-key = Obnovovací klíč k vašemu účtu se nepodařilo odebrat.
rk-refresh-key = Aktualizovat obnovovací klíč
rk-content-explain = Získejte přístup ke svým datům, pokud zapomenete své heslo.
rk-content-reset-data = Proč dojde při obnově hesla ke smazání mých dat?
rk-cannot-verify-session-2 = Je nám líto, nepodařilo se ověřit vaši relaci.
rk-remove-modal-heading = Odebrat obnovovací klíč?
rk-remove-modal-content =
    Pokud obnovíte své heslo, nebudete už moci pro přístup
    ke svým datům použít svůj obnovovací klíč. Tuto akci nelze vzít zpět.
rk-refresh-error = Aktualizace obnovovacího klíče se nezdařila.
rk-remove-error = Obnovovací klíč k vašemu účtu se nepodařilo odebrat.

## Secondary email sub-section on main Settings page

se-heading = Záložní e-mailová adresa
    .header = Záložní e-mailová adresa
se-cannot-refresh-email = Obnovení tohoto e-mailu se nezdařilo.
se-cannot-resend-code = Ověřovací kód se nepodařilo znovu odeslat.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = Adresa je { $email } nyní nastavena jako vaše hlavní.
se-set-primary-error = Nepodařilo se změnit vaši hlavní e-mailovou adresu.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Adresa { $email } byla odebrána.
se-delete-email-error = Tuto e-mailovou adresu se nepodařilo odebrat.
se-verify-session = Pro provedení této akce je potřeba ověřit vaši stávající relaci.
se-verify-session-error = Vaši relaci se nepodařilo ověřit.
# Button to remove the secondary email
se-remove-email =
    .title = Odebrat e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Obnovit e-mail
se-unverified = neověřeno
se-resend-code =
    Je nutné ověření. Pokud jste ověřovací kód nenašli v doručené ani nevyžádané
    poště, můžete ho nechat <button>znovu odeslat</button>.
# Button to make secondary email the primary
se-make-primary = Nastavit jako hlavní
se-default-content = Získejte přístup ke svému účtu, pokud se vám nepodaří přihlásit svým hlavním e-mailem.
se-content-note =
    Poznámka: pro získání přístupu k vašim datům nestačí záložní e-mail,
    ale budete potřebovat také <a>obnovovací klíč</a>.
# Default value for the secondary email
se-secondary-email-none = Žádný

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Dvoufázové ověřování
tfa-row-disabled = Dvoufázové ověřování je vypnuto.
tfa-row-enabled = Povoleno
tfa-row-not-set = Nenastaveno
tfa-row-action-add = Přidat
tfa-row-action-disable = Vypnout
tfa-row-button-refresh =
    .title = Obnovit nastavení dvoufázového ověřování
tfa-row-cannot-refresh = Nepodařilo se obnovit nastavení dvoufázového ověřování.
tfa-row-content-explain = Zabraňte cizím lidem v přístupu k vašemu účtu vyžadováním unikátního kódu, který můžete zadat jenom vy.
tfa-row-cannot-verify-session-2 = Vaši relaci se nepodařilo ověřit.
tfa-row-disable-modal-heading = Vypnout dvoufázové ověřování?
tfa-row-disable-modal-confirm = Vypnout
tfa-row-disable-modal-explain =
    Tuto akci nelze vzít zpět. Máte také možnost
    <linkExternal>své obnovovací kódy vyměnit</linkExternal>.
tfa-row-cannot-disable = Dvoufázové ověřování se nepodařilo vypnout.
tfa-row-change-modal-heading = Změnit obnovovací kódy?
tfa-row-change-modal-confirm = Změnit
tfa-row-change-modal-explain = Tuto akci nelze vzít zpět.

## Auth-server based errors that originate from backend service

auth-error-102 = Neznámý účet
auth-error-103 = Nesprávné heslo
auth-error-105 = Neplatný ověřovací kód
auth-error-110 = Neplatný token
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Vyčerpali jste příliš mnoho pokusů. Zkuste to znovu { $retryAfter }.
auth-error-138 = Neověřená relace
auth-error-139 = Záložní e-mailová adresa musí být jiná než adresa účtu
auth-error-155 = TOTP token nenalezen
auth-error-183 = Neplatný nebo starý ověřovací kód
auth-error-1008 = Vaše staré a nové heslo nesmí být stejné
