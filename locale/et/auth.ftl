# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox account
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }i logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sünkrooniseeri seadmed">
body-devices-image = <img data-l10n-name="devices-image" alt="Seadmed">
fxa-privacy-url = { -brand-mozilla } privaatsuspoliitika
fxa-service-url = { -product-firefox-cloud } - teenusetingimused
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }i logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
subplat-privacy-notice = Privaatsusreeglid
subplat-privacy-plaintext = Privaatsusreeglid:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Said selle kirja, sest aadress { $email } on seotud teenusega { -product-firefox-account } ja sa registreerusid teenuses { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Said selle kirja, sest aadress { $email } on seotud teenusega { -product-firefox-account }.
subplat-explainer-multiple = Said selle kirja, sest aadress { $email } on seotud teenusega { -product-firefox-account } ja sa registreerusid mitmes teenuses.
subplat-manage-account = Halda teenuse { -product-firefox-account } sätteid külastades oma <a data-l10n-name="subplat-account-page">konto lehte</a>.
subplat-terms-policy = Teenus- ja tühistamistingimused
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Tühista tellimus
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Aktiveeri tellimus uuesti
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Värskenda arveldusinfot
subplat-privacy-policy = { -brand-mozilla } privaatsuspoliitika
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } - teenusetingimused
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Õiguslik teave
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privaatsusest
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Laadi { $productName } alla teenusest { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Laadi { $productName } alla teenusest { -app-store }">
another-desktop-device = Või paigalda <a data-l10n-name="anotherDeviceLink">teisele töölauaseadmele</a>.
another-device = Või paigalda <a data-l10n-name="anotherDeviceLink">teisele seadmele</a>.
automated-email-plaintext = See e-kiri on saadetud automaatselt. Kui sa ei tellinud seda, siis ei ole sul vaja midagi teha.
change-password-plaintext = Kui kahtlustad, et keegi teine püüab sinu kontot kasutada, siis palun vaheta ära parool.
manage-account = Konto haldamine
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Taastamiskoode on vähe alles
codes-reminder-description = Märkasime, et sul on vähe taastamiskoode alles jäänud. Palun kaalu uute genereerimist, vältimaks enda kontole ligipääsu kaotamist.
codes-generate = Genereeri koodid
lowRecoveryCodes-action = Genereeri koodid
newDeviceLogin-action = Konto haldamine
passwordChanged-title = Parooli muutmine õnnestus
passwordChangeRequired-signoff = Parimat soovides,
passwordReset-title = Sinu konto parooli muudeti
passwordResetAccountRecovery-title = Sinu konto parool lähtestati taastamisvõtmega
passwordResetAccountRecovery-description = Oled järgmises seadmes edukalt parooli taastamisvõtmega lähtestanud:
passwordResetAccountRecovery-action = Loo uus taastamisvõti
passwordResetAccountRecovery-regen-required = Uue taastamisvõtme loomine on vajalik.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Uue taastamisvõtme loomine:
postAddAccountRecovery-subject = Konto taastamisvõti on loodud
postAddAccountRecovery-title = Konto taastamisvõti on loodud
postAddAccountRecovery-action = Konto haldamine
postAddAccountRecovery-revoke = Kui see polnud sina, siis tühista võti.
postAddTwoStepAuthentication-subject = Kaheastmeline autentimine lubati
postAddTwoStepAuthentication-title = Kaheastmeline autentimine lubati
postAddTwoStepAuthentication-action = Konto haldamine
postAddTwoStepAuthentication-code-required = Koodigeneraatori äpi poolt loodavaid turvakoode on nüüd tarvis igal sisselogimisel.
postChangePrimary-title = Uus peamine e-posti aadress
postChangePrimary-action = Konto haldamine
postConsumeRecoveryCode-title = Taastamise kood ära kasutatud
postConsumeRecoveryCode-description = Oled järgnevat seadet kasutades edukalt ära kasutanud taastamise koodi:
postConsumeRecoveryCode-action = Konto haldamine
postNewRecoveryCodes-subject = Loodi uued taastamise koodid
postNewRecoveryCodes-title = Loodi uued taastamise koodid
postNewRecoveryCodes-description = Oled järgnevat seadet kasutades edukalt loonud uued taastamise koodid:
postNewRecoveryCodes-action = Konto haldamine
postRemoveAccountRecovery-subject = Konto taastamisvõti eemaldati
postRemoveAccountRecovery-title = Konto taastamisvõti eemaldati
postRemoveAccountRecovery-action = Konto haldamine
postRemoveAccountRecovery-invalid = Selle taastamisvõtmega sinu kontot enam taastada ei saa.
postRemoveSecondary-subject = Teine e-posti aadress eemaldati
postRemoveSecondary-title = Teine e-posti aadress eemaldati
postRemoveSecondary-action = Konto haldamine
postRemoveTwoStepAuthentication-title = Kaheastmeline autentimine keelati
postRemoveTwoStepAuthentication-action = Konto haldamine
postRemoveTwoStepAuthentication-not-required = Turvakoode igal sisselogimisel enam ei nõuta.
postVerifySecondary-subject = Lisati teine e-posti aadress
postVerifySecondary-title = Lisati teine e-posti aadress
postVerifySecondary-action = Konto haldamine
recovery-subject = Lähtesta parool
recovery-title = Sul on vaja enda parool lähtestada?
recovery-description = Uue parooli loomiseks klõpsa nupul järgmise tunni jooksul. Selle nõude saatis järgmine seade:
recovery-action = Uue parooli loomine
unblockCode-title = Kas see on sinu sisselogimine?
unblockCode-prompt = Kui jah, siis siin on vajalik autoriseerimiskood:
unblockCode-report-plaintext = Kui mitte, siis aita meil sissetungijaid eemal hoida ning teavita meid.
verificationReminderSecond-title = Kas oled veel seal?
verifyLogin-description = Turvalisuse tõstmiseks kinnita palun sisselogimine järgmises seadmes:
verifyLogin-action = Kinnita sisselogimine
verifyLoginCode-title = Kas see on sinu sisselogimine?
verifyPrimary-title = Kinnita peamine e-posti aadress
verifyPrimary-description = Nõue konto muutmiseks tehti järgmisest seadmest:
verifyPrimary-post-verify = Pärast kinnitamist muutuvad sellest seadmest võimalikuks sellised muudatused nagu teise e-posti aadressi lisamine.
verifySecondaryCode-title = Teise e-posti aadressi kinnitamine
