# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Firefox Accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

## Email content

fxa-privacy-url = { -brand-mozilla } 隱私權保護政策
fxa-service-url = { -brand-firefox } Cloud 服務條款
subplat-automated-email = 這是電腦自動發送的郵件，若您突然收到這封信，不需要做任何事。
subplat-privacy-plaintext = 隱私權保護政策:
subplat-terms-policy = 條款及取消政策
subplat-cancel = 取消訂閱
subplat-reactivate = 重新啟用訂閱
subplat-update-billing = 更新帳務資訊
subplat-legal = 法律資訊
subplat-privacy = 隱私權
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = 這是一封自動發出的郵件。若您並未新增裝置到您的 { -brand-firefox } 帳號，請立刻到 { $passwordChangeLink } 修改密碼。
automated-email-plaintext = 這是電腦自動發送的郵件，若您突然收到這封信，不需要做任何事。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 如果您沒有要求變更，請立即到 { $resetLink } 重設密碼。
change-password-plaintext = 若您覺得有人在嘗試盜用您的帳號，請修改密碼。
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP 地址: { $ip }
manage-account = 管理帳號
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 有訂閱內容的相關問題嗎？我們的技術支援團隊在此幫忙:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = 為了避免服務中斷，請及早更新付款資訊:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = 若需更多資訊，請到 { $supportUrl }
cadReminderFirst-subject = 善意提醒：如何完成 Sync 設定
cadReminderFirst-action = 同步另一台裝置
cadReminderFirst-title = 提醒您要記得同步裝置。
cadReminderSecond-subject = 這是最後一次顯示提醒囉：請完成 Sync 設定
cadReminderSecond-action = 同步另一台裝置
cadReminderSecond-title = 這是最後一次顯示提醒囉，要記得同步裝置！
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 剩餘的救援代碼不足
codes-reminder-description = 我們發現您的救援碼所剩不多了。請考慮產生一些新的救援碼，以備無法登入時所需。
codes-generate = 產生新代碼
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = 新登入到 { $clientName }
newDeviceLogin-title = { newDeviceLogin-subject }
passwordChanged-subject = 密碼已更新
passwordChanged-title = 已成功修改密碼
passwordChanged-description = 已從下列裝置成功修改您的 { -brand-firefox } 帳號密碼:
passwordChangeRequired-subject = 偵測到可疑行為
passwordChangeRequired-title = 需要更改密碼
passwordChangeRequired-different-password = <b>重要:</b> 請改用您從來沒有使用過的密碼，且該密碼不要與電子郵件帳號的密碼相同。
passwordChangeRequired-signoff = 順頌　時祺
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
postAddAccountRecovery-title = { postAddAccountRecovery-subject }
postAddAccountRecovery-description = 您已使用下列裝置，成功產生新的 { -brand-firefox } 帳號救援金鑰:
postAddAccountRecovery-action = { manage-account }
postAddAccountRecovery-revoke = 若這不是您做的，請註銷該金鑰。
postAddTwoStepAuthentication-subject = 已開啟兩階段驗證
postAddTwoStepAuthentication-title = { postAddTwoStepAuthentication-subject }
postAddTwoStepAuthentication-description-plaintext = 您已成功開啟 { -brand-firefox } 帳號的兩階段驗證。每次登入時將會要求您輸入驗證程式中的安全碼。
postAddTwoStepAuthentication-description = 您已從下列裝置成功為 { -brand-firefox } 帳號開啟兩階段驗證:
postAddTwoStepAuthentication-action = { manage-account }
postAddTwoStepAuthentication-code-required = 現在起，每次登入時都會要求您輸入驗證程式中的安全碼。
postChangePrimary-subject = 已更改主要電子郵件地址
postChangePrimary-title = 新增主要電子郵件地址
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = 您已成功將主要電子郵件地址更改為 { $email }。現在起，請使用此信箱來登入 { -brand-firefox } 帳號，也會在這個信箱中收到安全性通知、登入確認信等等。
postConsumeRecoveryCode-subject = 已使用救援碼
postConsumeRecoveryCode-title = 已使用救援碼
postConsumeRecoveryCode-description = 您已在下列裝置上，成功使用救援碼登入:
postNewRecoveryCodes-subject = 已產生新救援碼
postNewRecoveryCodes-title = { postNewRecoveryCodes-subject }
postNewRecoveryCodes-description = 您已在下列裝置上，成功產生新救援碼:
postRemoveAccountRecovery-subject = 已刪除救援金鑰
postRemoveAccountRecovery-title = { postRemoveAccountRecovery-subject }
postRemoveAccountRecovery-description = 您已使用下列裝置，成功移除 { -brand-firefox } 帳號救援金鑰:
postRemoveAccountRecovery-action = { manage-account }
postRemoveAccountRecovery-invalid = 將無法再使用這把金鑰來救援您的帳號。
postRemoveSecondary-subject = 已移除次要電子郵件地址
postRemoveSecondary-title = { postRemoveSecondary-subject }
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = 您已成功將 { $secondaryEmail } 從次要 { -brand-firefox } 帳號刪除。現在起將不會再寄送安全性通知與登入確認信到該信箱。
postRemoveTwoStepAuthentication-subject = 已關閉兩階段驗證
postRemoveTwoStepAuthentication-title = 已關閉兩階段驗證
postRemoveTwoStepAuthentication-description = 您已從下列裝置成功為 { -brand-firefox } 帳號關閉兩階段驗證:
postRemoveTwoStepAuthentication-description-plaintext = 您已成功關閉 { -brand-firefox } 帳號的兩階段驗證。登入時將不再要求您輸入安全碼。
postRemoveTwoStepAuthentication-action = { manage-account }
postRemoveTwoStepAuthentication-not-required = 登入時，將不再需要輸入安全碼。
postVerify-sub-title = { -brand-firefox } 帳號驗證完成，快完成了。
postVerify-title = 接下來與您的其他裝置同步！
postVerify-description = Sync 會安全地在您所有的裝置間同步書籤、密碼與其他 { -brand-firefox } 資料。
postVerify-subject = 帳號驗證完成。接下來請與另一台裝置同步來完成設定過程
postVerify-setup = 設定下一台裝置
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = 有問題嗎？請到 { $supportUrl }
postVerifySecondary-subject = 已加入次要電子郵件地址
postVerifySecondary-title = { postVerifySecondary-subject }
recovery-subject = 重設您的密碼
recovery-title = 需要重設密碼嗎？
recovery-description = 請在一個小時內點擊下面的按鈕來建立新密碼。此請求來自下列裝置:
recovery-action = 建立新密碼
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = 訂購 { $productName } 所使用的信用卡即將過期
subscriptionPaymentExpired-title = 您的信用卡即將過期
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = 您用來付款訂購 { $productName } 的信用卡即將過期。
subscriptionsPaymentExpired-subject = 訂購多項產品所使用的信用卡即將過期
subscriptionsPaymentExpired-title = 您的信用卡即將過期
subscriptionsPaymentExpired-content = 您用來付款訂購下列項目的信用卡即將過期。
unblockCode-subject = 帳號授權碼
unblockCode-title = 要登入的是您嗎？
unblockCode-prompt = 是的話，以下是您的授權碼：
unblockCode-report-plaintext = 不是的話，請幫助我們阻擋入侵者，並讓我們知道。
verificationReminderFirst-subject = 提醒: 請完成帳號註冊
verificationReminderFirst-title = 歡迎來到 { -brand-firefox } 的大家庭
verificationReminderFirst-sub-description = 請立即確認，即可獲得為您的隱私而戰的相關技術、實用知識以及您應得的尊重。
confirm-email = 確認電子郵件信箱
verificationReminderFirst-action = { confirm-email }
verificationReminderSecond-subject = 這是最後一次顯示提醒囉：請啟用帳號
verificationReminderSecond-title = 您還在嗎？
verificationReminderSecond-description = 接近一週前，您註冊了 { -brand-firefox } 帳號，但尚未確認電子郵件地址。
verificationReminderSecond-sub-description = 請確認這個信箱是否有效，並且啟用帳號，讓我們知道您沒遇到什麼問題。
verify-title = 啟用 { -brand-firefox } 系列產品
verify-subject = 完成帳號註冊
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = 新登入到 { $clientName }
verifyLogin-description = 為了確保安全，請確認此次來自下列裝置的登入要求:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = 確認新登入到 { $clientName }
verifyLogin-action = 確認登入
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = 驗證碼: { $code }
verifyLoginCode-title = 要登入的是您嗎？
verifyLoginCode-prompt = 有的話，請使用下列驗證碼:
verifyLoginCode-expiry-notice = 將於 5 分鐘後失效。
verifyPrimary-title = 驗證主要電子郵件地址
verifyPrimary-description = 收到來自下列裝置的帳號變更請求:
verifyPrimary-subject = 確認主要電子郵件地址
verifyPrimary-action = 驗證信箱
verifyPrimary-post-verify = 驗證完成後，即可從此裝置進行新增次要電子郵件地址等帳號變更操作。
verifySecondary-subject = 確認次要電子郵件地址
verifySecondary-title = 驗證次要電子郵件地址
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = 有人要求將 { $email } 加入為下列 { -brand-firefox } 帳號的次要地址:
verifySecondary-action = 驗證信箱
verifySecondary-post-verification = 驗證完成後，此信箱也會收到安全性通知與確認郵件。
verifySecondaryCode-subject = 確認次要電子郵件地址
verifySecondaryCode-title = 驗證次要電子郵件地址
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = 有人要求將 { $email } 加入為下列 { -brand-firefox } 帳號的次要地址:
verifySecondaryCode-prompt = 使用這組驗證碼:
verifySecondaryCode-expiry-notice = 驗證碼將於 5 分鐘後失效。驗證完成後，此信箱也會收到安全性通知與確認郵件。
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = 驗證碼: { $code }
verifyShortCode-title = 您有註冊帳號嗎？
verifyShortCode-prompt = 如果是的話，請在註冊標單輸入下列驗證碼:
verifyShortCode-expiry-notice = 將於 5 分鐘後失效。
