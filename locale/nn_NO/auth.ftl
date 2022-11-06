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
-product-firefox-accounts = Firefox-kontoar
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-konto
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Loggar inn på { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klikk her for å stadfeste at det er du

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkroniser einingar">
body-devices-image = <img data-l10n-name="devices-image" alt="Einingar">
fxa-privacy-url = { -brand-mozilla } personvernpraksis
fxa-service-url = Brukarvilkår for { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Dette er ei automatisk e-postmelding: Dersom du har motteke denne e-posten ved en feil, treng du ikkje å gjera noko.
subplat-privacy-notice = Personvernmerknad
subplat-privacy-plaintext = Personvernmerknad:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Vilkår og avbestillingsreglar
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reaktiver abonnement
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-privacy-policy = { -brand-mozilla }s personvernpraksis
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Brukarvilkår for { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Personvern
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Last ned { $productName } i { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Last ned { $productName }  i { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Last ned { $productName } frå App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installer { $productName } på ei anna eining:
automated-email-change-2 = Om du ikkje gjorde denne handlinga, <a data-l10n-name="passwordChangeLink">endre passordet ditt</a> med ein gong.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Om du ikkje gjorde denne handlinga, endre passordet ditt med ein gong:
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjelp oss med å forbetre tenestene våre ved å vere med i denne korte undersøkinga:
change-password-plaintext = Om du mistenkjer at nokon prøver å få tilgang til kontoen din, må du endre passordet ditt.
manage-account = Handsam kontoen
manage-account-plaintext = { manage-account }:
payment-details = Betalningsinformasjon:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Neste faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmåte:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-kort som sluttar på { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Fakturanummer: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Fakturanummer: { $invoiceNumber }
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om abonnementet ditt? Supportteamet vårt står klar til å hjelpe deg:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din snarast råd for å unngå avbrot i tenesta di:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } på { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } på { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (utrekna bruk)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (utrekna bruk)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (utrekna bruk)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (utrekna bruk)
view-invoice = <a data-l10n-name="invoiceLink">Sjå fakturaen din</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Sjå faktura: { $invoiceLink }
cadReminderFirst-action = Synkroniser ei anna eining
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Det må to til for å synkronisere
cadReminderFirst-description-2 = Det tar berre eit sekund å synkronisere.
cadReminderSecond-action = Synkroniser ei anna eining
cadReminderSecond-title-2 = Ikkje gløym å synkronisere!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkomen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkomen til { $productName }
downloadSubscription-content-2 = La oss kome i gang med å bruke alle funksjonane i abonementet ditt.
downloadSubscription-link-action-2 = Kom i gang
fraudulentAccountDeletion-title = Kontoen din vart sletta
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning på { $clientName }
newDeviceLogin-action = Handsam kontoen
passwordChanged-subject = Passord oppdatert
passwordChanged-title = Passordet er endra
passwordChangeRequired-subject = Mistenkt aktivitet oppdaga
passwordChangeRequired-title = Passordendring påkravd
passwordChangeRequired-sign-in = Logg deg tilbake på hkva som helst som helst eining eller teneste der du brukar { -product-firefox-account }en din, og følg stega som vil bli presenterte for deg.
passwordChangeRequired-different-password = <b>Viktig:</b> Vel eit anna passord enn det du tidlegare brukte, og sørg for at det er eit anna enn det du brukar på e-postkontoen din.
passwordChangeRequired-signoff = Venleg helsing
passwordChangeRequired-signoff-name = Teamet { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Viktig: Vel eit anna passord enn det du tidlegare brukte, og sørg for at det er eit anna enn det du brukar på e-postkontoen din.
passwordReset-subject = Passord oppdatert
passwordReset-title = Kontopassordet ditt vart endra
passwordReset-description = Du må skrive inn det nye passordet ditt på andre einingar for å fortsetje synkroniseringa.
passwordResetAccountRecovery-title-2 = Passordet er tilbakestilt
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Opprett ein ny kontogjenopprettingsnøkkel
postAddAccountRecovery-subject-2 = Kontogjenopprettingsnøkkel oppretta
postAddAccountRecovery-title2 = Du oppretta ein ny kontogjenopprettingsnøkkel
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Ein ny nøkkel vart oppretta frå:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Ikke deg?
postAddAccountRecovery-action = Handsam kontoen
postAddAccountRecovery-delete-key = Slett den nye nøkkelen::
postAddAccountRecovery-changd-password = Endre passordet ditt?
postAddLinkedAccount-subject = Ny konto knytt til { -brand-firefox }
postAddLinkedAccount-action = Handsam kontoen
postAddTwoStepAuthentication-action = Handsam kontoen
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-postadresse
postChangePrimary-action = Handsam kontoen
postConsumeRecoveryCode-action = Handsam kontoen
postNewRecoveryCodes-action = Handsam kontoen
postRemoveAccountRecovery-action = Handsam kontoen
postRemoveSecondary-subject = Sekundær e-postadesse fjerna
postRemoveSecondary-title = Sekundær e-postadesse fjerna
postRemoveSecondary-action = Handsam kontoen
postRemoveTwoStepAuthentication-action = Handsam kontoen
postVerify-subject-3 = Velkomen til { -brand-firefox }!
postVerify-setup-2 = Kople til ei anna eining:
postVerify-action-2 = Kople til ei anna eining
postVerifySecondary-subject = Sekundær e-post lagt til
postVerifySecondary-title = Sekundær e-post lagt til
postVerifySecondary-action = Handsam kontoen
recovery-subject = Tilbakestill passord
recovery-title-2 = Gløymt passordet ditt?
recovery-action = Lag nytt passord
subscriptionAccountDeletion-title = Det er synd at du seier opp abonnementet ditt
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkommen til { $productName }: Vel eit passord.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkomen til { $productName }
subscriptionAccountFinishSetup-action-2 = Kom i gang
subscriptionAccountReminderFirst-action = Opprett passord
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Siste påminning: Konfigurer kontoen din
subscriptionAccountReminderSecond-title = Velkomen til { -brand-firefox }
subscriptionAccountReminderSecond-action = Opprett passord
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
subscriptionCancellation-title = Det er synd at du seier opp abonnementet ditt
subscriptionDowngrade-content-auto-renew = Abonnementet ditt vert automatisk fornya kvar faktureringsperiode med mindre du vel å avbryte.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Du har oppgradert til { $productName }
subscriptionUpgrade-title = Takk for at du oppgraderer!
subscriptionUpgrade-auto-renew = Abonnementet ditt vert automatisk fornya kvar faktureringsperiode med mindre du vel å avbryte.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som loggar inn?
unblockCode-prompt = Dersom ja, her er godkjenningskoden du treng:
unblockCode-report-plaintext = Dersom nei, hjelp oss med å avverje inntrengarar og raporter dette til oss.
confirm-account = Stadfest kontoen
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Hugs å stadfeste kontoen din
verificationReminderFirst-title-2 = Velkomen til { -brand-firefox }!
confirm-email-2 = Stadfest kontoen
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Stadfest kontoen
verificationReminderSecond-subject-2 = Hugs å stadfeste kontoen din
verify-description = Stadfest kontoen din og få mest muleg ut av { -brand-firefox } overalt der du loggar inn, startande med:
verify-subject = Fullfør opprettinga av kontoen din
verifyLogin-action = Stadfest innlogging
verifyLoginCode-expiry-notice = Den går ut om 5 minutt.
verifyPrimary-description = Ein førespurnad om å utføre ei kontoendring er gjort frå følgjande eining:
verifyPrimary-subject = Stadfest primær e-postadresse
verifySecondaryCode-subject = Stadfest sekundær e-postadresse
verifyShortCode-expiry-notice = Den går ut om 5 minutt.
