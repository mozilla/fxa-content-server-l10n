## Non-email strings

session-verify-send-push-title = 有要登入 { -product-firefox-accounts } 嗎？
session-verify-send-push-body-2 = 請點擊此處確認是您


## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } 圖樣">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="同步裝置">
body-devices-image = <img data-l10n-name="devices-image" alt="裝置">
fxa-privacy-url = { -brand-mozilla } 隱私權保護政策
fxa-service-url = { -product-firefox-cloud } 服務條款

subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } 圖樣">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } 圖樣">
subplat-automated-email = 這是電腦自動發送的郵件，若您突然收到這封信，不需要做任何事。
subplat-privacy-notice = 隱私權公告
subplat-privacy-plaintext = 隱私權保護政策：
subplat-update-billing-plaintext = { subplat-update-billing }：
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = 您會收到這封信，是因為 { $email } 註冊了 { -product-firefox-account }，並且訂閱了 { $productName }。
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = 您會收到這封郵件，是因為 { $email } 註冊了 { -product-firefox-account }。
subplat-explainer-multiple = 您會收到這封信，是因為 { $email } 註冊了 { -product-firefox-account }，並且訂閱了多套產品。
subplat-explainer-was-deleted = 您會收到這封郵件，是因為 { $email } 註冊了 { -product-firefox-account }。
subplat-manage-account = 可以到您的<a data-l10n-name="subplat-account-page">帳號頁面</a>來管理 { -product-firefox-account }設定。
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = 可到您的帳號頁面來管理 { -product-firefox-account } 設定：{ $accountSettingsUrl }
subplat-terms-policy = 條款及取消政策
subplat-terms-policy-plaintext = { subplat-terms-policy }：
subplat-cancel = 取消訂閱
subplat-cancel-plaintext = { subplat-cancel }：
subplat-reactivate = 重新啟用訂閱
subplat-reactivate-plaintext = { subplat-reactivate }：
subplat-update-billing = 更新帳務資訊
subplat-privacy-policy = { -brand-mozilla } 隱私權保護政策
subplat-privacy-policy-plaintext = { subplat-privacy-policy }：
subplat-cloud-terms = { -product-firefox-cloud } 服務條款
subplat-cloud-terms-plaintext = { subplat-cloud-terms }：
subplat-legal = 法律資訊
subplat-legal-plaintext = { subplat-legal }：
subplat-privacy = 隱私權
subplat-privacy-website-plaintext = { subplat-privacy }：

# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="到 { -google-play } 下載 { $productName }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="到 { -app-store } 下載 { $productName }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = 到<a data-l10n-name="anotherDeviceLink">另一台桌面裝置</a>安裝 { $productName }。
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = 到<a data-l10n-name="anotherDeviceLink">另一台裝置</a>安裝 { $productName }。
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = 到 Google Play 取得 { $productName }：
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = 到 App Store 下載 { $productName }：
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = 在另一台裝置安裝 { $productName }：

automated-email-change-2 = 若您並未進行此操作，請立即<a data-l10n-name="passwordChangeLink">更改密碼</a>。
automated-email-support = 若需更多資訊，請造訪 <a data-l10n-name="supportLink">{ -brand-mozilla } 技術支援站</a>。
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = 若您並未進行此操作，請立即更改密碼：
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = 若需更多資訊，請造訪 { -brand-mozilla } 技術支援站：

# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } 若需更多資訊，請造訪 <a data-l10n-name="supportLink">{ -brand-mozilla } 技術支援站</a>。
automated-email-no-action-plaintext = 這是一封自動寄發的郵件。若您意外收到這封郵件，可直接忽略。

#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = 這是一封自動發出的郵件。若您並未進行此操作，請立刻修改密碼：

automated-email-reset = 這是由系統自動發出的郵件，若您並未授權進行此動作，<a data-l10n-name="resetLink">請立即重設密碼</a>。若需更多資訊，請到 <a data-l10n-name="supportLink">{ -brand-mozilla } 技術支援站</a>。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 若您沒有要求變更，請立即到 { $resetLink } 重設密碼。

