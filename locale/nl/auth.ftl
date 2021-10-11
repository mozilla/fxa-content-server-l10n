# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla }-privacybeleid
subplat-automated-email = Dit is een geautomatiseerd e-mailbericht; als u het per abuis hebt ontvangen, hoeft u niets te doen.
subplat-terms-policy = Voorwaarden en opzeggingsbeleid
subplat-cancel = Abonnement opzeggen
subplat-reactivate = Abonnement opnieuw activeren
subplat-update-billing = Facturatiegegevens bijwerken
subplat-legal = Juridisch
manage-account = Account beheren
cadReminderFirst-subject = Een vriendelijke herinnering: instellen van uw Sync voltooien
cadReminderFirst-action = Nog een apparaat synchroniseren
cadReminderFirst-title = Dit is uw herinnering om apparaten te synchroniseren.
cadReminderSecond-subject = Laatste herinnering: instellen van Sync voltooien
cadReminderSecond-action = Nog een apparaat synchroniseren
cadReminderSecond-title = Laatste herinnering om apparaten te synchroniseren!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Weinig herstelcodes resterend
codes-reminder-description = We hebben gemerkt dat u nog weinig herstelcodes hebt. Overweeg nieuwe codes te genereren om te voorkomen dat u geen toegang meer hebt tot uw account.
codes-generate = Codes genereren
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nieuwe aanmelding bij { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Wachtwoord bijgewerkt
passwordChanged-title = Wachtwoord met succes gewijzigd
passwordChangeRequired-subject = Verdachte activiteit gedetecteerd
passwordChangeRequired-title = Wachtwoordwijziging vereist
passwordChangeRequired-different-password = <b>Belangrijk:</b> kies een ander wachtwoord dan u eerder gebruikte en zorg ervoor dat het anders is dan uw e-mailaccount.
passwordChangeRequired-signoff = Vriendelijke groeten,
passwordReset-subject = Wachtwoord bijgewerkt
passwordReset-title = Uw accountwachtwoord is gewijzigd
passwordResetAccountRecovery-subject = Wachtwoord bijgewerkt met herstelsleutel
passwordResetAccountRecovery-title = Uw accountwachtwoord is opnieuw ingesteld met een herstelsleutel
passwordResetAccountRecovery-description = U hebt met succes uw wachtwoord opnieuw ingesteld via een herstelsleutel vanaf het volgende apparaat:
passwordResetAccountRecovery-action = Nieuwe herstelsleutel genereren
passwordResetAccountRecovery-regen-required = U dient een nieuwe herstelsleutel te genereren.
postAddAccountRecovery-subject = Sleutel voor accountherstel gegenereerd
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = U hebt met succes een sleutel voor accountherstel voor uw { -brand-firefox }-account gegenereerd via het volgende apparaat:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Authenticatie in twee stappen ingeschakeld
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = U hebt authenticatie in twee stappen op uw { -brand-firefox }-account ingeschakeld. Vanaf nu zijn bij elke aanmelding beveiligingscodes vanaf uw authenticatie-app vereist.
postAddTwoStepAuthentication-description = U hebt authenticatie in twee stappen op uw { -brand-firefox }-account ingeschakeld vanaf het volgende apparaat:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Primair e-mailadres bijgewerkt
postChangePrimary-title = Nieuw primair e-mailadres
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = U hebt uw primaire e-mailadres met succes naar { $email } gewijzigd. Dit adres is nu uw gebruikersnaam voor het aanmelden bij uw { -brand-firefox }-account, evenals voor het ontvangen van beveiligingsmeldingen 
postConsumeRecoveryCode-subject = Herstelcode gebruikt
postConsumeRecoveryCode-title = Herstelcode verbruikt
postConsumeRecoveryCode-description = U hebt een herstelcode verbruikt vanaf het volgende apparaat:
postNewRecoveryCodes-subject = Nieuwe herstelcodes gegenereerd
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = U hebt nieuwe herstelcodes gegenereerd vanaf het volgende apparaat:
postRemoveAccountRecovery-subject = Sleutel voor accountherstel verwijderd
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = U hebt met succes een sleutel voor accountherstel voor uw { -brand-firefox }-account verwijderd via het volgende apparaat:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Secundair e-mailadres verwijderd
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = U hebt { $secondaryEmail } met succes als secundair e-mailadres van uw { -brand-firefox }-account verwijderd. Beveiligingsmeldingen en aanmeldingsbevestigingen worden niet meer op dit adres afgeleverd.
postRemoveTwoStepAuthentication-subject = Verificatie in twee stappen uitgeschakeld
postRemoveTwoStepAuthentication-title = Authenticatie in twee stappen uitgeschakeld
postRemoveTwoStepAuthentication-description = U hebt authenticatie in twee stappen op uw { -brand-firefox }-account uitgeschakeld vanaf het volgende apparaat:
postRemoveTwoStepAuthentication-description-plaintext = U hebt authenticatie in twee stappen op uw { -brand-firefox }-account uitgeschakeld. Vanaf nu zijn bij elke aanmelding geen beveiligingscodes meer vereist.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox }-account geverifieerd. U bent bijna klaar.
postVerify-title = Het volgende: synchroniseren tussen uw apparaten!
postVerify-description = Sync houdt op persoonlijke wijze uw bladwijzers, wachtwoorden en andere { -brand-firefox }-gegevens op al uw apparaten hetzelfde.
postVerify-subject = Account geverifieerd. Synchroniseer als volgende stap een ander apparaat om het instellen te voltooien
postVerify-setup = Het volgende apparaat instellen
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hebt u vragen? Bezoek { $supportUrl }
postVerifySecondary-subject = Secundair e-mailadres toegevoegd
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Herinitialiseer uw wachtwoord
recovery-title = Dient u uw wachtwoord opnieuw in te stellen?
recovery-description = Klik binnen een uur op de knop om een nieuw wachtwoord aan te maken. De aanvraag is afkomstig van het volgende apparaat:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = De creditcard voor { $productName } verloopt binnenkort
subscriptionPaymentExpired-title = Uw creditcard verloopt binnenkort
subscriptionsPaymentExpired-subject = De creditcard voor uw abonnementen verloopt binnenkort
subscriptionsPaymentExpired-title = Uw creditcard verloopt binnenkort
subscriptionsPaymentExpired-content = De creditcard die u gebruikt voor betalingen voor de volgende abonnementen verloopt binnenkort.
unblockCode-subject = Accountautorisatiecode
unblockCode-title = Bent u dit die zich aanmeldt?
unblockCode-prompt = Zo ja, dan is hier de benodigde autorisatiecode:
verificationReminderFirst-subject = Herinnering: voltooi het aanmaken van uw account
verificationReminderFirst-title = Welkom bij de { -brand-firefox }-familie
verificationReminderFirst-sub-description = Bevestig nu en ontvang technologie die voor uw privacy vecht en deze beschermt, u versterkt met praktische kennis en u het respect geeft dat u verdient.
confirm-email = E-mailadres bevestigen
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Laatste herinnering: activeer uw account
verificationReminderSecond-title = Bent u er nog?
verificationReminderSecond-description = U hebt bijna een week geleden een { -brand-firefox }-account aangemaakt, maar nooit geverifieerd. We maken ons zorgen om u.
verificationReminderSecond-sub-description = Bevestig dit e-mailadres om uw account te activeren, en laat ons weten dat alles in orde is.
verify-title = Activeer de { -brand-firefox }-productfamilie
verify-subject = Aanmaken van uw account voltooien
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nieuwe aanmelding bij { $clientName }
verifyLogin-description = Bevestig deze aanmelding vanaf het volgende apparaat omwille van extra beveiliging:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nieuwe aanmelding bij { $clientName } bevestigen
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verificatiecode: { $code }
verifyLoginCode-title = Bent u dit die zich aanmeldt?
verifyLoginCode-prompt = Zo ja, dan is dit de verificatiecode:
verifyPrimary-title = Primair e-mailadres verifiëren
verifyPrimary-description = Er is een aanvraag voor het uitvoeren van een accountwijziging gedaan vanaf het volgende apparaat:
verifyPrimary-subject = Primair e-mailadres bevestigen
verifyPrimary-action = E-mailadres verifiëren
verifySecondary-subject = Secundair e-mailadres bevestigen
verifySecondary-title = Secundair e-mailadres verifiëren
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Er is een aanvraag voor het gebruik van { $email } als tweede e-mailadres gedaan vanaf de volgende { -brand-firefox }-account:
verifySecondary-action = E-mailadres verifiëren
verifySecondaryCode-subject = Secundair e-mailadres bevestigen
verifySecondaryCode-title = Secundair e-mailadres verifiëren
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Er is een aanvraag voor het gebruik van { $email } als tweede e-mailadres gedaan vanaf de volgende { -brand-firefox }-account:
verifySecondaryCode-prompt = Gebruik deze verificatiecode:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Verificatiecode: { $code }
verifyShortCode-title = Registreert u zich?
verifyShortCode-prompt = Zo ja, gebruik dan deze verificatiecode in uw registratieformulier:
