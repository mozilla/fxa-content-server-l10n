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

## Authentication Error page

auth-error-page-title = Impossibile accedere
checkout-error-boundary-retry-button = Riprova
checkout-error-boundary-basic-error-message = Si è verificato un errore. Riprovare o <contactSupportLink>contattare il supporto</contactSupportLink>.
amex-logo-alt-text = Logo { -brand-amex }
diners-logo-alt-text = Logo { -brand-diner }
discover-logo-alt-text = Logo { -brand-discover }
jcb-logo-alt-text = Logo { -brand-jcb }
mastercard-logo-alt-text = Logo { -brand-mastercard }
paypal-logo-alt-text = Logo { -brand-paypal }
unionpay-logo-alt-text = Logo { -brand-unionpay }
visa-logo-alt-text = Logo { -brand-visa }
# Alt text for generic payment card logo
unbranded-logo-alt-text = Logo senza marchio

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = Gestione abbonamento
next-iap-blocked-contact-support = Hai un abbonamento in-app effettuato da mobile in conflitto con questo prodotto. Contatta il supporto per ricevere assistenza.
next-payment-error-retry-button = Riprova
next-basic-error-message = Qualcosa è andato storto. Riprovare più tardi.
checkout-error-contact-support-button = Contatta l’assistenza
checkout-error-not-eligible = Non puoi abbonarti a questo prodotto. Contatta il supporto per ricevere assistenza.
checkout-error-already-subscribed = Sei già abbonato a questo prodotto.
checkout-error-contact-support = Contatta il supporto per ricevere assistenza.
cart-error-currency-not-determined = Non è stato possibile determinare la valuta per questo acquisto. Riprova.
checkout-processing-general-error = Si è verificato un errore imprevisto durante l’elaborazione del pagamento, riprova.
cart-total-mismatch-error = L’importo della fattura è cambiato. Riprova.

## Error pages - Payment method failure messages

intent-card-error = La transazione non può essere elaborata. Verifica i dati della tua carta di credito e riprova.
intent-expired-card-error = Questa carta di credito risulta scaduta. Prova con un’altra carta.
intent-payment-error-try-again = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Riprova o contatta l’emittente della carta.
intent-payment-error-get-in-touch = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Contatta l’emittente della carta.
intent-payment-error-generic = Si è verificato un errore imprevisto durante l’elaborazione del pagamento, riprova.
intent-payment-error-insufficient-funds = Questa carta non dispone di credito sufficiente. Prova con un’altra carta di credito.
general-paypal-error = Si è verificato un errore imprevisto durante l’elaborazione del pagamento, riprova.
paypal-active-subscription-no-billing-agreement-error = Sembra che si sia verificato un problema di fatturazione con il tuo account { -brand-paypal }. Riattiva i pagamenti automatici per il tuo abbonamento.

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
next-payment-confirmation-cc-card-ending-in = Carta che termina con { $last4 }

## Layout - Subscription Management

subscription-management-account-profile-picture = Immagine del profilo per l’account

## Page - Subscription Management

subscription-management-account-credit-balance-heading = Saldo dell’account
subscription-management-account-credit-balance-message = Il credito verrà automaticamente applicato alle prossime fatture
subscription-management-payment-information-heading = Informazioni sul pagamento
subscription-management-button-add-payment-method-aria = Aggiungi metodo di pagamento
subscription-management-button-add-payment-method = Aggiungi
subscription-management-button-change-payment-method-aria = Cambia metodo di pagamento
subscription-management-button-change-payment-method = Modifica
# $last4 (String) - Last four numbers of credit card
subscription-management-card-ending-in = Carta che termina con { $last4 }
# $expirationDate (Date) - Payment card's expiration date
subscription-management-card-expires-date = Scade il { $expirationDate }
subscription-management-subscriptions-heading = Abbonamenti
subscription-management-your-subscriptions-aria = I tuoi abbonamenti
subscription-management-no-subscriptions = Non hai ancora alcun abbonamento
subscription-management-your-apple-iap-subscriptions-aria = I tuoi abbonamenti in-app via { -brand-apple }
subscription-management-apple-in-app-purchase = { -brand-apple }: acquisto in-app
subscription-management-your-google-iap-subscriptions-aria = I tuoi abbonamenti in-app via { -brand-google }
subscription-management-google-in-app-purchase = { -brand-google }: acquisto in-app
# $date (String) - Date of next bill
subscription-management-iap-sub-next-bill = Prossimo addebito il { $date }
# $date (String) - Date of In-App purchase expires
subscription-management-iap-sub-expires-on = Scade il { $date }
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscription-management-button-manage-subscription-aria = Gestisci abbonamento a { $productName }
subscription-management-button-manage-subscription = Gestisci

## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

subscription-management-page-subscription-interval-daily = { $productName } (al giorno)
subscription-management-page-subscription-interval-weekly = { $productName } (alla settimana)
subscription-management-page-subscription-interval-monthly = { $productName } (al mese)
subscription-management-page-subscription-interval-halfyearly = { $productName } (6 mesi)
subscription-management-page-subscription-interval-yearly = { $productName } (all’anno)
# Page - Not Found
page-not-found-title = Pagina non trovata
page-not-found-description = La pagina richiesta non è stata trovata. Abbiamo ricevuto una segnalazione e risolveremo eventuali collegamenti non funzionanti.
page-not-found-back-button = Torna indietro

## Navigation breadcrumbs

# Link title - Account settings
subscription-management-breadcrumb-account-home = Pagina principale dell’account
# Link title - Subscriptions management
subscription-management-breadcrumb-subscriptions = Abbonamenti
# Link title - Payment method management
subscription-management-breadcrumb-payment = Metodi di pagamento
# $page refers to page titles used in the breadcrumb menu (e.g. Account Home, Subscriptions, Payment Methods)
subscription-management-breadcrumb-back-aria = Torna a { $page }

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

## Payment method management page - Stripe

# Save button for changing which payment method will be used
payment-method-management-save-default = Imposta come metodo di pagamento predefinito
# Save button for saving a new payment method
payment-method-management-save-method = Salva metodo di pagamento
manage-stripe-payments-title = Gestisci metodi di pagamento

## Payment Section

next-new-user-card-title = Inserisci le informazioni relative alla tua carta di credito

## Component - PurchaseDetails

next-plan-details-header = Dettagli del prodotto
next-plan-details-list-price = Prezzo di listino
# $productName (String) - The name of the product, e.g. Mozilla VPN
plan-details-product-prorated-price = Prezzo ripartito proporzionalmente per { $productName }
next-plan-details-tax = Tasse e commissioni
next-plan-details-total-label = Totale
# "Unused time" refers to the remaining value of the current subscription that hasn't been used yet
purchase-details-unused-time-label = Credito dal tempo inutilizzato
purchase-details-subtotal-label = Totale parziale
# "Credit applied" refers to account credit used to reduce the amount due on the invoice
purchase-details-credit-applied-label = Credito applicato
# "Total due" is the total that the customer owes after all credits, discounts, and taxes have been applied
purchase-details-total-due-label = Totale dovuto
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

## Examples of coupon applied
## 20% OFF coupon applied: $11.20 + $0.35 tax
## Holiday Offer 2023 coupon applied: 6,42 €
## Cybersecurity Awareness Month 2023 coupon applied: $11.20 + $0.35 tax
## Summer Promo VPN coupon applied: $11.20
## $currentPeriodEnd (Date) - The end date of the subscription's current billing period (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $invoiceTotal (Number) - The amount billed (excluding tax if tax does not exist). It will be formatted as currency.
## $nextBillDate (Date) - The date for the next time a charge will occur (e.g., 08/21/2025 for US locale, 21/08/25 for FR locale)
## $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
## $promotionName (String) - The name of the promotion.
## $taxDue (Number) - The tax added on, not included in amount. It will be formatted as currency.

subscription-content-promotion-applied-no-tax = Coupon { $promotionName } applicato: { $invoiceTotal }
subscription-content-promotion-applied-with-tax = Coupon { $promotionName } applicato: { $invoiceTotal } + { $taxDue } tasse
subscription-content-current-with-tax = { $invoiceTotal } + { $taxDue } tasse
subscription-content-next-bill-no-tax = La prossima fattura di { $invoiceTotal } è in scadenza il { $nextBillDate }
subscription-content-next-bill-with-tax = La prossima fattura di { $invoiceTotal } + { $taxDue } tasse è in scadenza il { $nextBillDate }
subscription-content-heading-cancel-subscription = Cancella abbonamento
subscription-content-no-longer-use-message = Non potrai più utilizzare { $productName } dopo { $currentPeriodEnd }, l’ultimo giorno del ciclo di fatturazione.
subscription-content-cancel-access-message = Disattiva il mio accesso e rimuovi le informazioni salvate in { $productName } prima di { $currentPeriodEnd }
subscription-content-button-stay-subscribed = Rimani abbonato
    .aria-label = Rimani abbonato a { $productName }
subscription-content-button-cancel-subscription = Cancella abbonamento
    .aria-label = Cancella l’abbonamento a { $productName }
subscription-content-button-cancel = Cancella
    .aria-label = Cancella l’abbonamento a { $productName }
