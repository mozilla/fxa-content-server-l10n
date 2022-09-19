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
automated-email-support = For mer informasjon, besøk <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = For mer informasjon, besøk { -brand-mozilla } Support:
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Dette er en automatisert e-post; hvis du ikke autoriserte denne handlingen, endre passordet ditt:
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjelp oss med å forbedre tjenestene våre ved å ta denne korte undersøkelsen:
change-password-plaintext = Hvis du mistenker at noen prøver å få tilgang til kontoen din, må du endre passordet ditt.
manage-account = Behandle konto
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Betalingsmetode:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om ditt abonnement? Vårt supportteam står klar til å hjelpe deg:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din så snart som mulig for å unngå avbrudd i din tjeneste:
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-addresse: { $ip }
cadReminderFirst-action = Synkroniser en annen enhet
cadReminderSecond-action = Synkroniser en annen enhet
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