cancellationSurvey = 請填寫這份<a data-l10n-name="cancellationSurveyUrl">簡短問卷</a>幫助我們改善服務品質。
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = 請填寫這份簡短問卷幫助我們改善服務品質：

change-password-plaintext = 若您覺得有人在嘗試盜用您的帳號，請修改密碼。

manage-account = 管理帳號
manage-account-plaintext = { manage-account }：

payment-details = 付款詳細資訊：
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = 請款單號碼：{ $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = 已於 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }

# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = 付款方式：
payment-provider-paypal-plaintext = { payment-method }{ -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = 卡號尾碼為 { $lastFour } 的 { $cardType } 卡

# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = 請款單號碼：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = 請款單號碼：{ $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = 方案變更：{ $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = 小計：{ $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = 折抵：-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = 單次折抵：-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } 個月折抵：-{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = 稅金與其他費用：{ $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = 已於 { $invoiceDateOnly } 收取 { $invoiceTotal }

subscriptionSupport = 有關於訂閱服務的任何問題嗎？我們的<a data-l10n-name="subscriptionSupportUrl">技術支援團隊</a>在此為您服務。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 有訂閱內容的相關問題嗎？我們的技術支援團隊在此幫忙：

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = 感謝您訂閱 { $productName }。若有關於訂閱內容的任何疑問，或需要有關 { $productName } 的更多資訊，<a data-l10n-name="subscriptionSupportUrl">請聯絡我們</a>。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = 感謝您訂閱 { $productName }。若有關於訂閱內容的任何疑問，或需要 { $productName } 的更多資訊，請透過下列方式聯絡我們：

subscriptionUpdateBillingEnsure = 您可以到<a data-l10n-name="updateBillingUrl">此處</a>確認您的付款方式與帳號資訊。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = 您可以到下列位置確認付款方式與帳號資訊：

subscriptionUpdateBillingTry = 接下來幾天內我們會再次嘗試處理付款，但您也可以<a data-l10n-name="updateBillingUrl">更新付款資訊</a>，協助修正這個問題。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = 接下來幾天內我們會再次嘗試處理付款，但您也可以更新付款資訊，協助修正這個問題：

subscriptionUpdatePayment = 為了避免服務中斷，請及早<a data-l10n-name="updateBillingUrl">更新付款資訊</a>。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = 為了避免服務中斷，請及早更新付款資訊：

# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = 若需更多資訊，請造訪 { -brand-mozilla } 技術支援站：{ $supportUrl }。

# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaOS } { $uaOSVersion } 上的 { $uaBrowser }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS } 上的 { $uaBrowser }

# Variables:
#  $ip (Number) - User's IP address
user-ip = IP 地址：{ $ip }

# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $country } { $stateCode } { $city }（估計地點）
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $country } { $city }（估計地點）
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $country } { $stateCode }（估計地點）
# Variables:
#  $country (stateCode) - User's country
location-country = { $country }（估計地點）

view-invoice = <a data-l10n-name="invoiceLink">檢視您的請款單</a>。
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = 檢視請款單：{ $invoiceLink }

cadReminderFirst-subject-1 = 提醒：讓我們同步 { -brand-firefox }
cadReminderFirst-action = 同步另一台裝置
cadReminderFirst-action-plaintext = { cadReminderFirst-action }：
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = 需要有兩台裝置才能同步
cadReminderFirst-description-1 = 讓分頁在所有裝置間同步。隨時隨地在您使用的所有 { -brand-firefox } 之間同步書籤、密碼與其他資料，就像是讓您的 { -brand-firefox } 帳號擁有魔法一樣！
cadReminderFirst-description-2 = 只需花幾秒鐘，即可進行同步

cadReminderSecond-subject-2 = 別錯過！一起完成同步功能設定吧！
cadReminderSecond-action = 同步另一台裝置
cadReminderSecond-title-2 = 別忘了同步功能！
cadReminderSecond-description-sync = 在任何使用 { -brand-firefox } 的地方同步書籤、密碼、開啟的分頁與更多資料。
cadReminderSecond-description-plus = 此外，您的資料將隨時加密，只有您跟您同意過的裝置才可看到這些資料。

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = 歡迎使用 { $productName }。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = 歡迎使用 { $productName }。
downloadSubscription-content-2 = 讓我們開始使用訂閱中包含的各種功能：
downloadSubscription-link-action-2 = 開始使用

