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
-product-firefox-accounts = comptes Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = compte Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="Logo { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchroniser les appareils">
body-devices-image = <img data-l10n-name="devices-image" alt="Appareils">
fxa-privacy-url = Politique de confidentialité de { -brand-mozilla }
fxa-service-url = Conditions d’utilisation de { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="Logo { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="Logo { -brand-mozilla }">
subplat-automated-email = Ceci est un message automatique ; si vous l’avez reçu par erreur, vous n’avez rien à faire.
subplat-privacy-notice = Politique de confidentialité
subplat-privacy-plaintext = Politique de confidentialité :
subplat-update-billing-plaintext = { subplat-update-billing } :
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Vous recevez ce message car { $email } possède un { -product-firefox-account } et vous avez souscrit un abonnement à { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Vous recevez cet e-mail, car { $email } possède un { -product-firefox-account }.
subplat-explainer-multiple = Vous recevez ce message car { $email } possède un { -product-firefox-account } et vous avez souscrit plusieurs abonnements.
subplat-manage-account = Gérez votre { -product-firefox-account } en visitant <a data-l10n-name="subplat-account-page">la page de votre compte</a>.
subplat-terms-policy = Conditions et politique d’annulation
subplat-terms-policy-plaintext = { subplat-terms-policy } :
subplat-cancel = Annuler l’abonnement
subplat-cancel-plaintext = { subplat-cancel } :
subplat-reactivate = Réactiver l’abonnement
subplat-reactivate-plaintext = { subplat-reactivate } :
subplat-update-billing = Mettre à jour les informations de facturation
subplat-privacy-policy = Politique de confidentialité de { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy } :
subplat-cloud-terms = Conditions d’utilisation de { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms } :
subplat-legal = Mentions légales
subplat-legal-plaintext = { subplat-legal } :
subplat-privacy = Vie privée
subplat-privacy-website-plaintext = { subplat-privacy } :
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Télécharger { $productName } sur { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Télécharger { $productName } sur l’{ -app-store }">
another-desktop-device = Ou, l’installer sur <a data-l10n-name="anotherDeviceLink">un autre ordinateur de bureau</a>.
another-device = Ou, l’installer sur <a data-l10n-name="anotherDeviceLink">un autre appareil</a>.
automated-email-change =
    Il s’agit d’un courrier électronique automatisé ; si vous n’avez pas autorisé cette action, <a data-l10n-name="passwordChangeLink">veuillez changer de mot de passe</a>.
    Pour plus d’informations, veuillez consulter <a data-l10n-name="supportLink">l’assistance de { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ceci est un message automatique ; si vous n’avez pas ajouté de nouvel appareil à votre { -product-firefox-account }, vous devriez changer votre mot de passe immédiatement depuis { $passwordChangeLink }
automated-email =
    Ceci est un message automatique ; si vous l’avez reçu par erreur, vous n’avez rien à faire.
    Pour davantage d’informations, veuillez consulter <a data-l10n-name="supportLink">l’assistance de { -brand-mozilla }</a>.
automated-email-plaintext = Ceci est un message automatique ; si vous l’avez reçu par erreur, vous n’avez rien à faire.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Ceci est un message automatique ; si vous n’avez pas autorisé cette action, veuillez changer votre mot de passe.
automated-email-reset =
    Il s’agit d’un courrier électronique automatisé ; si vous n’avez pas autorisé cette action, <a data-l10n-name="resetLink">veuillez changer de mot de passe</a>.
    Pour plus d’informations, veuillez consulter <a data-l10n-name="supportLink">l’assistance de { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Si vous ne l’avez pas changé, veuillez réinitialiser votre mot de passe immédiatement depuis { $resetLink }
cancellationSurvey = Aidez-nous à améliorer nos services en répondant à <a data-l10n-name="cancellationSurveyUrl")s>ce court questionnaire</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Aidez-nous à améliorer nos services en répondant à ce court questionnaire :
change-password-plaintext = Si vous avez des raisons de penser que quelqu’un essaie d’accéder à votre compte, veuillez changer votre mot de passe.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Adresse IP : { $ip }
manage-account = Gérer le compte
manage-account-plaintext = { manage-account } :
payment-details = Détails du paiement :
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Numéro de facture : { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = { $invoiceTotal } facturés le { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Prochaine facture : { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Moyen de paiement :
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Carte { $cardType } se terminant par { $lastFour }
subscriptionSupport = Des questions sur votre abonnement ? Notre <a data-l10n-name="subscriptionSupportUrl">équipe d’assistance</a> est là pour vous aider.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Des questions sur votre abonnement ? Notre équipe d’assistance est là pour vous aider :
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Merci d’avoir souscrit à { $productName }. Si vous avez des questions sur votre abonnement ou avez besoin de plus d’informations sur { $productName }, veuillez <a data-l10n-name="subscriptionSupportUrl">nous contacter</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Merci d’avoir souscrit à { $productName }. Si vous avez des questions sur votre abonnement ou avez besoin de plus d’informations sur { $productName }, veuillez nous contacter :
subscriptionUpdateBillingEnsure = Vous pouvez vous assurer que votre mode de paiement et les informations de votre compte sont à jour <a data-l10n-name="updateBillingUrl">ici</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Vous pouvez vous assurer que votre mode de paiement et les informations de votre compte sont à jour ici :
subscriptionUpdateBillingTry = Nous essaierons d’encaisser de nouveau votre paiement dans les prochains jours, mais vous devez peut-être nous aider en mettant à jour <a data-l10n-name="updateBillingUrl">vos informations de paiement</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Nous essaierons d’encaisser de nouveau votre paiement dans les prochains jours, mais vous devez peut-être nous aider en mettant à jour vos informations de paiement :
subscriptionUpdatePayment = Pour éviter toute interruption de votre service, veuillez <a data-l10n-name="updateBillingUrl">mettre à jour vos informations de paiement</a> dès que possible.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Pour éviter toute interruption de votre service, veuillez mettre à jour vos informations de paiement dès que possible :
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Pour davantage d’informations, veuillez consulter { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">Voir votre facture</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Voir la facture : { $invoiceLink }
cadReminderFirst-subject = Petit rappel : voici comment terminer votre configuration de la synchronisation
cadReminderFirst-action = Synchroniser un autre appareil
cadReminderFirst-title = Voici votre rappel pour synchroniser vos appareils.
cadReminderFirst-description = Il faut être deux pour se synchroniser. La synchronisation d’un autre appareil avec { -brand-firefox } conserve vos marque-pages, mots de passe et autres données { -brand-firefox } de la même manière partout où vous utilisez { -brand-firefox }.
cadReminderSecond-subject = Dernier rappel : terminer la configuration de la synchronisation
cadReminderSecond-action = Synchroniser un autre appareil
cadReminderSecond-title = Dernier rappel pour synchroniser vos appareils !
cadReminderSecond-description = La synchronisation d’un autre appareil avec { -brand-firefox } conserve confidentiellement vos marque-pages, mots de passe et autres données { -brand-firefox } à l’identique partout où vous utilisez { -brand-firefox }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bienvenue sur { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bienvenue sur { $productName }
downloadSubscription-content-2 = Commençons à utiliser toutes les fonctionnalités incluses dans votre abonnement :
downloadSubscription-link-action-2 = Lancez-vous
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Il vous reste peu de codes de récupération
codes-reminder-description = Nous avons remarqué qu’il vous reste peu de codes de récupération. Vous devriez générer de nouveaux codes pour éviter de perdre l’accès à votre compte.
codes-generate = Générer des codes
codes-generate-plaintext = { codes-generate } :
lowRecoveryCodes-action = Générer des codes
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 code de récupération restant
       *[other] { $numberRemaining } codes de récupération restants
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nouvelle connexion via { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Nouvelle connexion via { $clientName }
newDeviceLogin-action = Gérer le compte
passwordChanged-subject = Mot de passe mis à jour
passwordChanged-title = Modification du mot de passe
passwordChanged-description = Le mot de passe de votre { -product-firefox-account } a été correctement changé depuis cet appareil  :
passwordChangeRequired-subject = Activité suspecte détectée
passwordChangeRequired-title = Changement de mot de passe nécessaire
passwordChangeRequired-suspicious-activity = Nous avons détecté un comportement suspect sur votre { -product-firefox-account }. Pour empêcher tout accès non autorisé à votre { -product-firefox-account }, nous avons déconnecté tous les appareils de votre compte et vous demandons de changer votre mot de passe par mesure de précaution.
passwordChangeRequired-sign-in = Reconnectez-vous à tout appareil ou service sur lequel vous utilisez votre { -product-firefox-account } et suivez les étapes qui vous seront présentées.
passwordChangeRequired-different-password = <b>Important :</b> choisissez un mot de passe différent de celui que vous utilisiez précédemment et assurez-vous qu’il soit différent de celui de votre compte de messagerie.
passwordChangeRequired-signoff = Cordialement,
passwordChangeRequired-signoff-name = L’équipe { -product-firefox-accounts }
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
postAddAccountRecovery-title = La clé de récupération du compte a été générée
postAddAccountRecovery-description = Vous avez réussi à générer une clé de récupération de votre { -product-firefox-account } en utilisant l’appareil suivant :
postAddAccountRecovery-action = Gérer le compte
postAddAccountRecovery-recovery = Si vous n’êtes pas à l’origine de cette demande, <a data-l10n-name="revokeAccountRecoveryLink">cliquez ici</a>.
postAddAccountRecovery-revoke = Si vous n’êtes pas à l’origine de cette action, révoquez cette clé.
postAddLinkedAccount-subject = Nouveau compte lié à { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Votre compte { $providerName } a été lié à votre { -product-firefox-account }
postAddLinkedAccount-action = Gérer le compte
postAddTwoStepAuthentication-subject = Authentification en deux étapes activée
postAddTwoStepAuthentication-title = Authentification en deux étapes activée
postAddTwoStepAuthentication-description-plaintext = Vous avez activé l’authentification en deux étapes pour votre { -product-firefox-account }. Un code de sécurité de votre application d’authentification vous sera désormais demandé à chaque connexion.
postAddTwoStepAuthentication-description = Vous avez activé l’authentification en deux étapes pour votre { -product-firefox-account } à partir de l’appareil suivant :
postAddTwoStepAuthentication-action = Gérer le compte
postAddTwoStepAuthentication-code-required = Un code de sécurité issu de votre application d’authentification sera désormais requis à chaque connexion.
postChangePrimary-subject = Adresse électronique principale mise à jour
postChangePrimary-title = Nouvelle adresse électronique principale
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Votre adresse électronique principale est désormais { $email }. Cette adresse est à présent votre nom d’utilisateur pour vous connecter à votre { -product-firefox-account } et elle recevra les notifications de sécurité et les confirmations de connexion.
postChangePrimary-action = Gérer le compte
postConsumeRecoveryCode-subject = Code de récupération utilisé
postConsumeRecoveryCode-title = Code de récupération utilisé
postConsumeRecoveryCode-description = Vous avez utilisé un code de récupération à partir de l’appareil suivant :
postConsumeRecoveryCode-action = Gérer le compte
postNewRecoveryCodes-subject = Nouveaux codes de récupération générés
postNewRecoveryCodes-title = Nouveaux codes de récupération générés
postNewRecoveryCodes-description = Vous avez généré de nouveaux codes de récupération à partir de l’appareil suivant :
postNewRecoveryCodes-action = Gérer le compte
postRemoveAccountRecovery-subject = La clé de récupération a été supprimée
postRemoveAccountRecovery-title = La clé de récupération a été supprimée
postRemoveAccountRecovery-description = Vous avez supprimé une clé de récupération de votre { -product-firefox-account } en utilisant l’appareil suivant :
postRemoveAccountRecovery-action = Gérer le compte
postRemoveAccountRecovery-invalid = Cette clé de récupération ne peut plus être utilisée pour récupérer votre compte.
postRemoveSecondary-subject = L’adresse électronique secondaire a été supprimée
postRemoveSecondary-title = L’adresse électronique secondaire a été supprimée
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = { $secondaryEmail } a été retiré des adresses électroniques secondaires de votre { -product-firefox-account }. Vous ne recevrez plus de notification ni de confirmation de connexion sur cette adresse électronique.
postRemoveSecondary-action = Gérer le compte
postRemoveTwoStepAuthentication-subject-line = Authentification en deux étapes désactivée
postRemoveTwoStepAuthentication-title = Authentification en deux étapes désactivée
postRemoveTwoStepAuthentication-description = Vous avez désactivé l’authentification en deux étapes pour votre { -product-firefox-account } à partir de l’appareil suivant :
postRemoveTwoStepAuthentication-description-plaintext = Vous avez désactivé l’authentification en deux étapes pour votre { -product-firefox-account }. Un code de sécurité ne sera désormais plus nécessaire au moment de la connexion.
postRemoveTwoStepAuthentication-action = Gérer le compte
postRemoveTwoStepAuthentication-not-required = Un code de sécurité ne sera désormais plus nécessaire au moment de la connexion.
postVerify-sub-title = { -product-firefox-account } vérifié. Vous y êtes presque.
postVerify-title = À présent, synchronisez vos appareils !
postVerify-description = La synchronisation conserve confidentiellement vos marque-pages, mots de passe et autres données { -brand-firefox } à l’identique sur tous vos appareils.
postVerify-subject = Compte vérifié. Synchronisez à présent un autre appareil pour terminer la configuration.
postVerify-setup = Configurer un autre appareil
postVerify-action = Configurer un autre appareil
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Vous avez des questions ? Consultez { $supportUrl }
postVerifySecondary-subject = Adresse électronique secondaire ajoutée
postVerifySecondary-title = Adresse électronique secondaire ajoutée
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = L’adresse électronique secondaire { $secondaryEmail } de votre { -product-firefox-account } a été vérifiée avec succès. Les notifications de sécurité et les confirmations de connexion seront désormais envoyées aux deux adresses électroniques.
postVerifySecondary-action = Gérer le compte
recovery-subject = Réinitialiser le mot de passe
recovery-title = Vous devez réinitialiser votre mot de passe ?
recovery-description = Cliquez sur le bouton d’ici moins d’une heure pour créer un nouveau mot de passe. La demande a été effectuée depuis cet appareil :
recovery-action = Créer un nouveau mot de passe
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Votre abonnement à { $productName } a été annulé
subscriptionAccountDeletion-title = Nous sommes tristes de vous voir partir
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Vous avez récemment supprimé votre { -product-firefox-account }. Par conséquent, nous avons annulé votre abonnement à { $productName }. Votre paiement final de { $invoiceTotal } a été réglé le { $invoiceDateOnly }.
# COMMENT ABOUT After the colon,
payment-details = Détails du paiement :
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bienvenue dans { $productName } : veuillez définir votre mot de passe.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bienvenue sur { $productName }
subscriptionAccountFinishSetup-content-processing = Votre paiement est en cours de traitement, ce qui peut prendre jusqu’à quatre jours ouvrables. Votre abonnement se renouvellera automatiquement à chaque période de facturation, sauf si vous choisissez de l’annuler.
subscriptionAccountFinishSetup-content-create-2 = Ensuite, vous allez créer un mot de passe de { -product-firefox-account } pour commencer à utiliser votre nouvel abonnement.
subscriptionAccountFinishSetup-action-2 = Commencer
subscriptionAccountReminderFirst-subject = Rappel : terminez la configuration de votre compte
subscriptionAccountReminderFirst-title = Vous ne pouvez pas encore accéder à votre abonnement
subscriptionAccountReminderFirst-content-info = Il y a quelques jours, vous avez créé un { -product-firefox-account }, mais ne l’avez jamais vérifié. Nous espérons que vous finirez de configurer votre compte afin que vous puissiez utiliser votre nouvel abonnement.
subscriptionAccountReminderFirst-content-select = Sélectionnez « Créer un mot de passe » pour configurer un nouveau mot de passe et terminer la vérification de votre compte.
subscriptionAccountReminderFirst-action = Créer un mot de passe
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action } :
subscriptionAccountReminderSecond-subject = Dernier rappel : configurez votre compte
subscriptionAccountReminderSecond-title = Bienvenue dans { -brand-firefox } !
subscriptionAccountReminderSecond-content-info = Il y a quelques jours, vous avez créé un { -product-firefox-account }, mais ne l’avez jamais vérifié. Nous espérons que vous finirez de configurer votre compte afin que vous puissiez utiliser votre nouvel abonnement.
subscriptionAccountReminderSecond-content-select = Sélectionnez « Créer un mot de passe » pour configurer un nouveau mot de passe et terminer la vérification de votre compte.
subscriptionAccountReminderSecond-action = Créer un mot de passe
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action } :
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Votre abonnement à { $productName } a été annulé
subscriptionCancellation-title = Nous sommes tristes de vous voir partir
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Nous avons annulé votre abonnement à { $productName }. Votre règlement final de { $invoiceTotal } a été payé le { $invoiceDateOnly }. Le service continuera jusqu’à la fin de votre période de facturation actuelle, soit le { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Vous utilisez maintenant { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Votre passage de { $productNameOld } à { $productNameNew } s’est effectué correctement.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = À partir de votre prochaine facture, vos frais passeront de { $paymentAmountOld } par { $productPaymentCycleOld } à { $paymentAmountNew } par { $productPaymentCycleNew }. À ce moment-là, vous recevrez également un crédit unique de { $paymentProrated } pour refléter les frais inférieurs pour le reste de la période.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Si un nouveau logiciel doit être installé pour utiliser { $productNameNew }, vous recevrez un courriel séparé avec des instructions de téléchargement.
subscriptionDowngrade-content-auto-renew = Votre abonnement sera automatiquement renouvelé à chaque période de facturation, sauf si vous choisissez de l’annuler.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Votre abonnement à { $productName } a été annulé
subscriptionFailedPaymentsCancellation-title = Votre abonnement a été annulé
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Nous avons annulé votre abonnement à { $productName } car plusieurs tentatives de paiement ont échoué. Pour retrouver votre accès, veuillez vous réabonner avec un mode de paiement à jour.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Paiement pour { $productName } confirmé
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Merci pour votre abonnement à { $productName }
subscriptionFirstInvoice-content-processing = Votre paiement est en cours de traitement et peut prendre jusqu’à quatre jours ouvrables.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Vous recevrez un e-mail séparé expliquant comment commencer à utiliser { $productName }.
subscriptionFirstInvoice-content-auto-renew = Votre abonnement sera automatiquement renouvelé à chaque période de facturation, sauf si vous choisissez de l’annuler.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Numéro de facture : <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Numéro de facture : { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } facturés le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Prochaine facture : { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = Paiement pour { $productName } confirmé
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = Merci pour votre abonnement à { $productName }
subscriptionFirstInvoiceDiscount-content-processing = Votre paiement est en cours de traitement et peut prendre jusqu’à quatre jours ouvrables.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = Vous recevrez un e-mail séparé expliquant comment commencer à utiliser { $productName }.
subscriptionFirstInvoiceDiscount-content-auto-renew = Votre abonnement sera automatiquement renouvelé à chaque période de facturation, sauf si vous choisissez de l’annuler.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = Numéro de facture : <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = Numéro de facture : { $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Sous-total : { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Remise : -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = { $invoiceTotal } facturés le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = Prochaine facture : { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = La carte bancaire pour { $productName } expire bientôt
subscriptionPaymentExpired-title = Votre carte bancaire est sur le point d’expirer
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = La carte bancaire que vous utilisez pour effectuer des paiements pour { $productName } est sur le point d’expirer.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Le paiement pour { $productName } a échoué
subscriptionPaymentFailed-title = Toutes nos excuses, nous avons rencontré des problèmes avec votre paiement
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Nous avons rencontré un problème avec votre dernier paiement pour { $productName }.
subscriptionPaymentFailed-content-outdated = Il se peut que votre carte bancaire ait expiré ou que votre mode de paiement actuel soit obsolète.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Mise à jour des informations de paiement requise pour { $productName }
subscriptionPaymentProviderCancelled-title = Toutes nos excuses, nous avons rencontré des problèmes avec votre mode de paiement
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Nous avons rencontré un problème avec votre mode de paiement pour { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Il se peut que votre carte bancaire ait expiré ou que votre mode de paiement actuel soit obsolète.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = L’abonnement à { $productName } a été réactivé
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Merci d’avoir réactivé votre abonnement à { $productName } !
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Votre cycle de facturation et de paiement resteront les mêmes. Votre prochain paiement sera de { $invoiceTotal } le { $nextInvoiceDateOnly }. Votre abonnement sera renouvelé automatiquement à chaque période de facturation, sauf si vous choisissez de l’annuler.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Avis de renouvellement automatique de { $productName }
subscriptionRenewalReminder-title = Votre abonnement sera renouvelé prochainement
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Chers utilisateurs et utilisatrices de { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = Votre abonnement actuel est configuré pour se renouveler automatiquement dans { $reminderLength } jours. À ce moment-là, { -brand-mozilla } renouvellera votre abonnement de { $planIntervalCount } { $planInterval } et un montant de { $invoiceTotal } sera prélevé via le mode de paiement de votre compte.
subscriptionRenewalReminder-content-closing = Cordialement,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = L’équipe { $productName }
subscriptionsPaymentExpired-subject = La carte bancaire utilisée pour vos abonnements expire bientôt
subscriptionsPaymentExpired-title = Votre carte bancaire est sur le point d’expirer
subscriptionsPaymentExpired-content = La carte bancaire que vous utilisez pour effectuer des paiements pour les abonnements suivants est sur le point d’expirer.
subscriptionsPaymentProviderCancelled-subject = Mise à jour des informations de paiement requise pour les abonnements { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Toutes nos excuses, nous avons rencontré des problèmes avec votre mode de paiement
subscriptionsPaymentProviderCancelled-content-detected = Nous avons rencontré un problème avec votre mode de paiement pour les abonnements suivants.
subscriptionsPaymentProviderCancelled-content-payment = Il se peut que votre carte bancaire ait expiré ou que votre mode de paiement actuel soit obsolète.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Paiement pour { $productName } reçu
subscriptionSubsequentInvoice-title = Merci pour votre abonnement !
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Nous avons reçu votre dernier paiement pour { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Numéro de facture : <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Numéro de facture : { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Changement de forfait : { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } facturés le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Prochaine facture : { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = Paiement pour { $productName } reçu
subscriptionSubsequentInvoiceDiscount-title = Merci pour votre abonnement !
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = Nous avons reçu votre dernier paiement pour { $productName }.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = Numéro de facture : <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = Numéro de facture : { $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = Changement de forfait : { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = { $invoiceTotal } facturés le { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = Prochaine facture : { $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = Sous-total : { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = Remise : -{ $invoiceDiscountAmount }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Vous utilisez maintenant { $productNameNew }
subscriptionUpgrade-title = Merci pour la mise à jour !
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Vous avez terminé la mise à niveau de { $productNameOld } vers { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = À partir de votre prochaine facture, vos frais passeront de { $paymentAmountOld } par { $productPaymentCycleOld } à { $paymentAmountNew } par { $productPaymentCycleNew }. À ce moment-là, vous recevrez également un crédit unique de { $paymentProrated } pour refléter les frais supérieurs pour le reste de la période.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Si un nouveau logiciel doit être installé pour utiliser { $productNameNew }, vous recevrez un courriel séparé avec des instructions de téléchargement.
subscriptionUpgrade-auto-renew = Votre abonnement sera automatiquement renouvelé à chaque période de facturation, sauf si vous choisissez de l’annuler.
unblockCode-subject = Code d’autorisation du compte
unblockCode-title = Étiez-vous à l’origine de cette connexion ?
unblockCode-prompt = Si oui, voici le code d’autorisation dont vous avez besoin :
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Si oui, voici le code d’autorisation dont vous avez besoin : { $unblockCode }
unblockCode-report = Si non, aidez-nous à repousser les intrus et <a data-l10n-name="reportSignInLink">signalez-le-nous</a>.
unblockCode-report-plaintext = Si non, aidez-nous à repousser les intrus et signalez-le-nous.
verificationReminderFirst-subject = Rappel : terminez la création de votre compte
verificationReminderFirst-title = Bienvenue dans la famille { -brand-firefox }
verificationReminderFirst-description = Il y a quelques jours, vous avez créé un { -product-firefox-account }, mais vous ne l’avez jamais confirmé.
verificationReminderFirst-sub-description = Confirmez votre compte pour adopter une technologie qui lutte pour vos droits, protège votre vie privée, et vous offre des connaissances utiles et le respect que vous méritez.
confirm-email = Confirmez votre adresse électronique
confirm-email-plaintext = { confirm-email } :
verificationReminderFirst-action = Confirmez votre adresse électronique
verificationReminderSecond-subject = Dernier rappel : activez votre compte
verificationReminderSecond-title = Toujours là ?
verificationReminderSecond-description = Il y a presque une semaine, vous avez créé un { -product-firefox-account }, mais vous ne l’avez jamais vérifié. Nous commençons à nous inquiéter.
verificationReminderSecond-sub-description = Confirmez cette adresse électronique pour activer votre compte et faites-nous savoir que vous allez bien.
verificationReminderSecond-action = Confirmez votre adresse électronique
verify-title = Activez la famille de produits { -brand-firefox }
verify-description-plaintext = Confirmez votre compte et tirez le meilleur parti de { -brand-firefox } partout où vous vous connectez.
verify-description = Confirmez votre compte et tirez le meilleur parti de { -brand-firefox } partout où vous vous connectez, en commençant par :
verify-subject = Terminez la création de votre compte
verify-action = Confirmez votre adresse électronique
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Nouvelle connexion via { $clientName }
verifyLogin-description = Pour une sécurité renforcée, veuillez confirmer cette connexion depuis l’appareil suivant :
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmer la nouvelle connexion via { $clientName }
verifyLogin-action = Confirmer la connexion
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line = Code de connexion pour { $serviceName }
verifyLoginCode-title = Étiez-vous à l’origine de cette connexion ?
verifyLoginCode-prompt = Si oui, voici le code de vérification :
verifyLoginCode-expiry-notice = Il expire dans 5 minutes.
verifyPrimary-title = Confirmer l’adresse principale
verifyPrimary-description = Une requête pour modifier le compte a été effectuée depuis l’appareil suivant :
verifyPrimary-subject = Confirmer l’adresse principale
verifyPrimary-action = Vérifier l’adresse électronique
verifyPrimary-action-plaintext = { verifyPrimary-action } :
verifyPrimary-post-verify = Une fois vérifié, il sera possible de modifier le compte à partir de cet appareil comme pour ajouter une seconde adresse électronique.
verifySecondaryCode-subject = Confirmer l’adresse secondaire
verifySecondaryCode-title = Confirmer l’adresse secondaire
verifySecondaryCode-action = Vérifier l’adresse électronique
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Une demande d’utilisation de l’adresse { $email } en tant qu’adresse secondaire a été effectuée depuis le { -product-firefox-account } suivant :
verifySecondaryCode-prompt = Utilisez ce code de vérification :
verifySecondaryCode-expiry-notice = Celui-ci expire dans 5 minutes. Une fois vérifiée, cette adresse commencera à recevoir des notifications et confirmations de sécurité.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Code de vérification : { $code }
verifyShortCode-title = Étiez-vous à l’origine de cette inscription ?
verifyShortCode-prompt = Si oui, utilisez ce code de vérification dans votre formulaire d’inscription :
verifyShortCode-expiry-notice = Il expire dans 5 minutes.
