## Page

checkout-signin-or-create = 1. Accedi o crea un { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = o
continue-signin-with-google-button = Continua con { -brand-google }
continue-signin-with-apple-button = Continua con { -brand-apple }
next-payment-method-header = Scegli il tuo metodo di pagamento
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = Per prima cosa devi approvare il tuo abbonamento
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = Seleziona il tuo Paese e inserisci il tuo codice postale <p>per continuare con il pagamento per { $productName }</p>
location-banner-info = Non è stato possibile rilevare automaticamente la tua posizione
location-required-disclaimer = Utilizziamo queste informazioni solo per calcolare tasse e valuta.
location-banner-currency-change = Cambio valuta non supportato. Per continuare, seleziona un Paese che corrisponda alla valuta di fatturazione corrente.

## Page - Upgrade page

upgrade-page-payment-information = Informazioni sul pagamento
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = Il tuo piano verrà cambiato immediatamente e ti verrà addebitato oggi un importo ripartito proporzionalmente per la parte restante del ciclo di fatturazione. A partire da { $nextInvoiceDate } ti verrà addebitato l’intero importo.
checkout-error-boundary-retry-button = Riprova
checkout-error-boundary-basic-error-message = Si è verificato un errore. Riprovare o <contactSupportLink>contattare il supporto</contactSupportLink>.

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gestione abbonamento
next-iap-upgrade-contact-support = Puoi ancora ottenere questo prodotto: contatta l’assistenza per ricevere supporto.
next-payment-error-retry-button = Riprova
next-basic-error-message = Qualcosa è andato storto. Riprovare più tardi.
checkout-error-contact-support-button = Contatta l’assistenza
checkout-error-not-eligible = Non puoi abbonarti a questo prodotto. Contatta il supporto per ricevere assistenza.
checkout-error-already-subscribed = Sei già abbonato a questo prodotto.
checkout-error-contact-support = Contatta il supporto per ricevere assistenza.
cart-error-currency-not-determined = Non è stato possibile determinare la valuta per questo acquisto. Riprova.
checkout-processing-general-error = Si è verificato un errore imprevisto durante l’elaborazione del pagamento, riprova.

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = Attendi mentre elaboriamo il tuo pagamento…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = Grazie! Ora controlla la tua email.
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = Riceverai un’email all’indirizzo { $email } con le istruzioni relative all’abbonamento e i dettagli per il pagamento.
next-payment-confirmation-order-heading = Dettagli dell’ordine
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = Informazioni sul pagamento

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = Prosegui con il download

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = La carta termina con { $last4 }
# Page - Not Found
page-not-found-title = Pagina non trovata
page-not-found-description = La pagina richiesta non è stata trovata. Abbiamo ricevuto una segnalazione e risolveremo eventuali collegamenti non funzionanti.
page-not-found-back-button = Torna indietro

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = Autorizzo { -brand-mozilla } ad addebitare l’importo visualizzato utilizzando il metodo di pagamento da me scelto, in base alle <termsOfServiceLink>condizioni di utilizzo del servizio</termsOfServiceLink> e all’<privacyNoticeLink>informativa sulla privacy</privacyNoticeLink>, fino a quando non annullerò il mio abbonamento.
next-payment-confirm-checkbox-error = È necessario selezionare questa opzione per procedere

## Checkout Form

next-new-user-submit = Abbonati adesso
next-payment-validate-name-error = Inserisci il tuo nome
next-pay-with-heading-paypal = Paga con { -brand-paypal }
# Label for the Full Name input
payment-name-label = Nome come appare sulla carta
payment-name-placeholder = Nome completo

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = Inserisci il codice
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = Codice promozionale
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = Codice promozionale applicato
next-coupon-remove = Rimuovi
next-coupon-submit = Applica

# Component - Header

payments-header-help =
    .title = Assistenza
    .aria-label = Assistenza
    .alt = Assistenza
payments-header-bento =
    .title = Prodotti { -brand-mozilla }
    .aria-label = Prodotti { -brand-mozilla }
    .alt = Logo { -brand-mozilla }
payments-header-bento-close =
    .alt = Chiudi
payments-header-bento-tagline = Altri prodotti { -brand-mozilla } che proteggono la tua privacy
payments-header-bento-firefox-desktop = Browser { -brand-firefox } per desktop
payments-header-bento-firefox-mobile = Browser { -brand-firefox } per dispositivi mobili
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = Realizzato da { -brand-mozilla }
payments-header-avatar =
    .title = Menu { -product-mozilla-account }
payments-header-avatar-icon =
    .alt = Immagine del profilo per l’account
payments-header-avatar-expanded-signed-in-as = Accesso effettuato come
payments-header-avatar-expanded-sign-out = Disconnetti
payments-client-loading-spinner =
    .aria-label = Caricamento…
    .alt = Caricamento…

## Payment Section

next-new-user-card-title = Inserisci le informazioni relative alla tua carta di credito

## Component - PurchaseDetails

next-plan-details-header = Dettagli del prodotto
next-plan-details-list-price = Prezzo di listino
next-plan-details-tax = Tasse e commissioni
next-plan-details-total-label = Totale
next-plan-details-hide-button = Nascondi dettagli
next-plan-details-show-button = Mostra dettagli
next-coupon-success = Il tuo piano si rinnoverà automaticamente al prezzo di listino.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = Il tuo piano si rinnoverà automaticamente dopo { $couponDurationDate } al prezzo di listino.

## Select Tax Location

select-tax-location-title = Posizione
select-tax-location-edit-button = Modifica
select-tax-location-save-button = Salva
select-tax-location-continue-to-checkout-button = Procedi con il pagamento
select-tax-location-country-code-label = Paese
select-tax-location-country-code-placeholder = Seleziona il tuo Paese
select-tax-location-error-missing-country-code = Seleziona il tuo Paese
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } non è disponibile in questa località.
select-tax-location-postal-code-label = Codice postale
select-tax-location-postal-code =
    .placeholder = Inserisci il tuo codice postale
