# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla }-privacybelied
fxa-service-url = Brûkersbetingsten { -brand-firefox } Cloud
subplat-automated-email = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
subplat-privacy-plaintext = Privacyferklearring:
subplat-terms-policy = Betingsten en annulearringsbelied
subplat-cancel = Abonnemint opsizze
subplat-reactivate = Abonnemint opnij aktivearje
subplat-update-billing = Fakturaasjegegevens bywurkje
subplat-legal = Juridysk
subplat-privacy = Privacy
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Dit is in automatisearre e-mailberjocht; as jo gjin nij apparaat oan jo { -brand-firefox }-account tafoege hawwe, moatte jo daliks jo wachtwurd wizigje op { $passwordChangeLink }
automated-email-plaintext = Dit is in automatysk e-mailberjocht; as jo it troch fersin ûntfongen hawwe, hoege jo neat te dwaan.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = As jo it net wizige hawwe, stel jo wachtwurd dan no opnij yn fia { $resetLink }
change-password-plaintext = As jo tinke dat ien tagong ta jo account probearret te krijen, wizigje dan jo wachtwurd.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adres: { $ip }
manage-account = Account beheare
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Fragen oer jo abonnemint? Us stipeteam is der om jo te helpen:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Wurkje sa gau as mooglik jo betellingsgegevens by om ûnderbrekking fan jo service foar te kommen:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Besykje { $supportUrl } foar mear ynformaasje
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nije oanmelding by { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Wachtwurd bywurke
passwordChanged-title = Wachtwurd mei sukses wizige
passwordChanged-description = Jo { -brand-firefox }-accountwachtwurd is mei sukses op it folgjende apparaat wizige:
passwordChangeRequired-subject = Fertochte aktiviteit detektearre
passwordChangeRequired-title = Wachtwurdwiziging fereaske
passwordChangeRequired-different-password = <b>Wichtich:</b> kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.
passwordChangeRequired-signoff = Freonlike groetnis,
passwordChangeRequired-different-password-plaintext = Wichtich: kies in oar wachtwurd dan it earder brûkte en soargje derfoar dat it oars is as jo e-mailaccount.
passwordReset-subject = Wachtwurd bywurke
passwordReset-title = Jo accountwachtwurd is wizige
passwordReset-description = Jo moatte jo nije wachtwurd op oare apparaten ynfiere om de syngronisaasje te ferfetsjen.
passwordResetAccountRecovery-subject = Wachtwurd bywurke mei werstelkaai
passwordResetAccountRecovery-title = Jo accountwachtwurd is opnij ynsteld mei in werstelkaai
passwordResetAccountRecovery-description = Jo hawwe mei sukses jo wachtwurd opnij ynsteld fia in werstelkaai fan it folgjende apparaat ôf:
passwordResetAccountRecovery-action = Nije werstelkaai generearje
passwordResetAccountRecovery-regen-required = Jo moatte in nije werstelkaai generearje.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Nije werstelkaai generearje:
postAddAccountRecovery-subject = Kaai foar accountwerstel generearre
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Jo hawwe mei sukses in kaai foar accountwerstel foar jo { -brand-firefox }-account generearre fia it folgjende apparaat:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = As jo dit net dien hawwe, lûk dan de kaai yn.
postAddTwoStepAuthentication-subject = Twa-staps autentikaasje ynskeakele
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account ynskeakele. Fan no ôf binne by elke oanmelding de feilichheidskoaden fan jo autentikaasje-app fereaske.
postAddTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account ynskeakele:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Fan no ôf binne by elke oanmelding de feilichheidskoaden fan jo autentikaasje-app fereaske.
postChangePrimary-subject = Primêr e-mailadres fernijd
postChangePrimary-title = Nij primêr e-mailadres
# Variables:
#  $email (String) - A user's email address
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
postRemoveAccountRecovery-invalid = Dizze werstelkaai kin net mear brûkt wurde om jo account te werstellen.
postRemoveSecondary-subject = Sekundêr e-mailadres fuortsmiten
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Jo hawwe { $secondaryEmail } mei sukses as sekundêr e-mailadres fan jo { -brand-firefox }-account fuortsmiten. Befeiligingsmeldingen en oanmeldingsbefêstigingen wurde net mear op dit adres ôflevere.
postRemoveTwoStepAuthentication-subject = Autentikaasje yn twa stappen útskeakele
postRemoveTwoStepAuthentication-title = Twa-staps autentikaasje útskeakele
postRemoveTwoStepAuthentication-description = Jo hawwe fan it folgjende apparaat ôf mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account útskeakele:
postRemoveTwoStepAuthentication-description-plaintext = Jo hawwe mei sukses twa-staps autentikaasje op jo { -brand-firefox }-account útskeakele. Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Feilichheidskoaden sille by elke oanmelding net langer nedich wêze.
postVerify-sub-title = { -brand-firefox }-account ferifiearre. Jo binne hast klear.
postVerify-title = It folgjende: syngronisearje tusken jo apparaten!
postVerify-description = Sync hâldt op persoanlike wize jo blêdwizers, wachtwurden en oare { -brand-firefox }-gegevens op al jo apparaten itselde.
postVerify-subject = Account ferifiearre. Syngronisearje as folgjende stap in oar apparaat om it ynstellen te foltôgjen
postVerify-setup = It folgjende apparaat ynstelle
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Hawwe jo fragen? Besykje { $supportUrl }
postVerifySecondary-subject = Twadde e-mail tafoege
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Wachtwurd werinisjalisearje
recovery-title = Moatte jo jo wachtwurd opnij ynstelle?
recovery-description = Klik binnen in oer op de knop om in nij wachtwurd oan te meitsjen. De oanfraach is ôfkomstich fan it folgjende apparaat:
recovery-action = Nij wachtwurd oanmeitsje
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = De creditcard foar { $productName } ferrint ynkoarten
subscriptionPaymentExpired-title = Jo creditcard ferrint ynkoarten
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = De creditcard dy't jo brûke foar betellingen foar { $productName } ferrint ynkoarten.
subscriptionsPaymentExpired-subject = De creditcard foar jo abonneminten ferrint ynkoarten
subscriptionsPaymentExpired-title = Jo creditcard ferrint ynkoarten
subscriptionsPaymentExpired-content = De creditcard dy't jo brûke foar betellingen foar de folgjende abonneminten ferrint ynkoarten.
unblockCode-subject = Accountautorisaasjekoade
unblockCode-title = Binne jo dit, dy't harren oanmeldt?
unblockCode-prompt = As ja, dan is hjir de autorisaasjekoade dy't jo nedich hawwe:
unblockCode-report-plaintext = As nee, help ús ynkringers tsjin te hâlden en rapportearje it oan ús.
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
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nije oanmelding by { $clientName }
verifyLogin-description = Befêstigje dizze oanmelding fan it folgjende apparaat ôf foar ekstra befeiliging:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Nije oanmelding by { $clientName } befêstigje
verifyLogin-action = Oanmelding befêstigje
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ferifikaasjekoade: { $code }
verifyLoginCode-title = Binne jo dit, dy't harren oanmeldt?
verifyLoginCode-prompt = Sa ja, dan is dit de ferifikaasjekoade:
verifyLoginCode-expiry-notice = Dizze ferrin oer fiif minuten.
verifyPrimary-title = Primêr e-mailadres ferifiearje
verifyPrimary-description = Der is in oanfraach foar it útfieren fan in accountwiziging dien fan it folgjende apparaat ôf:
verifyPrimary-subject = Primêr e-mailadres befêstigje
verifyPrimary-action = E-mailadres ferifiearje
verifyPrimary-post-verify = Nei ferifikaasje wurde accountwizigingen lykas it tafoegjen fan in sekundêr e-mailadres mooglik fan dit apparaat ôf.
verifySecondary-subject = Sekundêr e-mailadres befêstigje
verifySecondary-title = Sekundêr e-mailadres ferifiearje
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -brand-firefox }-account ôf:
verifySecondary-action = E-mailadres ferifiearje
verifySecondary-post-verification = Nei ferifikaasje wurde op dit adres befeiligingsmeldingen en befêstigingen ûntfongen.
verifySecondaryCode-subject = Sekundêr e-mailadres befêstigje
verifySecondaryCode-title = Sekundêr e-mailadres ferifiearje
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Der is in oanfraach foar it gebrûk fan { $email } as twadde e-mailadres dien fan de folgjende { -brand-firefox }-account ôf:
verifySecondaryCode-prompt = Brûk dizze ferifikaasjekoade:
verifySecondaryCode-expiry-notice = Dizze ferrint oer 5 minuten. Nei ferifikaasje ûntfangt dit adres befeiligingsmeldingen en befêstigingen.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ferifikaasjekoade: { $code }
verifyShortCode-title = Is dit jo registraasje?
verifyShortCode-prompt = Sa ja, brûk dan dizze ferifikaasjekoade yn jo registraasjeformulier:
verifyShortCode-expiry-notice = Dizze ferrin oer fiif minuten.
