# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Comptes Firefox
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Comptes Firefox

## general-aria

close-aria =
    .aria-label = Fermer le dialogue

## app error dialog

general-error-heading = Erreur générale de l’application
basic-error-message = Une erreur est survenue. Merci de réessayer plus tard.
payment-error-1 = Hum, une erreur s’est produite lors de l’autorisation du paiement. Réessayez ou contactez l’émetteur de votre carte.
payment-error-2 = Hum, une erreur s’est produite lors de l’autorisation du paiement. Contactez l’émetteur de votre carte.
expired-card-error = Il semble que votre carte bancaire ait expiré. Essayez avec une autre carte.
insufficient-funds-error = Il semble que votre carte bancaire ne dispose pas de fonds suffisants. Essayez avec une autre carte.
withdrawal-count-limit-exceeded-error = Il semble que cette transaction dépasse votre limite de paiement. Essayez avec une autre carte.
charge-exceeds-source-limit = Il semble que cette transaction vous fera dépasser votre limite de paiement quotidienne. Réessayez avec une autre carte ou dans 24 heures.

## settings

settings-home = Accueil du compte
settings-subscriptions = Abonnements et paiements

## legal footer

terms = Conditions d’utilisation
privacy = Politique de confidentialité

## plan details

product-plan-details-heading = Configurons votre abonnement
product-plan-details-heading = Configurons votre abonnement

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-profile-error =
    .title = Erreur de chargement de votre profil
product-customer-error =
    .title = Erreur de chargement du client

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } utilise Stripe pour un traitement sécurisé des paiements.
payment-legal-link = Consultez la <a>politique de confidentialité de Stripe</a>.

## payment form

payment-name =
    .placeholder = Nom complet
    .label = Nom apparaissant sur votre carte bancaire
payment-ccn =
    .label = Numéro de carte
payment-exp =
    .label = Date d’expiration
payment-cvc =
    .label = Cryptogramme visuel
payment-zip =
    .label = Code postal

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Annuler
payment-update-btn = Mettre à jour
payment-pay-btn = Payer
payment-validate-name-error = Veuillez saisir votre nom
payment-validate-zip-required = Un code postal est nécessaire.
payment-validate-zip-short = Le code postal est trop court

## subscription redirect

sub-redirect-ready = Votre abonnement est prêt
sub-redirect-copy = Avez-vous un moment pour nous parler de votre expérience ?
sub-redirect-skip-survey = Non merci, montrez-moi simplement mon produit.

## fields

default-input-error = Ce champ est requis.

## subscription upgrade

sub-update-title = Informations de facturation

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Confirmer la mise à niveau
sub-update-indicator =
    .aria-label = indicateur de mise à niveau

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-change-btn = Changer

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vous voulez continuer à utiliser { $name } ?
reactivate-confirm-button = Se réabonner

##  $date (Date) - Last day of product access

reactivate-panel-date = Vous avez annulé votre abonnement le { $date }.
reactivate-panel-copy = Vous perdrez l’accès à { $name } le <strong>{ $date }</strong>.
reactivate-success-copy = Merci ! Tout est prêt.
reactivate-success-button = Fermer

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Erreur de chargement des abonnements
sub-item-missing-msg = Veuillez réessayer plus tard.
sub-item-cancel-sub = Annuler l’abonnement
sub-item-cancel-msg = Vous ne pourrez plus utiliser { $name } après le { $period }, le dernier jour de votre cycle de facturation.
sub-item-cancel-confirm =
    Annuler mon accès et mes informations enregistrées dans
    { $name } le { $period }
account-activated = Votre compte est activé, <userEl />

## subscription route index

sub-route-idx-updating = Mise à jour des informations de facturation…
sub-route-idx-reactivating = Échec de la réactivation de l’abonnement
sub-route-idx-cancel-failed = Échec de l’annulation de l’abonnement
sub-route-idx-contact = Contacter l’assistance
sub-route-idx-cancel-msg-title = C’est triste de vous voir partir…
sub-subscription-error =
    .title = Erreur de chargement des abonnements
sub-customer-error =
    .title = Erreur de chargement du client
sub-billing-update-success = Vos informations de facturation ont bien été mises à jour

## subscription create

sub-guarantee = Garantie de remboursement de 30 jours

## plan-details

plan-details-header = Détails du produit
plan-details-show-button = Afficher les détails
plan-details-hide-button = Masquer les détails
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Cliquez ici pour télécharger
payment-confirmation-heading = Merci { $displayName } !
payment-confirmation-heading-bak = Merci !
payment-confirmation-subheading = Un courriel de confirmation a été envoyé à
payment-confirmation-order-heading = Détails de la commande
payment-confirmation-billing-heading = Facturé à
payment-confirmation-amount = { $amount } par { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-cc-preview = se terminant par { $last4 }
payment-confirmation-download-button = Continuer vers le téléchargement
