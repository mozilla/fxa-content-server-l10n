# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for server-rendered Firefox accounts strings, from `fxa-auth-server`

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox 账户
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox 账户
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal
-app-store = App Store
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = 是否在登录 { -product-firefox-accounts }？
session-verify-send-push-body-2 = 点击此处以验证本人操作

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } 徽标">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="同步设备">
body-devices-image = <img data-l10n-name="devices-image" alt="设备">
fxa-privacy-url = { -brand-mozilla } 隐私政策
fxa-service-url = { -product-firefox-cloud } 服务条款
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } 徽标">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } 徽标">
subplat-automated-email = 这是一封自动发送的邮件。若您意外收到此邮件，无需进行任何操作。
subplat-privacy-notice = 隐私声明
subplat-privacy-plaintext = 隐私声明：
subplat-update-billing-plaintext = { subplat-update-billing }：
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = 您收到此邮件是因为 { $email } 注册了 { -product-firefox-account }，且订阅了 { $productName }。
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = 您收到这封邮件，是因为 { $email } 注册了 { -product-firefox-account }。
subplat-explainer-multiple = 您收到此邮件是因为 { $email } 注册了 { -product-firefox-account }，且订阅了多个产品。
subplat-explainer-was-deleted = 您收到这封邮件，是因为 { $email } 注册了 { -product-firefox-account }。
subplat-manage-account = 访问<a data-l10n-name="subplat-account-page">账户页面</a>管理 { -product-firefox-account }设置。
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = 访问您的账户页面来管理 { -product-firefox-account } 设置：{ $accountSettingsUrl }
subplat-terms-policy = 条款及取消政策
subplat-terms-policy-plaintext = { subplat-terms-policy }：
subplat-cancel = 取消订阅
subplat-cancel-plaintext = { subplat-cancel }：
subplat-reactivate = 重新激活订阅
subplat-reactivate-plaintext = { subplat-reactivate }：
subplat-update-billing = 更新结算信息
subplat-privacy-policy = { -brand-mozilla } 隐私政策
subplat-privacy-policy-plaintext = { subplat-privacy-policy }：
subplat-cloud-terms = { -product-firefox-cloud }服务条款
subplat-cloud-terms-plaintext = { subplat-cloud-terms }：
subplat-legal = 法律
subplat-legal-plaintext = { subplat-legal }：
subplat-privacy = 隐私
subplat-privacy-website-plaintext = { subplat-privacy }：
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="到 { -google-play } 下载 { $productName }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="到 { -app-store } 下载 { $productName }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = 在<a data-l10n-name="anotherDeviceLink">其他桌面设备</a>上安装 { $productName }
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = 在<a data-l10n-name="anotherDeviceLink">其他设备</a>上安装 { $productName }
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = 到 Google Play 下载 { $productName }：
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = 到 App Store 下载 { $productName }：
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = 在其他设备上安装 { $productName }：
automated-email-change-2 = 如非本人操作，请立即<a data-l10n-name="passwordChangeLink">更改密码</a>。
automated-email-support = 如需了解更多信息，请访问 <a data-l10n-name="supportLink">{ -brand-mozilla } 支持</a>。
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = 如非本人操作，请立即更改密码：
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = 如需了解更多信息，请访问 { -brand-mozilla } 支持：
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } 获取更多信息，请访问 <a data-l10n-name="supportLink">{ -brand-mozilla } Mozilla 用户支持</a>。
automated-email-no-action-plaintext = 这是一封自动发送的电子邮件。如果您错误地收到它，您无需执行任何操作。
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = 这是一封自动发送的邮件。若您并未授权此操作，请立即更改密码。
automated-email-reset = 这是一封自动发送的邮件。若您并未授权进行此操作，<a data-l10n-name="resetLink">请立即重置密码</a>。更多信息请访问 <a data-l10n-name="supportLink">{ -brand-mozilla } 用户支持</a>。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = 若您未进行更改，请立即到 { $resetLink } 重置密码
cancellationSurvey = 请填写这份<a data-l10n-name="cancellationSurveyUrl">简短问卷</a> ，帮助我们改善服务质量。
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = 请填写这份简短问卷，帮助我们改善服务质量：
change-password-plaintext = 如果您怀疑有人在试图访问您的账户，请更改您的密码。
manage-account = 管理账户
manage-account-plaintext = { manage-account }：
payment-details = 付款详情：
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = 发票号码：{ $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = 已于 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = 付款方式：
payment-provider-paypal-plaintext = { payment-method }{ -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = 尾号为 { $lastFour } 的 { $cardType } 卡
subscriptionSupport = 遇到订阅相关的问题？我们的<a data-l10n-name="subscriptionSupportUrl">用户支持团队</a>在此为您答疑。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 遇到订阅相关的问题？我们的支持团队在此为您答疑：
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = 感谢您订阅 { $productName }。如果您对您的订阅有任何疑问，或需要了解有关 { $productName } 的更多信息，请<a data-l10n-name="subscriptionSupportUrl">联系我们</a>。
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = 感谢您订阅 { $productName }。如果您对您的订阅有任何疑问，或需要了解有关{ $productName } 的更多信息，请联系我们：
subscriptionUpdateBillingEnsure = 您可以在<a data-l10n-name="updateBillingUrl">此处</a>确认您的付款方式和账户信息是否为最新。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = 您可以在此处确认您的付款方式和账户信息是否为最新：
subscriptionUpdateBillingTry = 我们将在几天内重试您的付款操作，但您也有可能需要通过<a data-l10n-name="updateBillingUrl">更新您的付款信息</a>来帮助我们解决该问题。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = 我们将在几天内重试付款操作，但您可能需要更新付款信息来帮助我们解决该问题：
subscriptionUpdatePayment = 为避免服务中断，请您及时<a data-l10n-name="updateBillingUrl">更新付款信息</a>。
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = 为避免服务中断，请您及时更新付款信息：
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = 获取更多信息，请访问 { -brand-mozilla } Mozilla 用户支持：{ $supportUrl }。
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
location-all = { $country }，{ $stateCode }，{ $city }（估计）
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $country }，{ $city }（估计）
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $country }，{ $stateCode }（估计）
# Variables:
#  $country (stateCode) - User's country
location-country = { $country }（估计）
view-invoice = <a data-l10n-name="invoiceLink">查看您的发票</a>。
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = 查看发票：{ $invoiceLink }
cadReminderFirst-subject-1 = 开始同步 { -brand-firefox } 吧！
cadReminderFirst-action = 与其他设备同步
cadReminderFirst-action-plaintext = { cadReminderFirst-action }：
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = 需要两台设备来进行同步
cadReminderFirst-description-1 = 在您的所有设备上随心浏览标签页。使用 { -brand-firefox }，让书签、密码等数据触手可得。{ -brand-firefox } 账户如有十八般武艺！
cadReminderFirst-description-2 = 只需几秒钟，即可进行同步。
cadReminderSecond-subject-2 = 稍安毋躁，让我们完成同步设置！
cadReminderSecond-action = 与其他设备同步
cadReminderSecond-title-2 = 別忘了同步！
cadReminderSecond-description-sync = 在任何使用 { -brand-firefox } 的地方访问或同步书签、密码、打开的标签页等数据。
cadReminderSecond-description-plus = 此外，您的数据将始终受到加密保护，且只对您与确认过的设备可见。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = 欢迎使用 { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = 欢迎使用 { $productName }
downloadSubscription-content-2 = 准备开始使用包含在您的订阅内的所有功能吧：
downloadSubscription-link-action-2 = 开始使用
fraudulentAccountDeletion-subject = 已删除您的 { -product-firefox-account }
fraudulentAccountDeletion-title = 已删除您的账户
fraudulentAccountDeletion-content = 最近有人使用此电子邮箱注册 { -product-firefox-account } 并支付订阅。根据我们对所有新账户的要求，需要您先验证此电子邮箱来确认账户。
fraudulentAccountDeletion-content-2 = 目前，该账户尚未完成验证，无法确定是否为授权的订阅行为。因此，已删除此电子邮箱注册的 { -product-firefox-account }，您的订阅也将被取消，所有费用均已退还。
fraudulentAccountDeletion-contact = 如有疑问，请联系我们的<a data-l10n-name="mozillaSupportUrl">用户支持团队</a>。
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = 如有疑问，请联系我们的用户支持团队：{ $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = 您备用验证码已用尽！
codes-reminder-title-one = 只剩下一枚备用验证码
codes-reminder-title-two = 立即生成更多备用验证码
codes-reminder-description-part-one = 备用验证码可帮助您在忘记密码时恢复信息。
codes-reminder-description-part-two = 生成新的验证码，避免意外丢失数据。
codes-reminder-description-two-left = 只剩下两枚备用验证码。
codes-reminder-description-create-codes = 生成新的备用验证码，万一被锁定，可以帮助您重新进入账户。
lowRecoveryCodes-action-2 = 创建验证码
codes-create-plaintext = { lowRecoveryCodes-action-2 }：
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] 备用验证码已用尽
       *[other] 只剩下 { $numberRemaining } 枚备用验证码！
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = { $clientName } 有新的登录活动
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = 您的 { -product-firefox-account } 已用于登录
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = 不是您本人操作？<a data-l10n-name="passwordChangeLink">请更改您的密码</a>。
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = 不是您本人操作？请更改您的密码：
newDeviceLogin-action = 管理账户
passwordChanged-subject = 密码已更新
passwordChanged-title = 密码更改成功
passwordChanged-description = 已从下列设备成功更改您的 { -product-firefox-account }密码：
passwordChangeRequired-subject = 检测到可疑活动
passwordChangeRequired-title = 需要更改密码
passwordChangeRequired-suspicious-activity = 我们监测到您的 { -product-firefox-account }存在可疑行为。为了防止他人未经授权访问您的 { -product-firefox-account }，我们已断开该账户下所有设备的连接，并要求您更改密码。
passwordChangeRequired-sign-in = 请到常用设备或服务中重新登录 { -product-firefox-account }，并按照所显示步骤进行操作。
passwordChangeRequired-different-password = <b>重要</b>：请改用您从未使用过的全新密码，并确保该密码不要与您的电子邮件账户密码相同。
passwordChangeRequired-signoff = 祝好，
passwordChangeRequired-signoff-name = { -product-firefox-accounts }团队
passwordChangeRequired-different-password-plaintext = 重要：请改用您从未使用过的全新密码，并确保该密码不要与您的电子邮件账户密码相同。
passwordReset-subject = 密码已更新
passwordReset-title = 您的密码已变更
passwordReset-description = 您必须在其他设备上输入新密码才能继续同步。
passwordResetAccountRecovery-subject-2 = 您的密码已重置
passwordResetAccountRecovery-title-2 = 密码重置成功
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = 生成新的账户恢复密钥
postAddAccountRecovery-subject-2 = 已创建账户恢复密钥
postAddAccountRecovery-title2 = 您已生成新的账户恢复密钥
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = 从下列位置创建了一个新密钥：
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = 不是您本人操作？
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">删除新密钥</a>并<a data-l10n-name="passwordChangeLink">更改密码</a>
postAddAccountRecovery-action = 管理账户
postAddAccountRecovery-delete-key = 删除新密钥：
postAddAccountRecovery-changd-password = 更改您的密码：
postAddLinkedAccount-subject = 新账户连接到 { -brand-firefox }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = 您的 { $providerName } 账户已连接至 { -product-firefox-account }
postAddLinkedAccount-action = 管理账户
postAddTwoStepAuthentication-subject = 已启用两步验证
postAddTwoStepAuthentication-title = 已启用两步验证
postAddTwoStepAuthentication-description-plaintext = 您已成功启用 { -product-firefox-account }的两步验证。现在起，每次登录时都会要求您输入身份验证应用上的安全码。
postAddTwoStepAuthentication-description = 您已成功用下列设备启用 { -product-firefox-account }的两步验证：
postAddTwoStepAuthentication-action = 管理账户
postAddTwoStepAuthentication-code-required = 现在起，每次登录时都会需要您输入身份验证应用上的安全码。
postChangePrimary-subject = 主邮箱已更新
postChangePrimary-title = 新的主邮箱
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = 您已成功将主邮箱更改为 { $email }。此邮箱地址现在是您用于登录 { -product-firefox-account }的用户名，以及用于接收安全通知和登录确认。
postChangePrimary-action = 管理账户
postConsumeRecoveryCode-title-2 = 您使用了备用验证码
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = 使用于：
postConsumeRecoveryCode-action = 管理账户
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
       *[other] 剩下 { $numberRemaining } 枚备用验证码
    }
