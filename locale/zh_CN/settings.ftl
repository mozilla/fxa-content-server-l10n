# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox 账户
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox 账户
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormResetPasswordWithBalloon

form-reset-password-with-balloon-new-password =
    .label = 新密码
form-reset-password-with-balloon-confirm-password =
    .label = 重新输入密码
form-reset-password-with-balloon-submit-button = 重置密码
form-reset-password-with-balloon-match-error = 密码不匹配

## Input Password

input-password-hide = 隐藏密码
input-password-show = 显示密码
input-password-hide-aria = 在屏幕上隐藏密码。
input-password-show-aria = 以纯文本形式显示密码，您的密码将显示在屏幕上。

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = 重置密码链接已损坏
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = 确认链接已损坏
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = 您点击的链接缺少字符，可能是您的邮件客户端损坏了该链接。请确保复制了完整的网址，然后再试一次。

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = 重置密码链接已过期
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = 确认链接已过期
reset-pwd-link-expired-message = 您点击的重置密码链接已过期。
signin-link-expired-message = 您点击的验证邮箱链接已过期。
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = 接收新链接

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = 记起了密码？登录

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = 主邮箱地址已经确认
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = 登录已确认
confirmation-link-reused-message = 此确认链接已被使用，并只能使用一次。

## PasswordStrengthBalloon component

password-strength-balloon-heading = 密码要求
password-strength-balloon-min-length = 至少 8 个字符
password-strength-balloon-not-email = 不可以与邮箱地址相同
password-strength-balloon-not-common = 不可以是常见密码
password-strength-balloon-stay-safe-tips = 安全无小事——杜绝重复使用密码。请查看有关<LinkExternal>创建强密码</LinkExternal>的更多提示。

## Ready component

reset-password-complete-header = 您的密码已重置
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = 您可以使用 { $serviceName } 了
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = 您现在可以使用帐户设置了
# Message shown when the account is ready but the user is not signed in
ready-account-ready = 您的账户准备好了！
ready-continue = 继续
sign-in-complete-header = 已确认登录
sign-up-complete-header = 账户已确认
pulsing-hearts-description = 粉色的笔记本电脑和紫色的移动设备，分别傍着颗跃动的心
primary-email-verified-header = 主邮箱已确认

## Alert Bar

alert-bar-close-message = 关闭消息

## User's avatar

avatar-your-avatar =
    .alt = 您的头像
avatar-default-avatar =
    .alt = 默认头像

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 产品菜单
bento-menu-firefox-title = { -brand-firefox } 用技术为您的隐私而战。
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } 桌面浏览器
bento-menu-firefox-mobile = { -brand-firefox } 移动浏览器
bento-menu-made-by-mozilla = { -brand-mozilla } 出品

## Connect another device promo

connect-another-fx-mobile = 下载适用于手机或平板电脑的 { -brand-firefox }
connect-another-find-fx-mobile = 到 { -google-play } 或 { -app-store } 搜索 { -brand-firefox }，或<br /><linkExternal>将下载链接发送至您的移动设备。</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = 到 { -google-play } 下载 { -brand-firefox }
connect-another-app-store-image-2 =
    .title = 到 { -app-store } 下载 { -brand-firefox }

##


## Connected services section

cs-heading = 关联服务
cs-description = 您正在使用并登录的所有项目。
cs-cannot-refresh = 很抱歉，刷新关联服务列表时出现问题。
cs-cannot-disconnect = 找不到客户端，无法断开连接
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = 已退出 { $service }
cs-refresh-button =
    .title = 刷新关联服务
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = 有缺失或重复？
cs-disconnect-sync-heading = 断开同步

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 = 您的浏览数据将继续留在 { $device } 上，但不会再与您的账户同步。
cs-disconnect-sync-reason-2 = 断开 { $device } 的主要原因是什么？

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = 该设备：
cs-disconnect-sync-opt-suspicious = 可疑
cs-disconnect-sync-opt-lost = 丢失或被盗
cs-disconnect-sync-opt-old = 旧的或不再使用
cs-disconnect-sync-opt-duplicate = 重复
cs-disconnect-sync-opt-not-say = 我不想说

##

cs-disconnect-advice-confirm = 好的，明白了
cs-disconnect-lost-advice-heading = 丢失或被盗的设备已断开连接
cs-disconnect-lost-advice-content-2 = 鉴于您的设备丢失或被盗，为了确保信息安全，您应在账户设置中更改您的 { -product-firefox-account }密码，并从设备制造商处了解如何远程抹除数据。
cs-disconnect-suspicious-advice-heading = 可疑设备已断开连接
cs-disconnect-suspicious-advice-content = 若断开连接的设备确实可疑，为了确保您的信息安全，应及时到“账户设置”中更改 { -product-firefox-account }密码，并在地址栏输入 about:logins，更改存放在 { -brand-firefox } 的所有网站密码。
cs-sign-out-button = 退出
cs-recent-activity = 最近的帐户活动

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = 已下载
datablock-copy =
    .message = 已复制
datablock-print =
    .message = 已打印

## Data collection section

dc-heading = 数据收集与使用
dc-subheader = 帮助我们改进 { -product-firefox-accounts }
dc-subheader-content = 允许 { -product-firefox-accounts }向 { -brand-mozilla } 发送技术与交互数据。
dc-opt-out-success = 成功退出，{ -product-firefox-accounts }将不再向 { -brand-mozilla } 发送技术与交互数据。
dc-opt-in-success = 感谢！共享此数据可帮助我们改进 { -product-firefox-accounts }。
dc-opt-in-out-error-2 = 抱歉，更改您的数据收集首选项时遇到问题
dc-learn-more = 详细了解

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } 菜单
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>已登录为</signin> <user>{ $user }</user>
drop-down-menu-sign-out = 退出
drop-down-menu-sign-out-error-2 = 抱歉，退出登录时出现问题。

## Flow Container

flow-container-back = 返回

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } 账户恢复密钥
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } 备用验证码
get-data-trio-download =
    .title = 下载
get-data-trio-copy =
    .title = 复制
get-data-trio-print =
    .title = 打印

# HeaderLockup component

header-menu-open = 关闭菜单
header-menu-closed = 网站导航菜单
header-back-to-top-link =
    .title = 回到顶端
header-title = { -product-firefox-accounts }
header-help = 帮助

## Linked Accounts section

la-heading = 已连接账户
la-description = 您已授权连接下列账户。
la-unlink-button = 断开连接
la-unlink-account-button = 断开连接
la-unlink-heading = 断开与第三方账户的连接
la-unlink-content-3 = 您确定要断开与账户的连接吗？此操作不会自动将您从这些服务退出。为此，您需要到“关联服务”版块手动退出。
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = 关闭
modal-cancel-button = 取消

## Modal Verify Session

mvs-verify-your-email-2 = 确认您的邮箱地址
mvs-enter-verification-code-2 = 请输入您的确认码
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = 请在 5 分钟内输入发送到 <email>{ $email }</email> 的确认码。
msv-cancel-button = 取消
msv-submit-button-2 = 确认

## Settings Nav

nav-settings = 设置
nav-profile = 个人资料
nav-security = 账户安全
nav-connected-services = 关联服务
nav-data-collection = 数据收集与使用
nav-paid-subs = 付费订阅
nav-email-comm = 新闻通讯

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = 更换您的备用验证码时出现问题
tfa-replace-code-success-1 = 已生成新的验证码，请将这些一次性代码保存在安全的地方，当您的移动设备不可用时，可以使用验证码访问账户。
tfa-replace-code-success-alert-3 = 已更新账户备用验证码
tfa-replace-code-1-2 = 步骤（1 / 2）
tfa-replace-code-2-2 = 步骤（2 / 2）

## Avatar change page

avatar-page-title =
    .title = 头像
avatar-page-add-photo = 添加照片
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = 拍照
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = 移除照片
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = 重拍照片
avatar-page-cancel-button = 取消
avatar-page-save-button = 保存
avatar-page-saving-button = 保存中…
avatar-page-zoom-out-button =
    .title = 缩小
