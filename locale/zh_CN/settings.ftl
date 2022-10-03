# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = 关闭消息

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
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor
product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } 徽标
app-footer-privacy-notice = 网站隐私声明
app-footer-terms-of-service = 服务条款

##


## User's avatar

avatar-your-avatar =
    .alt = 您的头像
avatar-default-avatar =
    .alt = 默认头像

##


# BentoMenu component

bento-menu-title = { -brand-firefox } 产品菜单
bento-menu-firefox-title = { -brand-firefox } 用技术为您的隐私而战。
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-relay = { product-firefox-relay }
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
cs-missing-device-help = 项目缺失或重复？
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
get-data-trio-title-firefox-recovery-key = { -brand-firefox } 账户救援密钥
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

## Input Password

input-password-hide = 隐藏密码
input-password-show = 显示密码
input-password-hide-aria = 在屏幕上隐藏密码。
input-password-show-aria = 以纯文本形式显示密码，您的密码将显示在屏幕上。

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
delete-account-confirm-title-2 = 您已将 { -product-firefox-account }关联至可让您更安全、更高效地畅游网络的 { -brand-mozilla } 产品：
delete-account-acknowledge = 请确认，若您真要删除账户：
delete-account-chk-box-1-v2 =
    .label = 将取消所有付费订阅项目（{ product-pocket } 除外）
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


# Account recovery key setup page

recovery-key-cancel-button = 取消
recovery-key-close-button = 关闭
recovery-key-continue-button = 继续
recovery-key-created-1 = 您的账户救援密钥已创建。请确保将密钥保存在安全的位置，以备日后可轻易找到。如果您忘记了密码，则需要使用此密钥来重新获得对数据的访问权限。
recovery-key-enter-password =
    .label = 请输入密码
recovery-key-page-title-1 =
    .title = 账户救援密钥
recovery-key-step-1 = 步骤（1 / 2）
recovery-key-step-2 = 步骤（2 / 2）
recovery-key-success-alert-3 = 已创建账户救援密钥

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
tfa-cannot-retrieve-code = 检索您的救援码时出现问题。
tfa-cannot-verify-code-4 = 确认您的备用验证码时出现问题
tfa-incorrect-recovery-code-1 = 备份验证码不正确
tfa-enabled = 已启用两步验证
tfa-scan-this-code = 使用以下任一<linkExternal>身份验证应用</linkExternal>进行扫码。
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = 使用救援码 { $secret } 在支持的应用程序中设置两步验证。
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = 无法扫码？
# When the user cannot use a QR code.
tfa-enter-secret-key = 请在身份验证应用输入此安全密钥：
tfa-enter-totp = 现在请输入验证应用的中的安全码。
tfa-input-enter-totp =
    .label = 请输入安全码
tfa-save-these-codes-1 = 请妥善保管下列一次性账户救援码，以便您在无移动设备的情况时使用。

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

rk-header-1 = 账户救援密钥
rk-enabled = 已启用
rk-not-set = 未设置
rk-action-create = 创建
rk-action-remove = 移除
rk-key-removed-2 = 已移除账户救援密钥
rk-cannot-remove-key = 无法删除您的账户救援密钥。
rk-refresh-key-1 = 刷新账户救援密钥
rk-content-explain = 当您忘记密码时恢复数据。
rk-content-reset-data = 为什么重置密码时会重置我的数据？
rk-cannot-verify-session-4 = 抱歉，确认您的会话时出现问题
rk-remove-modal-heading-1 = 要移除账户救援密钥吗？
rk-remove-error-2 = 无法删除您的账户救援密钥

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
se-content-note-1 = 注意：无法通过备用邮箱恢复您的数据 — 您需要使用<a>账户救援密钥</a>。
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
