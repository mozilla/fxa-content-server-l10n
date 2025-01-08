
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = Attendi mentre elaboriamo il tuo pagamento…

next-payment-error-manage-subscription-button = Gestione abbonamento
next-iap-upgrade-contact-support = Puoi ancora ottenere questo prodotto: contatta l’assistenza per ricevere supporto.
next-payment-error-retry-button = Riprova
next-basic-error-message = Qualcosa è andato storto. Riprovare più tardi.

## Page
next-payment-method-header = Scegli il tuo metodo di pagamento
next-payment-method-first-approve = Per prima cosa devi approvare il tuo abbonamento

next-payment-confirmation-thanks-heading-account-exists = Grazie! Ora controlla la tua email.

next-payment-confirmation-order-heading = Dettagli dell’ordine
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = Informazioni sul pagamento
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = { $amount } per { $interval }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = La carta termina con { $last4 }

next-payment-confirmation-download-button = Prosegui con il download

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizzo { -brand-mozilla } ad addebitare l’importo visualizzato utilizzando il metodo di pagamento da me scelto, in base alle <termsOfServiceLink>condizioni di utilizzo del servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.

next-payment-confirm-checkbox-error = È necessario selezionare questa opzione per procedere

## Checkout Form

next-new-user-submit = Abbonati adesso
next-payment-validate-name-error = Inserisci il tuo nome

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = Inserisci il codice

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Codice promozionale

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Codice promozionale applicato

next-coupon-remove = Rimuovi
next-coupon-submit = Applica

## Payment Section

next-new-user-card-title = Inserisci le informazioni relative alla tua carta di credito

## Component - PurchaseDetails

next-plan-details-hide-button = Nascondi dettagli
next-plan-details-show-button = Mostra dettagli

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = Desidero ricevere aggiornamenti e novità sui prodotti da { -product-mdn-plus } e { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Desidero ricevere aggiornamenti e novità sui prodotti da { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Desidero ricevere aggiornamenti su sicurezza e privacy da { -brand-mozilla }
next-new-user-subscribe-product-assurance = Utilizziamo la tua email solo per creare il tuo account. Non la venderemo mai a terzi.

## Component - Details

next-plan-details-header = Dettagli del prodotto
next-plan-details-list-price = Prezzo di listino
next-plan-details-tax = Tasse e commissioni
next-plan-details-total-label = Totale

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = Il tuo piano si rinnoverà automaticamente al prezzo di listino.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Il tuo piano si rinnoverà automaticamente dopo { $couponDurationDate } al prezzo di listino.

## Component - SubscriptionTitle

next-subscription-create-title = Configura l’abbonamento
next-subscription-success-title = Conferma dell’abbonamento
next-subscription-processing-title = Conferma abbonamento…
next-subscription-error-title = Errore durante la conferma dell’abbonamento…

next-sub-guarantee = Garanzia di rimborso di 30 giorni

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = Condizioni di utilizzo del servizio
next-privacy = Informativa sulla privacy
next-terms-download = Scarica i termini
