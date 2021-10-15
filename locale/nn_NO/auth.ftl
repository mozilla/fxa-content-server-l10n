# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } personvernpraksis
fxa-service-url = Brukarvilkår for { -brand-firefox } Cloud
subplat-automated-email = Dette er ei automatisk e-postmelding: Dersom du har motteke denne e-posten ved en feil, treng du ikkje å gjera noko.
subplat-privacy-plaintext = Personvernmerknad:
subplat-terms-policy = Vilkår og avbestillingsreglar
subplat-cancel = Avbryt abonnement
subplat-reactivate = Reaktiver abonnement
subplat-update-billing = Oppdater faktureringsinformasjon
subplat-legal = Juridisk
subplat-privacy = Personvern
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dette er ei automatiskt e-postmelding: Om du ikkje la til ei ny eining i { -brand-firefox }-kontoen din, bør du endre passordet ditt med ein gong på { $passwordChangeLink }
automated-email-plaintext = Dette er ei automatisk e-postmelding: Dersom du har motteke denne e-posten ved en feil, treng du ikkje å gjera noko.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du ikkje endra det, tilbakestill passordet ditt no på { $resetLink }
change-password-plaintext = Om du mistenkjer at nokon prøver å få tilgang til kontoen din, må du endre passordet ditt.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
manage-account = Handter kontoen
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørsmål om abonnementet ditt? Supportteamet vårt står klar til å hjelpe deg:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Oppdater betalingsinformasjonen din snarast råd for å unngå avbrot i tenesta di:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For meir informasjon, gå til { $supportUrl }
cadReminderFirst-subject = Ei vennleg påminning til deg: Slik fullfører du synkroniseringsoppsettet
cadReminderFirst-action = Synkroniser ei anna eining
cadReminderFirst-title = Her er påminninga di om å synkronisere einingar.
cadReminderSecond-subject = Siste påminning: Fullør synkroniseringsoppsettet
cadReminderSecond-action = Synkroniser ei anna eining
cadReminderSecond-title = Siste påminning om å synkronisere einingar!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kun få gjenopprettingskodar att
codes-reminder-description = Det er få gjenopprettingskodar att. Tenk på å generere nye kodar for å unngå å bli utelåst frå kontoen din.
codes-generate = Generer kodar
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning på { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Passord oppdatert
passwordChanged-title = Passordet er endra
passwordChanged-description = Passordet ditt er endra frå følgjande eining:
passwordChangeRequired-subject = Mistenkt aktivitet oppdaga
passwordChangeRequired-title = Passordendring påkravd
passwordChangeRequired-different-password = <b>Viktig:</b> Vel eit anna passord enn det du tidlegare brukte, og sørg for at det er eit anna enn det du brukar på e-postkontoen din.
passwordChangeRequired-signoff = Venleg helsing
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Du har oppretta ein nøkkel for kontogjenoppretting for { -brand-firefox }-kontoen din ved hjelp av følgjande eining:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Viss dette ikkje var deg, tilbakekall nøkkelen.
postAddTwoStepAuthentication-subject = Tostegs-verifisering aktivert
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Du har aktivert tostegs-verifisering på { -brand-firefox }-kontoen din. Sikkerheitskodar fra autentiseringappen din vil no krevjast ved kvar innlogging.
postAddTwoStepAuthentication-description = Du har aktivert tostegs-verifisering på { -brand-firefox }-kontoen din frå følgjande eining:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Sikkerheitskodar frå autentiseringappen din vil no krevjast for kvar pålogging.
postChangePrimary-subject = Primær e-postadresse oppdatert
postChangePrimary-title = Ny primær e-postadresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har endra den primære e-postadressa di til { $email }. Denne adressa nyttar du som brukarnamn for å logge inn på { -brand-firefox }-kontoen din, samt for å ta imot sikkerheitsvarsel og stadfesting på 
postConsumeRecoveryCode-subject = Oppattbyggingskode brukt
postConsumeRecoveryCode-title = Gjenopprettingskode brukt
postConsumeRecoveryCode-description = Du har brukt ein oppattbyggingskode frå følgjande eining:
postNewRecoveryCodes-subject = Nye gjenopprettingskodar generert
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Du har generert nye gjenopprettingskodar frå følgjande eining:
postRemoveAccountRecovery-subject = Gjenopprettingsnøkkel for konto fjerna
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Du har fjerna ein nøkkel for kontogjenoppretting for { -brand-firefox }-kontoen din ved hjelp av følgjande eining:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Denne gjenopprettingsnøkkelen kan ikkje lenger brukast til å gjenopprette kontoen din.
postRemoveSecondary-subject = Sekundær e-postadesse fjerna
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har sletta { $secondaryEmail } som ei sekundær e-postadresse frå { -brand-firefox }-kontoen din. Sikkerheitsmeldingar og inloggningsstadfestingar vil ikkje lenger bli leverte til denne adressa.
postRemoveTwoStepAuthentication-subject = Tostegs-verifisering er slått av
postRemoveTwoStepAuthentication-title = Tostegs-verifisering deaktivert
postRemoveTwoStepAuthentication-description = Du har deaktivert tostegs-verifisering på { -brand-firefox }-kontoen din frå følgjande eining:
postRemoveTwoStepAuthentication-description-plaintext = Du har deaktivert tostegs-verifisering på { -brand-firefox }-kontoen din. Sikkerheitskodar vil ikkje lenger krevjast ved kvar innlogging.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Sikkerheitskodar vil ikkje lenger krevjast ved kvar pålogging.
postVerify-sub-title = { -brand-firefox }-konto stadfesta. Du er nesten klar.
postVerify-title = Synkroniser einingane dine no!
postVerify-description = Privat synkronisering held bokmerke, passord og andre { -brand-firefox }-data heilt like på alle einingane dine.
postVerify-subject = Kontoen stadfesta. Synkroniser no ei anna eining for å fullføre installasjonen
postVerify-setup = Konfigurer neste eining
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Har du spørsmål? Gå til { $supportUrl }
postVerifySecondary-subject = Sekundær e-post lagt til
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Tilbakestill passord
recovery-title = Treng du å tilbakestille passordet ditt?
recovery-description = Trykk på knappen innan den neste timen for å lage eit nytt passord. Førespurnaden kom frå følgjande eining:
recovery-action = Lag nytt passord
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Betalingskort for { $productName } går ut snart
subscriptionPaymentExpired-title = Betalingskortet ditt er i ferd med å gå ut
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Betalingskortet du brukar for å utføre betalingar for { $productName }, er i ferd med å gå ut.
subscriptionsPaymentExpired-subject = Betalingskortet for abonnementa dine ugår snart ut
subscriptionsPaymentExpired-title = Betalingskortet ditt er i ferd med å gå ut
subscriptionsPaymentExpired-content = Betalingskortet du brukar for å utføre betalingar for følgjande abonnement er i ferd med å gå ut.
unblockCode-subject = Godkjenningskode for konto
unblockCode-title = Er det du som loggar inn?
unblockCode-prompt = Dersom ja, her er godkjenningskoden du treng:
unblockCode-report-plaintext = Dersom nei, hjelp oss med å avverje inntrengarar og raporter dette til oss.
verificationReminderFirst-subject = Påminning: Fullfør opprettinga av kontoen din
verificationReminderFirst-title = Velkomen til { -brand-firefox }-familien
verificationReminderFirst-sub-description = Stadfest no og få teknologi som kjempar for, og tek vare på personvernet ditt, i tillegg til å gje deg den praktiske kunnskapen og respekten du fortenar.
confirm-email = Stadfest e-postadressa
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Siste påminning: Aktiver kontoen din
verificationReminderSecond-title = Framleis der?
verificationReminderSecond-description = For nesten ei veke sidan oppretta du ein { -brand-firefox }-konto, men stadfesta han ikkje. Vi lurer på kva som skjedde.
verificationReminderSecond-sub-description = Stadfest denne e-postadressa for å aktivere kontoen din, og la oss få vite at alt er bra.
verify-title = Aktiver { -brand-firefox }-familien av produkt
verify-subject = Fullfør opprettinga av kontoen din
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Ny inloggning på { $clientName }
verifyLogin-description = For ekstra sikkerheit, ver snill og stadfest denne innlogginga frå følgjande eining:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Stadfest ny innlogging til { $clientName }
verifyLogin-action = Stadfest innlogging
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Stadfestingskode: { $code }
verifyLoginCode-title = Er det du som loggar inn?
verifyLoginCode-prompt = Om ja, her er stadfestingskoden din:
verifyLoginCode-expiry-notice = Den går ut om 5 minutt.
verifyPrimary-title = Verifiser primær e-postadresse
verifyPrimary-description = Ein førespurnad om å utføre ei kontoendring er gjort frå følgjande eining:
verifyPrimary-subject = Stadfest primær e-postadresse
verifyPrimary-action = Verifiser e-postadresse
verifyPrimary-post-verify = Når denne e-postadressa er stadfesta, vil endringar i kontoen som å leggje til ei sekundær e-postadresse, bli muleg frå denne eininga.
verifySecondary-subject = Stadfest sekundær e-postadresse
verifySecondary-title = Verifiser sekundær e-postadresse
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Ein førespurnad om å bruke { $email } som sekundær e-postadresse har kome frå følgjande { -brand-firefox }-konto:
verifySecondary-action = Verifiser e-postadresse
verifySecondary-post-verification = Når e-postadressa er stadfesta, vil denne adressa begynneå ta imot tryggingsvarsel og stadfestingar.
verifySecondaryCode-subject = Stadfest sekundær e-postadresse
verifySecondaryCode-title = Verifiser sekundær e-postadresse
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Ein førespurnad om å bruke { $email } som sekundær e-postadresse har kome frå følgjande { -brand-firefox }-konto:
verifySecondaryCode-prompt = Bruk denne stadfestingskoden:
verifySecondaryCode-expiry-notice = Den går ut om 5 minutter. Når e-postadressa er verifisert, vil den begynne å få tryggingsvarsel og stadfestingar.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Stadfestingskode: { $code }
verifyShortCode-title = Er det du som registrerer deg?
verifyShortCode-prompt = Om ja, bruk denne stadfestingskoden i registreringsskjemaet:
verifyShortCode-expiry-notice = Den går ut om 5 minutt.
