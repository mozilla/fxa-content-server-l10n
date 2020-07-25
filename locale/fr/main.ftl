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
instant-payouts-unsupported = Il semble que votre carte de débit n’est pas configurée pour les paiements instantanés. Essayez une autre carte de débit ou de crédit.
duplicate-transaction = Hum. Il semblerait qu’une transaction identique vienne d’être envoyée. Vérifiez votre historique de paiements.
coupon-expired = Il semble que ce code promotionnel a expiré.
card-error = La transaction n’a pas pu être traitée. Veuillez vérifier les informations relatives à votre carte de crédit et réessayez.

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

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par jour
       *[other] { $productName } facturé { $amount } tous les { $intervalCount } jours
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par semaine
       *[other] { $productName } facturé { $amount } toutes les { $intervalCount } semaines
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] { $productName } facturé { $amount } par mois
       *[other] { $productName } facturé { $amount } tous les { $intervalCount } mois
    }
#  $intervalCount (Number) - The interval between payments, in years.
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

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } utilise Stripe pour un traitement sécurisé des paiements.
payment-legal-link = Consultez la <a>politique de confidentialité de Stripe</a>.

## payment form

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
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par semaine</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } toutes les { $intervalCount } semaines</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par mois</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } mois</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in years.
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
payment-validate-name-error = Veuillez saisir votre nom
payment-validate-zip-required = Un code postal est nécessaire.
payment-validate-zip-short = Le code postal est trop court

## subscription redirect

sub-redirect-ready = Votre abonnement est prêt
sub-redirect-copy = Avez-vous un moment pour nous parler de votre expérience ?
sub-redirect-skip-survey = Non merci, montrez-moi simplement mon produit.

## fields

default-input-error = Ce champ est requis.
input-error-is-required = Le champ « { $label } » est nécessaire

## subscription upgrade

product-plan-upgrade-heading = Examinez votre mise à niveau
sub-update-failed = La mise à jour de votre forfait a échoué
sub-update-title = Informations de facturation
sub-update-card-ending = Carte se terminant par { $last }
sub-update-card-exp = Expiration : { $cardExpMonth }/{ $cardExpYear }
sub-update-copy =
    Votre forfait changera immédiatement et le montant de votre facture sera
    ajusté pour le reste de votre cycle de facturation. À partir du { $startingDate },
    le montant total vous sera facturé.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par jour</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } jours</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par semaine</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } toutes les { $intervalCount } semaines</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par mois</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } mois</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } par an</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
       *[other] J’autorise { -brand-name-mozilla }, éditeur des produits { -brand-name-firefox }, à prélever via mon moyen de paiement <strong>{ $amount } tous les { $intervalCount } ans</strong>, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
    }

##

sub-update-submit = Confirmer la mise à niveau
sub-update-indicator =
    .aria-label = indicateur de mise à niveau
sub-update-current-plan-label = Forfait actuel
sub-update-new-plan-label = Nouveau forfait
sub-update-total-label = Nouveau total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } chaque jour
       *[other] { $amount } tous les { $intervalCount } jours
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } chaque semaine
       *[other] { $amount } toutes les { $intervalCount } semaines
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } chaque mois
       *[other] { $amount } tous les { $intervalCount } mois
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } chaque année
       *[other] { $amount } tous les { $intervalCount } ans
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Vous êtes facturé·e { $amount } chaque jour pour { $name }. Votre prochain paiement aura lieu le { $date }.
       *[other] Vous êtes facturé·e { $amount } tous les { $intervalCount } jours pour { $name }. Votre prochain paiement aura lieu le { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Vous êtes facturé·e { $amount } chaque semaine pour { $name }. Votre prochain paiement aura lieu le { $date }.
       *[other] Vous êtes facturé·e { $amount } toutes les { $intervalCount } semaines pour { $name }. Votre prochain paiement aura lieu le { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Vous êtes facturé·e { $amount } chaque mois pour { $name }. Votre prochain paiement aura lieu le { $date }.
       *[other] Vous êtes facturé·e { $amount } tous les { $intervalCount } mois pour { $name }. Votre prochain paiement aura lieu le { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Vous êtes facturé·e { $amount } chaque année pour { $name }. Votre prochain paiement aura lieu le { $date }.
       *[other] Vous êtes facturé·e { $amount } tous les { $intervalCount } ans pour { $name }. Votre prochain paiement aura lieu le { $date }.
    }

##

pay-update-card-exp = Expiration : { $expirationDate }
pay-update-change-btn = Changer

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vous voulez continuer à utiliser { $name } ?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Vous garderez accès à { $name } et votre cycle de facturation et
    le paiement resteront les mêmes. Votre prochain débit sera de
    { $amount } sur la carte se terminant par { $last } le { $endDate }.
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
sub-item-no-such-plan = Offre tarifaire inconnue pour cet abonnement.
sub-item-cancel-sub = Annuler l’abonnement
sub-item-stay-sub = Conserver l’abonnement
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
payment-confirmation-mobile-alert = L’application ne s’est pas ouverte ? <a>Cliquez ici</a>
payment-confirmation-heading = Merci { $displayName } !
payment-confirmation-heading-bak = Merci !
payment-confirmation-subheading = Un courriel de confirmation a été envoyé à
payment-confirmation-order-heading = Détails de la commande
payment-confirmation-invoice-number = Facture n°{ $invoiceNumber }
payment-confirmation-billing-heading = Facturé à
payment-confirmation-details-heading = Informations de paiement
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
payment-confirmation-cc-preview = se terminant par { $last4 }
payment-confirmation-download-button = Continuer vers le téléchargement
