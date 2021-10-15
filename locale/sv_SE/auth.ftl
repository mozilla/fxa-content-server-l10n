# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } sekretesspolicy
fxa-service-url = Användarvillkor för { -brand-firefox } Cloud
subplat-automated-email = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
subplat-privacy-plaintext = Sekretesspolicy:
subplat-terms-policy = Villkor och avbokningsregler
subplat-cancel = Avbryt prenumeration
subplat-reactivate = Återaktivera prenumerationen
subplat-update-billing = Uppdatera faktureringsinformation
subplat-legal = Juridisk information
subplat-privacy = Sekretess
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Detta är ett automatiskt e-postmeddelande; om du inte la till en ny enhet till ditt { -brand-firefox }-konto, bör du ändra ditt lösenord omedelbart på { $passwordChangeLink }
automated-email-plaintext = Det här är ett automatiskt e-postmeddelande; om du felaktigt har fått det behöver du inte göra något.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Om du inte ändrade det, återställ ditt lösenord nu på { $resetLink }
change-password-plaintext = Om du misstänker att någon försöker få åtkomst till ditt konto, ändra ditt lösenord.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-adress: { $ip }
manage-account = Hantera konto
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Frågor om din prenumeration? Vårt supportteam är här för att hjälpa dig:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = För att förhindra avbrott i din tjänst, uppdatera din betalningsinformation så snart som möjligt:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = För mer information, besök { $supportUrl }
cadReminderFirst-subject = En vänlig påminnelse: Så slutför du din konfiguration av Sync
cadReminderFirst-action = Synkronisera en annan enhet
cadReminderFirst-title = Här är din påminnelse om att synkronisera enheter.
cadReminderSecond-subject = Sista påminnelse: Slutför konfiguration av Sync
cadReminderSecond-action = Synkronisera en annan enhet
cadReminderSecond-title = Sista påminnelse om att synkronisera enheter!
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Få återställningskoder återstår
codes-reminder-description = Få återställningskoder återstår. Tänk på att generera nya koder för att undvika att bli utelåst från ditt konto.
codes-generate = Generera koder
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Ny inloggning till { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Lösenord uppdaterat
passwordChanged-title = Lösenord har ändrats
passwordChanged-description = Ditt lösenord har ändrats från följande enhet:
passwordChangeRequired-subject = Misstänkt aktivitet upptäckt
passwordChangeRequired-title = Lösenordsbyte krävs
passwordChangeRequired-different-password = <b>Viktigt:</b> Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordChangeRequired-signoff = Bästa,
passwordChangeRequired-different-password-plaintext = Viktigt: Välj ett annat lösenord än vad du tidigare använde och se till att det skiljer sig från ditt e-postkonto.
passwordReset-subject = Lösenord uppdaterat
passwordReset-title = Ditt lösenord till kontot ändrades
passwordReset-description = Du måste ange ditt nya lösenord på andra enheter för att återuppta synkroniseringen.
passwordResetAccountRecovery-subject = Lösenord uppdaterat med återställningsnyckel
passwordResetAccountRecovery-title = Lösenordet till ditt konto återställdes med en återställningsnyckel
passwordResetAccountRecovery-description = Du har återställt ditt lösenord med hjälp av en återställningsnyckel från följande enhet:
passwordResetAccountRecovery-action = Skapa ny återställningsnyckel
passwordResetAccountRecovery-regen-required = Du måste skapa en ny återställningsnyckel.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Skapa ny återställningsnyckel:
postAddAccountRecovery-subject = Återställningsnyckel genererad
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Du har lyckats generera en kontoåterställningsnyckel för ditt { -brand-firefox }-konto med hjälp av följande enhet:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Om det inte var du, återkalla nyckeln.
postAddTwoStepAuthentication-subject = Tvåstegsautentisering aktiverad
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Du har aktiverat tvåstegsautentisering på ditt { -brand-firefox }-konto. Säkerhetskoder från din autentiseringsapp kommer nu att krävas vid varje inloggning.
postAddTwoStepAuthentication-description = Du har aktiverat tvåstegsautentisering på ditt { -brand-firefox }-konto från följande enhet:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Säkerhetskoder från din autentiseringsapp kommer nu att krävas vid varje inloggning.
postChangePrimary-subject = Primär e-post uppdaterad
postChangePrimary-title = Ny primär e-post
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Du har framgångsrikt ändrat ditt primära e-post till { $email }. Den här adressen används som ditt användarnamn för att logga in på ditt { -brand-firefox }-konto, samt ta emot säkerhetsaviseringar och 
postConsumeRecoveryCode-subject = Återställningskod använd
postConsumeRecoveryCode-title = Återställningskod förbrukad
postConsumeRecoveryCode-description = Du har förbrukat en återställningskod från följande enhet:
postNewRecoveryCodes-subject = Nya återställningskoder genererade
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Du har genererat nya återställningskoder från följande enhet:
postRemoveAccountRecovery-subject = Kontoåterställningsnyckeln borttagen
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Du har framgångsrikt tagit bort en kontoåterställningsnyckel för ditt { -brand-firefox }-konto med hjälp av följande enhet:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Den här återställningsnyckeln kan inte längre användas för att återställa ditt konto.
postRemoveSecondary-subject = Sekundär e-postadress borttagen
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Du har tagit bort { $secondaryEmail } som en sekundär e-postadress från ditt { -brand-firefox }-konto. Säkerhetsmeddelanden och inloggningsbekräftelser kommer inte längre att levereras till den här adressen.
postRemoveTwoStepAuthentication-subject = Tvåstegsverifiering är avstängd
postRemoveTwoStepAuthentication-title = Tvåstegsautentisering inaktiverad
postRemoveTwoStepAuthentication-description = Du har inaktiverat tvåstegsautentisering på ditt { -brand-firefox }-konto från följande enhet:
postRemoveTwoStepAuthentication-description-plaintext = Du har inaktiverat tvåstegsautentisering på ditt { -brand-firefox }-konto. Säkerhetskoder behövs inte längre vid varje inloggning.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Säkerhetskoder behövs inte längre vid varje inloggning.
postVerify-sub-title = { -brand-firefox }-konto verifierat. Du är nästan klar.
postVerify-title = Synkronisera nu dina enheter!
postVerify-description = Privat synkronisering håller dina bokmärken, lösenord och andra { -brand-firefox }-data desamma på alla dina enheter.
postVerify-subject = Kontot verifierat. Synkronisera nu en annan enhet för att slutföra installationen
postVerify-setup = Ställ in nästa enhet
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Har du frågor? Besök { $supportUrl }
postVerifySecondary-subject = Sekundär e-post tillagd
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Återställ lösenordet
recovery-title = Behöver du återställa ditt lösenord?
recovery-description = Klicka på knappen inom den närmaste timmen för att skapa ett nytt lösenord. Begäran kom från följande enhet:
recovery-action = Skapa nytt lösenord
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = Kreditkort för { $productName } går ut snart
subscriptionPaymentExpired-title = Ditt kreditkort håller på att gå ut
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = Kreditkortet du använder för att betala för { $productName } håller på att gå ut.
subscriptionsPaymentExpired-subject = Kreditkort för dina prenumerationer upphöra att gälla snart
subscriptionsPaymentExpired-title = Ditt kreditkort håller på att gå ut
subscriptionsPaymentExpired-content = Kreditkortet du använder för att betala för följande prenumerationer håller på att upphöra att gälla.
unblockCode-subject = Behörighetskod för konto
unblockCode-title = Är det du som loggar in?
unblockCode-prompt = Om ja, här behörighetskoden som du behöver:
unblockCode-report-plaintext = Om nej, hjälp oss att avvärja inkräktare och rapportera detta till oss.
verificationReminderFirst-subject = Påminnelse: Slutför skapande av ditt konto
verificationReminderFirst-title = Välkommen till { -brand-firefox }-familjen
verificationReminderFirst-sub-description = Bekräfta nu och få teknik som bekämpar och skyddar din integritet och ger dig den praktiska kunskapen och respekten du förtjänar.
confirm-email = Bekräfta e-postadress
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Sista påminnelse: Aktivera ditt konto
verificationReminderSecond-title = Fortfarande där?
verificationReminderSecond-description = Nästan för en vecka sedan skapade du ett { -brand-firefox }-konto men du verifierade aldrig det. Vi undrar vad som hände.
verificationReminderSecond-sub-description = Bekräfta den här e-postadressen för att aktivera ditt konto och meddela oss att du är okej.
verify-title = Aktivera { -brand-firefox }-familjen av produkter
verify-subject = Slutför skapande av ditt konto
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Ny inloggning till { $clientName }
verifyLogin-description = För extra säkerhet, vänligen bekräfta denna inloggning från följande enhet:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Bekräfta ny inloggning till { $clientName }
verifyLogin-action = Bekräfta inloggning
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Verifieringskod: { $code }
verifyLoginCode-title = Är det du som loggar in?
verifyLoginCode-prompt = Om ja, här är verifieringskoden:
verifyLoginCode-expiry-notice = Den upphör om 5 minuter.
verifyPrimary-title = Verifiera primär e-post
verifyPrimary-description = En begäran om att göra en kontoändring har gjorts från följande enhet:
verifyPrimary-subject = Bekräfta primär e-postadress
verifyPrimary-action = Verifiera e-postadress
verifyPrimary-post-verify = När du har verifierat, kommer kontoändringar som att lägga till en sekundär e-post att bli möjlig från den här enheten.
verifySecondary-subject = Bekräfta sekundär e-postadress
verifySecondary-title = Verifiera sekundär e-post
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = En begäran om att använda { $email } som en sekundär e-postadress har gjorts från följande { -brand-firefox }-konto:
verifySecondary-action = Verifiera e-postadress
verifySecondary-post-verification = När den är verifierad, kommer att denna adress börja ta emot säkerhetsmeddelanden och bekräftelser.
verifySecondaryCode-subject = Bekräfta sekundär e-postadress
verifySecondaryCode-title = Verifiera sekundär e-post
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = En begäran om att använda { $email } som en sekundär e-postadress har gjorts från följande { -brand-firefox }-konto:
verifySecondaryCode-prompt = Använd den här verifieringskoden:
verifySecondaryCode-expiry-notice = Den upphör inom 5 minuter. När den har verifierats börjar denna adress ta emot säkerhetsmeddelanden och bekräftelser.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Verifieringskod: { $code }
verifyShortCode-title = Är det du som registrerar dig?
verifyShortCode-prompt = Om ja, använd den här verifieringskoden i ditt registreringsformulär:
verifyShortCode-expiry-notice = Den upphör om 5 minuter.
