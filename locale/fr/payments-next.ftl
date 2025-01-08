
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Veuillez patienter pendant le traitement de votre paiement…

next-payment-error-manage-subscription-button = Gérer mon abonnement
next-iap-upgrade-contact-support = Vous pouvez tout de même obtenir ce produit ; veuillez contacter notre équipe d’assistance afin que nous puissions vous aider.
next-payment-error-retry-button = Veuillez réessayer
next-basic-error-message = Une erreur est survenue. Merci de réessayer plus tard.

## Page
next-payment-method-header = Choisissez votre mode de paiement
next-payment-method-first-approve = Vous devez d’abord approuver votre abonnement

next-payment-confirmation-thanks-heading-account-exists = Merci, consultez à présent vos e-mails !

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = J’autorise { -brand-mozilla } à prélever via mon moyen de paiement le montant affiché, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.

next-payment-confirm-checkbox-error = Vous devez terminer cette étape avant de continuer

## Checkout Form

next-new-user-submit = S’abonner maintenant
next-payment-validate-name-error = Veuillez saisir votre nom

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Saisissez le code

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Code promo

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Code promo appliqué

next-coupon-remove = Supprimer
next-coupon-submit = Appliquer

## Payment Section

next-new-user-card-title = Saisissez les informations de votre carte

## Component - PurchaseDetails

next-plan-details-hide-button = Masquer les détails
next-plan-details-show-button = Afficher les détails

## Select Tax Location

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

next-coupon-success = Votre forfait sera automatiquement renouvelé au prix courant.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Votre forfait sera automatiquement renouvelé au bout de { $couponDurationDate } au prix courant.

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
