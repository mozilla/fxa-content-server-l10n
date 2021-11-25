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
-product-firefox-accounts = Firefox 账户
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox 账户
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud

## Email content

fxa-privacy-url = { -brand-mozilla } 隐私政策
fxa-service-url = { -product-firefox-cloud } 服务条款
subplat-automated-email = 这是一封自动发送的邮件。若您意外收到此邮件，无需进行任何操作。
subplat-privacy-plaintext = 隐私声明：
subplat-update-billing-plaintext = { subplat-update-billing }：
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = 您收到此邮件是因为 { $email } 绑定有 { -product-firefox-account }，且订阅了 { $productName }。
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = 您收到此邮件是因为 { $email } 绑定有 { -product-firefox-account }，且订阅了多个产品。
subplat-terms-policy = 条款及取消政策
subplat-terms-policy-plaintext = { subplat-terms-policy }：
subplat-cancel = 取消订阅
subplat-cancel-plaintext = { subplat-cancel }：
subplat-reactivate = 重新激活订阅
subplat-update-billing = 更新结算信息
subplat-legal = 法律
subplat-privacy = 隐私
automated-email-plaintext = 这是一封自动发送的邮件。若您意外收到此邮件，无需进行任何操作。
change-password-plaintext = 如果您怀疑有人在试图访问您的账户，请更改您的密码。
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP 地址：{ $ip }
manage-account = 管理账号
manage-account-plaintext = { manage-account }：
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = 遇到订阅相关的问题？我们的支持团队在此为您答疑：
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = 为避免服务中断，请您及时更新付款信息：
cadReminderFirst-subject = 友情提醒：完成同步设置的步骤
cadReminderFirst-action = 与其他设备同步
cadReminderFirst-title = 提醒 🔔 您需与其他设备进行同步。
cadReminderSecond-subject = 最后一次提醒：请完成同步设置
cadReminderSecond-action = 与其他设备同步
cadReminderSecond-title = 请与其他设备同步，最后一次提醒！
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = 剩余的救援码较少
codes-reminder-description = 我们注意到您的救援码所剩不多了。请考虑生成一些新的救援码，以备无法登录账号时使用。
codes-generate = 生成救援码
lowRecoveryCodes-action = 生成救援码

## Variables:
##  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)


##

