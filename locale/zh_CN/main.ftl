# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox 账户
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket
# the following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.
brand-name-google-play = { -brand-name-google } Play 商店
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store
document =
    .title = Firefox 账户

## general-aria

close-aria =
    .aria-label = 关闭对话框

## app error dialog

general-error-heading = 一般性程序错误
basic-error-message = 出问题了，请稍后再试。
payment-error-1 = 呃，您的付款授权有问题。请再试一次或与您的发卡行联系。
payment-error-2 = 呃，您的付款授权有问题。请与您的发卡行联系。
payment-error-3b = 处理付款时发生意外错误，请重试。
payment-error-retry-button = 请重试
payment-error-manage-subscription-button = 管理我的订阅
country-currency-mismatch = 您的付款方式所在的国家/地区，无此订阅可用的货币。
currency-currency-mismatch = 抱歉，您不能切换货币。
no-subscription-change = 抱歉，无法更改您的订阅方案。
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = 您已通过 { $mobileAppStore } 订阅。
expired-card-error = 您的信用卡已过期，请改用其他卡。
insufficient-funds-error = 您的卡余额不足，请改用其他卡。
withdrawal-count-limit-exceeded-error = 此交易会超过您的卡可用额度，请改用其他卡。
charge-exceeds-source-limit = 此交易会超过您的卡可用额度，请在改用其他卡，或在 24 小时后再刷一次。
instant-payouts-unsupported = 看来您的借记卡不允许即时付款。请改用其他借记卡或信用卡。
duplicate-transaction = 呃，看起来刚刚发生了相同的交易。请检查您的付款记录。
coupon-expired = 折扣码似乎已过期。
card-error = 无法处理您的交易。请检查您的信用卡信息，然后重试。

##  $productName (String) - The name of the subscribed product.

fxa-account-signup-error-2 = 系统出错，导致 { $productName } 订阅失败。尚未扣费，请继续尝试。
newsletter-signup-error = 您并未订阅接收产品更新邮件，可到账户设置页面中重试。
fxa-post-passwordless-sub-error = 订阅已确认，但确认页面加载失败。请查收邮件，继续设置账户。

## settings

settings-home = 账户首页
settings-subscriptions-title = 订阅

## legal footer

terms = 服务条款
privacy = 隐私声明
terms-download = 下载条款

## Subscription titles

subscription-create-title = 设置您的订阅
subscription-success-title = 订阅确认
subscription-processing-title = 正在确认订阅...
subscription-error-title = 确认订阅时出现错误...
subscription-noplanchange-title = 不支持更改此订阅方案
subscription-iapsubscribed-title = 已经订阅

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
day-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每天收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 天收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
week-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每周收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 周收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每个月收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 个月收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
       *[other] { $productName } 每 { $intervalCount } 年收取 { $amount }
    }

## Product route

product-plan-error =
    .title = 方案内容载入出错
product-profile-error =
    .title = 个人资料载入出错
product-customer-error =
    .title = 客户资料载入出错
product-plan-not-found = 找不到方案内容
product-no-such-plan = 此产品无此方案。

## payment legal blurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } 使用 { -brand-name-stripe } 和 { -brand-name-paypal } 进行安全支付。
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe } 隐私政策</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal } 隐私政策</paypalPrivacyLink>。
payment-legal-copy-paypal = { -brand-name-mozilla } 使用 { -brand-name-paypal } 进行安全支付。
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } 隐私政策</paypalPrivacyLink>。
payment-legal-copy-stripe-2 = { -brand-name-mozilla } 使用 { -brand-name-stripe } 进行安全支付。
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } 隐私政策</stripePrivacyLink>.

## payment form

payment-name =
    .placeholder = 持卡人姓名
    .label = 请输入卡面上的姓名
payment-cc =
    .label = 您的银行卡
payment-ccn =
    .label = 卡号
payment-exp =
    .label = 有效期
payment-cvc =
    .label = CVC 验证码
payment-zip =
    .label = 邮政编码

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每月持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 个月持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每年持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 根据<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，我授权 { -brand-name-firefox } 产品的开发商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 年持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
    }
