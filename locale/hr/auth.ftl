# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
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
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox računi
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox račun
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Želiš se prijaviti na { -product-firefox-accounts }?
session-verify-send-push-body-2 = Pritisni ovdje da potvrdiš da si to ti

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logotip">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sinkroniziraj uređaje">
body-devices-image = <img data-l10n-name="devices-image" alt="Uređaji">
fxa-privacy-url = { -brand-mozilla } - politika privatnosti
fxa-service-url = Uvjeti pružanja usluge { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logotip">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logotip">
subplat-automated-email = Ovo je automatski e-mail; ako si ga dobio/la greškom, nije potrebna nikakva radnja.
subplat-privacy-notice = Napomena o privatnosti
subplat-privacy-plaintext = Napomena o privatnosti:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Dobivaš ovaj e-mail jer { $email } ima { -product-firefox-account } i prijavio/la si se za { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Dobivaš ovaj e-mail jer { $email } ima { -product-firefox-account }.
subplat-explainer-multiple = Dobivaš ovaj e-mail jer { $email } ima { -product-firefox-account } i pretplatio/la si se za više proizvoda.
subplat-explainer-was-deleted = Dobivaš ovaj e-mail jer je { $email } registriran za jedan { -product-firefox-account }.
subplat-manage-account = Upravljaj svojim { -product-firefox-account } postavkama na <a data-l10n-name="subplat-account-page">stranici računa</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Upravljaj svojim { -product-firefox-account } postavkama na stranici računa: { $accountSettingsUrl }
subplat-terms-policy = Uvjeti i politika otkazivanja
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Otkaži pretplatu
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Ponovo aktiviraj pretplatu
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aktualiziraj podatke naplate
subplat-privacy-policy = { -brand-mozilla } politika privatnosti
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } uvjeti pružanja usluge
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Pravno
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privatnost
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Preuzmi { $productName } na { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Preuzmi { $productName } na { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instaliraj { $productName } na <a data-l10n-name="anotherDeviceLink">jedan drugi desktop uređaj</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instaliraj { $productName } na <a data-l10n-name="anotherDeviceLink">jedan drugi uređaj</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Preuzmi { $productName } na Google Playu:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Preuzmi { $productName } na App Storeu:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instaliraj { $productName } na jedan drugi uređaj:
automated-email-change-2 = Ako nisi poduzeo/la ovu radnju, odmah <a data-l10n-name="passwordChangeLink">promijeni svoju lozinku</a>.
automated-email-support = Za više informacija posjeti stranicu <a data-l10n-name="supportLink">{ -brand-mozilla }„Podrška”</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Ako nisi poduzeo/la ovu radnju, odmah promijeni lozinku:
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pomogni nam u poboljšanju naših usluga ispunjavanjem ove kratke ankete:
change-password-plaintext = Ako sumnjaš da netko pokušava pristupiti tvom računu, promijeni svoju lozinku.
manage-account = Upravljanje računom
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pitanja o tvojoj pretplati? Naš tim za podršku spreman je pomoći:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Za sprečavanje prekida korištenja usluge, aktualiziraj podatke naplate što je prije:
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
cadReminderFirst-action = Sinkroniziraj jedan drugi uređaj
cadReminderSecond-action = Sinkroniziraj jedan drugi uređaj
newDeviceLogin-action = Upravljanje računom
passwordChanged-subject = Lozinka aktualizirana
passwordChanged-title = Lozinka je uspješno promijenjena
passwordChangeRequired-subject = Otkrivena je sumnjiva aktivnost
passwordChangeRequired-title = Potrebna promjena lozinke
passwordChangeRequired-sign-in = Ponovo se prijavi na bilo koji uređaj ili uslugu na kojima koristiš svoj { -product-firefox-account } račun i slijedi korake koji će ti biti predstavljeni.
passwordChangeRequired-different-password = <b>Važno:</b> odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordChangeRequired-signoff = Lijep pozdrav,
passwordChangeRequired-different-password-plaintext = Važno: odaberi lozinku koja je drugačija od prethodno korištenih i pobrini se da se razlikuje od one za tvoj račun e-pošte.
passwordReset-subject = Lozinka aktualizirana
passwordReset-title = Lozinka tvog računa je promijenjena
passwordReset-description = Za nastavak sinkronizacije morat ćeš unijeti novu lozinku na drugim uređajima.
postAddAccountRecovery-action = Upravljanje računom
postAddTwoStepAuthentication-action = Upravljanje računom
postChangePrimary-subject = Primarna e-mail adresa aktualizirana
postChangePrimary-title = Nova primarna adresa e-pošte
postChangePrimary-action = Upravljanje računom
postConsumeRecoveryCode-action = Upravljanje računom
postNewRecoveryCodes-action = Upravljanje računom
postRemoveAccountRecovery-action = Upravljanje računom
postRemoveSecondary-subject = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-title = Sekundarna adresa e-pošte je uklonjena
postRemoveSecondary-action = Upravljanje računom
postRemoveTwoStepAuthentication-action = Upravljanje računom
postVerifySecondary-subject = Dodana je sekundarna adresa e-pošte
postVerifySecondary-title = Dodana je sekundarna adresa e-pošte
postVerifySecondary-action = Upravljanje računom
recovery-subject = Ponovo postavi svoju lozinku
recovery-action = Stvori novu lozinku
subscriptionAccountDeletion-title = Žao nam je što odlaziš
subscriptionCancellation-title = Žao nam je što odlaziš
subscriptionDowngrade-content-auto-renew = Tvoja će se pretplata automatski obnoviti svakog obračunskog razdoblja, ukoliko je ne otkažeš.
subscriptionUpgrade-title = Hvala na nadogradnji!
subscriptionUpgrade-auto-renew = Tvoja će se pretplata automatski obnoviti svakog obračunskog razdoblja, ukoliko je ne otkažeš.
unblockCode-subject = Kod za autorizaciju računa
unblockCode-title = Je li ovo tvoja prijava?
unblockCode-prompt = Ako da, ovo je potrebni autorizacijski kôd:
unblockCode-report-plaintext = Ako ne, pomozi nam u sprječavanju neovlaštene prijave pomoću prijave problema.
verify-description = Potvrdi tvoj račun i koristi { -brand-firefox } na najbolji način neovisno o mjestu prijave, počevši od:
verify-subject = Završi stvaranje računa
verifyLogin-action = Potvrdi prijavu
verifyLoginCode-expiry-notice = Istječe za 5 minuta.
verifyPrimary-description = Zahtjev za izvršavanje promjene računa upućen je sa sljedećeg uređaja:
verifyPrimary-subject = Potvrdi primarnu e-mail adresu
verifySecondaryCode-subject = Potvrdi sekundarnu e-poštu
verifyShortCode-expiry-notice = Istječe za 5 minuta.
