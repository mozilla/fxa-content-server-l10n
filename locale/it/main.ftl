# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Chiudi finestra di dialogo

## app error dialog

general-error-heading = Errore generale dell’applicazione
basic-error-message = Qualcosa è andato storto. Riprovare più tardi.
payment-error-1 = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Riprova o contatta l’emittente della carta.
payment-error-2 = Uhm… si è verificato un problema durante l’autorizzazione del pagamento. Contatta l’emittente della carta.
expired-card-error = Questa carta di credito risulta scaduta. Prova con un’altra carta.
insufficient-funds-error = Questa carta non dispone di credito sufficiente. Prova con un’altra carta di credito.
withdrawal-count-limit-exceeded-error = La transazione supera il limite di credito disponibile per questa carta. Prova con un’altra carta.
charge-exceeds-source-limit = La transazione supera il limite di credito disponibile per questa carta. Prova con un’altra carta o attendi 24 ore.
instant-payouts-unsupported = Questa carta di debito non risulta configurata per i pagamenti istantanei. Prova con un’altra carta di debito o di credito.
duplicate-transaction = Uhm… sembra che sia stata appena inviata una transazione identica. Controlla la cronologia dei pagamenti.
coupon-expired = Il codice promozionale risulta scaduto.
card-error = La transazione non può essere elaborata. Verifica i dati della tua carta di credito e riprova.

## settings

settings-home = Pagina principale dell’account
settings-subscriptions = Abbonamenti e pagamenti

## legal footer

terms = Termini di servizio
privacy = Informativa sulla privacy

## plan details

product-plan-details-heading = Configura il tuo abbonamento
product-plan-details-heading = Configura il tuo abbonamento

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } al giorno
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } alla settimana
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } al mese
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [one] Addebito per { $productName } di { $amount } all’anno
       *[other] Addebito per { $productName } di { $amount } ogni { $intervalCount } anni
    }

## Product route

product-plan-error =
    .title = Errore nel caricamento dei piani
product-profile-error =
    .title = Errore nel caricamento del profilo
product-customer-error =
    .title = Errore nel caricamento del cliente
product-plan-not-found = Piano non trovato
product-no-such-plan = Nessun piano di questo tipo per questo prodotto.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } utilizza Stripe per l’elaborazione sicura dei pagamenti.
payment-legal-link = Visualizza l’<a>informativa sulla privacy di Stripe</a>.

## payment form

payment-name =
    .placeholder = Nome completo
    .label = Nome così come appare sulla carta
payment-ccn =
    .label = Numero carta di credito
payment-exp =
    .label = Scadenza
payment-cvc =
    .label = Codice CVC
payment-zip =
    .label = Codice postale

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-day =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } al giorno</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } giorni</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } alla settimana</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } settimane</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-month =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } al mese</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } mesi</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-year =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } all’anno</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } anni</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
payment-confirm = Autorizzo Mozilla, l’organizzazione che realizza i prodotti Firefox, ad addebitare il mio metodo di pagamento di <strong>${ $amount } { $interval }</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.

##

payment-cancel-btn = Annulla
payment-update-btn = Aggiorna
payment-pay-btn = Paga ora
payment-validate-name-error = Inserisci il tuo nome
payment-validate-zip-required = Il codice postale è obbligatorio
payment-validate-zip-short = Il codice postale è troppo corto

## subscription redirect

sub-redirect-ready = L’abbonamento è pronto
sub-redirect-copy = Dedica qualche minuto per descriverci la tua esperienza.
sub-redirect-skip-survey = No grazie, visualizza il mio prodotto.

## fields

default-input-error = Campo obbligatorio

## subscription upgrade

product-plan-upgrade-heading = Controlla il tuo aggiornamento
sub-update-failed = Aggiornamento del piano non riuscito
sub-update-title = Informazioni sulla fatturazione
sub-update-card-ending = La carta termina con { $last }
sub-update-card-exp = Scade il { $cardExpMonth }/{ $cardExpYear }
sub-update-copy = Il tuo piano verrà cambiato immediatamente e ti verrà addebitato un importo calcolato per la parte restante del ciclo di fatturazione. A partire da { $startingDate } ti verrà addebitato l’importo intero.

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } al giorno</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } giorni</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } alla settimana</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } settimane</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } al mese</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } mesi</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [one] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } all’anno</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
       *[other] Autorizzo { -brand-name-mozilla }, l’organizzazione che realizza i prodotti { -brand-name-firefox }, ad addebitare il mio metodo di pagamento di <strong>{ $amount } ogni { $intervalCount } anni</strong>, in base ai termini di pagamento, fino a quando non annullerò il mio abbonamento.
    }

