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
-product-firefox-accounts = Firefox-kontoar
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-privacy-url = { -brand-mozilla } personvernpraksis
fxa-service-url = Brukarvilkår for { -product-firefox-cloud }
subplat-automated-email = Dette er ei automatisk e-postmelding: Dersom du har motteke denne e-posten ved en feil, treng du ikkje å gjera noko.
subplat-privacy-plaintext = Personvernmerknad:
subplat-update-billing-plaintext = { subplat-update-billing }:
subplat-terms-policy = Vilkår og avbestillingsreglar
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Avbryt abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reaktiver abonnement
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Juridisk
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Personvern
subplat-privacy-website-plaintext = { subplat-privacy }:
automated-email-plaintext = Dette er ei automatisk e-postmelding: Dersom du har motteke denne e-posten ved en feil, treng du ikkje å gjera noko.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Hjelp oss med å forbetre tenestene våre ved å vere med i denne korte undersøkinga:
change-password-plaintext = Om du mistenkjer at nokon prøver å få tilgang til kontoen din, må du endre passordet ditt.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
manage-account = Handter kontoen
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
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om abonnementet ditt? Supportteamet vårt står klar til å hjelpe deg:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din snarast råd for å unngå avbrot i tenesta di:
cadReminderFirst-subject = Ei vennleg påminning til deg: Slik fullfører du synkroniseringsoppsettet
cadReminderFirst-action = Synkroniser ei anna eining
cadReminderFirst-title = Her er påminninga di om å synkronisere einingar.
cadReminderSecond-subject = Siste påminning: Fullør synkroniseringsoppsettet
cadReminderSecond-action = Synkroniser ei anna eining
cadReminderSecond-title = Siste påminning om å synkronisere einingar!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Velkomen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Velkomen til { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = Last ned { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kun få gjenopprettingskodar att
codes-reminder-description = Det er få gjenopprettingskodar att. Tenk på å generere nye kodar for å unngå å bli utelåst frå kontoen din.
codes-generate = Generer kodar
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Generer kodar
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 gjenopprettingskode att
       *[other] { $numberRemaining } gjenopprettingskodar att
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning på { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Ny innlogging på { $clientName }
newDeviceLogin-action = Handter kontoen
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
passwordResetAccountRecovery-subject = Passord oppdatert ved hjelp av gjenopprettingsnøkkel
passwordResetAccountRecovery-title = Kontopassordet ditt vart tilbakestilt med ein gjenopprettingsnøkkel
passwordResetAccountRecovery-description = Du har tilbakestilt passordet ditt ved hjelp av ein gjenopprettingsnøkkel frå følgjande eining:
passwordResetAccountRecovery-action = Lag ny gjenopprettingsnøkkel
passwordResetAccountRecovery-regen-required = Du må generere ein ny gjenopprettingsnøkkel.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Lag ny gjenopprettingsnøkkel:
postAddAccountRecovery-subject = Gjenopprettingsnøkkel for konto generert
postAddAccountRecovery-title = Gjenopprettingsnøkkel for konto generert
postAddAccountRecovery-action = Handter kontoen
postAddAccountRecovery-revoke = Viss dette ikkje var deg, tilbakekall nøkkelen.
postAddTwoStepAuthentication-subject = Tostegs-godkjenning aktivert
postAddTwoStepAuthentication-title = Tostegs-godkjenning aktivert
postAddTwoStepAuthentication-action = Handter kontoen
postAddTwoStepAuthentication-code-required = Sikkerheitskodar frå autentiseringappen din vil no krevjast for kvar pålogging.
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-postadresse
postChangePrimary-action = Handter kontoen
postConsumeRecoveryCode-subject = Oppattbyggingskode brukt
postConsumeRecoveryCode-title = Gjenopprettingskode brukt
postConsumeRecoveryCode-description = Du har brukt ein oppattbyggingskode frå følgjande eining:
postConsumeRecoveryCode-action = Handter kontoen
postNewRecoveryCodes-subject = Nye gjenopprettingskodar generert
postNewRecoveryCodes-title = Nye gjenopprettingskodar generert
postNewRecoveryCodes-description = Du har generert nye gjenopprettingskodar frå følgjande eining:
postNewRecoveryCodes-action = Handter kontoen
postRemoveAccountRecovery-subject = Gjenopprettingsnøkkel for konto fjerna
postRemoveAccountRecovery-title = Gjenopprettingsnøkkel for konto fjerna
postRemoveAccountRecovery-action = Handter kontoen
postRemoveAccountRecovery-invalid = Denne gjenopprettingsnøkkelen kan ikkje lenger brukast til å gjenopprette kontoen din.
postRemoveSecondary-subject = Sekundær e-postadesse fjerna
postRemoveSecondary-title = Sekundær e-postadesse fjerna
postRemoveSecondary-action = Handter kontoen
postRemoveTwoStepAuthentication-subject-line = Tostegs-godkjenning er av
postRemoveTwoStepAuthentication-title = Tostegs-godkjenning deaktivert
postRemoveTwoStepAuthentication-action = Handter kontoen
postRemoveTwoStepAuthentication-not-required = Sikkerheitskodar vil ikkje lenger krevjast ved kvar pålogging.
postVerify-title = Synkroniser einingane dine no!
postVerify-description = Privat synkronisering held bokmerke, passord og andre { -brand-firefox }-data heilt like på alle einingane dine.
postVerify-subject = Kontoen stadfesta. Synkroniser no ei anna eining for å fullføre installasjonen
postVerify-setup = Konfigurer neste eining
postVerify-action = Konfigurer neste eining
postVerifySecondary-subject = Sekundær e-post lagt til
postVerifySecondary-title = Sekundær e-post lagt til
postVerifySecondary-action = Handter kontoen
recovery-subject = Tilbakestill passord
recovery-title = Treng du å tilbakestille passordet ditt?
recovery-description = Trykk på knappen innan den neste timen for å lage eit nytt passord. Førespurnaden kom frå følgjande eining:
recovery-action = Lag nytt passord
subscriptionAccountDeletion-title = Det er synd at du seier opp abonnementet ditt
# COMMENT ABOUT After the colon,
payment-details = Betalningsinformasjon:
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Velkommen til { $productName }: Vel eit passord.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Velkomen til { $productName }
subscriptionAccountFinishSetup-action = Opprett eit passord
subscriptionAccountReminderFirst-action = Opprett passord
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Siste påminning: Konfigurer kontoen din
subscriptionAccountReminderSecond-title = Velkomen til { -brand-firefox }
subscriptionAccountReminderSecond-action = Opprett passord
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
subscriptionCancellation-title = Det er synd at du seier opp abonnementet ditt
subscriptionDowngrade-content-auto-renew = Abonnementet ditt vert automatisk fornya kvar faktureringsperiode med mindre du vel å avbryte.
subscriptionPaymentExpired-title = Betalingskortet ditt er i ferd med å gå ut
subscriptionsPaymentExpired-subject = Betalingskortet for abonnementa dine ugår snart ut
subscriptionsPaymentExpired-title = Betalingskortet ditt er i ferd med å gå ut
subscriptionsPaymentExpired-content = Betalingskortet du brukar for å utføre betalingar for følgjande abonnement er i ferd med å gå ut.
subscriptionUpgrade-title = Takk for at du oppgraderer!
subscriptionUpgrade-auto-renew = Abonnementet ditt vert automatisk fornya kvar faktureringsperiode med mindre du vel å avbryte.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som loggar inn?
unblockCode-prompt = Dersom ja, her er godkjenningskoden du treng:
unblockCode-report-plaintext = Dersom nei, hjelp oss med å avverje inntrengarar og raporter dette til oss.
verificationReminderFirst-subject = Påminning: Fullfør opprettinga av kontoen din
verificationReminderFirst-title = Velkomen til { -brand-firefox }-familien
verificationReminderFirst-description = For nokre dagar sidan oppretta du ein { -product-firefox-account }, men du stadfesta han aldri.
verificationReminderFirst-sub-description = Stadfest no og få teknologi som kjempar for, og tek vare på personvernet ditt, i tillegg til å gje deg den praktiske kunnskapen og respekten du fortenar.
confirm-email = Stadfest e-postadressa
verificationReminderFirst-action = Stadfest e-postadressa
verificationReminderSecond-subject = Siste påminning: Aktiver kontoen din
verificationReminderSecond-title = Framleis der?
verificationReminderSecond-sub-description = Stadfest denne e-postadressa for å aktivere kontoen din, og la oss få vite at alt er bra.
verificationReminderSecond-action = Stadfest e-postadressa
verify-title = Aktiver { -brand-firefox }-familien av produkt
verify-description-plaintext = Stadfest kontoen din og få det meste ut av { -brand-firefox } overalt der du loggar inn.
verify-description = Stadfest kontoen din og få mest muleg ut av { -brand-firefox } overalt der du loggar inn, startande med:
verify-subject = Fullfør opprettinga av kontoen din
verify-action = Stadfest e-postadressa
verifyLogin-description = For ekstra sikkerheit, ver snill og stadfest denne innlogginga frå følgjande eining:
verifyLogin-action = Stadfest innlogging
verifyLoginCode-title = Er det du som loggar inn?
verifyLoginCode-prompt = Om ja, her er stadfestingskoden din:
verifyLoginCode-expiry-notice = Den går ut om 5 minutt.
verifyPrimary-title = Verifiser primær e-postadresse
verifyPrimary-description = Ein førespurnad om å utføre ei kontoendring er gjort frå følgjande eining:
verifyPrimary-subject = Stadfest primær e-postadresse
verifyPrimary-action = Verifiser e-postadresse
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Når denne e-postadressa er stadfesta, vil endringar i kontoen som å leggje til ei sekundær e-postadresse, bli muleg frå denne eininga.
verifySecondary-subject = Stadfest sekundær e-postadresse
verifySecondary-title = Verifiser sekundær e-postadresse
verifySecondary-action = Verifiser e-postadresse
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Når e-postadressa er stadfesta, vil denne adressa begynneå ta imot tryggingsvarsel og stadfestingar.
verifySecondaryCode-subject = Stadfest sekundær e-postadresse
verifySecondaryCode-title = Verifiser sekundær e-postadresse
verifySecondaryCode-prompt = Bruk denne stadfestingskoden:
verifySecondaryCode-expiry-notice = Den går ut om 5 minutter. Når e-postadressa er verifisert, vil den begynne å få tryggingsvarsel og stadfestingar.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Stadfestingskode: { $code }
verifyShortCode-title = Er det du som registrerer deg?
verifyShortCode-prompt = Om ja, bruk denne stadfestingskoden i registreringsskjemaet:
verifyShortCode-expiry-notice = Den går ut om 5 minutt.
