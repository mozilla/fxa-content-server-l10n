# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } personvernbestemmelser
fxa-service-url = Tjenestevilkår for { -brand-firefox } Cloud
subplat-automated-email = Dette er en automatisert e-postmelding; hvis du har mottatt denne e-posten ved en feil,  trenger du ikke å gjøre noe.
subplat-privacy-plaintext = Personvernbestemmelser:
subplat-terms-policy = Vilkår og avbestillingsregler
subplat-cancel = Avbryt abonnement
subplat-reactivate = Reaktiver abonnement
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-legal = Juridisk
subplat-privacy = Personvern
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dette er en automatisk e-postmelding; om du ikke la til en ny enhet i { -brand-firefox }-kontoen din, bør du endre passordet ditt med en gang på { $passwordChangeLink }
automated-email-plaintext = Dette er en automatisert e-postmelding; hvis du har mottatt denne e-posten ved en feil,  trenger du ikke å gjøre noe.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du ikke endret det, tilbakestill passordet ditt nå på { $resetLink }
change-password-plaintext = Hvis du mistenker at noen prøver å få tilgang til kontoen din, må du endre passordet ditt.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
manage-account = Behandle konto
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om ditt abonnement? Vårt supportteam står klar til å hjelpe deg:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din så snart som mulig for å unngå avbrudd i din tjeneste:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For mere informasjon, besøk { $supportUrl }
cadReminderFirst-subject = Din vennlige påminnelse: Slik fullfører du synkroniseringsoppsettet
cadReminderFirst-action = Synkroniser en annen enhet
cadReminderFirst-title = Her er påminnelsen din om å synkronisere enheter.
cadReminderSecond-subject = Endelig påminnelse: Fullør synkroniseringsoppsett
cadReminderSecond-action = Synkroniser en annen enhet
cadReminderSecond-title = Siste påminnelse om å synkronisere enheter!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kun få gjenopprettelseskoder igjen
codes-reminder-description = Det er få gjenopprettingskoder igjen. Vurder å generere nye koder for å unngå å bli utestengt fra kontoen din.
codes-generate = Generer koder
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny innlogging på { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Passord oppdatert
passwordChanged-title = Passordet er endret
passwordChanged-description = Passordet for din { -brand-firefox }-konto ble endret fra følgende enhet:
passwordChangeRequired-subject = Mistenkt aktivitet oppdaget
passwordChangeRequired-title = Passordendring kreves
passwordChangeRequired-different-password = <b>Viktig:</b> Velg et annet passord enn det du tidligere brukte, og sørg for at det er et annet enn det du bruker på e-postkontoen din.
passwordChangeRequired-signoff = Med vennlig hilsen
passwordChangeRequired-different-password-plaintext = Viktig: Velg et annet passord enn det du tidligere brukte, og sørg for at det er et annet enn det du bruker på e-postkontoen din.
passwordReset-subject = Passord oppdatert
passwordReset-title = Kontopassordet ditt ble endret
passwordReset-description = Du må skrive inn det nye passordet ditt på andre enheter for å fortsette synkroniseringen.
passwordResetAccountRecovery-subject = Passord oppdatert ved hjelp av gjenopprettingsnøkkel
passwordResetAccountRecovery-title = Ditt kontopassord ble tilbakestilt med en gjenopprettingsnøkkel
passwordResetAccountRecovery-description = Du har tilbakestilt passordet ditt ved hjelp av en gjenopprettingsnøkkel fra følgende enhet:
passwordResetAccountRecovery-action = Opprett ny gjenopprettingsnøkkel
passwordResetAccountRecovery-regen-required = Du må generere en ny gjenopprettingsnøkkel.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Opprett ny gjenopprettingsnøkkel:
postAddAccountRecovery-subject = Gjenopprettingsnøkkel for konto opprettet
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Du har opprettet en nøkkel for kontogjenoppretting for din { -brand-firefox }-konto ved hjelp av følgende enhet:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Hvis dette ikke var deg, tilbakekall nøkkelen.
postAddTwoStepAuthentication-subject = Totrinns-verifisering aktivert
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Du har aktivert totrinns-verifisering på din { -brand-firefox }-konto. Sikkerhetskoder fra autentiseringappen din vil nå kreves ved hver pålogging.
postAddTwoStepAuthentication-description = Du har aktivert totrinns-verifisering på din { -brand-firefox }-konto fra følgende enhet:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Sikkerhetskoder fra autentiseringappen din vil nå kreves ved hver pålogging.
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-post
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har endret den primære e-postadressen din til { $email }. Denne adressen benytter du som brukernavn for å logge inn på { -brand-firefox }-kontoen din, samt for å ta imot sikkerhetsvarsler og bekreftelser på 
postConsumeRecoveryCode-subject = Gjenopprettingskode brukt
postConsumeRecoveryCode-title = Gjenopprettingskode brukt
postConsumeRecoveryCode-description = Du har brukt en gjenopprettingskode fra følgende enhet:
postNewRecoveryCodes-subject = Nye gjenopprettingskoder generert
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Du har generert nye gjenopprettingskoder fra følgende enhet:
postRemoveAccountRecovery-subject = Gjenopprettingsnøkkel for konto fjernet
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Du har fjernet en nøkkel for kontogjenoppretting for din { -brand-firefox }-konto ved hjelp av følgende enhet:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Denne gjenopprettingsnøkkelen kan ikke lenger brukes til å gjenopprette kontoen din.
postRemoveSecondary-subject = Sekundær e-postadesse fjernet
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har slettet { $secondaryEmail } som en sekundær e-postadresse fra { -brand-firefox }-kontoen din. Sikkerhetsmeldinger og innloggingsbekreftelser vil ikke lenger bli leverte til denne adressen.
postRemoveTwoStepAuthentication-subject = Totrinns-verifisering er slått av
postRemoveTwoStepAuthentication-title = Totrinns-verifisering deaktivert
postRemoveTwoStepAuthentication-description = Du har deaktivert totrinns-verifisering på din { -brand-firefox }-konto fra følgende enhet:
postRemoveTwoStepAuthentication-description-plaintext = Du har deaktivert totrinns-verifisering på din { -brand-firefox }-konto. Sikkerhetskoder vil ikke lenger kreves ved hver pålogging.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Sikkerhetskoder vil ikke lenger kreves ved hver pålogging.
postVerify-sub-title = { -brand-firefox }-konto bekreftet. Du er nesten klar.
postVerify-title = Synkroniser enhetene dine nå!
postVerify-description = Privat synkronisering holder bokmerkene, passordene og andre { -brand-firefox }-data helt lik på alle enhetene dine.
postVerify-subject = Kontoen bekreftet. Synkroniser nå en annen enhet for å fullføre installasjonen
postVerify-setup = Konfigurer neste enhet
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Har du spørsmål? Gå til { $supportUrl }
postVerifySecondary-subject = Sekundær e-postadresse lagt til
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Tilbakestill passord
recovery-title = Trenger du å tilbakestille passordet ditt?
recovery-description = Trykk på knappen innen den neste timen for å lage et nytt passord. Forespørselen kom fra følgende enhet:
recovery-action = Lag nytt passord
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Betalingskort for { $productName } utløper snart
subscriptionPaymentExpired-title = Ditt betalingskort er i ferd med å utløpe
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Betalingskortet du bruker for å utføre betalinger for { $productName }, er i ferd med å utløpe.
subscriptionsPaymentExpired-subject = Betalingskortet for abonnementene dine utløper snart
subscriptionsPaymentExpired-title = Ditt betalingskort er i ferd med å utløpe
subscriptionsPaymentExpired-content = Betalingskortet du bruker for å utføre betalinger for følgende abonnementer, er i ferd med å utløpe.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som logger inn?
unblockCode-prompt = Hvis ja, her er godkjenningskoden du trenger:
unblockCode-report-plaintext = Hvis nei, hjelp oss med å avverge inntrengere og rapporter dette til oss.
verificationReminderFirst-subject = Påminnelse: Fullfør oppretting av kontoen din
verificationReminderFirst-title = Velkommen til { -brand-firefox }-familien
verificationReminderFirst-sub-description = Bekreft nå og få teknologi som kjemper for og beskytter personvernet ditt, gir deg praktisk kunnskap og respekten du fortjener.
confirm-email = Bekreft e-postadressen
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Siste påminnelse: Aktiver din konto
verificationReminderSecond-title = Fortsatt der?
verificationReminderSecond-description = For nesten en uke siden opprettet du en { -brand-firefox }-konto, men bekreftet den aldri. Vi lurer på hva som skjedde.
verificationReminderSecond-sub-description = Bekreft denne e-postadressen for å aktivere kontoen din, og la oss få vite at du har det bra.
verify-title = Aktiver hele { -brand-firefox }-familien
verify-subject = Fullfør oppretting av kontoen din
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Ny innlogging på { $clientName }
verifyLogin-description = For ekstra sikkerhet, bekreftet denne innloggingen fra følgende enhet:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Bekreftet ny innlogging på { $clientName }
verifyLogin-action = Bekreft innlogging
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Bekreftelseskode: { $code }
verifyLoginCode-title = Er det du som logger inn?
verifyLoginCode-prompt = Hvis ja, her er bekreftelseskoden:
verifyLoginCode-expiry-notice = Den løper ut om 5 minutter.
verifyPrimary-title = Verifiser primær e-post
verifyPrimary-description = En forespørsel om å utføre en kontoendring er gjort fra følgende enhet:
verifyPrimary-subject = Bekreft primær e-postadresse
verifyPrimary-action = Bekreft e-post
verifyPrimary-post-verify = Når bekreftet, vil endringer i kontoen som å legge til en sekundær e-post, bli mulig fra denne enheten.
verifySecondary-subject = Bekreft sekundær e-postadresse
verifySecondary-title = Verifiser sekundær e-postadresse
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = En forespørsel om å bruke { $email } som en sekundær e-postadresse er gjort fra følgende { -brand-firefox }-konto:
verifySecondary-action = Bekreft e-post
verifySecondary-post-verification = Når e-postadressen er verifisert, vil den begynne å motta sikkerhetsvarsler og bekreftelser.
verifySecondaryCode-subject = Bekreft sekundær e-postadresse
verifySecondaryCode-title = Verifiser sekundær e-postadresse
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = En forespørsel om å bruke { $email } som en sekundær e-postadresse er gjort fra følgende { -brand-firefox }-konto:
verifySecondaryCode-prompt = Bruk denne bekreftelseskoden:
verifySecondaryCode-expiry-notice = Den utløper om 5 minutter. Når e-postadressen er verifisert, vil den begynne å motta sikkerhetsvarsler og bekreftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Bekreftelseskode: { $code }
verifyShortCode-title = Er det du som registrerer deg?
verifyShortCode-expiry-notice = Den løper ut om 5 minutter.
