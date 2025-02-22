## Non-email strings

session-verify-send-push-title-2 = Iniciar a sessão em { -product-mozilla-account }?
session-verify-send-push-body-2 = Clique aqui para confirmar que é você
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { $code } é o seu código de confirmação da { -brand-mozilla }. Expira em 5 minutos.
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { $code } é o seu código de recuperação da { -brand-mozilla }. Expira em 5 minutos.

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logótipo do { -brand-mozilla }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sincronizar dispositivos">
body-devices-image = <img data-l10n-name="devices-image" alt="Dispositivos">
fxa-privacy-url = Política de Privacidade da { -brand-mozilla }
moz-accounts-privacy-url-2 = Informação de Privacidade de { -product-mozilla-accounts(capitalization: "uppercase") }
moz-accounts-terms-url = Termos do Serviço de { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="logótipo da { -brand-mozilla }">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="logótipo da { -brand-mozilla }">
subplat-automated-email = Esta é uma mensagem automática; se a recebeu por erro, não é necessária nenhuma ação.
subplat-privacy-notice = Informação de privacidade
subplat-privacy-plaintext = Informação de privacidade:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = Está a receber esta mensagem porque { $email } tem uma { -product-mozilla-account } e subscreveu { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = Está a receber esta mensagem porque { $email } tem uma { -product-mozilla-account }.
subplat-explainer-multiple-2 = Está a receber esta mensagem porque { $email } tem uma { -product-mozilla-account } e subscreveu múltiplos produtos.
subplat-explainer-was-deleted-2 = Está a receber esta mensagem porque { $email } foi registado para uma { -product-mozilla-account }.
subplat-manage-account-2 = Controle as suas definições da { -product-mozilla-account } visitando a sua <a data-l10n-name="subplat-account-page">página da conta</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = Controle as suas definições da { -product-mozilla-account } visitando a página da sua conta: { $accountSettingsUrl }
subplat-terms-policy = Termos e política de cancelamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar subscrição
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reativar subscrição
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Atualizar a informação de faturação
subplat-privacy-policy = Política de privacidade da { -brand-mozilla }
subplat-privacy-policy-2 = Informação de Privacidade de { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }:
subplat-moz-terms = Termos do Serviço de { -product-mozilla-accounts(capitalization: "uppercase") }
subplat-moz-terms-plaintext = { subplat-moz-terms }:
subplat-legal = Informações legais
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Privacidade
subplat-privacy-website-plaintext = { subplat-privacy }:
account-deletion-info-block-communications = Se a sua conta for apagada, irá continuar a receber e-mails da Mozilla Corporation e da Mozilla Foundation, a menos que <a data-l10n-name="unsubscribeLink">peça para cancelar a subscrição</a>.
account-deletion-info-block-support = Se tiver quaisquer questões ou precisar de ajuda, não hesite em contactar a nossa <a data-l10n-name="supportLink">equipa de apoio</a>.
account-deletion-info-block-communications-plaintext = Se a sua conta for eliminada, irá continuar a receber emails da Mozilla Corporation e da Mozilla Foundation, a menos que peça para cancelar a subscrição:
account-deletion-info-block-support-plaintext = Se tiver quaisquer dúvidas ou precisar de ajuda, não hesite em contactar a nossa equipa de apoio:
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
automated-email-support-plaintext = Para mais informação, visite o Apoio da { -brand-mozilla }:
automated-email-inactive-account = Este é um email automático. Está a receber a mesma porque tem uma { -product-mozilla-account } e passou 2 anos desde o seu último início de sessão.
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Para mais informação, visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>
automated-email-no-action-plaintext = Esta é uma mensagem automática. Se a recebeu por engano, não precisa de fazer nada.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Esta é uma mensagem automática; se não autorizou esta ação, então, por favor, altere a sua palavra-passe:
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = Este pedido teve origem em { $uaBrowser } em { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = Este pedido teve origem em { $uaBrowser } em { $uaOS }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = Este pedido teve origem em { $uaBrowser }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = Este pedido teve origem em { $uaOS } { $uaOSVersion }.
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = Este pedido teve origem em { $uaOS }.
automatedEmailRecoveryKey-delete-key-change-pwd = Se não foi você, <a data-l10n-name="revokeAccountRecoveryLink">elimine a nova chave</a> e <a data-l10n-name="passwordChangeLink">altere a sua palavra-passe</a>.
automatedEmailRecoveryKey-change-pwd-only = Se não foi você, <a data-l10n-name="passwordChangeLink">altere a sua palavra-passe</a>.
automatedEmailRecoveryKey-more-info = Para mais informação, visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = Este pedido veio de:
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = Se não foi você, elimine a nova chave:
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = Se não foi você, altere a sua palavra-passe:
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = e altere a sua palavra-passe:
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = Para mais informação, visite o Apoio da { -brand-mozilla }:
automated-email-reset =
    Este é um e-mail automático; se não autorizou esta ação, <a data-l10n-name="resetLink">por favor altere a sua palavra-passe</a>.
    Para mais informação, por favor visite o <a data-l10n-name="supportLink">Apoio da { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = Se não autorizou esta ação, por favor reponha a sua palavra-passe agora em { $resetLink }
brand-banner-message = Sabia que nós alterámos o nosso nome de { -product-firefox-accounts } para { -product-mozilla-accounts }? <a data-l10n-name="learnMore">Saiba mais</a>
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
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = Cartão { $cardName } que termina com { $lastFour }
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = Cartão desconhecido que termina com { $lastFour }
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
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-Desconto mensal: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Impostos e taxas: { $invoiceTaxAmount }
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
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Obrigado por subscrever para o { $productName }. Se tiver dúvidas sobre a sua subscrição ou precisar de mais informação sobre o { $productName }, por favor, contacte-nos:
subscriptionUpdateBillingEnsure = Pode verificar se o seu método de pagamento e a informação da conta estão atualizados <a data-l10n-name="updateBillingUrl">aqui</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Pode verificar se o seu método de pagamento e a informação da conta estão atualizados, aqui:
subscriptionUpdateBillingTry = Nós tentaremos o seu pagamento novamente nos próximos dias, mas talvez precise de nos ajudar a corrigi-lo <a data-l10n-name="updateBillingUrl"> atualizando a sua informação de pagamento</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Nós vamos tentar fazer o seu pagamento novamente nos próximos dias, mas pode precisar de nos ajudar a corrigir o mesmo atualizando a sua informação de pagamento:
subscriptionUpdatePayment = Para evitar qualquer interrupção no seu serviço, por favor, <a data-l10n-name="updateBillingUrl">atualize a sua informação de pagamento</a> assim que possível.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no seu serviço, por favor, atualize a sua informação de pagamento assim que possível:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Para mais informação, visite o Apoio da { -brand-mozilla }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } no { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } no { $uaOS }
view-invoice = <a data-l10n-name="invoiceLink">Ver a sua fatura</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Ver Fatura: { $invoiceLink }
cadReminderFirst-subject-1 = Lembrete! Vamos sincronizar o { -brand-firefox }
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = São necessários dois para sincronizar
cadReminderFirst-description-v2 = Utilize os seus separadores em todos os seus dispositivos. Obtenha os seus marcadores, palavras-passe e outros dados onde quer que utilize o { -brand-firefox }.
cadReminderSecond-subject-2 = Não perca nada! Vamos terminar a sua configuração da sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title-2 = Não se esqueça de sincronizar!
cadReminderSecond-description-sync = Sincronize os seus marcadores, palavras-passe, separadores abertos e mais — onde quer que utilize o { -brand-firefox }.
cadReminderSecond-description-plus = Além disso, os seus dados são sempre encriptados. Somente você e os dispositivos aprovados podem vê-los.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Bem-vindo(a) ao { $productName }.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Bem-vindo(a) ao { $productName }.
downloadSubscription-content-2 = Vamos começar a utilizar todas as funcionalidades incluídas na sua subscrição:
downloadSubscription-link-action-2 = Começar
fraudulentAccountDeletion-subject-2 = A sua { -product-mozilla-account } foi eliminada
fraudulentAccountDeletion-title = A sua conta foi eliminada
fraudulentAccountDeletion-content-part1-v2 = Recentemente, uma { -product-mozilla-account } foi criada e foi debitada uma subscrição com este endereço de e-mail. Como fazemos com todas as novas contas, pedimos que confirme a sua conta começando por validar este endereço de e-mail.
fraudulentAccountDeletion-content-part2-v2 = Neste momento, verificamos que a conta nunca foi confirmada. Como este passo não foi concluído, não temos a certeza se esta foi uma subscrição autorizada. Como resultado, a { -product-mozilla-account } registada neste endereço de e-mail foi eliminada e a sua subscrição foi cancelada com todos os débitos reembolsados.
fraudulentAccountDeletion-contact = Se tiver quaisquer questões, por favor, contacte a nossa <a data-l10n-name="mozillaSupportUrl">equipa de apoio</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Se tiver quaisquer questões, por favor, contacte a nossa equipa de apoio: { $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = Última oportunidade para manter a sua { -product-mozilla-account }
inactiveAccountFinalWarning-title = A sua conta e os dados da { -brand-mozilla } serão eliminados
inactiveAccountFinalWarning-preview = Iniciar sessão para manter a sua conta
inactiveAccountFinalWarning-account-description = A sua { -product-mozilla-account } é utilizada para aceder gratuitamente a produtos de privacidade e de navegação como o { -brand-firefox } sync, { -product-mozilla-monitor }, { -product-firefox-relay } e { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFinalWarning-impact = A <strong>{ $deletionDate }</strong>, a sua conta e os seus dados pessoais serão eliminados permanentemente a menos que inicie sessão.
inactiveAccountFinalWarning-action = Iniciar sessão para manter a sua conta
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = Iniciar sessão para manter a sua conta:
inactiveAccountFirstWarning-subject = Não perca a sua conta
inactiveAccountFirstWarning-title = Pretende manter a sua conta e os dados da { -brand-mozilla }?
inactiveAccountFirstWarning-account-description-v2 = A sua { -product-mozilla-account } é utilizada para aceder gratuitamente a produtos de privacidade e de navegação como o { -brand-firefox } sync, { -product-mozilla-monitor }, { -product-firefox-relay } e { -product-mdn }.
inactiveAccountFirstWarning-inactive-status = Notámos que não iniciou a sessão há 2 anos.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = A sua conta e os seus dados pessoais serão eliminados permanentemente a <strong>{ $deletionDate }</strong> porque não tem estado ativo.
inactiveAccountFirstWarning-action = Iniciar sessão para manter a sua conta
inactiveAccountFirstWarning-preview = Iniciar sessão para manter a sua conta
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = Iniciar sessão para manter a sua conta:
inactiveAccountSecondWarning-subject = Ação necessária: eliminação da conta em 7 dias
inactiveAccountSecondWarning-title = A sua conta e dados da { -brand-mozilla } serão eliminados em 7 dias
inactiveAccountSecondWarning-account-description-v2 = A sua { -product-mozilla-account } é utilizada para aceder gratuitamente a produtos de privacidade e de navegação como o { -brand-firefox } sync, { -product-mozilla-monitor }, { -product-firefox-relay } e { -product-mdn }.
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = A sua conta e os seus dados pessoais serão eliminados permanentemente a <strong>{ $deletionDate }</strong> porque não tem estado ativo.
inactiveAccountSecondWarning-action = Iniciar sessão para manter a sua conta
inactiveAccountSecondWarning-preview = Iniciar sessão para manter a sua conta
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = Iniciar sessão para manter a sua conta:
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Está sem códigos de autenticação de recuperação!
codes-reminder-title-one = Está a utilizar o seu últimos código de autenticação de recuperação
codes-reminder-title-two = Chegou o momento de criar mais códigos de autenticação de recuperação
codes-reminder-description-part-one = Os códigos de autenticação de recuperação ajudam a restaurar a sua informação quando se esquece da sua palavra-passe.
codes-reminder-description-part-two = Crie novos códigos agora para não perder os seus dados mais tarde.
codes-reminder-description-two-left = Restam apenas dois códigos.
codes-reminder-description-create-codes = Crie novos códigos de autenticação de recuperação para ajudar a recuperar a sua conta se estiver bloqueado.
lowRecoveryCodes-action-2 = Criar códigos
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Não tem mais códigos de autenticação de recuperação
        [one] Resta apenas 1 código de autenticação de recuperação
       *[other] Restam apenas { $numberRemaining } códigos de recuperação
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo início de sessão para { $clientName }
newDeviceLogin-subjectForMozillaAccount = Novo início de sessão na sua { -product-mozilla-account }
newDeviceLogin-title-3 = A sua { -product-mozilla-account } foi utilizada para iniciar a sessão
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Não é você? <a data-l10n-name="passwordChangeLink">Altere a sua palavra-passe</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Não é você? Altere a sua palavra-passe:
newDeviceLogin-action = Gerir conta
passwordChanged-subject = Palavra-passe atualizada
passwordChanged-title = Palavra-passe alterada com sucesso
passwordChanged-description-2 = A palavra-passe da { -product-mozilla-account } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detetada atividade suspeita
passwordChangeRequired-title = Alteração de palavra-passe necessária
passwordChangeRequired-suspicious-activity-2 = Nós detetámos um comportamento suspeito na sua { -product-mozilla-account }. Para impedir acessos não autorizados na sua { -product-mozilla-account }, nós desassociamos todos os dispositivos da sua conta e como precaução solicitamos-lhe que altere a sua palavra-passe.
passwordChangeRequired-sign-in-2 = Inicie novamente a sessão em qualquer dispositivo ou serviço em que utiliza a sua { -product-mozilla-account } e siga os passos que lhe serão apresentados.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
passwordChangeRequired-different-password-plaintext = Importante: Escolha uma palavra-passe diferente da que estava a utilizar anteriormente e certifique-se que é diferente da da sua conta de e-mail.
password-forgot-otp-subject = Esqueceu-se da sua palavra-passe?
password-forgot-otp-title = Esqueceu-se da sua palavra-passe?
password-forgot-otp-request = Nós recebemos um pedido de alteração da palavra-passe na sua { -product-mozilla-account } de:
password-forgot-otp-code-2 = Se foi você, aqui está o seu código de confirmação para continuar:
password-forgot-otp-expiry-notice = Este código expira em 10 minutos.
passwordReset-subject-2 = A sua palavra-passe foi redefinida
passwordReset-title-2 = A sua palavra-passe foi redefinida
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = Redefiniu a palavra passe da sua { -product-mozilla-account } em:
passwordResetAccountRecovery-subject-2 = A sua palavra-passe foi redefinida
passwordResetAccountRecovery-title-3 = A sua palavra-passe foi redefinida
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = Utilizou a sua chave de recuperação de conta para redefinir a palavra-passe da sua { -product-mozilla-account } em:
passwordResetAccountRecovery-information = Terminámos a sessão de todos os seus dispositivos sincronizados. Criámos uma nova chave de recuperação da conta para substituir a que utilizou. Pode alterar a mesma nas definições da sua conta.
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = Terminamos a sessão de todos os seus dispositivos sincronizados. Criámos uma nova chave de recuperação da conta para substituir a que utilizou. Pode alterar a mesma nas definições da sua conta:
passwordResetAccountRecovery-action-4 = Gerir conta
passwordResetWithRecoveryKeyPrompt-subject = A sua palavra-passe foi redefinida
passwordResetWithRecoveryKeyPrompt-title = A sua palavra-passe foi redefinida
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = Redefiniu a palavra passe da sua { -product-mozilla-account } em:
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = Criar chave de recuperação da conta
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = Criar chave de recuperação da conta:
passwordResetWithRecoveryKeyPrompt-cta-description = Terá de iniciar a sessão novamente em todos os seus dispositivos sincronizados. Mantenha os seus dados seguros da próxima vez com uma chave de recuperação da conta. Isto permite-lhe recuperar os seus dados caso se esqueça da sua palavra-passe.
postAddAccountRecovery-subject-3 = Nova chave de recuperação da conta criada
postAddAccountRecovery-title2 = Criou uma nova chave de recuperação da conta
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = Guarde esta chave num local seguro – irá precisar da mesma para restaurar os seus dados de navegação encriptados, caso se esqueça da sua palavra-passe.
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = Esta chave só pode ser utilizada uma vez. Depois de a utilizar, nós criaremos automaticamente uma nova para si. Ou pode criar uma nova a qualquer momento nas suas definições da conta.
postAddAccountRecovery-action = Gerir conta
postAddLinkedAccount-subject-2 = Nova conta associada à sua { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = A sua conta { $providerName } foi associada à sua { -product-mozilla-account }
postAddLinkedAccount-action = Gerir conta
postAddRecoveryPhone-subject = Telefone de recuperação adicionado
postAddRecoveryPhone-preview = Conta protegida por autenticação de dois passos
postAddRecoveryPhone-title = Criou um número de telefone de recuperação
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = Adicionou { $mastedLastFourPhoneNumber } como o seu número de telefone de recuperação
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = Como isto protege a sua conta
postAddRecoveryPhone-how-protect-plaintext = Como isto protege a sua conta:
postAddRecoveryPhone-enabled-device = Foi ativado de:
postAddRecoveryPhone-action = Gerir conta
postAddTwoStepAuthentication-subject-2 = Autenticação de dois fatores ativada
postAddTwoStepAuthentication-title-2 = Ativou a autenticação de dois fatores
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Ativou-a de:
postAddTwoStepAuthentication-action = Gerir conta
postAddTwoStepAuthentication-code-required-2 = Os códigos de segurança da sua aplicação de autenticação são agora obrigatórios em cada início de sessão.
postChangeAccountRecovery-subject = Chave de recuperação da conta alterada
postChangeAccountRecovery-title = Alterou a sua chave de recuperação da conta
postChangeAccountRecovery-body-part1 = Agora tem uma nova chave de recuperação da conta. A sua chave anterior foi eliminada.
postChangeAccountRecovery-body-part2 = Guarde esta nova chave num local seguro – se esquecer a sua palavra-passe irá precisar da mesma para restaurar os seus dados de navegação encriptados.
postChangeAccountRecovery-action = Gerir conta
postChangePrimary-subject = E-mail principal atualizado
postChangePrimary-title = Novo email primário
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = Alterou com sucesso o seu e-mail principal para { $email }. Este endereço é agora o seu nome de utilizador para iniciar a sessão na sua { -product-mozilla-account }, assim como para receber notificações de segurança e confirmações de autenticação.
postChangePrimary-action = Gerir conta
postChangeRecoveryPhone-subject = Telefone de recuperação atualizado
postChangeRecoveryPhone-preview = Conta protegida por autenticação de dois passos
postChangeRecoveryPhone-title = Você alterou o seu telefone de recuperação
postChangeRecoveryPhone-description = Tem agora um novo telefone de recuperação. O seu número de telefone anterior foi eliminado.
postChangeRecoveryPhone-requested-device = Solicitado de:
postConsumeRecoveryCode-title-2 = Utilizou um código de autenticação de recuperação
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Este foi utilizado em:
postConsumeRecoveryCode-action = Gerir conta
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Resta 1 código de autenticação de recuperação
       *[other] Restam { $numberRemaining } códigos de autenticação de recuperação
    }
postNewRecoveryCodes-subject-2 = Novos códigos de autenticação de recuperação criados
postNewRecoveryCodes-title-2 = Criou novos códigos de autenticação de recuperação
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Foram criados em:
postNewRecoveryCodes-action = Gerir conta
postRemoveAccountRecovery-subject-2 = Chave de recuperação da conta eliminada
postRemoveAccountRecovery-title-3 = Eliminou a sua chave de recuperação da conta
postRemoveAccountRecovery-body-part1 = Se esquecer a sua palavra-passe, é necessária a chave de recuperação da conta para restaurar os seus dados de navegação encriptados.
postRemoveAccountRecovery-body-part2 = Se ainda não o fez, crie uma nova chave de recuperação da conta nas suas definições da conta para evitar a perda das palavras-passe guardadas, marcadores, histórico de navegação e muito mais.
postRemoveAccountRecovery-action = Gerir conta
postRemoveRecoveryPhone-subject = Telefone de recuperação removido
postRemoveRecoveryPhone-preview = Conta protegida por autenticação de dois passos
postRemoveRecoveryPhone-title = Telefone de recuperação removido
postRemoveRecoveryPhone-description = O seu telefone de recuperação foi removido das suas definições de autenticação de dois passos. Ainda tem os seus códigos de autenticação de recuperação disponíveis para utilização.
postRemoveRecoveryPhone-requested-device = Solicitado de:
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = Removeu com sucesso { $secondaryEmail } como um e-mail secundário da sua { -product-mozilla-account }. As notificações de segurança e as confirmações de início de sessão já não serão enviadas para este endereço.
postRemoveSecondary-action = Gerir conta
postRemoveTwoStepAuthentication-subject-line-2 = Autenticação de dois fatores está desativada
postRemoveTwoStepAuthentication-title-2 = Desativou a autenticação de dois fatores
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Desativou-a de:
postRemoveTwoStepAuthentication-action = Gerir conta
postRemoveTwoStepAuthentication-not-required-2 = Já não precisa de códigos de segurança da sua aplicação de autenticação quando inicia a sessão.
postSigninRecoveryCode-subject = Código de autenticação de recuperação utilizado para iniciar sessão
postSigninRecoveryCode-preview = Confirmar atividade da conta
postSigninRecoveryCode-title = O seu código de autenticação de recuperação foi utilizado para iniciar sessão
postSigninRecoveryCode-description = Se não fez isto, deve alterar a sua palavra-passe imediatamente para manter a sua conta segura.
postSigninRecoveryCode-device = Iniciou a sessão de:
postSigninRecoveryCode-action = Gerir conta
postSigninRecoveryPhone-subject = Telefone de recuperação utilizado para iniciar sessão
postSigninRecoveryPhone-preview = Confirmar atividade da conta
postSigninRecoveryPhone-title = O seu telefone de recuperação foi utilizado para iniciar a sessão
postSigninRecoveryPhone-description = Se não fez isto, deve alterar a sua palavra-passe imediatamente para manter a sua conta segura.
postSigninRecoveryPhone-device = Iniciou a sessão de:
postSigninRecoveryPhone-action = Gerir conta
postVerify-sub-title-3 = Nós estamos felizes por vê-lo!
postVerify-title-2 = Quer ver o mesmo separador em dois dispositivos?
postVerify-description-2 = É fácil! Basta instalar o { -brand-firefox } noutro dispositivo e iniciar a sessão para sincronizar. É como se fosse magia!
postVerify-sub-description = (Psst… Isto também significa que pode obter os seus marcadores, palavras-passe e outros dados do { -brand-firefox } em todos os sítios em que estiver autenticado.)
postVerify-subject-4 = Bem-vindo(a) à { -brand-mozilla }!
postVerify-setup-2 = Ligue outro dispositivo:
postVerify-action-2 = Ligar outro dispositivo
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = Confirmou { $secondaryEmail } com sucesso, como um endereço de correio eletrónico secundário para a sua { -product-mozilla-account }. As notificações de segurança e as confirmações de início de sessão serão agora entregues em ambos os endereços de correio eletrónico.
postVerifySecondary-action = Gerir conta
recovery-subject = Repor a sua palavra-passe
recovery-title-2 = Esqueceu-se da sua palavra-passe?
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = Nós recebemos um pedido de alteração da palavra-passe na sua { -product-mozilla-account } de:
recovery-new-password-button = Crie uma nova palavra-passe clicando no botão abaixo. Esta ligação irá expirar daqui a uma hora.
recovery-copy-paste = Crie uma nova palavra-passe copiando e colando o endereço abaixo no seu navegador. Esta ligação irá expirar daqui a uma hora.
recovery-action = Criar nova palavra-passe
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = A sua subscrição { $productName } foi cancelada
subscriptionAccountDeletion-title = Temos pena que se vá embora
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled-2 = Recentemente eliminou a sua { -product-mozilla-account }. Como resultado, nós cancelámos a sua subscrição do { $productName }. O seu pagamento final de { $invoiceTotal } foi pago em { $invoiceDateOnly }.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Bem-vindo(a) a { $productName }: Por favor, defina a sua palavra-passe.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Bem-vindo(a) ao { $productName }.
subscriptionAccountFinishSetup-content-processing = O seu pagamento está a ser processado e pode demorar até quatro dias úteis para ser concluído. A sua subscrição será renovada automaticamente a cada período de faturação, a menos que opte por cancelar.
subscriptionAccountFinishSetup-content-create-3 = A seguir, irá criar uma palavra-passe da { -product-mozilla-account } para começar a utilizar a sua nova subscrição.
subscriptionAccountFinishSetup-action-2 = Começar
subscriptionAccountReminderFirst-subject = Lembrete: termine a configuração da sua conta
subscriptionAccountReminderFirst-title = Ainda não pode aceder à sua subscrição
subscriptionAccountReminderFirst-content-info-3 = Há alguns dias, criou uma { -product-mozilla-account } mas nunca a confirmou. Nós gostaríamos que concluísse a configuração da sua conta, para que possa utilizar a sua nova subscrição.
subscriptionAccountReminderFirst-content-select-2 = Selecione “Criar Palavra-passe” para definir uma nova palavra-passe e concluir a confirmação da sua conta.
subscriptionAccountReminderFirst-action = Criar palavra-passe
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Lembrete final: configure a sua conta
subscriptionAccountReminderSecond-title-2 = Bem-vindo(a) à { -brand-mozilla }!
subscriptionAccountReminderSecond-content-info-3 = Há alguns dias, criou uma { -product-mozilla-account } mas nunca a confirmou. Nós gostaríamos que concluísse a configuração da sua conta, para que possa utilizar a sua nova subscrição.
subscriptionAccountReminderSecond-content-select-2 = Selecione “Criar Palavra-passe” para definir uma nova palavra-passe e concluir a confirmação da sua conta.
subscriptionAccountReminderSecond-action = Criar palavra-passe
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = A sua subscrição { $productName } foi cancelada
subscriptionCancellation-title = Temos pena que se vá embora

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = Cancelámos a sua subscrição do(a) { $productName }. O seu pagamento final de { $invoiceTotal } foi pago a { $invoiceDateOnly }.
subscriptionCancellation-outstanding-content-2 = Nós cancelámos a sua subscrição do { $productName }. O seu pagamento final de { $invoiceTotal } será pago em { $invoiceDateOnly }.
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = O seu serviço continuará até o final do período de faturação atual, que é em { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Mudou para { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Mudou com sucesso de { $productNameOld } para { $productName }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = A partir da sua próxima fatura, a cobrança será alterada de { $paymentAmountOld } por { $productPaymentCycleOld } para { $paymentAmountNew } por { $productPaymentCycleNew }. Nessa altura também irá receber um crédito único de { $paymentProrated } para refletir a cobrança mais baixa para o restante deste { $productPaymentCycleOld }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Se existir um novo software para instalar de forma a utilizar o { $productName }, irá receber um e-mail separado com as instruções para a transferência.
subscriptionDowngrade-content-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = A sua subscrição { $productName } foi cancelada
subscriptionFailedPaymentsCancellation-title = A sua subscrição foi cancelada
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = Nós cancelamos a sua subscrição do(a) { $productName } porque falharam várias tentativas de pagamento. Para obter novamente acesso, inicie uma nova subscrição com um método de pagamento atualizado.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Pagamento de { $productName } confirmado
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Obrigado por subscrever ao { $productName }
subscriptionFirstInvoice-content-processing = O seu pagamento está a ser processado e pode demorar até quatro dias úteis a ser concluído.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Irá receber uma mensagem separada sobre como começar a utilizar o(a) { $productName }.
subscriptionFirstInvoice-content-auto-renew = As sua subscrição irá ser renovada automaticamente em cada período de faturação, a menos que opte por cancelar.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Próxima fatura: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = O cartão de crédito para o(a) { $productName } expirou ou expira em breve
subscriptionPaymentExpired-title-1 = O seu cartão de crédito expirou ou está prestes a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = O cartão de crédito que está a utilizar para efetuar os pagamentos para o(a) { $productName } expirou ou está prestes a expirar.
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
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Aviso de renovação automática do(a) { $productName }
subscriptionRenewalReminder-title = A sua subscrição será renovada em breve
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Caro(a) cliente de { $productName },
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = A sua subscrição atual está configurada para ser renovada automaticamente em { $reminderLength } dias. Nessa altura, a { -brand-mozilla } irá renovar a sua subscrição de { $planIntervalCount } { $planInterval } e será efetuada uma cobrança de { $invoiceTotal } no método de pagamento da sua conta.
subscriptionRenewalReminder-content-closing = Com os melhores cumprimentos,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = A equipa do(a) { $productName }
subscriptionsPaymentExpired-subject-1 = O cartão de crédito para as suas subscrições expirou ou expira em breve
subscriptionsPaymentExpired-title-1 = O seu cartão de crédito expirou ou está prestes a expirar
subscriptionsPaymentExpired-content-1 = O cartão de crédito que está a utilizar para efetuar os pagamentos das seguintes subscrições expirou ou está quase a expirar.
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
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info-different-cycle = Será cobrada uma taxa única de { $paymentProrated } para refletir o preço mais alto da sua subscrição para o remanescente deste { $productPaymentCycleOld }. A partir da sua próxima fatura, a cobrança será alterada de { $paymentAmountOld } por { $productPaymentCycleOld } para { $paymentAmountNew } por { $productPaymentCycleNew }.
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
verificationReminderFinal-subject = Lembrete final para configurar a sua conta
verificationReminderFinal-description-2 = Há algumas semanas, criou uma { -product-mozilla-account }, mas nunca a confirmou. Para sua segurança, nós iremos eliminar a conta se não for verificada nas próximas 24 horas.
confirm-account = Confirmar conta
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Lembre-se de confirmar a sua conta
verificationReminderFirst-title-3 = Bem-vindo(a) à { -brand-mozilla }!
verificationReminderFirst-description-3 = Há alguns dias, criou uma { -product-mozilla-account }, mas nunca a confirmou. Por favor, confirme a sua conta nos próximos 15 dias ou esta será eliminada automaticamente.
verificationReminderFirst-sub-description-3 = Não perca o navegador que o coloca a si e a sua privacidade, em primeiro lugar.
confirm-email-2 = Confirmar conta
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Confirmar conta
verificationReminderSecond-subject-2 = Lembre-se de confirmar a sua conta
verificationReminderSecond-title-3 = Não perca nada da { -brand-mozilla }!
verificationReminderSecond-description-4 = Há alguns dias, criou uma { -product-mozilla-account }, mas nunca a confirmou. Por favor, confirme a sua conta nos próximos 10 dias ou esta será eliminada automaticamente.
verificationReminderSecond-second-description-3 = A sua { -product-mozilla-account } deixa-o sincronizar o seu { -brand-firefox } entre os dispositivos e desbloqueia o acesso a mais produtos de proteção de privacidade da { -brand-mozilla }.
verificationReminderSecond-sub-description-2 = Faça parte da nossa missão para transformar a Internet num lugar aberto para todos.
verificationReminderSecond-action-2 = Confirmar conta
verify-title-3 = Aceda à Internet com a { -brand-mozilla }
verify-description-2 = Confirme a sua conta e aproveite ao máximo o { -brand-mozilla } em todos os sítios em que iniciar a sessão, começando por:
verify-subject = Conclua a criação da sua conta
verify-action-2 = Confirmar conta
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Iniciou a sessão com o(a) { $clientName }?
verifyLogin-description-2 = Ajude-nos a manter a sua conta segura confirmando que iniciou a sessão em:
verifyLogin-subject-2 = Confirmar início de sessão
verifyLogin-action = Confirmar novo início de sessão
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Aprovar início de sessão para { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Iniciou a sessão com { $serviceName }?
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = Ajude-nos a manter a sua conta segura aprovando o seu início de sessão em:
verifyLoginCode-prompt-3 = Se sim, aqui está o seu código de autorização:
verifyLoginCode-expiry-notice = Este expira em 5 minutos.
verifyPrimary-title-2 = Confirmar e-mail principal
verifyPrimary-description = Foi realizado um pedido para executar uma alteração de conta a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar e-mail principal
verifyPrimary-action-2 = Confirmar email
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifyPrimary-post-verify-2 = Depois de confirmado, alterações à conta, como adicionar um endereço de correio eletrónico secundário, irão ficar disponíveis a partir deste dispositivo.
verifySecondaryCode-subject = Confirmar e-mail secundário
verifySecondaryCode-title-2 = Confirmar e-mail secundário
verifySecondaryCode-action-2 = Confirmar e-mail
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer-2 = Foi efetuado um pedido para utilizar { $email } como endereço de e-mail secundário a partir da seguinte { -product-mozilla-account }:
verifySecondaryCode-prompt-2 = Utilizar este código de confirmação:
verifySecondaryCode-expiry-notice-2 = Este expira em 5 minutos. Depois de confirmado, este endereço irá começar a receber notificações e confirmações de segurança.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Confirmar a sua conta
verifyShortCode-preview = Utilize o código incluído para confirmar a sua { -product-mozilla-account }.
verifyShortCode-title-3 = Aceda à Internet com a { -brand-mozilla }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = Confirme a sua conta e aproveite ao máximo a { -brand-mozilla } em todos os sítios em que iniciar sessão, começando com:
verifyShortCode-prompt-3 = Utilizar este código de confirmação:
verifyShortCode-expiry-notice = Este expira em 5 minutos.
