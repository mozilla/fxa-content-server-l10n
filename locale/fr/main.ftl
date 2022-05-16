# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Branding

project-brand = Comptes Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Comptes Firefox

## General aria-label

close-aria =
    .aria-label = Fermer le dialogue

## App error dialog

general-error-heading = Erreur générale de l’application
basic-error-message = Une erreur est survenue. Merci de réessayer plus tard.
payment-error-1 = Hum, une erreur s’est produite lors de l’autorisation du paiement. Réessayez ou contactez l’émetteur de votre carte.
payment-error-2 = Hum, une erreur s’est produite lors de l’autorisation du paiement. Contactez l’émetteur de votre carte.
payment-error-3b = Une erreur inattendue s’est produite lors du traitement de votre paiement, veuillez réessayer.
payment-error-retry-button = Veuillez réessayer
payment-error-manage-subscription-button = Gérer mon abonnement
country-currency-mismatch = La devise de cet abonnement n’est pas valide pour le pays associé à votre paiement.
currency-currency-mismatch = Désolé. Vous ne pouvez pas basculer d’une devise à l’autre.
no-subscription-change = Désolé. Vous ne pouvez pas modifier votre forfait d’abonnement.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Vous êtes déjà abonné·e via { $mobileAppStore }.
expired-card-error = Il semble que votre carte bancaire ait expiré. Essayez avec une autre carte.
insufficient-funds-error = Il semble que votre carte bancaire ne dispose pas de fonds suffisants. Essayez avec une autre carte.
withdrawal-count-limit-exceeded-error = Il semble que cette transaction dépasse votre limite de paiement. Essayez avec une autre carte.
charge-exceeds-source-limit = Il semble que cette transaction vous fera dépasser votre limite de paiement quotidienne. Réessayez avec une autre carte ou dans 24 heures.
instant-payouts-unsupported = Il semble que votre carte de débit n’est pas configurée pour les paiements instantanés. Essayez une autre carte de débit ou de crédit.
duplicate-transaction = Hum. Il semblerait qu’une transaction identique vienne d’être envoyée. Vérifiez votre historique de paiements.
coupon-expired = Il semble que ce code promotionnel a expiré.
card-error = La transaction n’a pas pu être traitée. Veuillez vérifier les informations relatives à votre carte de crédit et réessayez.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Une erreur système a entraîné l’échec de votre inscription à { $productName }. Votre mode de paiement n’a pas été débité. Veuillez réessayer.
newsletter-signup-error = Vous n’avez pas d’abonnement aux notifications par courriel de mise à jour du produit. Vous pouvez réessayer dans les paramètres de votre compte.
fxa-post-passwordless-sub-error = Votre abonnement est confirmé, mais la page de confirmation n’a pas pu être chargée. Veuillez vérifier votre courrier électronique pour configurer votre compte.

## Settings

settings-home = Accueil du compte
settings-subscriptions-title = Abonnements

## Legal footer

terms = Conditions d’utilisation
privacy = Politique de confidentialité
terms-download = Télécharger les conditions

## Subscription titles

subscription-create-title = Configuration de votre abonnement
subscription-success-title = Confirmation d’abonnement
subscription-processing-title = Confirmation de l’abonnement…
subscription-error-title = Erreur lors de la confirmation de l’abonnement…
subscription-noplanchange-title = Ce changement de forfait d’abonnement n’est pas pris en charge
subscription-iapsubscribed-title = Déjà abonné·e

## $productName (String) - The name of the subscribed product.
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par jour
       *[other] { $productName } facturé { $amount } tous les { $intervalCount } jours
    }
# $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par semaine
       *[other] { $productName } facturé { $amount } toutes les { $intervalCount } semaines
    }
# $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par mois
       *[other] { $productName } facturé { $amount } tous les { $intervalCount } mois
    }
# $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par an
       *[other] { $productName } facturé { $amount } tous les { $intervalCount } ans
    }

## Product route

product-plan-error =
    .title = Erreur de chargement des forfaits
product-profile-error =
    .title = Erreur de chargement de votre profil
product-customer-error =
    .title = Erreur de chargement du client
product-plan-not-found = Forfait introuvable
product-no-such-plan = Aucun forfait de ce type pour ce produit.

## Payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } utilise { -brand-name-stripe } et { -brand-name-paypal } pour le traitement sécurisé des paiements.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Politique de confidentialité de { -brand-name-stripe }</stripePrivacyLink> &nbsp; <paypalPrivacyLink>Politique de confidentialité de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } utilise { -brand-name-paypal } pour un traitement sécurisé des paiements.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Politique de confidentialité de { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } utilise { -brand-name-stripe } pour le traitement sécurisé des paiements.
payment-legal-link-stripe-3 = <stripePrivacyLink>Politique de confidentialité de { -brand-name-stripe }</stripePrivacyLink>.

## Payment form

payment-name =
    .placeholder = Nom complet
    .label = Nom apparaissant sur votre carte bancaire
