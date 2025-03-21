## Page

checkout-signin-or-create = 1. Connectez-vous ou créez un { -product-mozilla-account }
checkout-create-account = Créer un { -product-mozilla-account }
continue-signin-with-google-button = Continuer avec { -brand-google }
continue-signin-with-apple-button = Continuer avec { -brand-apple }
next-payment-method-header = Choisissez votre mode de paiement
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Vous devez d’abord approuver votre abonnement

## Page - Upgrade page

upgrade-page-payment-information = Informations de paiement
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Votre forfait changera immédiatement et un montant calculé au prorata vous sera facturé aujourd’hui pour le reste du cycle de facturation. À partir du { $nextInvoiceDate }, le montant total vous sera facturé.
checkout-error-boundary-retry-button = Réessayer
checkout-error-boundary-basic-error-message = Quelque chose s’est mal passé. Veuillez réessayer ou <contactSupportLink>contacter l’assistance.</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gérer mon abonnement
next-iap-upgrade-contact-support = Vous pouvez tout de même obtenir ce produit ; veuillez contacter notre équipe d’assistance afin que nous puissions vous aider.
next-payment-error-retry-button = Veuillez réessayer
next-basic-error-message = Une erreur est survenue. Merci de réessayer plus tard.
checkout-error-contact-support-button = Contacter l’assistance
checkout-error-not-eligible = Vous n’avez pas le droit de vous abonner à ce produit. Veuillez contacter notre équipe d’assistance afin que nous puissions vous aider.
checkout-error-contact-support = Veuillez contacter l’assistance afin que nous puissions vous aider.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Veuillez patienter pendant le traitement de votre paiement…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Merci, consultez à présent vos e-mails !
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Vous recevrez un message à l’adresse { $email } avec des instructions pour votre abonnement, ainsi que vos informations de paiement.
next-payment-confirmation-order-heading = Détails de la commande
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Facture n°{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informations de paiement

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Continuer vers le téléchargement

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = Carte se terminant par { $last4 }

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = J’autorise { -brand-mozilla } à prélever via mon moyen de paiement le montant affiché, conformément aux <termsOfServiceLink>conditions d’utilisation</termsOfServiceLink> et à la <privacyNoticeLink>politique de confidentialité</privacyNoticeLink>, jusqu’à ce que je mette fin à mon abonnement.
next-payment-confirm-checkbox-error = Vous devez terminer cette étape avant de continuer

## Checkout Form

next-new-user-submit = S’abonner maintenant
next-payment-validate-name-error = Veuillez saisir votre nom
next-pay-with-heading-paypal = Payer avec { -brand-paypal }
# Label for the Full Name input
payment-name-label = Votre nom tel qu’il apparaît sur votre carte
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

# Component - Header

payments-header-help =
    .title = Aide
    .aria-label = Aide
    .alt = Aide
payments-header-bento =
    .title = Produits { -brand-mozilla }
    .aria-label = Produits { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Fermer
payments-header-bento-tagline = Autres produits de { -brand-mozilla } qui protègent votre vie privée
payments-header-bento-firefox-desktop = Navigateur { -brand-firefox } pour ordinateur
payments-header-bento-firefox-mobile = Navigateur { -brand-firefox } pour mobile
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Conçu par { -brand-mozilla }
payments-header-avatar =
    .title = Menu { -product-mozilla-account(capitalization: "uppercase") }
payments-header-avatar-icon =
    .alt = Image de profil du compte
payments-header-avatar-expanded-signed-in-as = Connecté·e en tant que
payments-header-avatar-expanded-sign-out = Déconnexion
payments-client-loading-spinner =
    .aria-label = Chargement…
    .alt = Chargement…

## Payment Section

next-new-user-card-title = Saisissez les informations de votre carte

## Component - PurchaseDetails

next-plan-details-header = Détails du produit
next-plan-details-list-price = Prix courant
next-plan-details-tax = Taxes et frais
next-plan-details-total-label = Total
next-plan-details-hide-button = Masquer les détails
next-plan-details-show-button = Afficher les détails
next-coupon-success = Votre forfait sera automatiquement renouvelé au prix courant.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Votre forfait sera automatiquement renouvelé au bout de { $couponDurationDate } au prix courant.

## Select Tax Location

select-tax-location-title = Localisation
select-tax-location-edit-button = Modifier
select-tax-location-save-button = Enregistrer
select-tax-location-country-code-label = Pays
select-tax-location-country-code-placeholder = Sélectionnez votre pays
select-tax-location-error-missing-country-code = Veuillez sélectionner votre pays
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } n’est pas disponible à cette adresse.
select-tax-location-postal-code-label = Code postal
select-tax-location-postal-code =
    .placeholder = Saisissez votre code postal
select-tax-location-error-missing-postal-code = Veuillez saisir votre code postal
select-tax-location-error-invalid-postal-code = Veuillez saisir un code postal valide
select-tax-location-successfully-updated = Votre localisation a été mise à jour.
select-tax-location-error-location-not-updated = Votre localisation n’a pas pu être mise à jour. Veuillez réessayer.
signin-form-continue-button = Continuer
signin-form-email-input = Saisissez votre adresse e-mail
signin-form-email-input-missing = Veuillez saisir votre adresse e-mail
signin-form-email-input-invalid = Veuillez spécifier une adresse e-mail valide
next-new-user-subscribe-product-updates-mdnplus = Je souhaite recevoir des informations sur les produits et des actualités de { -product-mdn-plus } et { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Je souhaite recevoir des informations sur les produits et des actualités de { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Je souhaite recevoir des informations sur la sécurité et la confidentialité et des actualités de { -brand-mozilla }
next-new-user-subscribe-product-assurance = Nous utilisons votre adresse e-mail uniquement pour créer votre compte. Nous ne la vendrons jamais à un tiers.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } par jour
plan-price-interval-weekly = { $amount } par semaine
plan-price-interval-monthly = { $amount } par mois
plan-price-interval-halfyearly = { $amount } tous les 6 mois
plan-price-interval-yearly = { $amount } par an

## Component - SubscriptionTitle

next-subscription-create-title = Configuration de votre abonnement
next-subscription-success-title = Confirmation d’abonnement
next-subscription-processing-title = Confirmation de l’abonnement…
next-subscription-error-title = Erreur lors de la confirmation de l’abonnement…
subscription-title-plan-change-heading = Passez en revue vos modifications
next-sub-guarantee = Garantie de remboursement de 30 jours

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Conditions d’utilisation
next-privacy = Politique de confidentialité
next-terms-download = Télécharger les conditions
terms-and-privacy-stripe-label = { -brand-mozilla } utilise { -brand-name-stripe } pour le traitement sécurisé des paiements.
terms-and-privacy-stripe-link = Politique de confidentialité de { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } utilise { -brand-paypal } pour le traitement sécurisé des paiements.
terms-and-privacy-paypal-link = Politique de confidentialité de { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } utilise { -brand-name-stripe } et { -brand-paypal } pour le traitement sécurisé des paiements.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Forfait actuel
upgrade-purchase-details-new-plan-label = Nouveau forfait
upgrade-purchase-details-promo-code = Code promo
upgrade-purchase-details-tax-label = Taxes et frais
upgrade-purchase-details-new-total-label = Nouveau total
upgrade-purchase-details-prorated-upgrade = Mise à niveau calculée au prorata

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (quotidien)
upgrade-purchase-details-new-plan-weekly = { $productName } (hebdomadaire)
upgrade-purchase-details-new-plan-monthly = { $productName } (mensuel)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 mois)
upgrade-purchase-details-new-plan-yearly = { $productName } (annuel)