payment-confirm = 我授权 Firefox 产品的开发商 Mozilla 依照付款条件，<strong>每 { $interval } 持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。

##

payment-cancel-btn = 取消
payment-update-btn = 更新
payment-pay-btn = 立即付款
payment-pay-with-paypal-btn = 通过 { -brand-name-paypal } 付款
payment-validate-name-error = 请输入您的名字
payment-validate-zip-required = 须填写邮政编码
payment-validate-zip-short = 邮政编码太短

## subscription redirect

sub-redirect-ready = 您的订阅已就绪
sub-redirect-copy = 请花点时间告诉我们您的体验如何。
sub-redirect-skip-survey = 不用了，请带我去看我的产品。

## fields

default-input-error = 此字段必填
input-error-is-required = { $label } 必填

## subscription upgrade

product-plan-change-heading = 确认您的更改
sub-change-failed = 方案更改失败
sub-update-payment-title = 付款信息
sub-update-card-exp = 有效期 { $cardExpMonth } / { $cardExpYear }
sub-update-copy = 您的方案内容会即刻变更，且会向您收取剩余的差额。自 { $startingDate } 起将会向您收取全额。

##

sub-change-submit = 确认更改
sub-change-indicator =
    .aria-label = 变更一览
sub-update-current-plan-label = 目前方案
sub-update-new-plan-label = 新方案
sub-update-total-label = 新方案金额

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] 每周 { $amount }
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] 每月 { $amount }
       *[other] 每 { $intervalCount } 个月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] 每年{ $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] 每周 { $amount }
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] 每月 { $amount }
       *[other] 每 { $intervalCount } 个月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] 每年 { $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 下个结算日在 { $date }
sub-expires-on = 到期于 { $date }

##

pay-update-card-exp = 有效期 { $expirationDate }
pay-update-change-btn = 更改

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = 是否要继续使用 { $name }？
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = 您可继续访问 { $name }，账单周期与付款信息将保持不变。下次将于 { $endDate }，对尾号为 { $last } 的卡收取 { $amount }。
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy = 您可继续访问 { $name }，账单周期与付款信息将保持不变。下次将于 { $endDate } 收取 { $amount }。
reactivate-confirm-button = 重新订阅

##  $date (Date) - Last day of product access

reactivate-panel-date = 您已于 { $date } 取消订阅。
reactivate-panel-copy = 您将在<strong> { $date } </strong>失去对 { $name } 的访问权限。
reactivate-success-copy = 处理完成，感谢！
reactivate-success-button = 关闭

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 加载订阅信息时出现问题
sub-item-missing-msg = 请稍后再试。
sub-item-no-such-plan = 该订阅无此类方案。
sub-item-cancel-sub = 取消订阅
sub-item-stay-sub = 保持订阅
sub-item-cancel-msg = 在账单最后一天（{ $period }）之后，将无法继续使用 { $name }。
sub-item-cancel-confirm = 在 { $period } 之后取消我对 { $name } 的访问权限与保存的所有信息
invoice-not-found = 找不到后续发票
sub-item-no-such-subsequent-invoice = 找不到此订阅的后续发票。

## subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }：应用内购买
sub-iap-item-apple-purchase = { -brand-name-apple }：应用内购买
sub-iap-item-manage-button = 管理
account-activated = 您的账户已激活，<userEl/>

## subscription route index

sub-route-idx-updating = 正在更新账单信息...
sub-route-idx-reactivating = 重新激活订阅失败
sub-route-idx-cancel-failed = 订阅取消失败
sub-route-idx-contact = 联系用户支持
sub-route-idx-cancel-msg-title = 很抱歉看到您离开
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    您的 { $name } 订阅已被取消。
          <br />
          在 { $date } 之前，您仍然可以访问 { $name }。
sub-route-idx-cancel-aside = 遇到问题？请访问 <a>{ -brand-name-mozilla } 用户支持</a>。
sub-subscription-error =
    .title = 加载订阅信息时出现问题
sub-customer-error =
    .title = 加载客户资料时出现问题
sub-invoice-error =
    .title = 加载发票时出现问题
sub-billing-update-success = 已成功更新账单信息
sub-route-payment-modal-heading = 账单信息无效
sub-route-payment-modal-message = 您的 { -brand-name-paypal } 账户似乎出现问题，请按下列必要步骤解决此付款问题。
sub-route-missing-billing-agreement-payment-alert = 您的账户出现问题，付款信息无效。<div>点此管理</div>
sub-route-funding-source-payment-alert = 您的账户出现问题，付款信息无效。此提醒将在成功更新信息一段时间后清除。<div>点此管理</div>
pay-update-manage-btn = 管理

## subscription create

sub-guarantee = 30 天退款保证
pay-with-heading-other = 选择付款方式
pay-with-heading-card-or = 或刷卡支付
pay-with-heading-card-only = 刷卡支付

## plan-details

plan-details-header = 产品详细信息
plan-details-show-button = 显示详细信息
plan-details-hide-button = 隐藏详细信息
plan-details-total-label = 总计
plan-details-list-price = 标价

## coupons

coupon-discount = 折扣
coupon-discount-applied = 已使用折扣奖励
coupon-submit = 应用
coupon-remove = 移除
coupon-error = 您输入的折扣码无效或已过期。
coupon-error-generic = 处理折扣码时出错，请重试。
coupon-error-expired = 您输入的折扣码已过期。
coupon-error-limit-reached = 您输入的折扣码已达使用次数上限。
coupon-error-invalid = 您输入的折扣码无效。
coupon-success = 您的方案将自动按标价续订。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = 您的方案将在 { $couponDurationDate } 之后按标价自动续订。
coupon-enter-code =
    .placeholder = 输入折扣码

## payment-processing

payment-processing-message = 请稍候，我们正在处理您的付款...

## payment confirmation

payment-confirmation-alert = 点此下载
payment-confirmation-mobile-alert = 应用程序没有打开？ <a>请点击此处</a>
payment-confirmation-thanks-heading = 感谢您！

## payment confirmation details
## $email (string) - The user's email.
## $productName (String) - The name of the subscribed product.

payment-confirmation-thanks-subheading = 确认邮件已发送至 { $email }，其中包含如何开始使用 { $product_name } 的详细信息。
payment-confirmation-thanks-heading-account-exists = 感谢，请注意查收邮件！

## $email (string) - The user's email.

payment-confirmation-thanks-subheading-account-exists = 您将会在 { $email } 收到一封邮件，其中包括如何设置账户、付款方式等信息。
payment-confirmation-order-heading = 订单详细信息
payment-confirmation-invoice-number = 发票号码 #{ $invoiceNumber }
payment-confirmation-billing-heading = 付款人：
payment-confirmation-details-heading-2 = 付款信息
payment-confirmation-amount = 每 { $interval } { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 周 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 个月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] 每 { $intervalCount } 年 { $amount }
    }
payment-confirmation-download-button = 前往下载
payment-confirmation-cc-card-ending-in = 卡号末四位：{ $last4 }

## new user email form

new-user-sign-in-link = 已有 { -brand-name-firefox } 账户？<a>马上登录</a>
new-user-step-1 = 1. 创建 { -brand-name-firefox } 账户
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .placeholder = foxy@mozilla.com
    .label = 输入您的电子邮件地址
new-user-confirm-email =
    .label = 确认邮箱地址
new-user-subscribe-product-updates = 我想接收 { -brand-name-firefox } 的产品更新信息。
new-user-subscribe-product-assurance = 我们只会使用您的邮箱地址来创建账户，绝不会将其出售予第三方。
new-user-email-validate = 电子邮件地址无效
new-user-email-validate-confirm = 两次输入的邮箱地址不同
new-user-already-has-account-sign-in = 您已有账户，<a>请登录</a>
new-user-card-title = 输入您的卡片信息
new-user-submit = 立即订阅
manage-pocket-title = 在寻找您的 { -brand-name-pocket } Premium 订阅吗？
manage-pocket-body = 若要管理，<a>请点击此处</a>。
payment-method-header = 选择付款方式
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-required = 必填