avatar-page-zoom-in-button =
    .title = 放大
avatar-page-rotate-button =
    .title = 旋转
avatar-page-camera-error = 无法初始化摄像头
avatar-page-new-avatar =
    .alt = 更换头像
avatar-page-file-upload-error-3 = 上传您的头像时出现问题
avatar-page-delete-error-3 = 删除您的头像时出现问题
avatar-page-image-too-large-error-2 = 图片太大，无法上传

##


## Password change page

pw-change-header =
    .title = 更改密码
pw-8-chars = 至少 8 个字符
pw-not-email = 不可以与邮箱地址相同
pw-change-must-match = 新密码和确认密码输入需一致
pw-commonly-used = 不可以是常见密码
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = 安全无小事，杜绝复用密码。更多创建高强度密码的小技巧，详见<linkExternal>此处</linkExternal>。
pw-change-cancel-button = 取消
pw-change-save-button = 保存
pw-change-forgot-password-link = 忘记密码？
pw-change-current-password =
    .label = 输入当前密码
pw-change-new-password =
    .label = 输入新密码
pw-change-confirm-password =
    .label = 确认新密码
pw-change-success-alert-2 = 密码已更新

##


## Password create page

pw-create-header =
    .title = 创建密码
pw-create-success-alert-2 = 密码已设置
pw-create-error-2 = 抱歉，设置密码时出现问题

##


## Delete account page

delete-account-header =
    .title = 删除账户
delete-account-step-1-2 = 步骤（1 / 2）
delete-account-step-2-2 = 步骤（2 / 2）
delete-account-confirm-title-3 = 该 { -product-firefox-account }可能已关联至以下一项或多项 { -brand-mozilla } 产品或服务，它们正助力您安全、高效地畅游网络：
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = 同步 { -brand-firefox } 数据
delete-account-product-firefox-addons = { -brand-firefox } 附加组件
delete-account-acknowledge = 请确认，若您真要删除账户：
delete-account-chk-box-1-v3 =
    .label = 您的付费订阅都将被取消（{ -product-pocket } 除外）
delete-account-chk-box-2 =
    .label = 您可能丢失在 { -brand-mozilla } 产品中保存的信息以及功能
delete-account-chk-box-3 =
    .label = 用此邮箱地址重新激活，也无法恢复您保存的信息
delete-account-chk-box-4 =
    .label = 您发布到 addons.mozilla.org 的所有扩展和主题都将被删除。
delete-account-continue-button = 继续
delete-account-password-input =
    .label = 请输入密码
delete-account-cancel-button = 取消
delete-account-delete-button-2 = 删除

##


## Display name page

display-name-page-title =
    .title = 显示名称
display-name-input =
    .label = 请输入显示名称
submit-display-name = 保存
cancel-display-name = 取消
display-name-update-error-2 = 更新您的显示名称时出现问题
display-name-success-alert-2 = 显示名称已更新

##


## Recent Activity

recent-activity-title = 最近的帐户活动
recent-activity-account-create = 帐户已创建
recent-activity-account-disable = 帐户已禁用
recent-activity-account-enable = 帐户已启用
recent-activity-account-login = 账户发起的登录
recent-activity-account-reset = 帐户发起的密码重置
recent-activity-emails-clearBounces = 帐户已清除电子邮件退回

# Account recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 关闭
recovery-key-continue-button = 继续
recovery-key-created-1 = 您的账户恢复密钥已创建。请确保将密钥保存在安全的位置，以备日后可轻易找到。如果您忘记了密码，则需要使用此密钥来重新获得对数据的访问权限。
recovery-key-enter-password =
    .label = 请输入密码
recovery-key-page-title-1 =
    .title = 账户恢复密钥
recovery-key-step-1 = 步骤（1 / 2）
recovery-key-step-2 = 步骤（2 / 2）
recovery-key-success-alert-3 = 已创建账户恢复密钥

## Add secondary email page

add-secondary-email-step-1 = 步骤（1 / 2）
add-secondary-email-error-2 = 创建此邮件时出现问题
add-secondary-email-page-title =
    .title = 备用邮箱地址
add-secondary-email-enter-address =
    .label = 请输入邮箱地址
add-secondary-email-cancel-button = 取消
add-secondary-email-save-button = 保存

## Verify secondary email page

add-secondary-email-step-2 = 步骤（2 / 2）
verify-secondary-email-error-3 = 发送确认码时出现问题
verify-secondary-email-page-title =
    .title = 备用邮箱地址
verify-secondary-email-verification-code-2 =
    .label = 请输入您的确认码
verify-secondary-email-cancel-button = 取消
verify-secondary-email-verify-button-2 = 确认
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = 请在 5 分钟内输入发送到 <strong>{ $email }</strong> 的确认码。
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } 成功添加

##

# Link to delete account on main Settings page
delete-account-link = 删除账户

## Two Step Authentication

tfa-title = 两步验证
tfa-step-1-3 = 步骤（1 / 3）
tfa-step-2-3 = 步骤（2 / 3）
tfa-step-3-3 = 步骤（3 / 3）
tfa-button-continue = 继续
tfa-button-cancel = 取消
tfa-button-finish = 完成
tfa-incorrect-totp = 错误的两步验证码
tfa-cannot-retrieve-code = 检索您的验证码时出现问题。
tfa-cannot-verify-code-4 = 确认您的备用验证码时出现问题
tfa-incorrect-recovery-code-1 = 备份验证码不正确
tfa-enabled = 已启用两步验证
tfa-scan-this-code = 使用以下任一<linkExternal>身份验证应用</linkExternal>进行扫码。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = 使用安全码 { $secret } 在支持的应用程序中设置两步验证。
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = 无法扫码？
# When the user cannot use a QR code.
tfa-enter-secret-key = 请在身份验证应用输入此安全密钥：
tfa-enter-totp = 现在请输入验证应用的中的安全码。
tfa-input-enter-totp =
    .label = 请输入安全码
tfa-save-these-codes-1 = 请妥善保管下列一次性备用验证码，以便在移动设备不可用时使用。
tfa-enter-code-to-confirm-1 = 请输入其中一枚备用验证码以确认您已进行保存。当移动设备不可用时，可以使用验证码访问账户。
tfa-enter-recovery-code-1 =
    .label = 请输入备用验证码

##


## Profile section

profile-heading = 个人资料
profile-picture =
    .header = 照片
profile-display-name =
    .header = 显示名称
profile-primary-email =
    .header = 主邮箱

##


## Security section of Setting

security-heading = 账户安全
security-password =
    .header = 密码
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = 创建于 { $date }
security-not-set = 未设置
security-action-create = 创建
security-set-password = 请设置密码以启用同步及使用更多账户安全功能。

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = 关闭
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = 开启
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = 正在提交…
switch-is-on = 开启
switch-is-off = 关闭

## Sub-section row Defaults

row-defaults-action-add = 添加
row-defaults-action-change = 更改
row-defaults-action-disable = 禁用
row-defaults-status = 无

## Account recovery key sub-section on main Settings page

rk-header-1 = 账户恢复密钥
rk-enabled = 已启用
rk-not-set = 未设置
rk-action-create = 创建
rk-action-remove = 移除
rk-cannot-refresh-1 = 抱歉，刷新账户恢复密钥时出现问题。
rk-key-removed-2 = 已移除账户恢复密钥
rk-cannot-remove-key = 无法删除您的账户恢复密钥。
rk-refresh-key-1 = 刷新账户恢复密钥
rk-content-explain = 当您忘记密码时恢复数据。
rk-cannot-verify-session-4 = 抱歉，确认您的会话时出现问题
rk-remove-modal-heading-1 = 要移除账户恢复密钥吗？
rk-remove-modal-content-1 = 一旦重置密码，就无法再使用账户恢复密钥访问您的数据。此操作不可撤销。
rk-refresh-error-1 = 抱歉，刷新账户恢复密钥时出现问题。
rk-remove-error-2 = 无法删除您的账户恢复密钥

## Secondary email sub-section on main Settings page

se-heading = 备用邮箱
    .header = 备用邮箱
se-cannot-refresh-email = 抱歉，刷新邮箱地址时出现问题。
se-cannot-resend-code-3 = 抱歉，重新发送确认码时出现问题
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } 现在是您的主邮箱
se-set-primary-error-2 = 抱歉，更改您的主邮箱时出现问题
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } 已成功删除
se-delete-email-error-2 = 抱歉，删除此电子邮件地址时出现问题
se-verify-session-3 = 您需要确认当前会话才能执行此操作
se-verify-session-error-3 = 抱歉，确认您的会话时出现问题
# Button to remove the secondary email
se-remove-email =
    .title = 移除邮箱地址
# Button to refresh secondary email status
se-refresh-email =
    .title = 刷新邮箱地址
se-unverified-2 = 未确认
se-resend-code-2 = 需要验证账户。如果验证邮件不在您的收件箱或垃圾邮件文件夹中，请<button>重新发送验证码</button>。
# Button to make secondary email the primary
se-make-primary = 设为主邮箱
se-default-content = 主邮箱不可用时，用此访问账户。
se-content-note-1 = 注意：无法通过备用邮箱恢复您的数据 — 您需要使用<a>账户恢复密钥</a>。
# Default value for the secondary email
se-secondary-email-none = 无

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = 两步验证
tfa-row-disabled-2 = 已禁用两步验证
tfa-row-enabled = 已启用
tfa-row-not-set = 未设置
tfa-row-action-add = 添加
tfa-row-action-disable = 禁用
tfa-row-button-refresh =
    .title = 刷新两步验证状态
tfa-row-cannot-refresh = 抱歉，刷新两步验证状态时出现问题。
tfa-row-content-explain = 登录时需提供只有您有权访问的验证码，防止他人恶意登录。
tfa-row-cannot-verify-session-4 = 抱歉，确认您的会话时出现问题
tfa-row-disable-modal-heading = 要禁用两步验证吗？
tfa-row-disable-modal-confirm = 禁用
tfa-row-disable-modal-explain-1 = 您将无法撤销此操作。您也可选择<linkExternal>更换备用验证码</linkExternal>。
tfa-row-cannot-disable-2 = 无法禁用两步验证
tfa-row-change-modal-heading-1 = 要更改备份验证码吗？
tfa-row-change-modal-confirm = 更改
tfa-row-change-modal-explain = 此操作无法撤销。

## Auth-server based errors that originate from backend service

auth-error-102 = 未知账户
auth-error-103 = 密码错误
auth-error-105-2 = 无效的验证码
auth-error-110 = 无效令牌
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = 您已尝试太多次，请 { $retryAfter } 后再试。
auth-error-138-2 = 未验证的会话
auth-error-139 = 备用邮箱地址必须不同于您的账户邮箱地址
auth-error-155 = 找不到 TOTP 令牌
auth-error-183-2 = 验证码无效或已过期
auth-error-1008 = 新旧密码不能相同

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = 错误：
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = 正在验证登录…

## ConfirmSignin component