newDeviceLogin-action = 管理账号
passwordChanged-subject = 密码已更新
passwordChanged-title = 密码更改成功
passwordChangeRequired-subject = 检测到可疑活动
passwordChangeRequired-title = 需要更改密码
passwordChangeRequired-different-password = <b>重要</b>：请改用您从未使用过的全新密码，并确保该密码不要与您的电子邮件账户密码相同。
passwordChangeRequired-signoff = 祝好，
passwordChangeRequired-different-password-plaintext = 重要：请改用您从未使用过的全新密码，并确保该密码不要与您的电子邮件账户密码相同。
passwordReset-subject = 密码已更新
passwordReset-title = 您的密码已变更
passwordReset-description = 您必须在其他设备上输入新密码才能继续同步。
passwordResetAccountRecovery-subject = 已使用救援码更新密码
passwordResetAccountRecovery-title = 您的密码已通过救援密钥重置
passwordResetAccountRecovery-description = 您已使用下列设备中的救援密钥成功重置密码：
passwordResetAccountRecovery-action = 生成新的救援密钥
passwordResetAccountRecovery-regen-required = 现在，需要重新生成一组密钥。
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = 生成新的救援密钥：
postAddAccountRecovery-subject = 已生成新的救援密钥
postAddAccountRecovery-title = 已生成新的救援密钥
postAddAccountRecovery-action = 管理账号
postAddAccountRecovery-revoke = 若不是您操作的，请吊销该密钥。
postAddTwoStepAuthentication-subject = 已启用两步验证
postAddTwoStepAuthentication-title = 已启用两步验证
postAddTwoStepAuthentication-action = 管理账号
postAddTwoStepAuthentication-code-required = 现在起，每次登录时都会需要您输入身份验证应用上的安全码。
postChangePrimary-subject = 主邮箱已更新
postChangePrimary-title = 新的主邮箱
postChangePrimary-action = 管理账号
postConsumeRecoveryCode-subject = 已使用救援码
postConsumeRecoveryCode-title = 救援码已被使用
postConsumeRecoveryCode-description = 您已成功在下列设备上使用救援码登录：
postConsumeRecoveryCode-action = 管理账号
postNewRecoveryCodes-subject = 已生成新的救援码
postNewRecoveryCodes-title = 已生成新的救援码
postNewRecoveryCodes-description = 您已成功用下列设备生成新的救援码：
postNewRecoveryCodes-action = 管理账号
postRemoveAccountRecovery-subject = 已移除账户救援密钥
postRemoveAccountRecovery-title = 已移除账户救援密钥
postRemoveAccountRecovery-action = 管理账号
postRemoveAccountRecovery-invalid = 将无法再使用该救援密钥来救援您的账户。
postRemoveSecondary-subject = 已移除备用邮箱
postRemoveSecondary-title = 已移除备用邮箱
postRemoveSecondary-action = 管理账号
postRemoveTwoStepAuthentication-subject = 已关闭两步验证
postRemoveTwoStepAuthentication-title = 已禁用两步验证
postRemoveTwoStepAuthentication-action = 管理账号
postRemoveTwoStepAuthentication-not-required = 现在起，无需安全码即可登录。
postVerify-title = 接下来与您的其他设备同步！
postVerify-description = 同步服务会安全地在您所有设备间同步书签、密码与其他 { -brand-firefox } 数据。
postVerify-subject = 账户验证完毕。接下来，与另一台同步设备以完成设置
postVerify-setup = 设置下一台设备
postVerify-action = 设置下一台设备
postVerifySecondary-subject = 备用邮箱已绑定
postVerifySecondary-title = 备用邮箱已绑定
postVerifySecondary-action = 管理账号
recovery-subject = 重置密码
recovery-title = 需要重置您的密码吗？
recovery-description = 请在一小时内点击下面的按钮来创建新密码。此次重设密码的请求来自以下设备：
recovery-action = 创建新密码
subscriptionPaymentExpired-title = 您的信用卡即将到期
subscriptionsPaymentExpired-subject = 订阅所用信用卡即将过期
subscriptionsPaymentExpired-title = 您的信用卡即将到期
subscriptionsPaymentExpired-content = 您用于付款的信用卡即将到期。
unblockCode-subject = 账户授权码
unblockCode-title = 是您在登录吗？
unblockCode-prompt = 如果是，这是您所需的授权码：
unblockCode-report-plaintext = 如果不是，请帮助我们防范入侵者，向我们报告此事例。
verificationReminderFirst-subject = 提醒: 请完成账户创建
verificationReminderFirst-title = 欢迎来到 { -brand-firefox } 大家庭
verificationReminderFirst-sub-description = 请立即确认，即可获取为您的隐私而战的相关技术、实用知识以及您应得的尊重。
confirm-email = 确认邮箱地址
confirm-email-plaintext = { confirm-email }：
verificationReminderFirst-action = 确认邮箱地址
verificationReminderSecond-subject = 最后一次提醒：请激活您的账户
verificationReminderSecond-title = 还在吗？
verificationReminderSecond-sub-description = 请确认此邮箱地址以激活您的账户，让我们知道您没遇到什么问题。
verificationReminderSecond-action = 确认邮箱地址
verify-title = 激活 { -brand-firefox } 系列产品
verify-description-plaintext = 确认您的账户，即可在任何登录的设备中，畅享 { -brand-firefox } 的智能技术。
verify-description = 确认您的账户，即可在任何登录的设备中，畅享 { -brand-firefox } 的智能技术：
verify-subject = 账户创建完成
verify-action = 确认邮箱地址
verifyLogin-description = 为了您的安全，请确认从下列设备的登录：
verifyLogin-action = 确认登录
verifyLoginCode-title = 是您在登录吗？
verifyLoginCode-prompt = 如果是，请使用此验证码：
verifyLoginCode-expiry-notice = 5 分钟内有效。
verifyPrimary-title = 验证主邮箱
verifyPrimary-description = 下列设备请求了一项账户变更：
verifyPrimary-subject = 确认主邮箱
verifyPrimary-action = 验证邮箱
verifyPrimary-post-verify = 通过验证后，将可从此设备执行添加备用邮箱等账户更改。
verifySecondary-subject = 确认备用邮箱地址
verifySecondary-title = 验证备用邮箱地址
verifySecondary-action = 验证邮箱
verifySecondary-post-verification = 在验证后，此地址将接受有关的安全通知和确认邮件。
verifySecondaryCode-subject = 确认备用邮箱地址
verifySecondaryCode-title = 验证备用邮箱地址
verifySecondaryCode-prompt = 使用此验证码：
verifySecondaryCode-expiry-notice = 5 分钟内有效。在验证后，此地址将接受有关的安全通知和确认邮件。
verifyShortCode-title = 是您在注册账号吗？
verifyShortCode-prompt = 如果是，请在注册表单中输入此验证码：
verifyShortCode-expiry-notice = 5 分钟内有效。
