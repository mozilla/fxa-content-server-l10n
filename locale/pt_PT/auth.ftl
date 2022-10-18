# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Contas Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Conta Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = A iniciar sessão nas { -product-firefox-accounts }?
session-verify-send-push-body-2 = Clique aqui para verificar se é você mesmo(a)

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logótipo do { -brand-firefox }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizar dispositivos">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de privacidade da { -brand-mozilla }
fxa-service-url = Termos de Serviço do { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logótipo do { -brand-firefox }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logótipo do { -brand-mozilla }">
subplat-automated-email = Este é um email automático; se o recebeu por erro, nenhuma ação é requerida.
subplat-privacy-notice = Política de privacidade
subplat-privacy-plaintext = Política de privacidade:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Está a receber esta mensagem porque { $email } tem uma { -product-firefox-account } e subscreveu { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Está a receber esta mensagem porque { $email } tem uma conta { -product-firefox-account }.
subplat-explainer-multiple = Está a receber esta mensagem porque { $email } tem uma { -product-firefox-account } e subscreveu múltiplos produtos.
subplat-explainer-was-deleted = Está a receber esta mensagem porque { $email } foi registado para uma { -product-firefox-account }.
subplat-manage-account = Faça a gestão das definições da sua { -product-firefox-account } visitando a <a data-l10n-name="subplat-account-page">página da conta</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Faça a gestão das definições da sua { -product-firefox-account } ao visitar a página da sua conta: { $accountSettingsUrl }
subplat-terms-policy = Termos e política de cancelamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar subscrição
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reativar subscrição
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Atualizar a informação de faturação
subplat-privacy-policy = Política de privacidade da { -brand-mozilla }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Termos do Serviço { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Informações legais
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacidade
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Descarregue{ $productName } em { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Descarregue { $productName } na { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Instale o { $productName } <a data-l10n-name="anotherDeviceLink">noutro computador</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Instale o { $productName } <a data-l10n-name="anotherDeviceLink">noutro dispositivo</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Obtenha o { $productName } no Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Transfira o { $productName } na App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Instale o { $productName } noutro dispositivo:
automated-email-change-2 = Se não executou esta ação, <a data-l10n-name="passwordChangeLink">altere a sua palavra-passe</a> imediatamente.
automated-email-support = Para mais informação, visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Se não executou esta ação, altere a sua palavra-passe imediatamente:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Para mais informação, visite o apoio da { -brand-mozilla }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Para mais informação, visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Esta é uma mensagem automática; se não autorizou esta ação então, por favor, altere a sua palavra-passe.</a>
automated-email-reset =
    Este é um e-mail automático; se não autorizou esta ação, <a data-l10n-name="resetLink">por favor altere a sua palavra-passe</a>.
    Para mais informação, por favor visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se não a alterou, por favor, faça imediatamente a reposição da sua palavra-passe em { $resetLink }
cancellationSurvey = Ajude-nos a melhorar os nossos serviços preenchendo este <a data-l10n-name="cancellationSurveyUrl">pequeno questionário</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ajude-nos a melhorar os nossos serviços respondendo a este pequeno questionário:
change-password-plaintext = Se suspeita que alguém está a tentar obter acesso à sua conta, por favor, altere a sua palavra-passe.
manage-account = Gerir conta
manage-account-plaintext = { manage-account }:
payment-details = Detalhes de pagamento:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Número da fatura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Debitado: { $invoiceTotal } em { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Próxima Fatura: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pagamento:
payment-provider-paypal-plaintext = { payment-method }{ -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = cartão { $cardType } que termina com { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Número da fatura: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Número da fatura: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Mudança de plano: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Subtotal: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Desconto: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Desconto único: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Debitado { $invoiceTotal } em { $invoiceDateOnly }
subscriptionSupport = Dúvidas sobre a sua subscrição? A nossa <a data-l10n-name="subscriptionSupportUrl">equipa de apoio</a> está aqui para ajudar.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dúvidas sobre a sua subscrição? A nossa equipa de apoio está aqui para ajudar.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Obrigado pela subscrição no(a) { $productName }. Se tiver dúvidas sobre a sua subscrição ou precisar de mais informações sobre o(a) { $productName }, por favor, <a data-l10n-name="subscriptionSupportUrl">contacte-nos</a>.
subscriptionUpdatePayment = Para evitar qualquer interrupção no seu serviço, por favor, <a data-l10n-name="updateBillingUrl">atualize a sua informação de pagamento</a> assim que possível.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no seu serviço, por favor, atualize a sua informação de pagamento assim que possível:
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } no { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } no { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = Endereço de IP: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (estimado)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (estimado)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (estimado)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (estimado)
view-invoice = <a data-l10n-name="invoiceLink">Ver a sua fatura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver Fatura: { $invoiceLink }
cadReminderFirst-action = Sincronizar outro dispositivo
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = São necessários dois para sincronizar
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title-2 = Não se esqueça de sincronizar!
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bem-vindo(a) ao { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bem-vindo(a) ao { $productName }.
downloadSubscription-link-action-2 = Começar
fraudulentAccountDeletion-title = A sua conta foi apagada
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo início de sessão para { $clientName }
newDeviceLogin-action = Gerir conta
passwordChanged-subject = Palavra-passe atualizada
passwordChanged-title = Palavra-passe alterada com sucesso
passwordChanged-description = A palavra-passe das { -product-firefox-account } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detetada atividade suspeita
passwordChangeRequired-title = Alteração de palavra-passe necessária
passwordChangeRequired-suspicious-activity = Detetámos um comportamento suspeito nas { -product-firefox-account }. Para impedir acessos não autorizados ao seu produto { -product-firefox-account }, desassociámos todos os dispositivos da sua conta e iremos solicitar que altere a sua palavra-passe como precaução.
passwordChangeRequired-sign-in = Inicie sessão novamente em qualquer dispositivo em que utiliza a sua { -product-firefox-account } e siga os procedimentos que lhe serão indicados.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordChangeRequired-signoff = O melhor,
passwordChangeRequired-signoff-name = A equipa das { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordReset-subject = Palavra-passe atualizada
passwordReset-title = A palavra-passe da sua conta foi alterada
passwordReset-description = Terá de inserir a sua nova palavra-passe nos outros dispositivos para retomar a sincronização.
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Não é você?
postAddAccountRecovery-action = Gerir conta
postAddLinkedAccount-subject = Nova conta vinculada ao { -brand-firefox }
postAddLinkedAccount-action = Gerir conta
postAddTwoStepAuthentication-action = Gerir conta
postChangePrimary-subject = E-mail principal atualizado
postChangePrimary-title = Novo email primário
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Alterou com sucesso o seu e-mail primário para { $email }. Este endereço é agora o seu nome de utilizador para iniciar sessão na sua { -product-firefox-account }, assim como para receber notificações de segurança e confirmações de autenticação.
postChangePrimary-action = Gerir conta
postConsumeRecoveryCode-action = Gerir conta
postNewRecoveryCodes-action = Gerir conta
postRemoveAccountRecovery-action = Gerir conta
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Removeu com sucesso { $secondaryEmail } como um e-mail secundário para a sua { -product-firefox-account }. Notificações de segurança e confirmações de início de sessão não serão mais entregues neste endereço.
postRemoveSecondary-action = Gerir conta
postRemoveTwoStepAuthentication-action = Gerir conta
postVerify-subject-3 = Bem-vindo(a) ao { -brand-firefox }!
postVerify-setup-2 = Ligue outro dispositivo:
postVerify-action-2 = Ligar outro dispositivo
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
postVerifySecondary-action = Gerir conta
recovery-subject = Repor a sua palavra-passe
recovery-title-2 = Esqueceu-se da sua palavra-passe?
recovery-action = Criar nova palavra-passe
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = A sua subscrição { $productName } foi cancelada
subscriptionAccountDeletion-title = Temos pena que se vá embora
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Excluiu recentemente a sua { -product-firefox-account }. Como resultado, cancelámos a sua subscrição { $productName }. O seu pagamento final de { $invoiceTotal } foi pago a { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bem-vindo(a) a { $productName }: Por favor, defina a sua palavra-passe.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bem-vindo(a) ao { $productName }.
subscriptionAccountFinishSetup-action-2 = Começar
subscriptionAccountReminderFirst-subject = Lembrete: termine a configuração da sua conta
subscriptionAccountReminderFirst-title = Ainda não pode aceder à sua subscrição
subscriptionAccountReminderFirst-action = Criar palavra-passe
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lembrete final: configure a sua conta
subscriptionAccountReminderSecond-title = Bem-vindo(a) ao { -brand-firefox }!
subscriptionAccountReminderSecond-action = Criar palavra-passe
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = A sua subscrição { $productName } foi cancelada
subscriptionCancellation-title = Temos pena que se vá embora
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Cancelámos a sua subscrição de { $productName }. O seu pagamento final de { $invoiceTotal } foi debitado a { $invoiceDateOnly }. O seu serviço irá continuar a funcionar até ao final do período de faturação atual, até { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Mudou para { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Mudou com sucesso de { $productNameOld } para { $productName }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Se existir um novo software para instalar de forma a utilizar o { $productName }, irá receber um e-mail separado com as instruções para a transferência.
subscriptionDowngrade-content-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = A sua subscrição { $productName } foi cancelada
subscriptionFailedPaymentsCancellation-title = A sua subscrição foi cancelada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pagamento de { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Obrigado por subscrever ao { $productName }
subscriptionFirstInvoice-content-processing = O seu pagamento está a ser processado e pode demorar até quatro dias úteis a ser concluído.
subscriptionFirstInvoice-content-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = O pagamento de { $productName } falhou
subscriptionPaymentFailed-title = Desculpe, estamos a ter problemas com o seu pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Tivemos um problema com o seu último pagamento para { $productName }.
subscriptionPaymentFailed-content-outdated = O seu cartão de crédito pode ter expirado ou o seu método de pagamento atual está desatualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = É necessária uma atualização das informações de pagamento para { $productName }
subscriptionPaymentProviderCancelled-title = Desculpe, estamos a ter problemas com o seu método de pagamento
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Detetámos um problema com o seu método de pagamento para { $productName }.
subscriptionPaymentProviderCancelled-content-reason = O seu cartão de crédito pode ter expirado ou o seu método de pagamento atual está desatualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Subscrição de { $productName } reativada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Obrigado por reativar a sua subscrição de { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = O seu ciclo de faturação e de pagamento irão permanecer como estão. O seu próximo débito será de { $invoiceTotal } a { $nextInvoiceDateOnly }. A sua subscrição será renovada automaticamente em cada período de débito exceto se optar por cancelar.
subscriptionRenewalReminder-title = A sua subscrição será renovada em breve
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Caro(a) cliente de { $productName },
subscriptionRenewalReminder-content-closing = Com os melhores cumprimentos,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = A equipa do(a) { $productName }
subscriptionsPaymentProviderCancelled-subject = É necessária uma atualização das informações de pagamento para as subscrições de { -brand-mozilla }
subscriptionsPaymentProviderCancelled-title = Desculpe, estamos a ter problemas com o seu método de pagamento
subscriptionsPaymentProviderCancelled-content-detected = Detetámos um problema com o seu método de pagamento para as seguintes subscrições.
subscriptionsPaymentProviderCancelled-content-payment = O seu cartão de crédito pode ter expirado ou o seu método de pagamento atual está desatualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = O pagamento de { $productName } foi recebido
subscriptionSubsequentInvoice-title = Obrigado por ser um subscritor!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Recebemos o seu último pagamento de { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Próxima Fatura: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Atualizou para { $productName }
subscriptionUpgrade-title = Obrigado por atualizar!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Atualizou com sucesso de { $productNameOld } para { $productName }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Se existir um novo software para instalar de forma a utilizar o { $productName }, irá receber um e-mail separado com as instruções para a transferência.
subscriptionUpgrade-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = É mesmo você a iniciar sessão?
unblockCode-prompt = Se sim, aqui está o código de autorização de que necessita:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Se sim, aqui está o código de autorização que precisa: { $unblockCode }
unblockCode-report = Se não, ajude-nos a afastar os intrusos e <a data-l10n-name="reportSignInLink">reporte a situação à nossa equipa</a>.
unblockCode-report-plaintext = Se não, ajude-nos a afastar os intrusos e reporte a situação à nossa equipa.
verify-description = Confirme a sua conta e aproveite ao máximo o { -brand-firefox } em todos os lugares em que iniciar sessão, a começar por:
verify-subject = Conclua a criação da sua conta
verifyLogin-action = Confirmar novo início de sessão
verifyLoginCode-expiry-notice = Este expira em 5 minutos.
verifyPrimary-description = Foi realizado um pedido para executar uma alteração de conta a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar e-mail principal
verifySecondaryCode-subject = Confirmar e-mail secundário
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Uma solicitação para utilizar { $email } como endereço de email secundário foi feito a partir da seguinte { -product-firefox-account }:
verifyShortCode-expiry-notice = Este expira em 5 minutos.
