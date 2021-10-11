# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localization for Firefox Accounts emails, from `fxa-auth-server`
## Emails do not contain buttons, only links.
## Emails have a rich HTML version and a plaintext version. The strings are usually the same,
## but sometimes they differ slightly.

fxa-privacy-url = { -brand-mozilla }-privacybelied
subplat-automated-email = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
subplat-terms-policy = Betingsten en annulearringsbelied
subplat-cancel = Abonnemint opsizze
subplat-reactivate = Abonnemint opnij aktivearje
subplat-update-billing = Fakturaasjegegevens bywurkje
subplat-legal = Juridysk
manage-account = Account beheare
cadReminderFirst-subject = In freonlik omtinken: ynstellen fan jo Sync foltôgje
cadReminderFirst-action = Noch in apparaat syngronisearje
cadReminderFirst-title = Dit is jo omtinken om apparaten te syngronisearjen.
cadReminderSecond-subject = Lêste omtinken: ynstellen fan Sync foltôgje
cadReminderSecond-action = Noch in apparaat syngronisearje
cadReminderSecond-title = Lêste omtinken om apparaten te syngronisearjen!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Net in protte werstelkoaden restearjend
codes-reminder-description = Wy hawwe murken dat jo noch net in protte werstelkoaden hawwe. Oerweagje nije koaden te generearjen om te foar te kommen dat jo gjin tagong mear hawwe ta jo account.
codes-generate = Koaden generearje
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nije oanmelding by { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Wachtwurd bywurke
passwordChanged-title = Wachtwurd mei sukses wizige
passwordChangeRequired-subject = Fertochte aktiviteit detektearre
passwordChangeRequired-title = Wachtwurdwiziging fereaske
passwordChangeRequired-different-password = <b>Wichtich:</b> kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.
passwordChangeRequired-signoff = Freonlike groetnis,
passwordReset-subject = Wachtwurd bywurke
passwordReset-title = Jo accountwachtwurd is wizige
passwordResetAccountRecovery-subject = Wachtwurd bywurke mei werstelkaai
passwordResetAccountRecovery-title = Jo accountwachtwurd is opnij ynsteld mei in werstelkaai
passwordResetAccountRecovery-description = Jo hawwe mei sukses jo wachtwurd opnij ynsteld fia in werstelkaai fan it folgjende apparaat ôf:
passwordResetAccountRecovery-action = Nije werstelkaai generearje
passwordResetAccountRecovery-regen-required = Jo moatte in nije werstelkaai generearje.
postAddAccountRecovery-subject = Kaai foar accountwerstel generearre
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Jo hawwe mei sukses in kaai foar accountwerstel foar jo { -brand-firefox }-account generearre fia it folgjende apparaat:
postAddAccountRecovery-action = { manage-account }
postAddTwoStepAuthentication-subject = Twa-staps autentikaasje ynskeakele
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account ynskeakele. Fan no ôf binne by elke oanmelding de feilichheidskoaden fan jo autentikaasje-app fereaske.
postAddTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account ynskeakele:
postAddTwoStepAuthentication-action = { manage-account }
postChangePrimary-subject = Primêr e-mailadres fernijd
postChangePrimary-title = Nij primêr e-mailadres
## Variables:
##  $email (String) - A user's email address
postChangePrimary-description = Jo hawwe jo primêre e-mailadres mei sukses nei { $email } wizige. Dit adres is no jo brûkersnamme foar it oanmelden by jo { -brand-firefox }-account, krekt as foar it ûntfangen fan befeiligingsmeldingen en 
postConsumeRecoveryCode-subject = Werstelkoade brûkt
postConsumeRecoveryCode-title = Werstelkoade brûkt
postConsumeRecoveryCode-description = Jo hawwe mei sukses in werstelkoade brûkt fan it folgjende appaaraat ôf:
postNewRecoveryCodes-subject = Nije werstelkoaden generearre
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Jo hawwe mei sukses nije werstelkoaden generearre fan it folgjende apparaat ôf:
postRemoveAccountRecovery-subject = Kaai foar accountwerstel fuortsmiten
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Jo hawwe mei sukses in kaai foar accountwerstel foar jo { -brand-firefox }-account fuortsmiten fia it folgjende apparaat:
postRemoveAccountRecovery-action = { manage-account }
postRemoveSecondary-subject = Sekundêr e-mailadres fuortsmiten
postRemoveSecondary-title = { postRemoveSecondary-subject }
## Variables:
##  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres fan jo { -brand-firefox }-account fuortsmiten. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde net mear op dit adres ôflevere.
postRemoveTwoStepAuthentication-subject = Autentikaasje yn twa stappen útskeakele
postRemoveTwoStepAuthentication-title = Twa-staps autentikaasje útskeakele
postRemoveTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account útskeakele:
postRemoveTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account útskeakele. Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postRemoveTwoStepAuthentication-action = { manage-account }
postVerify-sub-title = { -brand-firefox }-account ferifiearre. Jo binne hast klear.
postVerify-title = It folgjende: syngronisearje tusken jo apparaten!
postVerify-description = Sync hâldt op persoanlike wize jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens op al jo apparaten itselde.
postVerify-subject = Account ferifiearre. Syngronisearje as folgjende stap in oar apparaat om it ynstellen te foltôgjen
postVerify-setup = It folgjende apparaat ynstelle
## Variables:
##  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hawwe jo fragen? Besykje { $supportUrl }
postVerifySecondary-subject = Twadde e-mail tafoege
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Wachtwurd werinisjalisearje
recovery-title = Moatte jo jo wachtwurd opnij ynstelle?
recovery-description = Klik binnen in oer op de knop om in nij wachtwurd oan te meitsjen. De oanfraach is ôfkomstich fan it folgjende apparaat:
## Variables:
##  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = De creditcard foar { $productName } ferrint ynkoarten
subscriptionPaymentExpired-title = Jo creditcard ferrint ynkoarten
subscriptionsPaymentExpired-subject = De creditcard foar jo abonneminten ferrint ynkoarten
subscriptionsPaymentExpired-title = Jo creditcard ferrint ynkoarten
subscriptionsPaymentExpired-content = De creditcard dy't jo brûke foar betellingen foar de folgjende abonneminten ferrint ynkoarten.
unblockCode-subject = Accountautorisaasjekoade
unblockCode-title = Binne jo dit, dy't harren oanmeldt?
unblockCode-prompt = As ja, dan is hjir de autorisaasjekoade dy't jo nedich hawwe:
verificationReminderFirst-subject = Oantinken: foltôgje it oanmeitsjen fan jo account
verificationReminderFirst-title = Wolkom by de { -brand-firefox }-famylje
verificationReminderFirst-sub-description = Befêstigje no en ûntfang technology dy't foar jo privacy fjochtte en dizze beskermet, jo fersterket mei praktyske kennis en jo it respekt jout dat jo fertsjinje.
confirm-email = E-mailadres befêstigje
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Lêste oantinken: aktivearje jo account
verificationReminderSecond-title = Binne jo der noch?
verificationReminderSecond-description = Hast in wike lyn hawwe jo in { -brand-firefox }-account oanmakke, mar nea ferifiearre. Wy meitsje ús soargen oer jo.
verificationReminderSecond-sub-description = Befêstigje dit e-mailadres om jo account te aktivearjen en lit ús witte dat it jo goed giet.
verify-title = Aktivearje de { -brand-firefox }-produktfamylje
verify-subject = Oanmeitsjen fan jo account foltôgje
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nije oanmelding by { $clientName }
verifyLogin-description = Befêstigje dizze oanmelding fan it folgjende apparaat ôf foar ekstra befeiliging:
## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nije oanmelding by { $clientName } befêstigje
## Variables:
##  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ferifikaasjekoade: { $code }
verifyLoginCode-title = Binne jo dit, dy't harren oanmeldt?
verifyLoginCode-prompt = Sa ja, dan is dit de ferifikaasjekoade:
verifyPrimary-title = Primêr e-mailadres ferifiearje
verifyPrimary-description = Der is in oanfraach foar it útfieren fan in accountwiziging dien fan it folgjende apparaat ôf:
verifyPrimary-subject = Primêr e-mailadres befêstigje
verifyPrimary-action = E-mailadres ferifiearje
verifySecondary-subject = Sekundêr e-mailadres befêstigje
verifySecondary-title = Sekundêr e-mailadres ferifiearje
## Variables:
##  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -brand-firefox }-account ôf:
verifySecondary-action = E-mailadres ferifiearje
verifySecondaryCode-subject = Sekundêr e-mailadres befêstigje
verifySecondaryCode-title = Sekundêr e-mailadres ferifiearje
## Variables:
##  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -brand-firefox }-account ôf:
verifySecondaryCode-prompt = Brûk dizze ferifikaasjekoade:
## Variables:
##  $code (Number) - e.g. 123456
verifyShortCode-subject = Ferifikaasjekoade: { $code }
verifyShortCode-title = Is dit jo registraasje?
verifyShortCode-prompt = Sa ja, brûk dan dizze ferifikaasjekoade yn jo registraasjeformulier:
