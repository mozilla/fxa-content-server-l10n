
## Checkout Page
## Common strings used in multiple checkout pages

next-payment-processing-message = 請稍候，正在處理付款…

next-payment-error-manage-subscription-button = 管理我的訂閱
next-iap-upgrade-contact-support = 您還是可以獲得此產品，請聯絡支援團隊，讓我們來協助。
next-payment-error-retry-button = 重試
next-basic-error-message = 某些東西不對勁，請稍候再試一次。

## Page
next-payment-method-header = 選擇付款方式
next-payment-method-first-approve = 請先授權付款訂閱

next-payment-confirmation-thanks-heading-account-exists = 謝謝，接下來請到信箱收信！

next-payment-confirmation-order-heading = 訂單詳細資訊
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 請款單號碼 #{ $invoiceNumber }

# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }

next-payment-confirmation-details-heading-2 = 付款資訊
# $amount (Number) - The amount billed. It will be formatted as currency.
# $interval (String) - The interval between payments.
next-payment-confirmation-amount = 每 { $interval } { $amount }
# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 卡號末四碼：{ $last4 }

next-payment-confirmation-download-button = 前往下載

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = 我授權 { -brand-mozilla } 根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式收取此費用，直到我主動取消訂閱為止。

next-payment-confirm-checkbox-error = 需要勾選此欄位才能繼續前往下一步

## Checkout Form

next-new-user-submit = 立刻訂閱
next-payment-validate-name-error = 請輸入您的大名

## Component - CouponForm

next-coupon-enter-code = 
  .placeholder = 輸入折扣碼

# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = 折扣碼

# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = 已套用折扣碼

next-coupon-remove = 移除
next-coupon-submit = 套用

## Payment Section

next-new-user-card-title = 輸入您的卡片資訊

## Component - PurchaseDetails

next-plan-details-hide-button = 隱藏詳細資訊
next-plan-details-show-button = 顯示詳細資訊

## Select Tax Location

next-new-user-subscribe-product-updates-mdnplus = 我想要收到 { -product-mdn-plus } 與 { -brand-mozilla } 的產品新聞與更新資訊
next-new-user-subscribe-product-updates-mozilla = 我想要收到 { -brand-mozilla } 的產品新聞與更新資訊
next-new-user-subscribe-product-updates-snp = 我想要收到 { -brand-mozilla } 的安全性與隱私權新聞與更新資訊
next-new-user-subscribe-product-assurance = 我們只會使用您的電子郵件地址來註冊帳號，絕對不會銷售給第三方。

## Component - Details

next-plan-details-header = 產品詳細資訊
next-plan-details-list-price = 原價
next-plan-details-tax = 稅費
next-plan-details-total-label = 總計

## Purchase details - shared by multiple components, including purchase details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

next-coupon-success = 您的訂閱方案將以牌告原價自動續約。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = 您的方案將在 { $couponDurationDate } 之後依牌告原價自動續訂。

## Component - SubscriptionTitle

next-subscription-create-title = 設定訂閱
next-subscription-success-title = 訂閱確認
next-subscription-processing-title = 正在確認訂閱…
next-subscription-error-title = 確認訂閱時發生錯誤…

next-sub-guarantee = 30 天內保證退款

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }

next-terms = 服務條款
next-privacy = 隱私權公告
next-terms-download = 下載條款
