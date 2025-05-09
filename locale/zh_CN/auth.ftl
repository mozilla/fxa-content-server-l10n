## Non-email strings

session-verify-send-push-title-2 = 正在登录您的 { -product-mozilla-account }？
session-verify-send-push-body-2 = 点击此处以验证本人操作
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-body = { -brand-mozilla } 验证码：{ $code }，5 分钟内有效。
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to verify phone ownership when registering a recovery phone
recovery-phone-setup-sms-short-body = { -brand-mozilla } 验证码：{ $code }
# Message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-body = { -brand-mozilla } 恢复验证码：{ $code }，5分钟内有效。
# Shorter message sent by SMS with limited character length, please test translation with the messaging segment calculator
# https://twiliodeved.github.io/message-segment-calculator/
# Messages should be limited to one segment
# $code  - 6 digit code used to sign in with a recovery phone as backup for two-step authentication
recovery-phone-signin-sms-short-body = { -brand-mozilla } 验证码：{ $code }

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } 徽标">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="同步设备">
body-devices-image = <img data-l10n-name="devices-image" alt="设备">
fxa-privacy-url = { -brand-mozilla } 隐私政策
moz-accounts-privacy-url-2 = { -product-mozilla-accounts(capitalization: "uppercase") }隐私声明
moz-accounts-terms-url = { -product-mozilla-accounts(capitalization: "uppercase") }服务条款
subplat-header-mozilla-logo-2 = <img data-l10n-name="subplat-mozilla-logo" alt="{ -brand-mozilla } 徽标">
subplat-footer-mozilla-logo-2 = <img data-l10n-name="mozilla-logo-footer" alt="{ -brand-mozilla } 徽标">
subplat-automated-email = 这是一封自动发送的邮件。若您意外收到此邮件，无需进行任何操作。
subplat-privacy-notice = 隐私声明
subplat-privacy-plaintext = 隐私声明：
subplat-update-billing-plaintext = { subplat-update-billing }：
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific-2 = 您收到此邮件是因为 { $email } 注册了 { -product-mozilla-account }且订阅了 { $productName }。
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form-2 = 您收到这封邮件是因为 { $email } 注册了 { -product-mozilla-account }。
subplat-explainer-multiple-2 = 您收到此邮件是因为 { $email } 注册了 { -product-mozilla-account }且订阅了多个产品。
subplat-explainer-was-deleted-2 = 您收到这封邮件是因为 { $email } 注册了 { -product-mozilla-account }。
subplat-manage-account-2 = 请访问<a data-l10n-name="subplat-account-page">账户页面</a>管理 { -product-mozilla-account }的设置。
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext-2 = 请访问您的账户页面管理 { -product-mozilla-account }的设置：{ $accountSettingsUrl }
subplat-terms-policy = 条款及取消政策
subplat-terms-policy-plaintext = { subplat-terms-policy }：
subplat-cancel = 取消订阅
subplat-cancel-plaintext = { subplat-cancel }：
subplat-reactivate = 重新激活订阅
subplat-reactivate-plaintext = { subplat-reactivate }：
subplat-update-billing = 更新结算信息
subplat-privacy-policy = { -brand-mozilla } 隐私政策
subplat-privacy-policy-2 = { -product-mozilla-accounts(capitalization: "uppercase") }隐私声明
subplat-privacy-policy-plaintext = { subplat-privacy-policy }：
subplat-privacy-policy-plaintext-2 = { subplat-privacy-policy-2 }：
subplat-moz-terms = { -product-mozilla-accounts(capitalization: "uppercase") } 服务条款
subplat-moz-terms-plaintext = { subplat-moz-terms }
subplat-legal = 法律
subplat-legal-plaintext = { subplat-legal }：
subplat-privacy = 隐私
subplat-privacy-website-plaintext = { subplat-privacy }：
account-deletion-info-block-communications = 删除账户后，您仍会收到来自 Mozilla 公司和 Mozilla 基金会的邮件，除非您<a data-l10n-name="unsubscribeLink">要求退订</a>。
account-deletion-info-block-support = 如有疑问或需要协助，请随时联系我们的<a data-l10n-name="supportLink">用户支持团队</a>。
account-deletion-info-block-communications-plaintext = 删除账户后，您仍会收到来自 Mozilla 公司和 Mozilla 基金会的邮件，除非您要求退订。
account-deletion-info-block-support-plaintext = 如有疑问或需要协助，请随时联系我们的用户支持团队：
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
automated-email-inactive-account = 您收到此邮件是因为您拥有 { -product-mozilla-account }，且已连续 2 年未登录。
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } 获取更多信息，请访问 <a data-l10n-name="supportLink">{ -brand-mozilla } 用户支持</a>。
automated-email-no-action-plaintext = 这是一封自动发送的电子邮件。如果我们误向您发送了此邮件，则您无需执行任何操作。
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = 这是一封自动发送的邮件。若您并未授权此操作，请立即更改密码。
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-all = 此请求来自 { $uaOS } { $uaOSVersion } 的 { $uaBrowser }。
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-browser-os = 此请求来自 { $uaOS } 上的 { $uaBrowser }。
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaBrowser: the user agent's browser (e.g., Firefox Nightly)
automatedEmailRecoveryKey-origin-device-browser-only = 此请求来自 { $uaBrowser }。
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
# - $uaOSVersion - the user agent's operating system version
automatedEmailRecoveryKey-origin-device-OS-version-only = 此请求来自 { $uaOS } { $uaOSVersion }。
# "This request" refers to a modification (addition, change or removal) to the account recovery key.
# Variables:
# - $uaOS: the user agent's operating system (e.g, MacOS)
automatedEmailRecoveryKey-origin-device-OS-only = 此请求来自 { $uaOS }。
automatedEmailRecoveryKey-delete-key-change-pwd = 若非本人操作，请<a data-l10n-name="revokeAccountRecoveryLink">删除新密钥</a>并<a data-l10n-name="passwordChangeLink">更改密码</a>。
automatedEmailRecoveryKey-change-pwd-only = 若非本人操作，请<a data-l10n-name="passwordChangeLink">更改密码</a>。
automatedEmailRecoveryKey-more-info = 如需了解更多信息，请访问 <a data-l10n-name="supportLink">{ -brand-mozilla } 支持</a>。
# Colon is followed by user device info on a separate line (e.g., "Firefox Nightly on Mac OSX 10.11")
automatedEmailRecoveryKey-origin-plaintext = 此请求来自：
# Colon is followed by a URL to the account recovery key section of account settings
automatedEmailRecoveryKey-notyou-delete-key-plaintext = 若非本人操作，请删除新密钥：
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-only-plaintext = 若非本人操作，请更改密码：
# This string is shown on its own line, after automatedEmailRecoveryKey-notyou-delete-key-plaintext and its URL
# Colon is followed by a URL to the change password section of account settings
automatedEmailRecoveryKey-notyou-change-pwd-plaintext = 并更改密码：
# Colon is followed by a URL to Mozilla Support's "I'm having problems with my account" page
automatedEmailRecoveryKey-more-info-plaintext = 如需了解更多信息，请访问 { -brand-mozilla } 支持：
automated-email-reset = 这是一封自动发送的邮件。若您并未授权进行此操作，<a data-l10n-name="resetLink">请立即重置密码</a>。更多信息请访问 <a data-l10n-name="supportLink">{ -brand-mozilla } 用户支持</a>。
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext-v2 = 如果您未授权此操作，请立即在 { $resetLink } 修改您的密码
brand-banner-message = 您知道我们已由 { -product-firefox-accounts }更名为 { -product-mozilla-accounts }吗？<a data-l10n-name="learnMore">详细了解</a>
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
# This string displays when the type of credit card is known
# https://stripe.com/docs/payments/cards/supported-card-brands
# Variables:
#  $cardName (String) - The brand name of the credit card, e.g. American Express
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
credit-card-ending-in = 尾号 { $lastFour } 的{ $cardName }卡
# This string displays when the type of credit card is not known or recognized
# Variable: $lastFour (String) - The last four digits of the credit card, e.g. 5309
unknown-card-ending-in = 尾号 { $lastFour } 的未知卡片
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = 发票号码：<b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = 发票号码：{ $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = 方案变更：{ $paymentProrated }
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
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = 税费：{ $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = 已于 { $invoiceDateOnly } 收取 { $invoiceTotal }
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
support-message-2 = 如需了解更多信息，请访问 { -brand-mozilla } 用户支持：{ $supportUrl }。
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaOS } { $uaOSVersion } 上的 { $uaBrowser }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaOS } 上的 { $uaBrowser }
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
cadReminderFirst-description-v2 = 将标签页同步到各设备，让书签、密码等数据在您使用 { -brand-firefox } 的设备上触手可得。
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
fraudulentAccountDeletion-subject-2 = 已删除您的 { -product-mozilla-account }
fraudulentAccountDeletion-title = 已删除您的账户
fraudulentAccountDeletion-content-part1-v2 = 最近有人使用此邮箱地址创建 { -product-mozilla-account }并支付订阅。根据我们对所有新账户的要求，需要您先验证此邮箱地址来确认账户。
fraudulentAccountDeletion-content-part2-v2 = 目前，该账户尚未完成验证，无法确定是否为授权的订阅行为。因此，我们已删除使用此邮箱地址注册的 { -product-mozilla-account }，并取消订阅，所有费用均已退还。
fraudulentAccountDeletion-contact = 如有疑问，请联系我们的<a data-l10n-name="mozillaSupportUrl">用户支持团队</a>。
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = 如有疑问，请联系我们的用户支持团队：{ $mozillaSupportUrl }
inactiveAccountFinalWarning-subject = 保留您 { -product-mozilla-account }的最后机会
inactiveAccountFinalWarning-title = 您的 { -brand-mozilla } 账户和数据即将被删除
inactiveAccountFinalWarning-preview = 登录以保留您的账户
inactiveAccountFinalWarning-account-description = 您已通过 { -product-mozilla-account }来使用免费的隐私保护和网页浏览产品，例如 { -brand-firefox } 同步、{ -product-mozilla-monitor }、{ -product-firefox-relay } 和 { -product-mdn }。
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFinalWarning-impact = 您的账户和个人数据将于 <strong>{ $deletionDate }</strong> 被永久删除，除非您登录账户。
inactiveAccountFinalWarning-action = 登录以保留您的账户
# followed by link to sign in
inactiveAccountFinalWarning-action-plaintext = 登录以保留您的账户：
inactiveAccountFirstWarning-subject = 请登录以保留您的账户
inactiveAccountFirstWarning-title = 您想要保留您的 { -brand-mozilla } 账户和数据吗？
inactiveAccountFirstWarning-account-description-v2 = 您已通过 { -product-mozilla-account }来使用免费的隐私保护和网页浏览产品，例如 { -brand-firefox } 同步、{ -product-mozilla-monitor }、{ -product-firefox-relay } 和 { -product-mdn }。
inactiveAccountFirstWarning-inactive-status = 我们注意到您已经 2 年没有登录了。
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
# This date will already be formatted with moment.js into Thursday, Jan 9, 2025 format
inactiveAccountFirstWarning-impact = 由于已长时间未使用，您的账户和个人信息将于 <strong>{ $deletionDate }</strong> 被永久删除。
inactiveAccountFirstWarning-action = 登录以保留您的账户
inactiveAccountFirstWarning-preview = 登录以保留您的账户
# followed by link to sign in
inactiveAccountFirstWarning-action-plaintext = 登录以保留您的账户：
inactiveAccountSecondWarning-subject = 需要操作：账户将于 7 天后被删除
inactiveAccountSecondWarning-title = 您的 { -brand-mozilla } 账户和数据将在 7 天后被删除
inactiveAccountSecondWarning-account-description-v2 = 您已通过 { -product-mozilla-account }来使用免费的隐私保护和网页浏览产品，例如 { -brand-firefox } 同步、{ -product-mozilla-monitor }、{ -product-firefox-relay } 和 { -product-mdn }。
# $deletionDate - the date when the account will be deleted if the user does not take action to-reactivate their account
inactiveAccountSecondWarning-impact = 由于已长时间未使用，您的账户和个人数据将于 <strong>{ $deletionDate }</strong> 被永久删除。
inactiveAccountSecondWarning-action = 登录以保留您的账户
inactiveAccountSecondWarning-preview = 登录以保留您的账户
# followed by link to sign in
inactiveAccountSecondWarning-action-plaintext = 登录以保留您的账户：
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
newDeviceLogin-subjectForMozillaAccount = 您的 { -product-mozilla-account }有新的登录活动
newDeviceLogin-title-3 = 您的 { -product-mozilla-account }有登录活动
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = 不是您本人操作？请<a data-l10n-name="passwordChangeLink">更改密码</a>。
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = 不是您本人操作？请更改密码：
newDeviceLogin-action = 管理账户
passwordChanged-subject = 密码已更新
passwordChanged-title = 密码更改成功
passwordChanged-description-2 = 已从下列设备成功更改您的 { -product-mozilla-account }密码
passwordChangeRequired-subject = 检测到可疑活动
passwordChangeRequired-title = 需要更改密码
passwordChangeRequired-suspicious-activity-2 = 我们监测到您的 { -product-mozilla-account }存在可疑行为。为了防止他人未经授权访问您的 { -product-mozilla-account }，我们已断开该账户下所有设备的连接，并要求您更改密码，以防万一。
passwordChangeRequired-sign-in-2 = 请到常用设备或服务中重新登录 { -product-mozilla-account }，并按照所显示步骤进行操作。
passwordChangeRequired-different-password = <b>重要</b>：请改用您从未使用过的全新密码，并确保该密码不要与您的电子邮件账户密码相同。
passwordChangeRequired-different-password-plaintext = 重要：请改用您从未使用过的全新密码，并确保该密码不要与您的电子邮件账户密码相同。
password-forgot-otp-subject = 忘记密码？
password-forgot-otp-title = 忘记密码？
password-forgot-otp-request = 我们收到更改 { -product-mozilla-account }密码的请求，来自：
password-forgot-otp-code-2 = 如果是您本人请求，请使用此确认码来继续操作：
password-forgot-otp-expiry-notice = 此确认码会在 10 分钟后过期。
passwordReset-subject-2 = 您的密码已重置
passwordReset-title-2 = 您的密码已重置
# This sentence is followed by information about the device and time of the password reset
passwordReset-description-2 = 您通过以下设备重置了 { -product-mozilla-account }密码：
passwordResetAccountRecovery-subject-2 = 您的密码已重置
passwordResetAccountRecovery-title-3 = 您的密码已重置
# Followed by details on the device and date/time of the password reset.
passwordResetAccountRecovery-description-3 = 您通过以下设备使用账户恢复密钥，重置了 { -product-mozilla-account }密码：
passwordResetAccountRecovery-information = 我们已将您从所有同步的设备上退出登录。我们创建了新的账户恢复密钥，用以替换已使用的密钥，您可以在账户设置中进行更改。
# After the colon there is a link to account settings
passwordResetAccountRecovery-information-txt = 我们已将您从所有同步的设备上退出登录。我们创建了新的账户恢复密钥，用以替换已使用的密钥，您可以在账户设置中进行更改。
passwordResetAccountRecovery-action-4 = 管理账户
passwordResetWithRecoveryKeyPrompt-subject = 您的密码已重置
passwordResetWithRecoveryKeyPrompt-title = 您的密码已重置
# Details of the device and date/time where the password was reset
passwordResetWithRecoveryKeyPrompt-description = 您通过以下设备重置了 { -product-mozilla-account }密码：
# Text for button action to create a new account recovery key
passwordResetWithRecoveryKeyPrompt-action = 创建账户恢复密钥
# colon is followed by a link to create an account recovery key from the account settings page
passwordResetWithRecoveryKeyPrompt-action-txt = 创建账户恢复密钥：
passwordResetWithRecoveryKeyPrompt-cta-description = 您需要在所有同步的设备上重新登录。下次可使用账户恢复密钥，确保自己的数据安全无虞，忘记密码时也能恢复数据。
postAddAccountRecovery-subject-3 = 已创建新的账户恢复密钥
postAddAccountRecovery-title2 = 您已生成新的账户恢复密钥
# Key here refers to account recovery key
postAddAccountRecovery-body-part1 = 请妥善保存此密钥。如果您忘记密码，则需要用它来恢复加密的浏览数据。
# Key here refers to account recovery key
postAddAccountRecovery-body-part2 = 此密钥只能使用一次。使用过后，我们会为您自动创建新密钥。您也可随时在账户设置中创建新密钥。
postAddAccountRecovery-action = 管理账户
postAddLinkedAccount-subject-2 = 新账户已关联到 { -product-mozilla-account }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title-2 = 您的 { $providerName } 账户已关联到 { -product-mozilla-account }
postAddLinkedAccount-action = 管理账户
postAddRecoveryPhone-subject = 已添加恢复电话号码
postAddRecoveryPhone-preview = 账户受两步验证保护
postAddRecoveryPhone-title-v2 = 您已添加恢复电话号码
# Variables:
#  $maskedLastFourPhoneNumber (String) - A bullet point mask with the last four digits of the user's phone number, e.g. ••••••1234
postAddRecoveryPhone-description-v2 = 您已将 { $maskedLastFourPhoneNumber } 设置为恢复电话号码
# Links out to a support article about two factor authentication
postAddRecoveryPhone-how-protect = 此举如何保护您的账户
postAddRecoveryPhone-how-protect-plaintext = 此举如何保护您的账户：
postAddRecoveryPhone-enabled-device = 您已从下列位置启用：
postAddRecoveryPhone-action = 管理账户
postAddTwoStepAuthentication-subject-2 = 两步验证已开启
postAddTwoStepAuthentication-title-2 = 您已开启两步验证
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = 您已从下列位置启用：
postAddTwoStepAuthentication-action = 管理账户
postAddTwoStepAuthentication-code-required-2 = 现在起，每次登录时都会要求您输入身份验证应用上的安全码。
postChangeAccountRecovery-subject = 账户恢复密钥已更改
postChangeAccountRecovery-title = 您更改了账户恢复密钥
postChangeAccountRecovery-body-part1 = 您现在有了新的账户恢复密钥，先前的密钥已删除。
postChangeAccountRecovery-body-part2 = 请妥善保存新密钥。如果您忘记密码，则需要用它来恢复加密的浏览数据。
postChangeAccountRecovery-action = 管理账户
postChangePrimary-subject = 主邮箱已更新
postChangePrimary-title = 新的主邮箱
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description-2 = 您已成功将主邮箱更改为 { $email }。此邮箱地址现在是您用于登录 { -product-mozilla-account }的用户名，也用于接收安全通知和登录确认。
postChangePrimary-action = 管理账户
postChangeRecoveryPhone-subject = 已更新恢复电话号码
postChangeRecoveryPhone-preview = 账户受两步验证保护
postChangeRecoveryPhone-title = 您更改了恢复电话号码
postChangeRecoveryPhone-description = 您已设置新的恢复电话号码，先前的电话号码已删除。
postChangeRecoveryPhone-requested-device = 您从下列位置请求：
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
postRemoveAccountRecovery-title-3 = 您已删除账户恢复密钥。
postRemoveAccountRecovery-body-part1 = 在忘记密码的情况下，需要使用账户恢复密钥来恢复加密的浏览数据。
postRemoveAccountRecovery-body-part2 = 请在账户设置中创建新的账户恢复密钥，以免丢失您保存的密码、书签、浏览历史等数据。
postRemoveAccountRecovery-action = 管理账户
postRemoveRecoveryPhone-subject = 已移除恢复电话号码
postRemoveRecoveryPhone-preview = 账户受两步验证保护
postRemoveRecoveryPhone-title = 已移除恢复电话号码
postRemoveRecoveryPhone-description-v2 = 您的恢复电话号码已从两步验证设置中移除。
postRemoveRecoveryPhone-description-extra = 您在无法使用身份验证应用程序时，仍可使用备用验证码来登录。
postRemoveRecoveryPhone-requested-device = 您从下列位置请求：
postRemoveSecondary-subject = 已移除备用邮箱
postRemoveSecondary-title = 已移除备用邮箱
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description-2 = 您已成功将备用邮箱 { $secondaryEmail } 从 { -product-mozilla-account }中删除。安全通知和登录确认将不再发送到此地址。
postRemoveSecondary-action = 管理账户
postRemoveTwoStepAuthentication-subject-line-2 = 两步验证已关闭
postRemoveTwoStepAuthentication-title-2 = 您已关闭两步验证
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = 您已从下列位置禁用：
postRemoveTwoStepAuthentication-action = 管理账户
postRemoveTwoStepAuthentication-not-required-2 = 登录时，不会再要求您输入身份验证应用上的安全码。
postSigninRecoveryCode-subject = 已通过备用验证码登录
postSigninRecoveryCode-preview = 确认账户活动
postSigninRecoveryCode-title = 您的账户已通过备用验证码登录
postSigninRecoveryCode-description = 若非本人操作，请立即更改密码以保护账户安全。
postSigninRecoveryCode-device = 您已从以下位置登录：
postSigninRecoveryCode-action = 管理账户
postSigninRecoveryPhone-subject = 已通过恢复电话号码登录
postSigninRecoveryPhone-preview = 确认账户活动
postSigninRecoveryPhone-title = 您的账户已通过恢复电话号码登录
postSigninRecoveryPhone-description = 若非本人操作，请立即更改密码以保护账户安全。
postSigninRecoveryPhone-device = 您已从以下位置登录：
postSigninRecoveryPhone-action = 管理账户
postVerify-sub-title-3 = 很高兴见到您！
postVerify-title-2 = 想在两台设备上看到同样的标签页吗？
postVerify-description-2 = 很简单！只需在另一台设备上安装 { -brand-firefox } 并登录，即可进行同步，如同魔术般奇妙！
postVerify-sub-description = （嘘…… 这样一来，您还可以在所有已登录的设备上获取书签、密码等 { -brand-firefox } 数据。）
postVerify-subject-4 = { -brand-mozilla } 欢迎您！
postVerify-setup-2 = 连接其他设备：
postVerify-action-2 = 连接其他设备
postVerifySecondary-subject = 已绑定备用邮箱
postVerifySecondary-title = 已绑定备用邮箱
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-content-3 = 已成功将 { $secondaryEmail } 设为 { -product-mozilla-account }的备用邮箱。安全通知和登录确认现在将同时发送到这两个邮箱地址。
postVerifySecondary-action = 管理账户
recovery-subject = 重置密码
recovery-title-2 = 忘记密码？
# Information on the device, date and time of the request that triggered the email follows.
recovery-request-origin-2 = 我们收到更改 { -product-mozilla-account }密码的请求，来自：
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
subscriptionAccountDeletion-content-cancelled-2 = 您最近删除了 { -product-mozilla-account }，因此我们也同步取消了您的 { $productName } 订阅。最后一笔款项金额为 { $invoiceTotal }，已于 { $invoiceDateOnly } 支付。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = 欢迎使用 { $productName }：请设置密码。
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = 欢迎使用 { $productName }
subscriptionAccountFinishSetup-content-processing = 正在处理您的付款，最多可能需要 4 个工作日才可完成。除非您主动取消订阅，否则将在每个账单周期结束后自动续订。
subscriptionAccountFinishSetup-content-create-3 = 接下来请设置 { -product-mozilla-account }密码，完成后即可开始使用您新订阅的项目。
subscriptionAccountFinishSetup-action-2 = 开始使用
subscriptionAccountReminderFirst-subject = 提醒：请完成账户设置
subscriptionAccountReminderFirst-title = 您暂时还不能访问订阅的项目
subscriptionAccountReminderFirst-content-info-3 = 您几天前创建的 { -product-mozilla-account }还未完成确认。请尽快完成账户设置，以便使用新订阅的内容。
subscriptionAccountReminderFirst-content-select-2 = 选择“创建密码”设置新密码并完成账户验证。
subscriptionAccountReminderFirst-action = 创建密码
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action } :
subscriptionAccountReminderSecond-subject = 最后一次提醒：请设置您的账户
subscriptionAccountReminderSecond-title-2 = { -brand-mozilla } 欢迎您！
subscriptionAccountReminderSecond-content-info-3 = 您几天前创建的 { -product-mozilla-account }还未完成确认。请尽快完成账户设置，以便使用新订阅的内容。
subscriptionAccountReminderSecond-content-select-2 = 选择“创建密码”设置新密码并完成账户验证。
subscriptionAccountReminderSecond-action = 创建密码
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }：
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = 您的 { $productName } 订阅已取消
subscriptionCancellation-title = 不敢说后会有期，但愿有缘再见

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