fraudulentAccountDeletion-subject = 已刪除您的 { -product-firefox-account }
fraudulentAccountDeletion-title = 已刪除您的帳號
fraudulentAccountDeletion-content = 最近有人使用此電子郵件信箱註冊 { -product-firefox-account } 並付費訂閱。如我們對所有新帳號所要求的，需請您先確認此電子郵件地址。
fraudulentAccountDeletion-content-2 = 目前此帳號尚未經過確認，無法確認這是不是經過授權的訂閱行為。因此，已刪除使用此電子郵件信箱註冊的 { -product-firefox-account }，並將取消已訂閱的項目並完全退費。
fraudulentAccountDeletion-contact = 若您有其他問題，請聯絡我們的<a data-l10n-name="mozillaSupportUrl">技術支援團隊</a>。
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = 若您有其他問題，請聯絡我們的技術支援團隊：{ $mozillaSupportUrl }

# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = 您的備用驗證碼已經用完了！
codes-reminder-title-one = 您只剩下一組備用驗證碼
codes-reminder-title-two = 是時候建立更多備用驗證碼了！

codes-reminder-description-part-one = 可透過備用驗證碼，在忘記密碼時協助您救回資訊。
codes-reminder-description-part-two = 建立新的驗證，避免未來遺失資料。
codes-reminder-description-two-left = 只剩下兩組備用驗證碼
codes-reminder-description-create-codes = 建立新的備用驗證碼，未來萬一無法登入帳號時，可以重新登入。

lowRecoveryCodes-action-2 = 建立驗證碼
codes-create-plaintext = { lowRecoveryCodes-action-2 }：
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] 已無備用驗證碼
       *[other] 剩下 { $numberRemaining } 組備用驗證碼！
    }

# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } 的新登入通知
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = 您的 { -product-firefox-account } 已用於登入
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = 不是您？<a data-l10n-name="passwordChangeLink">請更改密碼</a>。
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = 不是您嗎？請更改密碼：
newDeviceLogin-action = 管理帳號

passwordChanged-subject = 密碼已更新
passwordChanged-title = 已成功修改密碼
passwordChanged-description = 已從下列裝置成功更改您的 { -product-firefox-account } 密碼：

passwordChangeRequired-subject = 偵測到可疑行為
passwordChangeRequired-title = 需要更改密碼
passwordChangeRequired-suspicious-activity = 我們偵測到您的 { -product-firefox-account } 有可疑行為。為了防止您的 { -product-firefox-account }未經授權被使用，我們已解除您的帳號下所有裝置的連結，並請您更改密碼。
passwordChangeRequired-sign-in = 請到您會使用 { -product-firefox-account } 的裝置重新登入，並依照顯示的步驟操作。
passwordChangeRequired-different-password = <b>重要：</b>請改用您從來沒有使用過的密碼，且該密碼不要與電子郵件帳號的密碼相同。
passwordChangeRequired-signoff = 順頌　時祺
passwordChangeRequired-signoff-name = { -product-firefox-accounts } 團隊
passwordChangeRequired-different-password-plaintext = 重要：請改用您從來沒有使用過的密碼，且該密碼不要與電子郵件帳號的密碼相同。

passwordReset-subject = 密碼已更新
passwordReset-title = 您的帳號密碼已變更
passwordReset-description = 將需要在其他裝置上輸入新密碼才能恢復同步。

passwordResetAccountRecovery-subject-2 = 已重設您的密碼
passwordResetAccountRecovery-title-2 = 成功重設密碼
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = 您已從下列位置使用帳號救援金鑰更改密碼：
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = 產生新的帳號救援金鑰
passwordResetAccountRecovery-regen-required-mjml-1 = 您會需要在所有同步中的裝置重新登入帳號。記得要產生一把新的帳號救援金鑰來取代原本的金鑰。
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = 您會需要在所有同步中的裝置重新登入帳號。記得要產生一把新的帳號救援金鑰來取代原本的金鑰：