postNewRecoveryCodes-subject-2 = 已生成新的备份验证码
postNewRecoveryCodes-title-2 = 您已生成新的备用验证码
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = 创建于：
postNewRecoveryCodes-action = 管理账户
postRemoveAccountRecovery-subject-2 = 已删除账户恢复密钥
postRemoveAccountRecovery-title-2 = 您已删除账户恢复密钥。
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = 删除自：
postRemoveAccountRecovery-action = 管理账户
postRemoveAccountRecovery-invalid-2 = 若您忘记密码，需要账户恢复密钥才可救回 { -brand-firefox } 账户的数据。
postRemoveSecondary-subject = 已移除备用邮箱
postRemoveSecondary-title = 已移除备用邮箱
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = 您已成功将备用邮箱 { $secondaryEmail } 从 { -product-firefox-account }中删除。安全通知和登录确认将不再发送到此地址。
postRemoveSecondary-action = 管理账户
postRemoveTwoStepAuthentication-subject-line-2 = 两步验证已关闭
postRemoveTwoStepAuthentication-title-2 = 您已关闭两步验证
postRemoveTwoStepAuthentication-action = 管理账户
postVerify-sub-title-3 = 我们很高兴见到您！
postVerify-title-2 = 想在两台设备上看到相同的标签吗？
postVerify-description-2 = 很简单！只需在另一台设备上安装 { -brand-firefox } 并登录，即可进行同步。就像魔法一样！
postVerify-sub-description = （嘘…… 这也意味着您可以在任何地方登录获取您的书签、密码和其他 { -brand-firefox } 数据。）
postVerify-subject-3 = 欢迎使用 { -brand-firefox }！
postVerify-setup-2 = 连接其他设备：
postVerify-action-2 = 连接另一台设备
postVerifySecondary-subject = 已绑定备用邮箱
postVerifySecondary-title = 已绑定备用邮箱
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-2 = 您已成功将 { $secondaryEmail } 添加为您 { -product-firefox-account } 的备用邮箱。从现在起，安全通知和登录验证邮件也将发送至该邮箱。
postVerifySecondary-action = 管理账户
recovery-subject = 重置密码
recovery-title-2 = 忘记密码？
# Information on the browser, IP address, date and time of the request that
# triggered the email follows.
recovery-request-origin = 我们收到了要更改您的 { -product-firefox-account } 密码的请求：
recovery-new-password-button = 通过点击下面的按钮创建一个新密码。此链接将在一小时后失效。
recovery-copy-paste = 通过复制和粘贴下面的 URL 到您的浏览器创建一个新密码。此链接将在一小时后失效。
recovery-action = 创建新密码
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = 您的 { $productName } 订阅已取消
subscriptionAccountDeletion-title = 不敢说后会有期，但愿有缘再见
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = 您最近删除了 { -product-firefox-account }，因此我们也同步取消了您的 { $productName } 订阅。最后一次付款发生于 { $invoiceDateOnly }，金额为 { $invoiceTotal }。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = 欢迎使用 { $productName }：请设置密码。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = 欢迎使用 { $productName }
subscriptionAccountFinishSetup-content-processing = 正在处理您的付款，最多可能需要 4 个工作日才可完成。除非您主动取消订阅，否则将在每个账单周期结束后自动续订。
subscriptionAccountFinishSetup-content-create-2 = 接下来，请设置 { -product-firefox-account }密码，以开始使用您新订阅的项目。
subscriptionAccountFinishSetup-action-2 = 开始使用
subscriptionAccountReminderFirst-subject = 提醒：请完成账户设置
subscriptionAccountReminderFirst-title = 您暂时还不能访问订阅的项目
subscriptionAccountReminderFirst-content-info-2 = 您几天前注册的 { -product-firefox-account } 还没有完成验证。请您尽快完成账户设置，以便使用新订阅的内容。
subscriptionAccountReminderFirst-content-select-2 = 选择“创建密码”设置新密码并完成账户验证。
subscriptionAccountReminderFirst-action = 创建密码
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action } :
subscriptionAccountReminderSecond-subject = 最后一次提醒：请设置您的账户
subscriptionAccountReminderSecond-title = 欢迎使用 { -brand-firefox }！
subscriptionAccountReminderSecond-content-info-2 = 您几天前注册的 { -product-firefox-account } 还没有完成验证。请您尽快完成账户设置，以便使用新订阅的内容。
subscriptionAccountReminderSecond-content-select-2 = 选择“创建密码”设置新密码并完成账户验证。
subscriptionAccountReminderSecond-action = 创建密码
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }：
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = 您的 { $productName } 订阅已取消
subscriptionCancellation-title = 不敢说后会有期，但愿有缘再见
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = 您的 { $productName } 订阅已经取消，最后一次付款日期在 { $invoiceDateOnly }，金额为 { $invoiceTotal }。您的服务将持续到目前的计费周期结束为止，即 { $serviceLastActiveDateOnly }。
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = 您已切换至 { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = 您已成功从 { $productNameOld } 切换至 { $productName }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge-info = 从下一期账单开始，我们就会从每 { $productPaymentCycleOld } 收费 { $paymentAmountOld } 调整为每 { $productPaymentCycleNew } 收费 { $paymentAmountNew } 。届时我们会将该 { $productPaymentCycleOld } 的差额 { $paymentProrated } 以余额的形式一次性返还到您的账户，以反映较低的收费金额。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = 若需要安装新软件才能使用 { $productName }，我们会将下载方式用另一封电子邮件发送予您。
subscriptionDowngrade-content-auto-renew = 除非您主动取消订阅，否则将在每个周期周期开始时自动更新订阅并收费。
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = 您的 { $productName } 订阅已取消
subscriptionFailedPaymentsCancellation-title = 已取消您的订阅
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-content = 由于多次付款失败，我们已取消您的 { $productName } 订阅。若需再次访问订阅内容，请使用新的付款方式重新订阅。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = 已确认 { $productName } 付款
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = 感谢您订阅 { $productName }！
subscriptionFirstInvoice-content-processing = 正在处理您的款项，最多需要四个工作天才能完成。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = 您将收到另一封电子邮件，介绍如何开始使用 { $productName }。
subscriptionFirstInvoice-content-auto-renew = 除非您主动取消订阅，否则将在每个周期周期开始时自动更新订阅并收费。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = 发票号码：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = 发票号码：{ $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = 已于 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-subject = 已确认 { $productName } 付款
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-title = 感谢您订阅 { $productName }！
subscriptionFirstInvoiceDiscount-content-processing = 正在处理您的款项，最多需要四个工作日完成。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoiceDiscount-content-install-2 = 您将收到另一封电子邮件，介绍如何开始使用 { $productName }。
subscriptionFirstInvoiceDiscount-content-auto-renew = 除非您主动取消订阅，否则将在每个周期周期开始时自动更新订阅并收费。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number = 发票号码：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoiceDiscount-content-invoice-number-plaintext = 发票号码：{ $invoiceNumber }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = 小计：{ $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = 抵扣：-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = 一次性抵扣：-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration } 个月抵扣：-{ $invoiceDiscountAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoiceDiscount-content-charge = 已于 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoiceDiscount-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = 支付 { $productName } 所使用的的信用卡已过期或即将到期。
subscriptionPaymentExpired-title-1 = 您的信用卡已过期或即将到期
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = 您用于支付 { $productName } 的信用卡已过期或即将到期。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = { $productName } 付款失败
subscriptionPaymentFailed-title = 抱歉，处理付款时遇到问题
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = 处理您最近对 { $productName } 付款时，遇到问题。
subscriptionPaymentFailed-content-outdated = 可能是您的信用卡已过期，或目前的付款方式失效了。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = 需要更新 { $productName } 的付款信息
subscriptionPaymentProviderCancelled-title = 抱歉，处理付款时遇到问题
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = 处理您最近为 { $productName } 的付款时遇到问题。
subscriptionPaymentProviderCancelled-content-reason = 可能是您的信用卡已过期，或目前的付款方式失效了。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = 已重新开始订阅 { $productName }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = 感谢您重新开始订阅 { $productName }！
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = 您的账单周期与付款信息将保持不变，下次将于 { $nextInvoiceDateOnly } 收取 { $invoiceTotal }。在您主动取消之前，将一直自动续订。
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = { $productName } 自动续订通知
subscriptionRenewalReminder-title = 您的订阅即将续订
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = 尊敬的 { $productName } 用户，
# Variables
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $planIntervalCount (String) - The interval count of subscription plan, e.g. 2
#   $planInterval (String) - The interval of time of the subscription plan, e.g. week
#   $reminderLength (String) - The number of days until the current subscription is set to automatically renew, e.g. 14
subscriptionRenewalReminder-content-current = 您当前的订阅将在 { $reminderLength } 天后到期，届时 { -brand-mozilla } 将自动续订 { $planIntervalCount } { $planInterval }，并向您账户所设的付款方式收取 { $invoiceTotal }。
subscriptionRenewalReminder-content-closing = 此致，
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = { $productName } 团队
subscriptionsPaymentExpired-subject-1 = 您用于支付订阅的信用卡已过期或即将到期
subscriptionsPaymentExpired-title-1 = 您的信用卡已过期或即将到期
subscriptionsPaymentExpired-content-1 = 您用于支付以下订阅的信用卡已过期或即将到期。
subscriptionsPaymentProviderCancelled-subject = 需要更新 { -brand-mozilla } 产品订阅的付款信息
subscriptionsPaymentProviderCancelled-title = 抱歉，处理付款时遇到问题
subscriptionsPaymentProviderCancelled-content-detected = 处理您最近为下列订阅项目的付款时遇到问题。
subscriptionsPaymentProviderCancelled-content-payment = 可能是您的信用卡已过期，或目前的付款方式失效了。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = 已收到 { $productName } 付款
subscriptionSubsequentInvoice-title = 感谢您成为订阅者！
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = 我们已收到您最近为 { $productName } 支付的款项。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = 发票号码：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = 发票号码：{ $invoiceNumber }
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = 方案变更：{ $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = 已于 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-subject = 已收到 { $productName } 付款
subscriptionSubsequentInvoiceDiscount-title = 感谢您成为订阅者！
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoiceDiscount-content-received = 我们已收到您最近为 { $productName } 支付的款项。
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number = 发票号码：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoiceDiscount-content-invoice-number-plaintext = 发票号码：{ $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-plan-change = 方案变更：{ $paymentProrated }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-charge = 已于 { $invoiceDateOnly } 收取 { $invoiceTotal }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoiceDiscount-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoiceDiscount-content-subtotal = 小计：{ $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount = 抵扣：-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionSubsequentInvoiceDiscount-content-discount-one-time = 一次性抵扣：-{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionSubsequentInvoiceDiscount-content-discount-repeating = { $discountDuration } 个月抵扣：-{ $invoiceDiscountAmount }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = 您已升级至 { $productName }
subscriptionUpgrade-title = 感谢您的升级订阅！
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = 您已成功从 { $productNameOld } 升级至 { $productName }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info = 从下一期账单开始，我们就会从每 { $productPaymentCycleOld } 收费 { $paymentAmountOld } 调整为每 { $productPaymentCycleNew } 收费 { $paymentAmountNew } 。届时我们会将该 { $productPaymentCycleOld } 的差额 { $paymentProrated } 从您的账户余额中一次性扣取，以反映较高的收费金额。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = 若需要安装新软件才能使用 { $productName }，我们会将下载方式用另一封电子邮件发送予您。
subscriptionUpgrade-auto-renew = 除非您主动取消订阅，否则将在每个周期周期开始时自动更新订阅并收费。
unblockCode-subject = 账户授权码
unblockCode-title = 是您在登录吗？
unblockCode-prompt = 是的话，这是您所需的授权码：
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = 是的话，这里是您需要的授权码：{ $unblockCode }
unblockCode-report = 不是的话，请帮助我们抵御入侵者，并<a data-l10n-name="reportSignInLink">向我们报告</a>。
unblockCode-report-plaintext = 如果不是，请帮助我们防范入侵者，向我们报告此事例。
verificationReminderFinal-subject = 最后一次提醒：请验证您的账户
verificationReminderFinal-description = 您于几周前注册了 { -product-firefox-account }， 但一直没有验证。为了您的安全，如果在接下来的24小时内还未通过验证，我们将删除该账户。
confirm-account = 验证账户
confirm-account-plaintext = { confirm-account }：
verificationReminderFirst-subject-2 = 记得验证您的账户
verificationReminderFirst-title-2 = 欢迎使用 { -brand-firefox }！
verificationReminderFirst-description-2 = 您于几天前注册了 { -product-firefox-account }，但一直没有验证账户。请在 15 天内完成验证，否则该账户将被自动删除。
verificationReminderFirst-sub-description-3 = 不要错过将您和您的隐私放在首位的浏览器。
confirm-email-2 = 验证账户
confirm-email-plaintext-2 = { confirm-email-2 }：
verificationReminderFirst-action-2 = 验证账户
verificationReminderSecond-subject-2 = 记得验证您的账户
verificationReminderSecond-title-2 = 不要错过 { -brand-firefox }！
verificationReminderSecond-description-3 = 您于几天前注册了 { -product-firefox-account }，但一直没有验证账户。请在 10 天内完成验证，否则该账户将被自动删除。
verificationReminderSecond-second-description = 您的 { -product-firefox-account } 可以让您在不同设备之间同步信息，并解锁访问 { -brand-mozilla } 提供的更多隐私保护产品。
verificationReminderSecond-sub-description-2 = 让互联网成为对所有人开放的地方，是我们使命的一部分。
verificationReminderSecond-action-2 = 验证账户
verify-title-2 = 使用 { -brand-firefox } 打开互联网
verify-description = 确认您的账户，即可在任何登录的设备中，畅享 { -brand-firefox } 的智能技术：
verify-subject = 账户创建完成
verify-action-2 = 验证账户
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = 您是否登录了 { $clientName } ？
verifyLogin-description-2 = 请确认您的登录记录，帮助我们确保您的账户安全：
verifyLogin-subject-2 = 确认登录
verifyLogin-action = 确认登录
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = 准许登录 { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = 您是否登录了 { $serviceName }？
verifyLoginCode-prompt-3 = 如若是，请使用此验证码：
verifyLoginCode-expiry-notice = 5 分钟内有效。
verifyPrimary-title-2 = 验证主邮箱
verifyPrimary-description = 下列设备请求了一项账户变更：
verifyPrimary-subject = 确认主邮箱
verifyPrimary-action-2 = 验证电子邮箱
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }：
verifyPrimary-post-verify-2 = 验证完成后，即可从此设备进行添加备用邮箱等账户更改操作。
verifySecondaryCode-subject = 确认备用邮箱地址
verifySecondaryCode-title-2 = 验证备用邮箱
verifySecondaryCode-action-2 = 验证电子邮箱
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = 有人请求使用 { $email } 作为下列 { -product-firefox-account }的备用邮箱地址：
verifySecondaryCode-prompt-2 = 请使用此验证码：
verifySecondaryCode-expiry-notice-2 = 验证码将于 5 分钟后失效。验证完成后，此邮箱也将开始接收安全通知和验证邮件。
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = 验证您的账户
verifyShortCode-title-2 = 使用 { -brand-firefox } 打开互联网
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = 验证您的账户，即可在任何登录的设备中，畅享 { -brand-firefox } 的智能技术：
verifyShortCode-prompt-3 = 请使用此验证码：
verifyShortCode-expiry-notice = 5 分钟内有效。