subscriptionCancellation-content-2 = 我们已取消您的 { $productName } 订阅。最后一笔款项 { $invoiceTotal } 已于 { $invoiceDateOnly } 支付。
subscriptionCancellation-outstanding-content-2 = 我们已取消您的 { $productName } 订阅。最后一笔款项 { $invoiceTotal } 将于 { $invoiceDateOnly } 支付。
# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = 您可持续使用订阅的服务至账单周期结束（{ $serviceLastActiveDateOnly }）为止。
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
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
subscriptionReplaced-subject = 您的订阅已随方案升级而更新。
subscriptionReplaced-title = 您的订阅已更新
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReplaced-content-replaced = 已替换您单独的 { $productName } 订阅，其现已包含在您新的捆绑包中。
subscriptionReplaced-content-credit = 上个订阅中未使用的天数将以余额形式返还至您的账户。余额将自动添加到您的帐户，并抵扣将来的费用。
subscriptionReplaced-content-no-action = 您无需执行任何操作。
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
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = 下次扣款日：{ $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = 您已升级至 { $productName }
subscriptionUpgrade-title = 感谢您的升级订阅！
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info-2 = 您已成功升级至 { $productName }。
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycleNew (String) - The interval of time from the end of one payment statement date to the next payment statement date of the new subscription, e.g. month
# $productPaymentCycleOld (String) - The interval of time from the end of one payment statement date to the next payment statement date of the old subscription, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-content-charge-info-different-cycle-2 = 我们已向您一次性收取 { $paymentProrated } 以补足本{ $productPaymentCycleOld }剩余天数的差价。自下期账单起，费用将由每{ $productPaymentCycleOld } { $paymentAmountOld } 调整至每{ $productPaymentCycleNew } { $paymentAmountNew }。
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-existing = 若此次的升级内容与您现有的订阅重合，我们将进行处理，并向您单独发送一封邮件说明详细信息。若您的新方案包含需要安装的产品，我们将向您单独发送一封邮件说明安装方法。
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
verificationReminderFinal-description-2 = 您几周前创建的 { -product-mozilla-account }还未完成确认。安全起见，如果在接下来的 24 小时内仍未通过验证，我们将删除该账户。
confirm-account = 验证账户
confirm-account-plaintext = { confirm-account }：
verificationReminderFirst-subject-2 = 记得验证您的账户
verificationReminderFirst-title-3 = { -brand-mozilla } 欢迎您！
verificationReminderFirst-description-3 = 您几天前创建的 { -product-mozilla-account }还未完成确认。请在 15 天内确认您的账户，否则将被自动删除。
verificationReminderFirst-sub-description-3 = 不要错过将您和您的隐私放在首位的浏览器。
confirm-email-2 = 验证账户
confirm-email-plaintext-2 = { confirm-email-2 }：
verificationReminderFirst-action-2 = 验证账户
verificationReminderSecond-subject-2 = 记得验证您的账户
verificationReminderSecond-title-3 = 不要错过 { -brand-mozilla }！
verificationReminderSecond-description-4 = 您几天前创建的 { -product-mozilla-account }还未完成确认。请在 10 天内确认您的账户，否则将被自动删除。
verificationReminderSecond-second-description-3 = 您的 { -product-mozilla-account }可让您跨设备同步 { -brand-firefox } 体验，并解锁访问 { -brand-mozilla } 更多保护隐私的产品。
verificationReminderSecond-sub-description-2 = 让互联网成为对所有人开放的地方，是我们使命的一部分。
verificationReminderSecond-action-2 = 验证账户
verify-title-3 = 携手 { -brand-mozilla } 打开互联网世界
verify-description-2 = 确认您的账户即可在任何登录的设备中解锁 { -brand-mozilla } 完整体验，现在开始：
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
# After the colon is a description of the device used to sign in to the service
verifyLoginCode-safe = 请确认您的登录活动，以确保账户安全：
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
verifySecondaryCode-explainer-2 = 已请求使用 { $email } 作为下列 { -product-mozilla-account }的备用电子邮件地址：
verifySecondaryCode-prompt-2 = 请使用此验证码：
verifySecondaryCode-expiry-notice-2 = 验证码将于 5 分钟后失效。验证完成后，此邮箱也将开始接收安全通知和验证邮件。
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = 验证您的账户
verifyShortCode-preview = 通过随附的验证码来确认 { -product-mozilla-account }。
verifyShortCode-title-3 = 携手 { -brand-mozilla } 打开互联网世界
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext-2 = 确认您的账户后，即可在所有登录设备上解锁 { -brand-mozilla } 完整体验。体验第一站：
verifyShortCode-prompt-3 = 请使用此验证码：
verifyShortCode-expiry-notice = 5 分钟内有效。
