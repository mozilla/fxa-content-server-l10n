## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Veuillez patienter pendant le traitement de votre paiement…
next-payment-error-manage-subscription-button = Gérer mon abonnement
next-iap-upgrade-contact-support = Vous pouvez tout de même obtenir ce produit ; veuillez contacter notre équipe d’assistance afin que nous puissions vous aider.
next-payment-error-retry-button = Veuillez réessayer
next-basic-error-message = Une erreur est survenue. Merci de réessayer plus tard.

## Page

checkout-signin-or-create = 1. Connectez-vous ou créez un { -product-mozilla-account }
checkout-create-account = Créer un { -product-mozilla-account }
continue-signin-with-google-button = Continuer avec { -brand-google }
continue-signin-with-apple-button = Continuer avec { -brand-apple }
next-payment-method-header = Choisissez votre mode de paiement
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Vous devez d’abord approuver votre abonnement
next-payment-confirmation-thanks-heading-account-exists = Merci, consultez à présent vos e-mails !
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Vous recevrez un message à l’adresse { $email } avec des instructions pour votre abonnement, ainsi que vos informations de paiement.
next-payment-confirmation-order-heading = Détails de la commande
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Facture n°{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informations de paiement
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } par { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Carte se terminant par { $last4 }
next-payment-confirmation-download-button = Continuer vers le téléchargement
checkout-error-boundary-retry-button = Réessayer
checkout-error-boundary-basic-error-message = Quelque chose s'est mal passé. Veuillez réessayer ou <contactSupportLink>contacter l’assistance.</contactSupportLink>

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = J’autorise { -brand-mozilla } à prélever via mon moyen de paiement le montant affiché, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
next-payment-confirm-checkbox-error = Vous devez terminer cette étape avant de continuer

## Checkout Form

next-new-user-submit = S’abonner maintenant
next-payment-validate-name-error = Veuillez saisir votre nom
# Label for the Full Name input
payment-name-label = Nom tel qu’il apparaît sur votre carte
payment-name-placeholder = Nom complet

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Saisissez le code
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Code promo
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Code promo appliqué
next-coupon-remove = Supprimer
next-coupon-submit = Appliquer
payments-client-loading-spinner =
    .aria-label = Chargement…
    .alt = Chargement…

## Payment Section

next-new-user-card-title = Saisissez les informations de votre carte

## Component - PurchaseDetails

next-plan-details-hide-button = Masquer les détails
next-plan-details-show-button = Afficher les détails

## Select Tax Location

select-tax-location-title = Emplacement
select-tax-location-edit-button = Modifier
select-tax-location-save-button = Enregistrer
select-tax-location-country-code-label = Pays
select-tax-location-country-code-placeholder = Sélectionnez votre pays
select-tax-location-error-missing-country-code = Veuillez sélectionner votre pays
select-tax-location-postal-code-label = Code postal
select-tax-location-postal-code =
    .placeholder = Saisissez votre code postal
select-tax-location-error-missing-postal-code = Veuillez saisir votre code postal
select-tax-location-error-invalid-postal-code = Veuillez saisir un code postal valide
select-tax-location-successfully-updated = Votre localisation a été mise à jour.
select-tax-location-error-location-not-updated = Votre localisation n’a pas pu être mise à jour. Veuillez réessayer.
signin-form-continue-button = Continuer
signin-form-email-input = Saisissez votre adresse e-mail
signin-form-email-input-missing = Veuillez saisir votre adresse électronique
signin-form-email-input-invalid = Veuillez spécifier une adresse électronique valide
next-new-user-subscribe-product-updates-mdnplus = Je souhaite recevoir des informations sur les produits et des actualités de { -product-mdn-plus } et { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Je souhaite recevoir des informations sur les produits et des actualités de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Je souhaite recevoir des informations sur la sécurité et la confidentialité et des actualités de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Nous utilisons votre adresse e-mail uniquement pour créer votre compte. Nous ne la vendrons jamais à un tiers.

## Component - Details

next-plan-details-header = Détails du produit
next-plan-details-list-price = Prix courant
next-plan-details-tax = Taxes et frais
next-plan-details-total-label = Total

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = Votre forfait sera automatiquement renouvelé au prix courant.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Votre forfait sera automatiquement renouvelé au bout de { $couponDurationDate } au prix courant.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } par jour
plan-price-interval-weekly = { $amount } par semaine
plan-price-interval-monthly = { $amount } par mois
plan-price-interval-6monthly = { $amount } tous les 6 mois
plan-price-interval-yearly = { $amount } par an

## Component - SubscriptionTitle

next-subscription-create-title = Configuration de votre abonnement
next-subscription-success-title = Confirmation d’abonnement
next-subscription-processing-title = Confirmation de l’abonnement…
next-subscription-error-title = Erreur lors de la confirmation de l’abonnement…
next-sub-guarantee = Garantie de remboursement de 30 jours

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Conditions d’utilisation
next-privacy = Politique de confidentialité
next-terms-download = Télécharger les conditions