select-tax-location-error-missing-postal-code = Inserisci il tuo codice postale
select-tax-location-error-invalid-postal-code = Inserire un codice postale valido
select-tax-location-successfully-updated = La tua posizione è stata aggiornata.
select-tax-location-error-location-not-updated = Impossibile aggiornare la posizione. Riprova.
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = Il tuo account viene fatturato in { $currencyDisplayName }. Seleziona un Paese che utilizza { $currencyDisplayName }.
select-tax-location-invalid-currency-change-default = Seleziona un Paese che corrisponda alla valuta dei tuoi abbonamenti attivi.
select-tax-location-new-tax-rate-info = Aggiornando la tua posizione verrà applicata la nuova aliquota fiscale a tutti gli abbonamenti attivi sul tuo account, a partire dal prossimo ciclo di fatturazione.
signin-form-continue-button = Continua
signin-form-email-input = Inserisci il tuo indirizzo email
signin-form-email-input-missing = Inserisci il tuo indirizzo email
signin-form-email-input-invalid = Inserire un indirizzo email valido
next-new-user-subscribe-product-updates-mdnplus = Desidero ricevere aggiornamenti e novità sui prodotti da { -product-mdn-plus } e { -brand-mozilla }
next-new-user-subscribe-product-updates-mozilla = Desidero ricevere aggiornamenti e novità sui prodotti da { -brand-mozilla }
next-new-user-subscribe-product-updates-snp = Desidero ricevere aggiornamenti su sicurezza e privacy da { -brand-mozilla }
next-new-user-subscribe-product-assurance = Utilizziamo la tua email solo per creare il tuo account. Non la venderemo mai a terzi.

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount } al giorno
plan-price-interval-weekly = { $amount } alla settimana
plan-price-interval-monthly = { $amount } al mese
plan-price-interval-halfyearly = { $amount } ogni 6 mesi
plan-price-interval-yearly = { $amount } all’anno

## Component - SubscriptionTitle

next-subscription-create-title = Configura l’abbonamento
next-subscription-success-title = Conferma dell’abbonamento
next-subscription-processing-title = Conferma abbonamento…
next-subscription-error-title = Errore durante la conferma dell’abbonamento…
subscription-title-sub-exists = Sei già abbonato
subscription-title-plan-change-heading = Rivedi la tua modifica
next-sub-guarantee = Garanzia di rimborso di 30 giorni

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = Condizioni di utilizzo del servizio
next-privacy = Informativa sulla privacy
next-terms-download = Scarica i termini
terms-and-privacy-stripe-label = { -brand-mozilla } utilizza { -brand-name-stripe } per l’elaborazione sicura dei pagamenti.
terms-and-privacy-stripe-link = Informativa sulla privacy di { -brand-name-stripe }
terms-and-privacy-paypal-label = { -brand-mozilla } utilizza { -brand-paypal } per l’elaborazione sicura dei pagamenti.
terms-and-privacy-paypal-link = Informativa sulla privacy di { -brand-paypal }
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } utilizza { -brand-name-stripe } e { -brand-paypal } per l’elaborazione sicura dei pagamenti.

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = Piano attuale
upgrade-purchase-details-new-plan-label = Nuovo piano
upgrade-purchase-details-promo-code = Codice promozionale
upgrade-purchase-details-tax-label = Tasse e commissioni
upgrade-purchase-details-new-total-label = Nuovo totale
upgrade-purchase-details-prorated-upgrade = Aggiornamento ripartito proporzionalmente

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (al giorno)
upgrade-purchase-details-new-plan-weekly = { $productName } (alla settimana)
upgrade-purchase-details-new-plan-monthly = { $productName } (al mese)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 mesi)
upgrade-purchase-details-new-plan-yearly = { $productName } (all’anno)
upgrade-purchase-details-prorated-credits = Il saldo negativo visualizzato verrà applicato come credito al tuo account e utilizzato per le prossime fatture.
