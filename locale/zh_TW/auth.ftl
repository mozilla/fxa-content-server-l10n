# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox accounts
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox 帳號
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Email content

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } 圖樣">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="同步裝置">
body-devices-image = <img data-l10n-name="devices-image" alt="裝置">
fxa-privacy-url = { -brand-mozilla } 隱私權保護政策
fxa-service-url = { -product-firefox-cloud } 服務條款
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } 圖樣">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } 圖樣">
subplat-automated-email = 這是電腦自動發送的郵件，若您突然收到這封信，不需要做任何事。
subplat-privacy-notice = 隱私權公告
subplat-privacy-plaintext = 隱私權保護政策:
subplat-update-billing-plaintext = { subplat-update-billing }：
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = 您會收到這封信，是因為 { $email } 註冊了 { -product-firefox-account }，並且訂閱了 { $productName }。
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = 您會收到這封郵件，是因為 { $email } 註冊了 { -product-firefox-account }。
subplat-explainer-multiple = 您會收到這封信，是因為 { $email } 註冊了 { -product-firefox-account }，並且訂閱了多套產品。
subplat-manage-account = 到您的<a data-l10n-name="subplat-account-page">帳號頁面</a>來管理 { -product-firefox-account } 設定。
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
another-desktop-device = 或者到<a data-l10n-name="anotherDeviceLink">另一台桌面裝置</a>安裝。
another-device = 或者到<a data-l10n-name="anotherDeviceLink">另一台裝置</a>安裝。
automated-email-change = 這是由系統自動發出的郵件，若您並未授權進行此動作，<a data-l10n-name="passwordChangeLink">請立即更改密碼</a>。若需更多資訊，請到 <a data-l10n-name="supportLink">{ -brand-mozilla } 技術支援站</a>。
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = 這是由系統自動發出的郵件，若您並未新增裝置到 { -product-firefox-account }，請立即到 { $passwordChangeLink } 更改密碼。
automated-email = 這是由系統自動發出的郵件，若您意外收到此郵件，可直接忽略並刪除。若需更多資訊，請到 <a data-l10n-name="supportLink">{ -brand-mozilla } 技術支援站</a>。
automated-email-plaintext = 這是電腦自動發送的郵件，若您突然收到這封信，不需要做任何事。
automated-email-reset = 這是由系統自動發出的郵件，若您並未授權進行此動作，<a data-l10n-name="resetLink">請立即重設密碼</a>。若需更多資訊，請到 <a data-l10n-name="supportLink">{ -brand-mozilla } 技術支援站</a>。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 若您沒有要求變更，請立即到 { $resetLink } 重設密碼。
cancellationSurvey = 請填寫這份<a data-l10n-name="cancellationSurveyUrl")s>簡短問卷</a>幫助我們改善服務品質。
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = 請填寫這份簡短問卷幫助我們改善服務品質:
change-password-plaintext = 若您覺得有人在嘗試盜用您的帳號，請修改密碼。
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP 地址：{ $ip }
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
subscriptionSupport = 有關於訂閱服務的任何問題嗎？我們的<a data-l10n-name="subscriptionSupportUrl">技術支援團隊</a>在此為您服務。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 有訂閱內容的相關問題嗎？我們的技術支援團隊在此幫忙:
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
subscriptionUpdatePayment-plaintext = 為了避免服務中斷，請及早更新付款資訊:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = 若需更多資訊，請到 { $supportUrl }
view-invoice = <a data-l10n-name="invoiceLink">檢視您的請款單</a>。
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = 檢視請款單：{ $invoiceLink }
cadReminderFirst-subject = 善意提醒：如何完成 Sync 設定
cadReminderFirst-action = 同步另一台裝置
cadReminderFirst-title = 提醒您要記得同步裝置。
cadReminderFirst-description = 要有兩台裝置連結起來才算「同步」。可透過 Sync 安全地在您的每一台 { -brand-firefox } 裝置間同步書籤、密碼與其他資料。
cadReminderSecond-subject = 這是最後一次顯示提醒囉：請完成 Sync 設定
cadReminderSecond-action = 同步另一台裝置
cadReminderSecond-title = 這是最後一次顯示提醒囉，要記得同步裝置！
cadReminderSecond-description = 可透過 Sync 安全地在您的每一台 { -brand-firefox } 裝置間同步書籤、密碼與其他資料。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = 歡迎使用 { $productName }。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = 歡迎使用 { $productName }。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-content = 若您還沒有下載 { $productName }，快來開始使用訂閱服務當中包含的完整功能：
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-link-action = 下載 { $productName }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 剩餘的救援代碼不足
codes-reminder-description = 我們發現您的救援碼所剩不多了。請考慮產生一些新的救援碼，以備無法登入時所需。
codes-generate = 產生新代碼
codes-generate-plaintext = { codes-generate }：
lowRecoveryCodes-action = 產生新代碼
lowRecoveryCodes-subject =
    { $numberRemaining ->
       *[other] 剩餘 { $numberRemaining } 組救援碼
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } 的新登入通知
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = { $clientName } 的新登入通知
newDeviceLogin-action = 管理帳號
passwordChanged-subject = 密碼已更新
passwordChanged-title = 已成功修改密碼
passwordChanged-description = 已從下列裝置成功更改您的 { -product-firefox-account } 密碼：
passwordChangeRequired-subject = 偵測到可疑行為
passwordChangeRequired-title = 需要更改密碼
passwordChangeRequired-suspicious-activity = 我們偵測到您的 { -product-firefox-account } 有可疑行為。為了防止您的 { -product-firefox-account }未經授權被使用，我們已解除您的帳號下所有裝置的連結，並請您更改密碼。
passwordChangeRequired-sign-in = 請到您會使用 { -product-firefox-account } 的裝置重新登入，並依照顯示的步驟操作。
passwordChangeRequired-different-password = <b>重要:</b> 請改用您從來沒有使用過的密碼，且該密碼不要與電子郵件帳號的密碼相同。
passwordChangeRequired-signoff = 順頌　時祺
passwordChangeRequired-signoff-name = { -product-firefox-accounts } 團隊
passwordChangeRequired-different-password-plaintext = 重要: 請改用您從來沒有使用過的密碼，且該密碼不要與電子郵件帳號的密碼相同。
passwordReset-subject = 密碼已更新
passwordReset-title = 您的帳號密碼已變更
passwordReset-description = 將需要在其他裝置上輸入新密碼才能恢復同步。
passwordResetAccountRecovery-subject = 已使用救援金鑰更新密碼
passwordResetAccountRecovery-title = 已使用救援金鑰重設密碼
passwordResetAccountRecovery-description = 您已自下列裝置成功使用救援金鑰重設密碼:
passwordResetAccountRecovery-action = 產生新的救援金鑰
passwordResetAccountRecovery-regen-required = 您必須產生新的救援金鑰。
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = 產生新的救援金鑰:
postAddAccountRecovery-subject = 已產生新的救援金鑰
postAddAccountRecovery-title = 已產生新的救援金鑰
postAddAccountRecovery-description = 您已使用下列裝置，成功產生新的 { -product-firefox-account } 救援金鑰：
postAddAccountRecovery-action = 管理帳號
postAddAccountRecovery-recovery = 若不是您做的，<a data-l10n-name="revokeAccountRecoveryLink">請點擊此處</a>。
postAddAccountRecovery-revoke = 若這不是您做的，請註銷該金鑰。
postAddTwoStepAuthentication-subject = 已開啟兩階段驗證
postAddTwoStepAuthentication-title = 已開啟兩階段驗證
postAddTwoStepAuthentication-description-plaintext = 您已成功開啟 { -product-firefox-account } 的兩階段驗證。每次登入時將會要求您輸入驗證程式中的安全碼。
postAddTwoStepAuthentication-description = 您已從下列裝置成功為 { -product-firefox-account } 開啟兩階段驗證：
postAddTwoStepAuthentication-action = 管理帳號
postAddTwoStepAuthentication-code-required = 現在起，每次登入時都會要求您輸入驗證程式中的安全碼。
postChangePrimary-subject = 已更改主要電子郵件地址
postChangePrimary-title = 新增主要電子郵件地址
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = 您已成功將主要電子郵件地址更改為 { $email }。現在起，請使用此信箱來登入 { -product-firefox-account }，也會在這個信箱中收到安全性通知、登入確認信等等。
postChangePrimary-action = 管理帳號
postConsumeRecoveryCode-subject = 已使用救援碼
postConsumeRecoveryCode-title = 已使用救援碼
postConsumeRecoveryCode-description = 您已在下列裝置上，成功使用救援碼登入:
postConsumeRecoveryCode-action = 管理帳號
postNewRecoveryCodes-subject = 已產生新救援碼
postNewRecoveryCodes-title = 已產生新救援碼
postNewRecoveryCodes-description = 您已在下列裝置上，成功產生新救援碼:
postNewRecoveryCodes-action = 管理帳號
postRemoveAccountRecovery-subject = 已刪除救援金鑰
postRemoveAccountRecovery-title = 已刪除救援金鑰
postRemoveAccountRecovery-description = 您已使用下列裝置，成功刪除 { -product-firefox-account } 的救援金鑰：
postRemoveAccountRecovery-action = 管理帳號
postRemoveAccountRecovery-invalid = 將無法再使用這把金鑰來救援您的帳號。
postRemoveSecondary-subject = 已移除次要電子郵件地址
postRemoveSecondary-title = 已移除次要電子郵件地址
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = 您已成功將 { $secondaryEmail } 從 { -product-firefox-account } 的次要電子郵件信箱刪除。現在起將不會再寄送安全性通知與登入確認信到該信箱。
postRemoveSecondary-action = 管理帳號
postRemoveTwoStepAuthentication-subject-line = 兩階段驗證未開啟
postRemoveTwoStepAuthentication-title = 已關閉兩階段驗證
postRemoveTwoStepAuthentication-description = 您已從下列裝置成功為 { -product-firefox-account } 關閉兩階段驗證：
postRemoveTwoStepAuthentication-description-plaintext = 您已成功關閉 { -product-firefox-account } 的兩階段驗證。登入時將不再要求您輸入安全碼。
postRemoveTwoStepAuthentication-action = 管理帳號
postRemoveTwoStepAuthentication-not-required = 登入時，將不再需要輸入安全碼。
postVerify-sub-title = { -product-firefox-account } 驗證完成，快完成了。
postVerify-title = 接下來與您的其他裝置同步！
postVerify-description = Sync 會安全地在您所有的裝置間同步書籤、密碼與其他 { -brand-firefox } 資料。
postVerify-subject = 帳號驗證完成。接下來請與另一台裝置同步來完成設定過程
postVerify-setup = 設定下一台裝置
postVerify-action = 設定下一台裝置
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = 有問題嗎？請到 { $supportUrl }
postVerifySecondary-subject = 已加入次要電子郵件地址
postVerifySecondary-title = 已加入次要電子郵件地址
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content = 您已成功將 { $secondaryEmail } 加入為 { -product-firefox-account } 的次要電子郵件信箱。現在起將寄送安全性通知與登入確認信到該信箱。
postVerifySecondary-action = 管理帳號
recovery-subject = 重設您的密碼
recovery-title = 需要重設密碼嗎？
recovery-description = 請在一個小時內點擊下面的按鈕來建立新密碼。此請求來自下列裝置:
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
# COMMENT ABOUT After the colon,
payment-details = 付款詳細資訊：
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = 歡迎使用 { $productName }：請設定密碼。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = 歡迎使用 { $productName }
subscriptionAccountFinishSetup-content-processing = 正在處理您的付款，可能最多需要 4 個工作天才可完成。除非您主動取消，將在每個帳務週期結束後自動續訂。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-content-create = 接下來，您需要註冊 Firefox 帳號密碼，並下載 { $productName }。
subscriptionAccountFinishSetup-action = 設定密碼
subscriptionAccountReminderFirst-subject = 提醒：請完成帳號註冊
subscriptionAccountReminderFirst-title = 您暫時還不能使用您的訂閱項目
subscriptionAccountReminderFirst-content-info = 幾天前，您註冊了 { -product-firefox-account }但還沒有驗證該帳號。希望您能盡快驗證該帳號，才能使用剛訂閱的項目。
subscriptionAccountReminderFirst-content-select = 請選擇「設定密碼」來設定新密碼並完成帳號驗證手續。
subscriptionAccountReminderFirst-action = 設定密碼
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }：
subscriptionAccountReminderSecond-subject = 這是最後一次提醒囉：註冊帳號
subscriptionAccountReminderSecond-title = 歡迎使用 { -brand-firefox }！
subscriptionAccountReminderSecond-content-info = 幾天前，您註冊了 { -product-firefox-account }但還沒有驗證該帳號。希望您能盡快驗證該帳號，才能使用剛訂閱的項目。
subscriptionAccountReminderSecond-content-select = 請選擇「設定密碼」來設定新密碼並完成帳號驗證手續。
subscriptionAccountReminderSecond-action = 設定密碼
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }：
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = 已取消您的 { $productName } 產品訂閱
subscriptionCancellation-title = 很遺憾看見您離開
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = 您的 { $productName } 訂閱已經取消，最後一次付款日期在 { $invoiceDateOnly }，金額為 { $invoiceTotal }。您可繼續使用訂閱服務到目前的帳務週期結束為止，也就是 { $serviceLastActiveDateOnly }。
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = 您已切換到 { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = 您已成功從 { $productNameOld } 切換到 { $productNameNew }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = 從下一期開始，我們就會從每 { $productPaymentCycleOld } 收費 { $paymentAmountOld } 調整為每 { $productPaymentCycleNew } 收費 { $paymentAmountNew }。屆時我們將把剩餘期間 { $productPaymentCycleOld } 的差額 { $paymentProrated } 以餘額的方式一次儲值到您的帳號，以反應較低的收費金額。
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = 若需要安裝新軟體才能使用 { $productNameNew }，我們會將下載方式用另一封電子郵件發送給您。
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
subscriptionFirstInvoice-content-install = 您會收到另外一封關於如何開始使用 { $productName } 與下載步驟的電子郵件。
subscriptionFirstInvoice-content-auto-renew = 除非您主動取消訂閱，否則將在每個帳單週期開始時自動續約並收費。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = 請款單號碼：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = 請款單號碼：{ $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = 已於 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = 已確認 { $productName } 付款
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = 感謝您訂閱 { $productName }
subscriptionFirstInvoiceDiscount-content-processing = 正在處理您的款項，最多需要四個工作天才能完成。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install = 您會收到另外一封關於如何開始使用 { $productName } 與下載步驟的電子郵件。
subscriptionFirstInvoiceDiscount-content-auto-renew = 除非您主動取消訂閱，否則將在每個帳單週期開始時自動續約並收費。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = 請款單號碼：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = 請款單號碼：{ $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = 小計：{ $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-onetime-discount = 單次折抵：-{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = 已於 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = 訂購 { $productName } 所使用的信用卡即將過期
subscriptionPaymentExpired-title = 您的信用卡即將過期
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = 您用來付款訂購 { $productName } 的信用卡即將過期。
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
subscriptionRenewalReminder-content-current = 您目前的訂閱將在 { $reminderLength } 天後到期，屆時 { -brand-mozilla }將自動續訂 { $planIntervalCount } { $planInterval }，並向您帳號所設定的付款方式收取 { $invoiceTotal }。
subscriptionRenewalReminder-content-closing = 感謝您，
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } 團隊
subscriptionsPaymentExpired-subject = 訂購多項產品所使用的信用卡即將過期
subscriptionsPaymentExpired-title = 您的信用卡即將過期
subscriptionsPaymentExpired-content = 您用來付款訂購下列項目的信用卡即將過期。
subscriptionsPaymentProviderCancelled-subject = 需要更新 { -brand-mozilla } 產品訂閱的付款資訊
subscriptionsPaymentProviderCancelled-title = 很抱歉，處理付款時遇到問題
subscriptionsPaymentProviderCancelled-content-detected = 處理您最近對下列訂閱項目的付款時，遇到問題。
subscriptionsPaymentProviderCancelled-content-payment = 可能是您的信用卡過期，或目前的付款方式失效了。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = 已收到 %(productName)s 付款
subscriptionSubsequentInvoice-title = 感謝您成為訂閱者！
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = 我們已收到您最近為 { $productName } 支付的款項。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = 請款單號碼：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = 請款單號碼：{ $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = 方案變更：{ $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = 已於 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = 您已升級到 { $productNameNew }
subscriptionUpgrade-title = 感謝您升級訂購內容！
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = 您已成功從 { $productNameOld } 升級到 { $productNameNew }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = 從下一期開始，我們就會從每 { $productPaymentCycleOld } 收費 { $paymentAmountOld } 調整為每 { $productPaymentCycleNew } 收費 { $paymentAmountNew }。屆時我們將向您一次收取剩餘期間 { $productPaymentCycleOld } 的差額 { $paymentProrated }，以反應較高的收費金額。
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = 若需要安裝新軟體才能使用 { $productNameNew }，我們會將下載方式用另一封電子郵件發送給您。
subscriptionUpgrade-auto-renew = 除非您主動取消訂閱，否則將在每個帳單週期開始時自動續約並收費。
unblockCode-subject = 帳號授權碼
unblockCode-title = 要登入的是您嗎？
unblockCode-prompt = 是的話，以下是您的授權碼：
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = 是的話，以下是您需要的授權碼：{ $unblockCode }
unblockCode-report = 不是的話，請幫助我們阻擋入侵者，並<a data-l10n-name="reportSignInLink">讓我們知道</a>。
unblockCode-report-plaintext = 不是的話，請幫助我們阻擋入侵者，並讓我們知道。
verificationReminderFirst-subject = 提醒: 請完成帳號註冊
verificationReminderFirst-title = 歡迎來到 { -brand-firefox } 的大家庭
verificationReminderFirst-description = 幾天前您註冊了 { -product-firefox-account }，但沒有進行確認。
verificationReminderFirst-sub-description = 請立即確認，即可獲得為您的隱私而戰的相關技術、實用知識以及您應得的尊重。
confirm-email = 確認電子郵件信箱
confirm-email-plaintext = { confirm-email }：
verificationReminderFirst-action = 確認電子郵件信箱
verificationReminderSecond-subject = 這是最後一次顯示提醒囉：請啟用帳號
verificationReminderSecond-title = 您還在嗎？
verificationReminderSecond-description = 接近一週前，您註冊了 { -product-firefox-account }，但尚未確認電子郵件地址。
verificationReminderSecond-sub-description = 請確認這個信箱是否有效，並且啟用帳號，讓我們知道您沒遇到什麼問題。
verificationReminderSecond-action = 確認電子郵件信箱
verify-title = 啟用 { -brand-firefox } 系列產品
verify-description-plaintext = 確認您的帳號，就可以在任何登入的裝置中，發揮 { -brand-firefox } 的最大功能。
verify-description = 確認您的帳號，就可以在任何登入的裝置中，發揮 { -brand-firefox } 的最大功能:
verify-subject = 完成帳號註冊
verify-action = 確認電子郵件信箱
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = { $clientName } 的新登入通知
verifyLogin-description = 為了確保安全，請確認此次來自下列裝置的登入要求:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = 確認 { $clientName } 的新登入紀錄
verifyLogin-action = 確認登入
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = 驗證碼：{ $code }
verifyLoginCode-title = 要登入的是您嗎？
verifyLoginCode-prompt = 有的話，請使用下列驗證碼:
verifyLoginCode-expiry-notice = 將於 5 分鐘後失效。
verifyPrimary-title = 驗證主要電子郵件地址
verifyPrimary-description = 收到來自下列裝置的帳號變更請求:
verifyPrimary-subject = 確認主要電子郵件地址
verifyPrimary-action = 驗證信箱
verifyPrimary-action-plaintext = { verifyPrimary-action }：
verifyPrimary-post-verify = 驗證完成後，即可從此裝置進行新增次要電子郵件地址等帳號變更操作。
verifySecondary-subject = 確認次要電子郵件地址
verifySecondary-title = 驗證次要電子郵件地址
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = 有人要求將 { $email } 加入為下列 { -product-firefox-account } 帳號的次要郵件帳號：
verifySecondary-action = 驗證信箱
verifySecondary-prompt = { verifySecondary-action }：
verifySecondary-post-verification = 驗證完成後，此信箱也會收到安全性通知與確認郵件。
verifySecondaryCode-subject = 確認次要電子郵件地址
verifySecondaryCode-title = 驗證次要電子郵件地址
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = 有人要求將 { $email } 加入為下列 { -product-firefox-account } 帳號的次要郵件帳號：
verifySecondaryCode-prompt = 使用這組驗證碼:
verifySecondaryCode-expiry-notice = 驗證碼將於 5 分鐘後失效。驗證完成後，此信箱也會收到安全性通知與確認郵件。
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = 驗證碼：{ $code }
verifyShortCode-title = 您有註冊帳號嗎？
verifyShortCode-prompt = 如果是的話，請在註冊標單輸入下列驗證碼:
verifyShortCode-expiry-notice = 將於 5 分鐘後失效。