postAddAccountRecovery-subject-2 = 已建立救援金鑰
postAddAccountRecovery-title2 = 您已產生新的帳號救援金鑰
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = 有人從下列位置建立新的金鑰：
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = 不是您？
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">刪除這把金鑰</a>並<a data-l10n-name="passwordChangeLink">更改密碼</a>
postAddAccountRecovery-action = 管理帳號
postAddAccountRecovery-delete-key = 刪除這把金鑰：
postAddAccountRecovery-changd-password = 更改密碼：

postAddLinkedAccount-subject = 新帳號連結到 { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = 您的 { $providerName } 帳號已連結到 { -product-firefox-account }
postAddLinkedAccount-action = 管理帳號

postAddTwoStepAuthentication-subject-2 = 已開啟兩階段驗證
postAddTwoStepAuthentication-title-2 = 您已開啟兩階段驗證
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = 您從下列位置開啟：
postAddTwoStepAuthentication-action = 管理帳號
postAddTwoStepAuthentication-code-required-2 = 現在起，每次登入時都會要求您輸入驗證程式中的安全碼。

postChangePrimary-subject = 已更改主要電子郵件地址
postChangePrimary-title = 新增主要電子郵件地址
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = 您已成功將主要電子郵件地址更改為 { $email }。現在起，請使用此信箱來登入 { -product-firefox-account }，也會在這個信箱中收到安全性通知、登入確認信等等。
postChangePrimary-action = 管理帳號

postConsumeRecoveryCode-title-2 = 您使用了備用驗證碼
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = 使用於：
postConsumeRecoveryCode-action = 管理帳號
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
       *[other] 剩下 { $numberRemaining } 組備用驗證碼
    }

postNewRecoveryCodes-subject-2 = 已產生新的備用驗證碼
postNewRecoveryCodes-title-2 = 您已產生新的備用驗證碼
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = 建立自：
postNewRecoveryCodes-action = 管理帳號

postRemoveAccountRecovery-subject-2 = 已刪除帳號救援金鑰
postRemoveAccountRecovery-title-2 = 您已刪除帳號救援金鑰。
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = 刪除自：
postRemoveAccountRecovery-action = 管理帳號
postRemoveAccountRecovery-invalid-2 = 若您忘記密碼，需要帳號救援金鑰才可救回 { -brand-firefox } 帳號的資料。

postRemoveSecondary-subject = 已移除次要電子郵件地址
postRemoveSecondary-title = 已移除次要電子郵件地址
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = 您已成功將 { $secondaryEmail } 從 { -product-firefox-account } 的次要電子郵件信箱刪除。現在起將不會再寄送安全性通知與登入確認信到該信箱。
postRemoveSecondary-action = 管理帳號

postRemoveTwoStepAuthentication-subject-line-2 = 已關閉兩階段驗證
postRemoveTwoStepAuthentication-title-2 = 您已關閉兩階段驗證
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = 您從下列位置關閉：
postRemoveTwoStepAuthentication-action = 管理帳號
postRemoveTwoStepAuthentication-not-required-2 = 登入時，不再需要輸入來自驗證應用程式的安全碼。

postVerify-sub-title-3 = 很高興能見到你！
postVerify-title-2 = 想要在其他裝置上也能看到同個分頁嗎？
postVerify-description-2 = 很簡單！只要在另一台裝置上也安裝 { -brand-firefox } 並且登入同步功能就好！
postVerify-sub-description = （噓…只要登入之後，所有書籤、密碼、其他 { -brand-firefox } 資料就可以在所有裝置間同步起來了。）
postVerify-subject-3 = 歡迎使用 { -brand-firefox }！
postVerify-setup-2 = 連結其他裝置
postVerify-action-2 = 連結其他裝置

postVerifySecondary-subject = 已加入次要電子郵件地址
postVerifySecondary-title = 已加入次要電子郵件地址
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = 您已成功將 { $secondaryEmail } 加入為 { -product-firefox-account } 的次要電子郵件信箱。現在起將寄送安全性通知與登入確認信到該信箱。
postVerifySecondary-action = 管理帳號