payment-cc =
    .label = Votre carte bancaire
payment-ccn =
    .label = Numéro de carte
payment-exp =
    .label = Date d’expiration
payment-cvc =
    .label = Cryptogramme visuel
payment-zip =
    .label = Code postal

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par jour</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } jours</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par semaine</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } toutes les { $intervalCount } semaines</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
# $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par mois</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } mois</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
# $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par an</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } ans</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
payment-confirm = J’autorise Mozilla, éditeur des produits Firefox, à prélever via mon moyen de paiement <strong>{ $amount } $ par { $interval }</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.

##

payment-cancel-btn = Annuler
payment-update-btn = Mettre à jour
payment-pay-btn = Payer
payment-pay-with-paypal-btn = Payer avec { -brand-name-paypal }
payment-validate-name-error = Veuillez saisir votre nom
payment-validate-zip-required = Un code postal est nécessaire.
payment-validate-zip-short = Le code postal est trop court

## Subscription redirect

sub-redirect-ready = Votre abonnement est prêt
sub-redirect-copy = Avez-vous un moment pour nous parler de votre expérience ?
sub-redirect-skip-survey = Non merci, montrez-moi simplement mon produit.

## Fields

default-input-error = Ce champ est requis.
input-error-is-required = Le champ « { $label } » est nécessaire

## Subscription upgrade

product-plan-change-heading = Examinez vos modifications
sub-change-failed = La modification de votre forfait a échoué
sub-update-payment-title = Informations de paiement
sub-update-card-exp = Expiration : { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Votre forfait changera immédiatement et le montant de votre facture sera
    ajusté pour le reste de votre cycle de facturation. À partir du { $startingDate },
    le montant total vous sera facturé.

##

sub-change-submit = Confirmer la modification
sub-change-indicator =
    .aria-label = indicateur de modification
sub-update-current-plan-label = Forfait actuel
sub-update-new-plan-label = Nouveau forfait
sub-update-total-label = Nouveau total

## Subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } chaque jour
       *[other] { $amount } tous les { $intervalCount } jours
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } chaque semaine
       *[other] { $amount } toutes les { $intervalCount } semaines
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } chaque mois
       *[other] { $amount } tous les { $intervalCount } mois
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } chaque année
       *[other] { $amount } tous les { $intervalCount } ans
    }

## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } par jour
       *[other] { $amount } tous les { $intervalCount } jours
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } par semaine
       *[other] { $amount } toutes les { $intervalCount } semaines
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } par mois
       *[other] { $amount } tous les { $intervalCount } mois
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } par an
       *[other] { $amount } tous les { $intervalCount } ans
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Prochaine facturation le { $date }
sub-expires-on = Date d’expiration : { $date }

##