##

sub-update-submit = Conferma l’aggiornamento
sub-update-indicator =
    .aria-label = indicatore dell’aggiornamento
sub-update-current-plan-label = Piano attuale
sub-update-new-plan-label = Nuovo piano
sub-update-total-label = Nuovo totale

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } al giorno per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } giorni per { $name }. Il prossimo pagamento avverrà il { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } alla settimana per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } settimane. Il prossimo pagamento avverrà il { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } al mese per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } mesi per { $name }. Il prossimo pagamento avverrà il { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } all’anno per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } anni per { $name }. Il prossimo pagamento avverrà il { $date }.
    }

##

pay-update-card-exp = Scade il { $expirationDate }
pay-update-change-btn = Modifica

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vuoi continuare a utilizzare { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Potrai continuare ad accedere a { $name }, il tuo ciclo di fatturazione
    e il pagamento rimarranno invariati. Il tuo prossimo addebito sulla carta che termina con { $last }
    sarà di { $amount } e avverrà il { $endDate }.
reactivate-confirm-button = Abbonati nuovamente

##  $date (Date) - Last day of product access

reactivate-panel-date = Hai annullato il tuo abbonamento il { $date }.
reactivate-panel-copy = Perderai l’accesso a { $name } il <strong>{ $date }</strong>.
reactivate-success-copy = Grazie! Tutto pronto.
reactivate-success-button = Chiudi

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Errore nel caricamento degli abbonamenti
sub-item-missing-msg = Riprova più tardi.
sub-item-no-such-plan = Nessun piano di questo tipo per questo abbonamento.
sub-item-cancel-sub = Annulla abbonamento
sub-item-stay-sub = Resta abbonato
sub-item-cancel-msg = Non potrai più utilizzare { $name } dopo il { $period }, ultimo giorno del tuo ciclo di fatturazione.
sub-item-cancel-confirm = Annulla il mio accesso e le mie informazioni salvate in { $name } il { $period }
account-activated = Il tuo account è attivo, <userEl/>

## subscription route index

sub-route-idx-updating = Aggiornamento dati di fatturazione…
sub-route-idx-reactivating = Riattivazione dell’abbonamento non riuscita
sub-route-idx-cancel-failed = Annullamento dell’abbonamento non riuscito
sub-route-idx-contact = Contatta l’assistenza
sub-route-idx-cancel-msg-title = Ci dispiace che tu abbia deciso di andartene
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Il tuo abbonamento a { $name } è stato annullato.
          <br />
          Potrai ancora accedere a { $name } fino al { $date }.
sub-route-idx-cancel-aside = Hai domande? Visita il <a>supporto per { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Errore nel caricamento degli abbonamenti
sub-customer-error =
    .title = Errore nel caricamento del cliente
sub-billing-update-success = I tuoi dati di fatturazione sono stati aggiornati correttamente

## subscription create

sub-guarantee = Garanzia di rimborso di 30 giorni

## plan-details

plan-details-header = Dettagli del prodotto
plan-details-show-button = Mostra dettagli
plan-details-hide-button = Nascondi dettagli
plan-details-total-label = Totale

## payment confirmation

payment-confirmation-alert = Fai clic qui per scaricare
payment-confirmation-mobile-alert = L'app non si è aperta? <a>Fai clic qui</a>
payment-confirmation-heading = Grazie { $displayName }!
payment-confirmation-heading-bak = Grazie!
payment-confirmation-subheading = Un’email di conferma è stata inviata a
payment-confirmation-order-heading = Dettagli dell’ordine
payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }
payment-confirmation-billing-heading = Fatturato a
payment-confirmation-details-heading = Dettagli del pagamento
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }
payment-confirmation-cc-preview = termina con { $last4 }
payment-confirmation-download-button = Prosegui con il download