subscription-content-cancel-action-error = Si è verificato un errore imprevisto. Riprova.
subscription-cancellation-dialog-title = Ci dispiace per la tua decisione
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
subscription-cancellation-dialog-msg = Il tuo abbonamento a { $name } è stato annullato. Potrai comunque accedere a { $name } fino al { $date }.
subscription-cancellation-dialog-aside = Hai una domanda? Visita il sito per il <LinkExternal>supporto { -brand-mozilla }</LinkExternal>.
subscription-content-button-resubscribe = Abbonati nuovamente
    .aria-label = Abbonati nuovamente a { $productName }
# $date (Date) - Last day of product access
subscription-content-resubscribe = Perderai l’accesso a { $name } il <strong>{ $date }</strong>.
resubscribe-dialog-title = Vuoi continuare a utilizzare { $name }?
resubscribe-dialog-content = Continuerai ad avere accesso a { $name }, il ciclo di fatturazione e il pagamento rimarranno invariati. Il prossimo addebito sarà di { $amount } il { $endDate }.
resubscribe-dialog-action-button = Resta abbonato
resubscribe-success-dialog-title = Grazie! Tutto pronto.
resubscribe-success-dialog-action-button = Chiudi
dialog-close = Chiudi finestra di dialogo

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
subscription-title-not-supported = Questa modifica al piano di abbonamento non è supportata
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
# "Credit issued to account" refers to credit that will be added to the account balance that will be used toward future invoices
upgrade-purchase-details-credit-to-account = Credito emesso sull’account
upgrade-purchase-details-credit-will-be-applied = Il credito verrà applicato al tuo account e utilizzato per le prossime fatture.

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName } (al giorno)
upgrade-purchase-details-new-plan-weekly = { $productName } (alla settimana)
upgrade-purchase-details-new-plan-monthly = { $productName } (al mese)
upgrade-purchase-details-new-plan-halfyearly = { $productName } (6 mesi)
upgrade-purchase-details-new-plan-yearly = { $productName } (all’anno)

## Page Metadata Information
## $productTitle (String) - The name of the product to create subscription, e.g. Mozilla VPN

# Checkout start
metadata-title-checkout-start = Acquista | { $productTitle }
metadata-description-checkout-start = Inserisci i dati per il pagamento per completare l’acquisto.
# Checkout processing
metadata-title-checkout-processing = Elaborazione | { $productTitle }
metadata-description-checkout-processing = Attendi il completamento dell’elaborazione del pagamento.
# Checkout error
metadata-title-checkout-error = Errore | { $productTitle }
metadata-description-checkout-error = Si è verificato un errore durante l’elaborazione dell’abbonamento. Se il problema persiste, contattare il supporto.
# Checkout success
metadata-title-checkout-success = Operazione riuscita | { $productTitle }
metadata-description-checkout-success = Congratulazioni. L’acquisto è stato completato correttamente.
# Checkout needs_input
metadata-title-checkout-needs-input = Azione richiesta | { $productTitle }
metadata-description-checkout-needs-input = Completare l’azione richiesta per procedere con il pagamento.
# Upgrade start
metadata-title-upgrade-start = Aggiorna | { $productTitle }
metadata-description-upgrade-start = Inserisci i dati per il pagamento per completare l’aggiornamento.
# Upgrade processing
metadata-title-upgrade-processing = Elaborazione | { $productTitle }
metadata-description-upgrade-processing = Attendi il completamento dell’elaborazione del pagamento.
# Upgrade error
metadata-title-upgrade-error = Errore | { $productTitle }
metadata-description-upgrade-error = Si è verificato un errore durante l’aggiornamento. Se il problema persiste, contattare il supporto.
# Upgrade success
metadata-title-upgrade-success = Operazione riuscita | { $productTitle }
metadata-description-upgrade-success = Congratulazioni. L’aggiornamento è stato completato correttamente.
# Upgrade needs_input
metadata-title-upgrade-needs-input = Azione richiesta | { $productTitle }
metadata-description-upgrade-needs-input = Completare l’azione richiesta per procedere con il pagamento.
# Default
metadata-title-default = Pagina non trovata | { $productTitle }
metadata-description-default = La pagina richiesta non è stata trovata.

## Coupon Error Messages

next-coupon-error-cannot-redeem = Il codice inserito non può essere utilizzato: il tuo account è già abbonato a uno dei nostri servizi.
next-coupon-error-expired = Il codice inserito è scaduto.
next-coupon-error-generic = Si è verificato un errore durante l’elaborazione del codice. Riprova.
next-coupon-error-invalid = Il codice inserito non è valido.
# "Limit" refers to the maximum number of times a coupon can be redeemed.
next-coupon-error-limit-reached = Il codice inserito ha raggiunto il proprio limite.
