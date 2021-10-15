# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = Politique de confidentialité de { -brand-mozilla }
fxa-service-url = Conditions d’utilisation de { -brand-firefox } Cloud
subplat-automated-email = Ceci est un message automatique ; si vous l’avez reçu par erreur, vous n’avez rien à faire.
subplat-privacy-plaintext = Politique de confidentialité :
subplat-terms-policy = Conditions et politique d’annulation
subplat-cancel = Annuler l’abonnement
subplat-reactivate = Réactiver l’abonnement
subplat-update-billing = Mettre à jour les informations de facturation
subplat-legal = Mentions légales
subplat-privacy = Vie privée
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ceci est un message automatique ; si vous n’avez pas ajouté de nouvel appareil à votre compte { -brand-firefox }, vous devriez changer votre mot de passe immédiatement depuis { $passwordChangeLink }
automated-email-plaintext = Ceci est un message automatique ; si vous l’avez reçu par erreur, vous n’avez rien à faire.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si vous ne l’avez pas changé, veuillez réinitialiser votre mot de passe immédiatement depuis { $resetLink }
change-password-plaintext = Si vous avez des raisons de penser que quelqu’un essaie d’accéder à votre compte, veuillez changer votre mot de passe.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresse IP : { $ip }
manage-account = Gérer le compte
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Des questions sur votre abonnement ? Notre équipe d’assistance est là pour vous aider :
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pour éviter toute interruption de votre service, veuillez mettre à jour vos informations de paiement dès que possible :
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pour davantage d’informations, veuillez consulter { $supportUrl }
cadReminderFirst-subject = Petit rappel : voici comment terminer votre configuration de la synchronisation
cadReminderFirst-action = Synchroniser un autre appareil
cadReminderFirst-title = Voici votre rappel pour synchroniser vos appareils.
cadReminderSecond-subject = Dernier rappel : terminer la configuration de la synchronisation
cadReminderSecond-action = Synchroniser un autre appareil
cadReminderSecond-title = Dernier rappel pour synchroniser vos appareils !
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Il vous reste peu de codes de récupération
codes-reminder-description = Nous avons remarqué qu’il vous reste peu de codes de récupération. Vous devriez générer de nouveaux codes pour éviter de perdre l’accès à votre compte.
codes-generate = Générer des codes
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nouvelle connexion via { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = Mot de passe mis à jour
passwordChanged-title = Modification du mot de passe
passwordChanged-description = Le mot de passe de votre compte { -brand-firefox } a été correctement changé depuis cet appareil :
passwordChangeRequired-subject = Activité suspecte détectée
passwordChangeRequired-title = Changement de mot de passe nécessaire
passwordChangeRequired-different-password = <b>Important :</b> choisissez un mot de passe différent de celui que vous utilisiez précédemment et assurez-vous qu’il soit différent de celui de votre compte de messagerie.
passwordChangeRequired-signoff = Cordialement,
passwordChangeRequired-different-password-plaintext = Important : choisissez un mot de passe différent de celui que vous utilisiez précédemment et assurez-vous qu’il soit différent de celui de votre compte de messagerie.
passwordReset-subject = Mot de passe mis à jour
passwordReset-title = Le mot de passe de votre compte a été changé
passwordReset-description = Vous devrez saisir votre nouveau mot de passe sur vos autres appareils pour reprendre la synchronisation.
passwordResetAccountRecovery-subject = Le mot de passe a été mis à jour à l’aide de la clé de récupération
passwordResetAccountRecovery-title = Le mot de passe de votre compte a été réinitialisé avec une clé de récupération
passwordResetAccountRecovery-description = Vous avez réinitialisé votre mot de passe en utilisant une clé de récupération depuis l’appareil suivant :
passwordResetAccountRecovery-action = Créer une nouvelle clé de récupération
passwordResetAccountRecovery-regen-required = Vous devez générer une nouvelle clé de récupération.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Créer une nouvelle clé de récupération :
postAddAccountRecovery-subject = La clé de récupération du compte a été générée
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = Vous avez réussi à générer une clé de récupération de votre compte { -brand-firefox } en utilisant l’appareil suivant :
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = Si vous n’êtes pas à l’origine de cette action, révoquez cette clé.
postAddTwoStepAuthentication-subject = Authentification en deux étapes activée
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = Vous avez activé l’authentification en deux étapes pour votre compte { -brand-firefox }. Un code de sécurité de votre application d’authentification vous sera désormais demandé à chaque connexion.
postAddTwoStepAuthentication-description = Vous avez activé l’authentification en deux étapes pour votre compte { -brand-firefox } à partir de l’appareil suivant :
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = Un code de sécurité issu de votre application d’authentification sera désormais requis à chaque connexion.
postChangePrimary-subject = Adresse électronique principale mise à jour
postChangePrimary-title = Nouvelle adresse électronique principale
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Votre adresse électronique principale est désormais { $email }. Cette adresse est à présent votre nom d’utilisateur pour vous connecter à votre compte { -brand-firefox } et elle recevra les notifications de 
postConsumeRecoveryCode-subject = Code de récupération utilisé
postConsumeRecoveryCode-title = Code de récupération utilisé
postConsumeRecoveryCode-description = Vous avez utilisé un code de récupération à partir de l’appareil suivant :
postNewRecoveryCodes-subject = Nouveaux codes de récupération générés
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = Vous avez généré de nouveaux codes de récupération à partir de l’appareil suivant :
postRemoveAccountRecovery-subject = La clé de récupération a été supprimée
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = Vous avez supprimé une clé de récupération de votre compte { -brand-firefox } en utilisant l’appareil suivant :
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = Cette clé de récupération ne peut plus être utilisée pour récupérer votre compte.
postRemoveSecondary-subject = L’adresse électronique secondaire a été supprimée
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } a été retiré des adresses électroniques secondaires de votre compte { -brand-firefox }. Vous ne recevrez plus de notification ni de confirmation de connexion sur cette adresse électronique.
postRemoveTwoStepAuthentication-subject = La validation en deux étapes est désactivée
postRemoveTwoStepAuthentication-title = Authentification en deux étapes désactivée
postRemoveTwoStepAuthentication-description = Vous avez désactivé l’authentification en deux étapes pour votre compte { -brand-firefox } à partir de l’appareil suivant :
postRemoveTwoStepAuthentication-description-plaintext = Vous avez désactivé l’authentification en deux étapes pour votre compte { -brand-firefox }. Un code de sécurité ne sera désormais plus nécessaire au moment de la connexion.
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = Un code de sécurité ne sera désormais plus nécessaire au moment de la connexion.
postVerify-sub-title = Compte { -brand-firefox } vérifié. Vous y êtes presque.
postVerify-title = À présent, synchronisez vos appareils !
postVerify-description = La synchronisation conserve confidentiellement vos marque-pages, mots de passe et autres données { -brand-firefox } à l’identique sur tous vos appareils.
postVerify-subject = Compte vérifié. Synchronisez à présent un autre appareil pour terminer la configuration.
postVerify-setup = Configurer un autre appareil
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Vous avez des questions ? Consultez { $supportUrl }
postVerifySecondary-subject = Adresse électronique secondaire ajoutée
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = Réinitialiser le mot de passe
recovery-title = Vous devez réinitialiser votre mot de passe ?
recovery-description = Cliquez sur le bouton d’ici moins d’une heure pour créer un nouveau mot de passe. La demande a été effectuée depuis cet appareil :
recovery-action = Créer un nouveau mot de passe
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La carte bancaire pour { $productName } expire bientôt
subscriptionPaymentExpired-title = Votre carte bancaire est sur le point d’expirer
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La carte bancaire que vous utilisez pour effectuer des paiements pour { $productName } est sur le point d’expirer.
subscriptionsPaymentExpired-subject = La carte bancaire utilisée pour vos abonnements expire bientôt
subscriptionsPaymentExpired-title = Votre carte bancaire est sur le point d’expirer
subscriptionsPaymentExpired-content = La carte bancaire que vous utilisez pour effectuer des paiements pour les abonnements suivants est sur le point d’expirer.
unblockCode-subject = Code d’autorisation du compte
unblockCode-title = Étiez-vous à l’origine de cette connexion ?
unblockCode-prompt = Si oui, voici le code d’autorisation dont vous avez besoin :
unblockCode-report-plaintext = Si non, aidez-nous à repousser les intrus et signalez-le-nous.
verificationReminderFirst-subject = Rappel : terminez la création de votre compte
verificationReminderFirst-title = Bienvenue dans la famille { -brand-firefox }
verificationReminderFirst-sub-description = Confirmez votre compte pour adopter une technologie qui lutte pour vos droits, protège votre vie privée, et vous offre des connaissances utiles et le respect que vous méritez.
confirm-email = Confirmez votre adresse électronique
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = Dernier rappel : activez votre compte
verificationReminderSecond-title = Toujours là ?
verificationReminderSecond-description = Il y a presque une semaine, vous avez créé un compte { -brand-firefox }, mais vous ne l’avez jamais vérifié. Nous commençons à nous inquiéter.
verificationReminderSecond-sub-description = Confirmez cette adresse électronique pour activer votre compte et faites-nous savoir que vous allez bien.
verify-title = Activez la famille de produits { -brand-firefox }
verify-subject = Terminez la création de votre compte
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nouvelle connexion via { $clientName }
verifyLogin-description = Pour une sécurité renforcée, veuillez confirmer cette connexion depuis l’appareil suivant :
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmer la nouvelle connexion via { $clientName }
verifyLogin-action = Confirmer la connexion
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Code de vérification : { $code }
verifyLoginCode-title = Étiez-vous à l’origine de cette connexion ?
verifyLoginCode-prompt = Si oui, voici le code de vérification :
verifyLoginCode-expiry-notice = Il expire dans 5 minutes.
verifyPrimary-title = Confirmer l’adresse principale
verifyPrimary-description = Une requête pour modifier le compte a été effectuée depuis l’appareil suivant :
verifyPrimary-subject = Confirmer l’adresse principale
verifyPrimary-action = Vérifier l’adresse électronique
verifyPrimary-post-verify = Une fois vérifié, il sera possible de modifier le compte à partir de cet appareil comme pour ajouter une seconde adresse électronique.
verifySecondary-subject = Confirmer l’adresse secondaire
verifySecondary-title = Confirmer l’adresse secondaire
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Une demande d’utilisation de l’adresse { $email } en tant qu’adresse secondaire a été effectuée depuis le compte { -brand-firefox } suivant :
verifySecondary-action = Vérifier l’adresse électronique
verifySecondary-post-verification = Une fois confirmée, cette adresse électronique recevra les confirmations et notifications de sécurité.
verifySecondaryCode-subject = Confirmer l’adresse secondaire
verifySecondaryCode-title = Confirmer l’adresse secondaire
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Une demande d’utilisation de l’adresse { $email } en tant qu’adresse secondaire a été effectuée depuis le compte { -brand-firefox } suivant :
verifySecondaryCode-prompt = Utilisez ce code de vérification :
verifySecondaryCode-expiry-notice = Celui-ci expire dans 5 minutes. Une fois vérifiée, cette adresse commencera à recevoir des notifications et confirmations de sécurité.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Code de vérification : { $code }
verifyShortCode-title = Étiez-vous à l’origine de cette inscription ?
verifyShortCode-prompt = Si oui, utilisez ce code de vérification dans votre formulaire d’inscription :
verifyShortCode-expiry-notice = Il expire dans 5 minutes.