recovery-subject = 重設您的密碼
recovery-title-2 = 忘記密碼了嗎？
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = 我們收到要更改您 { -product-firefox-account }密碼的請求：
recovery-new-password-button = 請點擊下列按鈕來設定新密碼。此鏈結將於一小時後失效。
recovery-copy-paste = 請複製下列網址，並貼到瀏覽器網址列開啟，即可設定新密碼。此鏈結將於一小時後失效。
recovery-action = 建立新密碼

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = 已取消您的 { $productName } 產品訂閱
subscriptionAccountDeletion-title = 很遺憾看見您離開
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = 您最近刪除了 { -product-firefox-account }，因此我們也同步取消了您的 { $productName } 訂閱。最後一次付款發生於 { $invoiceDateOnly }，金額為 { $invoiceTotal }。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = 歡迎使用 { $productName }：請設定密碼。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = 歡迎使用 { $productName }
subscriptionAccountFinishSetup-content-processing = 正在處理您的付款，可能最多需要 4 個工作天才可完成。除非您主動取消，將在每個帳務週期結束後自動續訂。
subscriptionAccountFinishSetup-content-create-2 = 接下來，請設定 { -product-firefox-account } 密碼，即可開始使用您新訂閱的項目。
subscriptionAccountFinishSetup-action-2 = 開始使用

subscriptionAccountReminderFirst-subject = 提醒：請完成帳號註冊
subscriptionAccountReminderFirst-title = 您暫時還不能使用您的訂閱項目
subscriptionAccountReminderFirst-content-info-2 = 幾天前，您註冊了 { -product-firefox-account }但還沒有驗證該帳號。希望您能盡快驗證該帳號，才能使用剛訂閱的項目。
subscriptionAccountReminderFirst-content-select-2 = 請選擇「設定密碼」來設定新密碼並完成帳號驗證手續。
subscriptionAccountReminderFirst-action = 設定密碼
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }：

subscriptionAccountReminderSecond-subject = 這是最後一次提醒囉：註冊帳號
subscriptionAccountReminderSecond-title = 歡迎使用 { -brand-firefox }！
subscriptionAccountReminderSecond-content-info-2 = 幾天前，您註冊了 { -product-firefox-account }但還沒有驗證該帳號。希望您能盡快驗證該帳號，才能使用剛訂閱的項目。
subscriptionAccountReminderSecond-content-select-2 = 請選擇「設定密碼」來設定新密碼並完成帳號驗證手續。
subscriptionAccountReminderSecond-action = 設定密碼
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }：

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = 已取消您的 { $productName } 產品訂閱
subscriptionCancellation-title = 很遺憾看見您離開

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = 我們已取消您的 { $productName } 訂閱。最後一筆款項 { $invoiceTotal } 已於 { $invoiceDateOnly } 支付。
subscriptionCancellation-outstanding-content-2 = 我們已取消您的 { $productName } 訂閱。最後一筆款項 { $invoiceTotal } 將於 { $invoiceDateOnly } 支付。

# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = 您可持續使用訂閱的服務至帳單週期結束（{ $serviceLastActiveDateOnly }）為止。

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = 您已切換到 { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = 您已成功從 { $productNameOld } 切換到 { $productName }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = 從下一期開始，我們就會從每 { $productPaymentCycleOld } 收費 { $paymentAmountOld } 調整為每 { $productPaymentCycleNew } 收費 { $paymentAmountNew }。屆時我們將把剩餘期間 { $productPaymentCycleOld } 的差額 { $paymentProrated } 以餘額的方式一次儲值到您的帳號，以反應較低的收費金額。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = 若需要安裝新軟體才能使用 { $productName }，我們會將下載方式用另一封電子郵件發送給您。
subscriptionDowngrade-content-auto-renew = 除非您主動取消訂閱，否則將在每個帳單週期開始時自動續約並收費。

#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = 已取消您的 { $productName } 產品訂閱
subscriptionFailedPaymentsCancellation-title = 您的訂閱已取消
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = 由於多次付款失敗，我們已取消您的 { $productName } 訂閱。若需再次使用訂閱內容，請使用新的付款方式重新訂閱。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = 已確認 { $productName } 付款
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = 感謝您訂閱 { $productName }
subscriptionFirstInvoice-content-processing = 正在處理您的款項，最多需要四個工作天才能完成。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = 您將另外收到一封有關如何開始使用 { $productName } 的電子郵件。
subscriptionFirstInvoice-content-auto-renew = 除非您主動取消訂閱，否則將在每個帳單週期開始時自動續約並收費。
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = 訂購 { $productName } 所使用的信用卡即將過期，或已過期
subscriptionPaymentExpired-title-1 = 您的信用卡即將過期，或已過期
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = 您用來付款訂購 { $productName } 的信用卡即將過期，或已過期。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } 付款失敗
subscriptionPaymentFailed-title = 很抱歉，處理付款時遇到問題
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = 處理您最近對 { $productName } 的付款時，遇到問題。
subscriptionPaymentFailed-content-outdated = 可能是您的信用卡過期，或目前的付款方式失效了。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = 需要更新 { $productName } 的付款資訊
subscriptionPaymentProviderCancelled-title = 很抱歉，處理付款時遇到問題
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = 處理您最近對 { $productName } 的付款時，遇到問題。
subscriptionPaymentProviderCancelled-content-reason = 可能是您的信用卡過期，或目前的付款方式失效了。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = 已重新開始訂閱 { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = 感謝您重新開始訂閱 { $productName }！
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = 您的帳務週期與付款內容將保持原樣，下次將於 { $nextInvoiceDateOnly } 收取 { $invoiceTotal }。在您主動取消之前，將自動持續訂閱。

# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } 自動續訂通知
subscriptionRenewalReminder-title = 即將續訂您的訂閱項目
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = 親愛的 { $productName } 客戶：
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = 您目前的訂閱將在 { $reminderLength } 天後到期，屆時 { -brand-mozilla } 將自動續訂 { $planIntervalCount } { $planInterval }，並向您帳號所設定的付款方式收取 { $invoiceTotal }。
subscriptionRenewalReminder-content-closing = 感謝您，
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } 團隊

subscriptionsPaymentExpired-subject-1 = 訂購多項產品所使用的信用卡即將過期，，或已過期
subscriptionsPaymentExpired-title-1 = 您的信用卡即將過期，或已過期
subscriptionsPaymentExpired-content-1 = 您用來付款訂購下列項目的信用卡即將過期，或已過期。

subscriptionsPaymentProviderCancelled-subject = 需要更新 { -brand-mozilla } 產品訂閱的付款資訊
subscriptionsPaymentProviderCancelled-title = 很抱歉，處理付款時遇到問題
subscriptionsPaymentProviderCancelled-content-detected = 處理您最近對下列訂閱項目的付款時，遇到問題。
subscriptionsPaymentProviderCancelled-content-payment = 可能是您的信用卡過期，或目前的付款方式失效了。

# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = 已收到 { $productName } 付款
subscriptionSubsequentInvoice-title = 感謝您訂閱！
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = 我們已收到您最近為 { $productName } 支付的款項。
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }

# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = 您已升級到 { $productName }
subscriptionUpgrade-title = 感謝您升級訂購內容！
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = 您已成功從 { $productNameOld } 升級到 { $productName }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = 從下一期開始，我們就會從每 { $productPaymentCycleOld } 收費 { $paymentAmountOld } 調整為每 { $productPaymentCycleNew } 收費 { $paymentAmountNew }。屆時我們將向您一次收取剩餘期間 { $productPaymentCycleOld } 的差額 { $paymentProrated }，以反應較高的收費金額。
subscriptionUpgrade-content-charge-info-different-cycle = 我們將向您一次收取差額 { $paymentProrated }，以反應剩餘期間 { $productPaymentCycleOld }，訂閱項目較高的收費金額。從下一期出帳開始，我們就會從每 { $productPaymentCycleOld } 收費 { $paymentAmountOld } 調整為每 { $productPaymentCycleNew } 收費 { $paymentAmountNew }。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = 若需要安裝新軟體才能使用 { $productName }，我們會將下載方式用另一封電子郵件發送給您。
subscriptionUpgrade-auto-renew = 除非您主動取消訂閱，否則將在每個帳單週期開始時自動續約並收費。

