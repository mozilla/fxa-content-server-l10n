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
-product-firefox-accounts = Firefox-konti
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-konto
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla }s privatlivspolitik
fxa-service-url = Servicevilkår for { -product-firefox-cloud }
subplat-automated-email = Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
subplat-privacy-plaintext = Privatlivspolitik:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Du modtager denne mail, fordi { $email } har en { -product-firefox-account }, og du har tilmeldt dig { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Du modtager denne mail, fordi { $email } har en { -product-firefox-account }, og du har abonneret på flere produkter.
subplat-manage-account = Håndter indstillingerne for din { -product-firefox-account } ved at besøge din <a data-l10n-name="subplat-account-page">kontoside</a>.
subplat-terms-policy = Betingelser og regler for annullering
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Annuller abonnement
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Forny abonnement
subplat-update-billing = Opdater faktureringsoplysninger
subplat-legal = Juridisk
subplat-privacy = Privatliv
another-desktop-device = Eller installer på <a data-l10n-name="anotherDeviceLink">en anden computer</a>.
another-device = Eller installer på <a data-l10n-name="anotherDeviceLink">en anden enhed</a>.
automated-email-change =
    Denne mail er sendt automatisk. Hvis du ikke har godkendt denne handling, så <a data-l10n-name="passwordChangeLink">skift din adgangskode</a>.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Denne mail er sendt automatisk; hvis du ikke tilføjede en ny enhed til din { -product-firefox-account }, bør du ændre din adgangskode med det samme på { $passwordChangeLink }
automated-email =
    Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
automated-email-plaintext = Denne mail er sendt automatisk; hvis du har modtaget denne mail ved en fejl, behøver du ikke foretage dig noget.
automated-email-reset =
    Denne mail er sendt automatisk; hvis du ikke har godkendt denne handling, så <a data-l10n-name="resetLink">nulstil din adgangskode</a>.
    For mere information, besøg <a data-l10n-name="supportLink">{ -brand-mozilla } Support</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Hvis du ikke ændrede den, så nulstil din adgangskode nu på { $resetLink }
change-password-plaintext = Hvis du har mistanke om, at nogen forsøger at få adgang til din konto, så skift din adgangskode.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adresse: { $ip }
manage-account = Håndter konto
manage-account-plaintext = { manage-account }:
subscriptionSupport = Har du spørgsmål til dit abonnement? Vores <a data-l10n-name="subscriptionSupportUrl">supportteam</a> står klar til at hjælpe dig.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Har du spørgsmål om dit abonnement? Vores supportteam står klar til at hjælpe dig:
subscriptionUpdatePayment = <a data-l10n-name="updateBillingUrl">Opdater dine betalingsinformationer</a> så hurtigt som muligt for at undgå afbrydelse af din tjeneste.
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
lowRecoveryCodes-action = Generer koder

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = Håndter konto
passwordChanged-subject = Adgangskode opdateret
passwordChanged-title = Adgangskoden blev ændret
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
postAddAccountRecovery-title = Genoprettelsesnøgle til konto oprettet
postAddAccountRecovery-action = Håndter konto
postAddAccountRecovery-revoke = Hvis det ikke var dig, så tilbagekald nøglen.
postAddTwoStepAuthentication-subject = Totrinsgodkendelse aktiveret
postAddTwoStepAuthentication-title = Totrinsgodkendelse aktiveret
postAddTwoStepAuthentication-action = Håndter konto
postAddTwoStepAuthentication-code-required = Sikkerhedskoder fra din godkendelsesapp vil nu være påkrævet ved hvert login.
postChangePrimary-subject = Primær mailadresse opdateret
postChangePrimary-title = Ny primær mailadresse
postChangePrimary-action = Håndter konto
postConsumeRecoveryCode-subject = Genoprettelseskode brugt
postConsumeRecoveryCode-title = Genoprettelseskode brugt
postConsumeRecoveryCode-description = Du har brugt en genoprettelseskode fra følgende enhed:
postConsumeRecoveryCode-action = Håndter konto
postNewRecoveryCodes-subject = Nye genoprettelseskoder genereret
postNewRecoveryCodes-title = Nye genoprettelseskoder genereret
postNewRecoveryCodes-description = Du har genereret nye genoprettelseskoder fra følgende enhed:
postNewRecoveryCodes-action = Håndter konto
postRemoveAccountRecovery-subject = Genoprettelsesnøgle til kontoen blev fjernet
postRemoveAccountRecovery-title = Genoprettelsesnøgle til kontoen blev fjernet
postRemoveAccountRecovery-action = Håndter konto
postRemoveAccountRecovery-invalid = Denne genoprettelsesnøgle kan ikke længere bruges til at genoprette din konto.
postRemoveSecondary-subject = Sekundær mailadresse fjernet
postRemoveSecondary-title = Sekundær mailadresse fjernet
postRemoveSecondary-action = Håndter konto
postRemoveTwoStepAuthentication-subject = Totrinsgodkendelse er slået fra
postRemoveTwoStepAuthentication-title = Totrinsgodkendelse deaktiveret
postRemoveTwoStepAuthentication-action = Håndter konto
postRemoveTwoStepAuthentication-not-required = Sikkerhedskoder vil ikke længere være påkrævet ved login.
postVerify-title = Synkroniser nu mellem dine enheder!
postVerify-description = Med privat synkronisering forbliver dine bogmærker, adgangskoder og andre { -brand-firefox }-data de samme på alle dine enheder.
postVerify-subject = Konto bekræftet. Synkroniser nu en anden enhed for at afslutte opsætningen.
postVerify-setup = Opsæt næste enhed
postVerify-action = Opsæt næste enhed
postVerifySecondary-subject = Sekundær mailadresse tilføjet
postVerifySecondary-title = Sekundær mailadresse tilføjet
postVerifySecondary-action = Håndter konto
recovery-subject = Nulstil din adgangskode
recovery-title = Har du brug for at nulstille din adgangskode?
recovery-description = Klik på knappen inden for den næste time for at oprette en ny adgangskode. Anmodningen kom fra følgende enhed:
recovery-action = Opret ny adgangskode
subscriptionPaymentExpired-title = Dit betalingskort er ved at udløbe
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
verificationReminderFirst-action = Bekræft mailadresse
verificationReminderSecond-subject = Sidste påmindelse: Aktivér din konto
verificationReminderSecond-title = Er du der stadig?
verificationReminderSecond-sub-description = Bekræft denne mailadresse for at aktivere din konto - og for at lade os vide, at du er ok ;)
verificationReminderSecond-action = Bekræft mailadresse
verify-title = Aktiver hele { -brand-firefox }-familien
verify-description-plaintext = Bekræft din konto og få mest muligt ud af { -brand-firefox }, hvor du logger ind.
verify-description = Bekræft din konto og få mest muligt ud af { -brand-firefox }, overalt hvor du logger ind, startende med:
verify-subject = Færdiggør oprettelsen af din konto
verify-action = Bekræft mailadresse
verifyLogin-description = Som en ekstra sikkerhed skal du bekræfte dette login fra følgende enhed:
verifyLogin-action = Bekræft login
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
verifySecondary-action = Bekræft mailadresse
verifySecondary-post-verification = Når denne mailadresse er blevet bekræftet, vil den begynde at modtage sikkerhedsmeddelelser og bekræftelser.
verifySecondaryCode-subject = Bekræft sekundær mailadresse
verifySecondaryCode-title = Bekræft sekundær mailadresse
verifySecondaryCode-prompt = Brug denne bekræftelseskode:
verifySecondaryCode-expiry-notice = Den udløber om 5 minutter. Når denne mailadresse er blevet bekræftet, vil den begynde at modtage sikkerhedsmeddelelser og bekræftelser.
verifyShortCode-title = Er det dig, der tilmelder dig?
verifyShortCode-prompt = Hvis det er, så brug denne bekræftelseskode i din registreringsformular:
verifyShortCode-expiry-notice = Den udløber om 5 minutter.
