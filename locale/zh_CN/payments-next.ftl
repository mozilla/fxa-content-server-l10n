
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = 请稍候，我们正在处理您的付款…

next-payment-error-manage-subscription-button = 管理我的订阅
next-iap-upgrade-contact-support = 您仍可获得此产品，请联系用户支持为您提供帮助。
next-payment-error-retry-button = 请重试
next-basic-error-message = 出问题了，请稍后再试。

## Page
next-payment-method-header = 选择付款方式
next-payment-method-first-approve = 请先核准您的订阅

next-payment-confirmation-thanks-heading-account-exists = 感谢，请注意查收邮件！

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

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = 我授权 { -brand-mozilla } 依照<termsOfServiceLink>服务条款</termsOfServiceLink>和<privacyNoticeLink>隐私声明</privacyNoticeLink>，从我的付款方式收取此费用，直到我主动取消订阅为止。

next-payment-confirm-checkbox-error = 同意此项后才可继续

## Checkout Form

next-new-user-submit = 立即订阅
next-payment-validate-name-error = 请输入您的名字

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = 输入折扣码

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = 折扣码

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = 已应用折扣码

next-coupon-remove = 移除
next-coupon-submit = 应用

## Payment Section

next-new-user-card-title = 输入您的卡片信息

## Component - PurchaseDetails

next-plan-details-hide-button = 隐藏详细信息
next-plan-details-show-button = 显示详细信息

## Select Tax Location

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

next-coupon-success = 您的方案将自动按标价续订。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = 您的方案将在 { $couponDurationDate } 之后按标价自动续订。

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