unblockCode-subject = 帳號授權碼
unblockCode-title = 要登入的是您嗎？
unblockCode-prompt = 是的話，以下是您的授權碼：
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = 是的話，以下是您需要的授權碼：{ $unblockCode }
unblockCode-report = 不是的話，請幫助我們阻擋入侵者，並<a data-l10n-name="reportSignInLink">讓我們知道</a>。
unblockCode-report-plaintext = 不是的話，請幫助我們阻擋入侵者，並讓我們知道。

verificationReminderFinal-subject = 這是最後一次提醒囉：確認帳號
verificationReminderFinal-description = 幾週前您註冊了 { -product-firefox-account }，但並未確認過帳號身分。為了您的安全，請在 24 小時內完成確認，否則帳號將被自動刪除。
confirm-account = 確認帳號
confirm-account-plaintext = { confirm-account }：

verificationReminderFirst-subject-2 = 請記得要確認帳號
verificationReminderFirst-title-2 = 歡迎使用 { -brand-firefox }！
verificationReminderFirst-description-2 = 幾天前您註冊了 { -product-firefox-account }，但並未確認過帳號身分。請在 15 天內完成確認，否則帳號將被自動刪除。
verificationReminderFirst-sub-description-3 = 別錯過將您與您的隱私視為最優先的瀏覽器。
confirm-email-2 = 確認帳號
confirm-email-plaintext-2 = { confirm-email-2 }：
verificationReminderFirst-action-2 = 確認帳號

verificationReminderSecond-subject-2 = 請記得要確認帳號
verificationReminderSecond-title-2 = 別錯過 { -brand-firefox } 的獨家功能！
verificationReminderSecond-description-3 = 幾天前您註冊了 { -product-firefox-account }，但並未確認過帳號身分。請在 10 天內完成確認，否則帳號將被自動刪除。
verificationReminderSecond-second-description = { -product-firefox-account } 可讓您在不同裝置間同步您的資訊，並且解鎖 { -brand-mozilla } 提供的更多隱私保護產品。
verificationReminderSecond-sub-description-2 = 加入我們的使命，讓網路環境轉變為對每個人都開放的地方。
verificationReminderSecond-action-2 = 確認帳號

verify-title-2 = 使用 { -brand-firefox } 打開網路環境
verify-description = 確認您的帳號，就可以在任何登入的裝置中，發揮 { -brand-firefox } 的最大功能：
verify-subject = 完成帳號註冊
verify-action-2 = 確認帳號

# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = 您是否有登入 { $clientName }？
verifyLogin-description-2 = 請確認您下列時間的登入紀錄，幫助我們確保帳號安全：
verifyLogin-subject-2 = 確認登入
verifyLogin-action = 確認登入

# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = 確認登入 { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = 您是否有登入 { $serviceName }？
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = 為了確保您的帳號安全，請確認您於下列裝置的登入紀錄：
verifyLoginCode-prompt-3 = 是您登入的話，請使用下列驗證碼：
verifyLoginCode-expiry-notice = 將於 5 分鐘後失效。

verifyPrimary-title-2 = 確認主要電子郵件地址
verifyPrimary-description = 收到來自下列裝置的帳號變更請求：
verifyPrimary-subject = 確認主要電子郵件地址
verifyPrimary-action-2 = 確認電子郵件信箱
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }：
verifyPrimary-post-verify-2 = 驗證完成後，即可從此裝置進行新增次要電子郵件地址等帳號變更操作。

verifySecondaryCode-subject = 確認次要電子郵件地址
verifySecondaryCode-title-2 = 確認次要電子郵件地址
verifySecondaryCode-action-2 = 確認電子郵件信箱
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = 有人要求將 { $email } 加入為下列 { -product-firefox-account } 帳號的次要郵件帳號：
verifySecondaryCode-prompt-2 = 使用這組驗證碼：
verifySecondaryCode-expiry-notice-2 = 驗證碼將於 5 分鐘後失效。驗證完成後，此信箱也會收到安全性通知與確認郵件。

# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = 確認您的帳號
verifyShortCode-title-2 = 使用 { -brand-firefox } 打開網路環境
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = 確認您的帳號，就可以在任何登入的裝置中，發揮 { -brand-firefox } 的最大功能：
verifyShortCode-prompt-3 = 使用這組驗證碼：
verifyShortCode-expiry-notice = 將於 5 分鐘後失效。