pay-update-card-exp = Expiration : { $expirationDate }
pay-update-change-btn = Changer

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vous voulez continuer à utiliser { $name } ?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = Vous garderez accès à { $name } et votre cycle de facturation et le paiement resteront les mêmes. Votre prochain paiement sera de { $amount } sur la carte se terminant par { $last } le { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = Vous garderez accès à { $name } et votre cycle de facturation et le paiement resteront les mêmes. Votre prochain paiement sera de { $amount } le { $endDate }.
reactivate-confirm-button = Se réabonner

## $date (Date) - Last day of product access

reactivate-panel-date = Vous avez annulé votre abonnement le { $date }.
reactivate-panel-copy = Vous perdrez l’accès à { $name } le <strong>{ $date }</strong>.
reactivate-success-copy = Merci ! Tout est prêt.
reactivate-success-button = Fermer

## Subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Erreur de chargement des abonnements
sub-item-missing-msg = Veuillez réessayer plus tard.
sub-item-no-such-plan = Offre tarifaire inconnue pour cet abonnement.
sub-item-cancel-sub = Annuler l’abonnement
sub-item-stay-sub = Conserver l’abonnement
sub-item-cancel-msg = Vous ne pourrez plus utiliser { $name } après le { $period }, le dernier jour de votre cycle de facturation.
sub-item-cancel-confirm =
    Annuler mon accès et mes informations enregistrées dans
    { $name } le { $period }
invoice-not-found = Facture suivante introuvable
sub-item-no-such-subsequent-invoice = Facture suivante introuvable pour cet abonnement.

## Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google } : achats via l’application
sub-iap-item-apple-purchase = { -brand-name-apple } : inclut des achats intégrés
sub-iap-item-manage-button = Gérer
account-activated = Votre compte est activé, <userEl />

## Subscription route index

sub-route-idx-updating = Mise à jour des informations de facturation…
sub-route-idx-reactivating = Échec de la réactivation de l’abonnement
sub-route-idx-cancel-failed = Échec de l’annulation de l’abonnement
sub-route-idx-contact = Contacter l’assistance
sub-route-idx-cancel-msg-title = C’est triste de vous voir partir…
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Votre abonnement à { $name } a été résilié.
    <br />
    Vous aurez encore accès à { $name } jusqu’au { $date }.
sub-route-idx-cancel-aside = Vous avez des questions ? Consultez <a>l’assistance de { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Erreur de chargement des abonnements
sub-customer-error =
    .title = Erreur de chargement du client
sub-invoice-error =
    .title = Erreur de chargement des factures
sub-billing-update-success = Vos informations de facturation ont bien été mises à jour
sub-route-payment-modal-heading = Informations de facturation invalides
sub-route-payment-modal-message = Il semble y avoir une erreur avec votre compte { -brand-name-paypal }, veuillez prendre les mesures nécessaires pour résoudre ce problème de paiement.
sub-route-missing-billing-agreement-payment-alert = Informations de paiement invalides ; une erreur s’est produite avec votre compte. <div>Gérer</div>
sub-route-funding-source-payment-alert = Informations de paiement invalides ; une erreur s’est produite avec votre compte. Cette alerte peut prendre un certain temps à disparaitre après la mise à jour de vos informations. <div>Gérer</div>
pay-update-manage-btn = Gérer

## Subscription create

sub-guarantee = Garantie de remboursement de 30 jours
pay-with-heading-other = Sélectionnez un moyen de paiement
pay-with-heading-card-or = Ou payer par carte
pay-with-heading-card-only = Payer par carte

## Plan details

plan-details-header = Détails du produit
plan-details-show-button = Afficher les détails
plan-details-hide-button = Masquer les détails
plan-details-total-label = Total
plan-details-list-price = Liste des prix

## Coupons

coupon-discount = Remise
coupon-discount-applied = Remise appliquée
coupon-submit = Appliquer
coupon-remove = Supprimer
coupon-error = Le code que vous avez saisi est invalide ou a expiré.
coupon-error-generic = Une erreur s’est produite lors du traitement du code. Veuillez réessayer.
coupon-error-expired = Le code que vous avez saisi a expiré.
coupon-error-limit-reached = Le code saisi a dépassé sa limite d’utilisation.
coupon-error-invalid = Le code que vous avez saisi est invalide.
coupon-success = Votre forfait sera automatiquement renouvelé au prix courant.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Votre forfait sera automatiquement renouvelé au bout de { $couponDurationDate } au prix courant.
coupon-enter-code =
    .placeholder = Saisissez le code

## Payment processing

payment-processing-message = Veuillez patienter pendant le traitement de votre paiement…

## Payment confirmation

payment-confirmation-alert = Cliquez ici pour télécharger
payment-confirmation-mobile-alert = L’application ne s’est pas ouverte ? <a>Cliquez ici</a>
payment-confirmation-thanks-heading = Merci !

## Payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = Un courriel de confirmation a été envoyé à { $email } avec les détails nécessaires pour savoir comment démarrer avec { $product_name }.
payment-confirmation-thanks-heading-account-exists = Merci, vérifiez à présent votre courriel !

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = Vous recevrez un message à l’adresse { $email } avec des instructions pour configurer votre compte, ainsi que vos informations de paiement.
payment-confirmation-order-heading = Détails de la commande
payment-confirmation-invoice-number = Facture n°{ $invoiceNumber }
payment-confirmation-billing-heading = Facturé à
payment-confirmation-details-heading-2 = Informations de paiement
payment-confirmation-amount = { $amount } par { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } par jour
       *[other] { $amount } tous les { $intervalCount } jours
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } par semaine
       *[other] { $amount } toutes les { $intervalCount } semaines
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } par mois
       *[other] { $amount } tous les { $intervalCount } mois
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } par an
       *[other] { $amount } tous les { $intervalCount } ans
    }
payment-confirmation-download-button = Continuer vers le téléchargement
payment-confirmation-cc-card-ending-in = Carte se terminant par { $last4 }

## New user email form

new-user-sign-in-link = Vous avez déjà un compte { -brand-name-firefox } ? <a>Connectez-vous</a>
new-user-step-1 = 1. Créez un compte { -brand-name-firefox }
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = Entrez votre adresse électronique
new-user-confirm-email =
    .label = Confirmez votre adresse électronique
new-user-subscribe-product-updates = J’aimerais recevoir l’actualité des produits { -brand-name-firefox }
new-user-subscribe-product-assurance = Nous utilisons votre adresse électronique uniquement pour créer votre compte. Nous ne la vendrons jamais à un tiers.
new-user-email-validate = L’adresse électronique n’est pas valide
new-user-email-validate-confirm = Les adresses électroniques ne correspondent pas
new-user-already-has-account-sign-in = Vous avez déjà un compte. <a>Connectez-vous</a>
new-user-card-title = Saisissez les informations de votre carte
new-user-submit = S’abonner maintenant
manage-pocket-title = Vous recherchez votre abonnement premium { -brand-name-pocket } ?
manage-pocket-body-2 = Pour le gérer, <linkExternal>cliquez ici</linkExternal>.
payment-method-header = Choisissez votre mode de paiement
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = Obligatoire
