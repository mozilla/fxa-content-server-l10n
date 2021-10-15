# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }s privatlivspolitik
fxa-service-url = Servicevilkår for { -brand-firefox } Cloud
subplat-automated-email = Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
subplat-privacy-plaintext = Privatlivspolitik:
subplat-terms-policy = Betingelser og regler for annullering
subplat-cancel = Annuller abonnement
subplat-reactivate = Forny abonnement
subplat-update-billing = Opdater faktureringsoplysninger
subplat-legal = Juridisk
subplat-privacy = Privatliv
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Denne mail er sendt automatisk; hvis du ikke tilføjede en ny enhed til din { -brand-firefox }-konto, bør du ændre din adgangskode med det samme på { $passwordChangeLink }
automated-email-plaintext = Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Hvis du ikke ændrede den, så nulstil din adgangskode nu på { $resetLink }
change-password-plaintext = Hvis du har mistanke om, at nogen forsøger at få adgang til din konto, så skift din adgangskode.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
manage-account = Håndter konto
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørgsmål om dit abonnement? Vores supportteam står klar til at hjælpe dig:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Opdater dine betalingsinformationer så hurtigt som muligt for at undgå afbrydelse af din tjeneste:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = For mere information, besøg { $supportUrl }
cadReminderFirst-subject = En venlig påmindelse: Sådan færdiggør du din opsætning af Sync
cadReminderFirst-action = Synkroniser en enhed til
cadReminderFirst-title = Her er din påmindelse om at synkronisere enheder.
cadReminderSecond-subject = Sidste påmindelse: Færdiggør opsætning af Sync
cadReminderSecond-action = Synkroniser en enhed til
cadReminderSecond-title = Sidste påmindelse om at synkronisere enheder!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kun få genoprettelseskoder tilbage
codes-reminder-description = Vi har bemærket, at du ikke har så mange genoprettelseskoder tilbage. Overvej at generere nye koder for at undgå at blive låst ude af din konto.
codes-generate = Generer koder
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nyt login til { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Adgangskode opdateret
passwordChanged-title = Adgangskoden blev ændret
passwordChanged-description = Adgangskoden til din { -brand-firefox }-konto blev ændret fra følgende enhed:
passwordChangeRequired-subject = Mistænkelig aktivitet konstateret
passwordChangeRequired-title = Ændring af adgangskode påkrævet
passwordChangeRequired-different-password = <b>Vigtigt:</b> Vælg en anden adgangskode end dén, du brugte tidligere - og sørg for, at den er anderledes end dén, du bruger til din mailkonto.
passwordChangeRequired-signoff = Med venlig hilsen
passwordChangeRequired-different-password-plaintext = Vigtigt: Vælg en anden adgangskode end dén, du brugte tidligere - og sørg for, at den er anderledes end dén, du bruger til din mailkonto.
passwordReset-subject = Adgangskode opdateret
passwordReset-title = Adgangskoden til din konto blev er blevet ændret
passwordReset-description = Du skal indtaste din nye adgangskode på andre enheder for at genoptage synkroniseringen.
passwordResetAccountRecovery-subject = Adgangskode opdateret ved hjælp af genoprettelsesnøgle
passwordResetAccountRecovery-title = Adgangskoden til din konto blev nulstillet med en genoprettelsesnøgle
passwordResetAccountRecovery-description = Du har nulstillet din adgangskode ved hjælp af en genoprettelsesnøgle fra følgende enhed:
passwordResetAccountRecovery-action = Opret en ny genoprettelsesnøgle
passwordResetAccountRecovery-regen-required = Du skal oprette en ny genoprettelsesnøgle.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Opret en ny genoprettelsesnøgle:
postAddAccountRecovery-subject = Genoprettelsesnøgle til konto oprettet
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Du har oprettet en genoprettelsesnøgle til din { -brand-firefox }-konto med følgende enhed:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Hvis det ikke var dig, så tilbagekald nøglen.
postAddTwoStepAuthentication-subject = Totrinsgodkendelse aktiveret
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Du har aktiveret totrinsgodkendelse på din { -brand-firefox }-konto. Sikkerhedskoder fra din godkendelsesapp vil nu være påkrævet ved hvert login.
postAddTwoStepAuthentication-description = Du har aktiveret totrinsgodkendelse på din { -brand-firefox }-konto fra følgende enhed:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Sikkerhedskoder fra din godkendelsesapp vil nu være påkrævet ved hvert login.
postChangePrimary-subject = Primær mailadresse opdateret
postChangePrimary-title = Ny primær mailadresse
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har ændret din primære mailadresse til { $email }. Den mailadresse er nu dit brugernavn, som du skal bruge til at logge ind på din { -brand-firefox }-konto og til at modtage sikkerhedsmeddelelser og login-
postConsumeRecoveryCode-subject = Genoprettelseskode brugt
postConsumeRecoveryCode-title = Genoprettelseskode brugt
postConsumeRecoveryCode-description = Du har brugt en genoprettelseskode fra følgende enhed:
postNewRecoveryCodes-subject = Nye genoprettelseskoder genereret
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Du har genereret nye genoprettelseskoder fra følgende enhed:
postRemoveAccountRecovery-subject = Genoprettelsesnøgle til kontoen blev fjernet
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Du har fjernet en genoprettelsesnøgle til din { -brand-firefox }-konto med følgende enhed:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Denne genoprettelsesnøgle kan ikke længere bruges til at genoprette din konto.
postRemoveSecondary-subject = Sekundær mailadresse fjernet
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har fjernet { $secondaryEmail } som sekundær mailadresse fra din { -brand-firefox }-konto. Sikkerhedsmeddelelser og login-bekræftelser vil ikke længere blive sendt til denne mailadresse.
postRemoveTwoStepAuthentication-subject = Totrinsgodkendelse er slået fra
postRemoveTwoStepAuthentication-title = Totrinsgodkendelse deaktiveret
postRemoveTwoStepAuthentication-description = Du har deaktiveret totrinsgodkendelse på din { -brand-firefox }-konto fra følgende enhed:
postRemoveTwoStepAuthentication-description-plaintext = Du har deaktiveret totrinsgodkendelse på din { -brand-firefox }-konto. Sikkerhedskoder vil ikke længere være påkrævet ved login.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Sikkerhedskoder vil ikke længere være påkrævet ved login.
postVerify-sub-title = { -brand-firefox }-konto bekræftet. Du er næsten klar.
postVerify-title = Synkroniser nu mellem dine enheder!
postVerify-description = Med privat synkronisering forbliver dine bogmærker, adgangskoder og andre { -brand-firefox }-data de samme på alle dine enheder.
postVerify-subject = Konto bekræftet. Synkroniser nu en anden enhed for at afslutte opsætningen.
postVerify-setup = Opsæt næste enhed
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Har du spørgsmål? Besøg { $supportUrl }
postVerifySecondary-subject = Sekundær mailadresse tilføjet
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Nulstil din adgangskode
recovery-title = Har du brug for at nulstille din adgangskode?
recovery-description = Klik på knappen inden for den næste time for at oprette en ny adgangskode. Anmodningen kom fra følgende enhed:
recovery-action = Opret ny adgangskode
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Betalingskort for { $productName } udløber snart
subscriptionPaymentExpired-title = Dit betalingskort er ved at udløbe
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Betalingskortet, du bruger til at betale for { $productName }, er ved at udløbe.
subscriptionsPaymentExpired-subject = Betalingskort for dine abonnementer udløber snart
subscriptionsPaymentExpired-title = Dit betalingskort er ved at udløbe
subscriptionsPaymentExpired-content = Betalingskortet, du bruger til at betale for følgende abonnementer, er ved at udløbe.
unblockCode-subject = Godkendelseskode til konto
unblockCode-title = Er det dig, der logger ind?
unblockCode-prompt = Hvis det er, skal du bruge denne godkendelseskode:
unblockCode-report-plaintext = Hvis det ikke er, så hjælp os med at afværge ubudne gæster og rapportér det til os.
verificationReminderFirst-subject = Påmindelse: Færdiggør oprettelsen af din konto
verificationReminderFirst-title = Velkommen til { -brand-firefox }-familien
verificationReminderFirst-sub-description = Bekræft nu og få adgang til teknik, der kæmper for din ret til privatliv på nettet, giver dig nyttig viden og den respekt, du fortjener.
confirm-email = Bekræft mailadresse
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Sidste påmindelse: Aktivér din konto
verificationReminderSecond-title = Er du der stadig?
verificationReminderSecond-description = For næsten en uge siden oprettede du en { -brand-firefox }-konto, men bekræftede den aldrig. Vi bliver helt bekymrede for dig...
verificationReminderSecond-sub-description = Bekræft denne mailadresse for at aktivere din konto - og for at lade os vide, at du er ok ;)
verify-title = Aktiver hele { -brand-firefox }-familien
verify-subject = Færdiggør oprettelsen af din konto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nyt login til { $clientName }
verifyLogin-description = Som en ekstra sikkerhed skal du bekræfte dette login fra følgende enhed:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Bekræft nyt login til { $clientName }
verifyLogin-action = Bekræft login
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Bekræftelseskode: { $code }
verifyLoginCode-title = Er det dig, der logger ind?
verifyLoginCode-prompt = Hvis det er, så er bekræftelseskoden her:
verifyLoginCode-expiry-notice = Den udløber om 5 minutter.
verifyPrimary-title = Bekræft primær mailadresse
verifyPrimary-description = Følgende enhed har anmodet om at foretage en ændring af kontoen:
verifyPrimary-subject = Bekræft primær mailadresse
verifyPrimary-action = Bekræft mailadresse
verifyPrimary-post-verify = Når denne mailadresse er blevet bekræftet, kan ændringer af kontoen som fx tilføjelse af en sekundær mailadresse foretages fra denne enhed.
verifySecondary-subject = Bekræft sekundær mailadresse
verifySecondary-title = Bekræft sekundær mailadresse
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Fra følgende { -brand-firefox }-konto kommer en forespørgsel om at bruge { $email } som sekundær mailadresse:
verifySecondary-action = Bekræft mailadresse
verifySecondary-post-verification = Når denne mailadresse er blevet bekræftet, vil den begynde at modtage sikkerhedsmeddelelser og bekræftelser.
verifySecondaryCode-subject = Bekræft sekundær mailadresse
verifySecondaryCode-title = Bekræft sekundær mailadresse
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Fra følgende { -brand-firefox }-konto kommer en forespørgsel om at bruge { $email } som sekundær mailadresse:
verifySecondaryCode-prompt = Brug denne bekræftelseskode:
verifySecondaryCode-expiry-notice = Den udløber om 5 minutter. Når denne mailadresse er blevet bekræftet, vil den begynde at modtage sikkerhedsmeddelelser og bekræftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Bekræftelseskode: { $code }
verifyShortCode-title = Er det dig, der tilmelder dig?
verifyShortCode-prompt = Hvis det er, så brug denne bekræftelseskode i din registreringsformular:
verifyShortCode-expiry-notice = Den udløber om 5 minutter.
