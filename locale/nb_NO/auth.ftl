# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-kontoer
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Logger inn på { -product-firefox-accounts }?
session-verify-send-push-body-2 = Klikk her for å bekrefte at det er deg

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox }-logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synkroniser enheter">
body-devices-image = <img data-l10n-name="devices-image" alt="Enheter">
fxa-privacy-url = { -brand-mozilla } personvernbestemmelser
fxa-service-url = Tjenestevilkår for { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox }-logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla }-logo">
subplat-automated-email = Dette er en automatisert e-postmelding; hvis du har mottatt denne e-posten ved en feil,  trenger du ikke å gjøre noe.
subplat-privacy-notice = Personvernbestemmelser
subplat-privacy-plaintext = Personvernbestemmelser:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Du mottar denne e-postmeldingen fordi { $email } har en { -product-firefox-account } og du registrerte deg for { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Du mottar denne e-postmeldingen fordi { $email } har en { -product-firefox-account }.
subplat-explainer-multiple = Du mottar denne e-postmeldingen fordi { $email } har en { -product-firefox-account } og du har abonnert på flere produkter.
subplat-explainer-was-deleted = Du mottar denne e-postmeldingen fordi { $email } ble registrert for en { -product-firefox-account }.
subplat-manage-account = Behandle innstillingene for { -product-firefox-account } ved å gå til <a data-l10n-name="subplat-account-page">kontosiden</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Behandle innstillingene for { -product-firefox-account } ved å gå til kontosiden din: { $accountSettingsUrl }
subplat-terms-policy = Vilkår og avbestillingsregler
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reaktiver abonnement
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-privacy-policy = { -brand-mozilla } personvernbestemmelser
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Tjenestevilkår for { -product-firefox-cloud }
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
another-desktop-device-2 = Installer på <a data-l10n-name="anotherDeviceLink">en annen stasjonær enhet</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Installer { $productName } på <a data-l10n-name="anotherDeviceLink">en annen enhet</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Last ned { $productName } på Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Last ned { $productName } på App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Installer { $productName } på en annen enhet:
automated-email-change-2 = Hvis du ikke gjorde denne handlingen, <a data-l10n-name="passwordChangeLink">endre passordet ditt</a> med en gang.
automated-email-support = For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Hvis du ikke gjorde denne handlingen, endre passordet ditt med en gang:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = For mer informasjon, besøk { -brand-mozilla } Support:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-no-action-plaintext = Dette er en automatisert e-post. Hvis du mottok den ved en feil, trenger du ikke gjøre noe.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dette er en automatisert e-post; hvis du ikke autoriserte denne handlingen, endre passordet ditt:
automated-email-reset =
    Dette er en automatisert e-post; hvis du ikke autoriserte denne handlingen, <a data-l10n-name="resetLink">tilbakestill passordet ditt</a>.
    For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du ikke endret det, tilbakestill passordet ditt nå på { $resetLink }
cancellationSurvey = Hjelp oss med å forbedre tjenestene våre ved å være med i denne <a data-l10n-name="cancellationSurveyUrl">korte undersøkelsen</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjelp oss med å forbedre tjenestene våre ved å ta denne korte undersøkelsen:
change-password-plaintext = Hvis du mistenker at noen prøver å få tilgang til kontoen din, må du endre passordet ditt.
manage-account = Behandle konto
manage-account-plaintext = { manage-account }:
payment-details = Betalingsinformasjon:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Fakturanummer: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Belastet: { $invoiceTotal } den { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Neste faktura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmetode:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType }-kort som slutter på { $lastFour }
subscriptionSupport = Har du spørsmål om ditt abonnement? Vårt <a data-l10n-name="subscriptionSupportUrl">supportteam</a> står klar til å hjelpe deg.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om ditt abonnement? Vårt supportteam står klar til å hjelpe deg:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Takk for at du abonnerer på { $productName }. Hvis du har spørsmål om abonnementet ditt eller trenger mer informasjon om { $productName }, kan du <a data-l10n-name="subscriptionSupportUrl">kontakte oss</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Takk for at du abonnerer på { $productName }. Hvis du har spørsmål om abonnementet ditt eller trenger mer informasjon om { $productName }, kan du kontakte oss:
subscriptionUpdateBillingEnsure = Du kan sikre at betalingsmåten og kontoinformasjonen din er oppdatert <a data-l10n-name="updateBillingUrl">her</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Du kan sikre at betalingsmåten og kontoinformasjonen din er oppdatert her:
subscriptionUpdateBillingTry = Vi prøver å gjennomføre betalingen din igjen i løpet av de neste dagene, men du må kanskje hjelpe oss med å fikse det ved å <a data-l10n-name="updateBillingUrl">oppdatere betalingsinformasjonen din</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vi prøver å gjennomføre betalingen din igjen i løpet av de neste dagene, men du må kanskje hjelpe oss med å fikse det ved å oppdatere betalingsinformasjonen din:
subscriptionUpdatePayment = <a data-l10n-name="updateBillingUrl">Oppdater betalingsinformasjonen din</a> så snart som mulig for å unngå avbrudd i din tjeneste.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din så snart som mulig for å unngå avbrudd i din tjeneste:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = For mer informasjon, besøk { -brand-mozilla } Support: { $supportUrl }.
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
user-ip = IP-addresse: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimert)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimert)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimert)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimert)
view-invoice = <a data-l10n-name="invoiceLink">Se fakturaen din</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Se faktura: { $invoiceLink }
cadReminderFirst-subject-1 = Påminnelse! Begynn å synkronisere { -brand-firefox }
cadReminderFirst-action = Synkroniser en annen enhet
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = Det skal to til for å synkronisere
cadReminderFirst-description-1 = Se dine faner på alle dine enheter. Få bokmerker, passord og de andre dataene dine overalt hvor du bruker { -brand-firefox }. Det er som å ha magi i din { -brand-firefox }-konto!
cadReminderFirst-description-2 = Det tar bare et sekund å synkronisere.
cadReminderSecond-subject-2 = Ikke gå glipp av det! La oss fullføre synkroniseringsoppsettet
cadReminderSecond-action = Synkroniser en annen enhet
cadReminderSecond-title-2 = Ikke glem å synkronisere!
cadReminderSecond-description-sync = Synkroniser dine bokmerker, passord, åpene faner og mer — overalt hvor du bruker { -brand-firefox }.
cadReminderSecond-description-plus = I tillegg er dine data alltid kryptert. Bare du og enheter du godkjenner kan se den.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkommen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkommen til { $productName }
downloadSubscription-content-2 = La oss komme i gang med å bruke alle funksjonene som er inkludert i abonnementet ditt:
downloadSubscription-link-action-2 = Kom i gang
fraudulentAccountDeletion-subject = Din { -product-firefox-account } ble slettet
fraudulentAccountDeletion-title = Kontoen din ble slettet
fraudulentAccountDeletion-content = Nylig ble en { -product-firefox-account } opprettet og et abonnement ble belastet med denne e-postadressen. Som vi gjør med alle nye kontoer, ba vi deg bekrefte kontoen din ved først å validere denne e-postadressen.
fraudulentAccountDeletion-content-2 = Foreløpig ser vi at kontoen aldri ble bekreftet. Siden dette trinnet ikke ble fullført, er vi ikke sikre på om dette var et autorisert abonnement. Som et resultat ble { -product-firefox-account } registrert på denne e-postadressen slettet og abonnementet ditt ble kansellert med alle kostnader refundert.
fraudulentAccountDeletion-contact = Hvis du har spørsmål, så kontakt <a data-l10n-name="mozillaSupportUrl">support-teamet</a> vårt.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Hvis du har spørsmål, så kontakt support-teamet vårt:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Du er tom for reserve-autentiseringskoder!
codes-reminder-title-one = Du har kun én reserve-autentiseringskode igjen
codes-reminder-title-two = På tide å lage flere sikkerhetskopiautentiseringskoder
codes-reminder-description-part-one = Reserve-autentiseringskoder hjelper deg med å gjenopprette informasjonen din når du glemmer passordet ditt.
newDeviceLogin-action = Behandle konto
passwordChanged-subject = Passord oppdatert
passwordChanged-title = Passordet er endret
passwordChangeRequired-subject = Mistenkt aktivitet oppdaget
passwordChangeRequired-title = Passordendring kreves
passwordChangeRequired-sign-in = Logg deg tilbake på hvilken som helst enhet eller tjeneste der du bruker { -product-firefox-account }en din, og følg trinnene som vil bli presentert for deg.
passwordChangeRequired-different-password = <b>Viktig:</b> Velg et annet passord enn det du tidligere brukte, og sørg for at det er et annet enn det du bruker på e-postkontoen din.
passwordChangeRequired-signoff = Med vennlig hilsen
passwordChangeRequired-different-password-plaintext = Viktig: Velg et annet passord enn det du tidligere brukte, og sørg for at det er et annet enn det du bruker på e-postkontoen din.
passwordReset-subject = Passord oppdatert
passwordReset-title = Kontopassordet ditt ble endret
passwordReset-description = Du må skrive inn det nye passordet ditt på andre enheter for å fortsette synkroniseringen.
postAddAccountRecovery-action = Behandle konto
postAddTwoStepAuthentication-subject = Totrinns-verifisering aktivert
postAddTwoStepAuthentication-title = Totrinns-verifisering aktivert
postAddTwoStepAuthentication-action = Behandle konto
postAddTwoStepAuthentication-code-required = Sikkerhetskoder fra autentiseringappen din vil nå kreves ved hver pålogging.
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-post
postChangePrimary-action = Behandle konto
postConsumeRecoveryCode-action = Behandle konto
postNewRecoveryCodes-action = Behandle konto
postRemoveAccountRecovery-action = Behandle konto
postRemoveSecondary-subject = Sekundær e-postadesse fjernet
postRemoveSecondary-title = Sekundær e-postadesse fjernet
postRemoveSecondary-action = Behandle konto
postRemoveTwoStepAuthentication-title = Totrinns-verifisering deaktivert
postRemoveTwoStepAuthentication-action = Behandle konto
postRemoveTwoStepAuthentication-not-required = Sikkerhetskoder vil ikke lenger kreves ved hver pålogging.
postVerifySecondary-subject = Sekundær e-postadresse lagt til
postVerifySecondary-title = Sekundær e-postadresse lagt til
postVerifySecondary-action = Behandle konto
recovery-subject = Tilbakestill passord
recovery-action = Lag nytt passord
subscriptionAccountDeletion-title = Det er synd at du sier opp abonnementet ditt
subscriptionCancellation-title = Det er synd at du sier opp abonnementet ditt
subscriptionDowngrade-content-auto-renew = Abonnementet ditt fornyes automatisk hver faktureringsperiode med mindre du velger å kansellere.
subscriptionUpgrade-title = Takk for at du oppgraderer!
subscriptionUpgrade-auto-renew = Abonnementet ditt fornyes automatisk hver faktureringsperiode med mindre du velger å kansellere.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som logger inn?
unblockCode-prompt = Hvis ja, her er godkjenningskoden du trenger:
unblockCode-report-plaintext = Hvis nei, hjelp oss med å avverge inntrengere og rapporter dette til oss.
verify-description = Bekreftede kontoen din og få mest mulig ut av { -brand-firefox } overalt hvor du logger inn, startende med:
verify-subject = Fullfør oppretting av kontoen din
verifyLogin-action = Bekreft innlogging
verifyLoginCode-title = Er det du som logger inn?
verifyLoginCode-expiry-notice = Den løper ut om 5 minutter.
verifyPrimary-description = En forespørsel om å utføre en kontoendring er gjort fra følgende enhet:
verifyPrimary-subject = Bekreft primær e-postadresse
verifySecondaryCode-subject = Bekreft sekundær e-postadresse
verifyShortCode-expiry-notice = Den løper ut om 5 minutter.
