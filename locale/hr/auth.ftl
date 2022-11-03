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
subplat-terms-policy = Uvjeti i politika otkazivanja
subplat-cancel = Otkaži pretplatu
subplat-reactivate = Ponovno aktiviranje pretplate
subplat-update-billing = Aktualiziraj podatke naplate
subplat-legal = Pravno
subplat-privacy = Privatnost
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Pomogni nam u poboljšanju naših usluga ispunjavanjem ove kratke ankete:
change-password-plaintext = Ako sumnjaš da netko pokušava pristupiti tvom računu, promijeni svoju lozinku.
manage-account = Upravljanje računom
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Pitanja o tvojoj pretplati? Naš tim za podršku spreman je pomoći:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Za sprečavanje prekida korištenja usluge, aktualiziraj podatke naplate što je prije:
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
