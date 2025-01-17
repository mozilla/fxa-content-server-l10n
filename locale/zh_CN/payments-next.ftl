## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = 请稍候，我们正在处理您的付款…
next-payment-error-manage-subscription-button = 管理我的订阅
next-iap-upgrade-contact-support = 您仍可获得此产品，请联系用户支持为您提供帮助。
next-payment-error-retry-button = 请重试
next-basic-error-message = 出了点问题，请稍后再试。

## Page

checkout-signin-or-create = 1. 登录或创建 { -product-mozilla-account }
checkout-create-account = 创建 { -product-mozilla-account }
continue-signin-with-google-button = 通过 { -brand-google } 登录
continue-signin-with-apple-button = 通过 { -brand-apple } 登录
next-payment-method-header = 选择付款方式
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = 请先核准您的订阅
next-payment-confirmation-thanks-heading-account-exists = 感谢，请注意查收邮件！
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = 您将会在 { $email } 收到一封邮件，其中包含订阅说明以及付款信息。
next-payment-confirmation-order-heading = 订单详细信息
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 发票号码 #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = 付款信息
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = 每 { $interval } { $amount }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 卡号末四位：{ $last4 }
next-payment-confirmation-download-button = 前往下载
checkout-error-boundary-retry-button = 重试
checkout-error-boundary-basic-error-message = 出了点问题。请重试或<contactSupportLink>联系用户支持</contactSupportLink>。

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = 我授权 { -brand-mozilla } 依照<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，从我的付款方式收取此费用，直到我主动取消订阅为止。
next-payment-confirm-checkbox-error = 同意此项后才可继续

## Checkout Form

next-new-user-submit = 立即订阅
next-payment-validate-name-error = 请输入您的名字
next-pay-with-heading-paypal = 通过 { -brand-paypal } 付款
# Label for the Full Name input
payment-name-label = 填写卡片上所载的姓名
payment-name-placeholder = 全名

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = 输入折扣码
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = 折扣码
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = 已应用折扣码
next-coupon-remove = 移除
next-coupon-submit = 应用
payments-client-loading-spinner =
    .aria-label = 正在加载…
    .alt = 正在加载…

## Payment Section

next-new-user-card-title = 输入您的卡片信息

## Component - PurchaseDetails

next-plan-details-hide-button = 隐藏详细信息
next-plan-details-show-button = 显示详细信息

## Select Tax Location

select-tax-location-title = 位置
select-tax-location-edit-button = 编辑
select-tax-location-save-button = 保存
select-tax-location-country-code-label = 国家/地区
select-tax-location-country-code-placeholder = 选择国家/地区
select-tax-location-error-missing-country-code = 请选择您所在的国家/地区
select-tax-location-postal-code-label = 邮政编码
select-tax-location-postal-code =
    .placeholder = 请输入您的邮政编码
select-tax-location-error-missing-postal-code = 请输入您的邮政编码
select-tax-location-error-invalid-postal-code = 请输入有效的邮政编码
select-tax-location-successfully-updated = 您的位置已更新。
select-tax-location-error-location-not-updated = 无法更新您的位置。请重试。
signin-form-continue-button = 继续
signin-form-email-input = 请输入您的邮箱地址
signin-form-email-input-missing = 请输入您的邮箱地址
signin-form-email-input-invalid = 请输入有效的邮箱地址
next-new-user-subscribe-product-updates-mdnplus = 我愿意接收来自 { -product-mdn-plus } 和 { -brand-mozilla } 的产品新闻及更新
next-new-user-subscribe-product-updates-mozilla = 我愿意接收来自 { -brand-mozilla } 的产品新闻和更新
next-new-user-subscribe-product-updates-snp = 我愿意接收来自 { -brand-mozilla } 的安全和隐私新闻及更新
next-new-user-subscribe-product-assurance = 我们只会使用您的邮箱地址来创建账户，绝不会将其出售予第三方。

## Component - Details

next-plan-details-header = 产品详细信息
next-plan-details-list-price = 标价
next-plan-details-tax = 税费
next-plan-details-total-label = 总计

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

list-positive-amount = { $amount }
list-negative-amount = - { $amount }
next-coupon-success = 您的方案将自动按标价续订。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = 您的方案将在 { $couponDurationDate } 之后按标价自动续订。

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount }/天
plan-price-interval-weekly = { $amount }/周
plan-price-interval-monthly = { $amount }/月
plan-price-interval-6monthly = { $amount }/6个月
plan-price-interval-yearly = { $amount }/年

## Component - SubscriptionTitle

next-subscription-create-title = 设置您的订阅
next-subscription-success-title = 订阅确认
next-subscription-processing-title = 正在确认订阅…
next-subscription-error-title = 确认订阅时出现错误…
next-sub-guarantee = 30 天退款保证

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = 服务条款
next-privacy = 隐私声明
next-terms-download = 下载条款
