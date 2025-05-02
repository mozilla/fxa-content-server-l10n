## Page

checkout-signin-or-create = 1. 登录或创建 { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = 或
continue-signin-with-google-button = 通过 { -brand-google } 登录
continue-signin-with-apple-button = 通过 { -brand-apple } 登录
next-payment-method-header = 选择付款方式
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = 请先核准您的订阅
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = 请选择您的国家/地区，并输入邮政编码<p>以继续为 { $productName } 付款</p>
location-banner-info = 无法自动检测您的位置
location-required-disclaimer = 我们只会将此信息用于计算税费和决定货币。
location-banner-currency-change = 不支持更改货币。请选择与您当前支付货币相匹配的国家/地区继续。

## Page - Upgrade page

upgrade-page-payment-information = 付款信息
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = 您的方案将立即更改，并向您收取本期剩余部分的差额。自 { $nextInvoiceDate } 起将会向您收取全额。
checkout-error-boundary-retry-button = 重试
checkout-error-boundary-basic-error-message = 出了点问题。请重试或<contactSupportLink>联系用户支持</contactSupportLink>。

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = 管理我的订阅
next-iap-upgrade-contact-support = 您仍可获得此产品，请联系用户支持为您提供帮助。
next-payment-error-retry-button = 请重试
next-basic-error-message = 出了点问题，请稍后再试。
checkout-error-contact-support-button = 联系支持
checkout-error-not-eligible = 您未满足订阅此产品所需的条件，请联系支持以获取帮助。
checkout-error-already-subscribed = 您此前已经订阅此产品。
checkout-error-contact-support = 请联系支持以获取帮助。
cart-error-currency-not-determined = 无法确定此次交易使用的货币，请重试。
checkout-processing-general-error = 处理付款时发生意外错误，请重试。

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = 请稍候，我们正在处理您的付款…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = 感谢，请注意查收邮件！
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = 您将会在 { $email } 收到一封邮件，其中包含订阅说明以及付款信息。
next-payment-confirmation-order-heading = 订单详细信息
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 发票号码 #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = 付款信息

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = 前往下载

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 卡号末四位：{ $last4 }
# Page - Not Found
page-not-found-title = 找不到页面
page-not-found-description = 找不到您要打开的页面。我们已获悉此问题，并将修复可能出现问题的链接。
page-not-found-back-button = 返回

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

# Component - Header

payments-header-help =
    .title = 帮助
    .aria-label = 帮助
    .alt = 帮助
payments-header-bento =
    .title = { -brand-mozilla } 产品
    .aria-label = { -brand-mozilla } 产品
    .alt = { -brand-mozilla } 徽标
payments-header-bento-close =
    .alt = 关闭
payments-header-bento-tagline = { -brand-mozilla } 的更多保护您隐私的产品。
payments-header-bento-firefox-desktop = { -brand-firefox } 桌面浏览器
payments-header-bento-firefox-mobile = { -brand-firefox } 移动浏览器
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = { -brand-mozilla } 出品
payments-header-avatar =
    .title = { -product-mozilla-account } 菜单
payments-header-avatar-icon =
    .alt = 账户头像
payments-header-avatar-expanded-signed-in-as = 已登录
payments-header-avatar-expanded-sign-out = 退出
payments-client-loading-spinner =
    .aria-label = 正在加载…
    .alt = 正在加载…

## Payment Section

next-new-user-card-title = 输入您的卡片信息

## Component - PurchaseDetails

next-plan-details-header = 产品详细信息
next-plan-details-list-price = 标价
next-plan-details-tax = 税费
next-plan-details-total-label = 总计
next-plan-details-hide-button = 隐藏详细信息
next-plan-details-show-button = 显示详细信息
next-coupon-success = 您的方案将自动按标价续订。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = 您的方案将在 { $couponDurationDate } 之后按标价自动续订。

## Select Tax Location

select-tax-location-title = 位置
select-tax-location-edit-button = 编辑
select-tax-location-save-button = 保存
select-tax-location-continue-to-checkout-button = 继续结账
select-tax-location-country-code-label = 国家/地区
select-tax-location-country-code-placeholder = 选择国家/地区
select-tax-location-error-missing-country-code = 请选择您所在的国家/地区
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = { $productName } 尚未在此地区推出。
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

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = { $amount }/天
plan-price-interval-weekly = { $amount }/周
plan-price-interval-monthly = { $amount }/月
plan-price-interval-halfyearly = { $amount }/6个月
plan-price-interval-yearly = { $amount }/年

## Component - SubscriptionTitle

next-subscription-create-title = 设置您的订阅
next-subscription-success-title = 订阅确认
next-subscription-processing-title = 正在确认订阅…
next-subscription-error-title = 确认订阅时出现错误…
subscription-title-sub-exists = 您此前已经订阅。
subscription-title-plan-change-heading = 确认更改内容
next-sub-guarantee = 30 天退款保证

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = 服务条款
next-privacy = 隐私声明
next-terms-download = 下载条款
terms-and-privacy-stripe-label = { -brand-mozilla } 使用 { -brand-name-stripe } 进行安全支付。
terms-and-privacy-stripe-link = { -brand-name-stripe } 隐私政策
terms-and-privacy-paypal-label = { -brand-mozilla } 使用 { -brand-paypal } 进行安全支付。
terms-and-privacy-paypal-link = { -brand-paypal } 隐私政策
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } 使用 { -brand-name-stripe } 和 { -brand-paypal } 进行安全支付。

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = 目前方案
upgrade-purchase-details-new-plan-label = 新方案
upgrade-purchase-details-promo-code = 折扣码
upgrade-purchase-details-tax-label = 税费
upgrade-purchase-details-new-total-label = 新方案金额
upgrade-purchase-details-prorated-upgrade = 按比例补差价升级

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName }（日付）
upgrade-purchase-details-new-plan-weekly = { $productName }（周付）
upgrade-purchase-details-new-plan-monthly = { $productName }（月付）
upgrade-purchase-details-new-plan-halfyearly = { $productName }（半年付）
upgrade-purchase-details-new-plan-yearly = { $productName }（年付）