confirm-signin-header = 确认此登录
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = 请查收发送至您邮箱 { $email } 的登录确认链接

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = 使用账户恢复密钥重置密码以<span>继续设置账户</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = 使用账户恢复密钥重置密码以<span>继续使用 { $serviceName }</span>
account-recovery-confirm-key-instructions = 请输入您存放在安全位置的一次性账户恢复密钥，以重新获得对 { -product-firefox-account }的访问权限。
account-recovery-confirm-key-warning-message = <span>注意：</span>若您重置了密码并且没有保存恢复密钥，您的某些数据将会被清除（包含历史记录、书签等已同步的服务器数据）。
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = 请输入账户恢复密钥
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = 确认账户恢复密钥
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = 无效的账户恢复密钥
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = 需要使用账户恢复密钥
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = 没有账户恢复密钥？

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = 创建新密码
account-restored-success-message = 已成功使用账户恢复密钥恢复您的账户。请设置新的密码来加密您的数据，并将密码保存在安全的地方。
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = 密码已设置

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = 创建新密码
complete-reset-password-warning-message-2 = <span>记住：</span>当您重置密码时，您也重置了您的帐户。您可能会丢失一些个人信息（包括历史记录、书签和密码）。那是因为我们使用您的密码对您的数据进行加密以保护您的隐私。您仍将保有您的订阅，并且 { -product-pocket } 数据不会受到影响。
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = 密码已设置
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = 抱歉，设置密码时出现问题

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = 已发送重置邮件
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = 请在一小时内点击发送到 { $email } 的链接以创建新密码。

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = 重置密码以<span>继续设置账户</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = 重置密码以<span>继续使用 { $serviceName } </span>
reset-password-warning-message-2 = <span>注意：</span>重置密码时，您也重置了帐户。您可能会丢失一些个人信息（包括历史记录、书签和密码）。那是因为我们使用您的密码对您的数据进行加密以保护您的隐私。您仍将保留您的订阅，并且 { -product-pocket } 数据不会受到影响。
reset-password-button = 开始重置
reset-password-success-alert = 密码重置
reset-password-error-general = 抱歉，重置密码时出现问题
reset-password-error-unknown-account = 未知账户
reset-password-with-recovery-key-verified-generate-new-key = 生成新的账户恢复密钥
reset-password-with-recovery-key-verified-continue-to-account = 继续前往我的账户

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = 请为<span>{ -product-firefox-account }</span>输入您的密码
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = 继续<span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = 继续 { $serviceName }
signin-subheader-without-logo-default = 继续帐户设置
signin-button = 登录
signin-header = 登录
# This message is followed by a bulleted list
signin-tos-list-intro = 继续操作即表示您同意：
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-pocket = { -product-pocket } 的<linkExternal>服务条款</linkExternal>和<linkExternal>隐私声明</linkExternal>
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-firefox = { -brand-firefox } 的<linkExternal>服务条款</linkExternal>和<linkExternal>隐私声明</linkExternal>
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-and-privacy = 继续操作即表示您同意<linkExternal>服务条款</linkExternal>和<linkExternal>隐私声明</linkExternal>
signin-use-a-different-account-link = 换个账户登录
signin-forgot-password-link = 忘记密码？
signin-bounced-header = 对不起。我们已锁定您的帐户。
# $email (string) - The user's email.
signin-bounced-message = 我们发送至 { $email } 的确认电子邮件已被退回，我们已锁定您的帐户以保护您的 { -brand-firefox } 数据。
# linkExternal is a link to a mozilla support
signin-bounced-help = 如果这是一个有效的电子邮件地址，请<linkExternal>告诉我们</linkExternal>，我们可以帮助解锁您的帐户。
signin-bounced-create-new-account = 不再拥有该邮箱？创建一个新账户吧
back = 上一步

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = 输入备用验证码<span>继续进行账户设置</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = 输入备用验证码<span>继续{ $serviceName }</span>
signin-recovery-code-image-description =
    .aria-label = 包含隐藏文本的文档。
signin-recovery-code-instruction = 请输入在两步验证设置期间提供给您的备用验证码。
signin-recovery-code-input =
    .label = 请输入 10 位备用验证码
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = 确认
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = 上一步
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = 被锁定了吗？

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = 感谢您的反馈
signin-reported-message = 我们已收到您的反馈，感谢您帮助我们防范入侵者。

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = 为您的 { -product-firefox-account } </span> 输入确认码<span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = 请在 5 分钟内输入发送到 { $email } 的验证码。
signin-token-code-input-label =
    .label = 请输入 6 位验证码
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = 确认
signin-token-code-code-expired = 验证码已过期？
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = 重新发送验证码。
signin-token-code-required-error = 需要验证码

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = 输入安全码<span>继续进行账户设置</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = 输入安全码<span>继续{ $serviceName }</span>
signin-totp-code-image-label =
    .aria-label = 带有隐藏 6 位验证码的设备。
signin-totp-code-instruction = 请打开您的身份验证应用，并输入其提供的安全码。
signin-totp-code-input-label =
    .label = 请输入 6 位验证码
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = 确认
signin-totp-code-other-account-link = 换个账户登录
signin-totp-code-recovery-code-link = 输入验证码时遇到问题？
