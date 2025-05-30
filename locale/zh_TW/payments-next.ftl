## Page

checkout-signin-or-create = 1. 登入或註冊 { -product-mozilla-account }
# This string appears as a separation between the two sign-in options, "Enter your email"(signin-form-email-input) "or"(this string) "Continue with Google"(continue-signin-with-google-button) / "Continue with Apple"(continue-signin-with-apple-button)
checkout-signin-options-or = 或
continue-signin-with-google-button = 使用 { -brand-google } 帳號繼續
continue-signin-with-apple-button = 使用 { -brand-apple } 帳號繼續
next-payment-method-header = 選擇付款方式
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step-next = 2. { next-payment-method-header }
next-payment-method-first-approve = 請先授權付款訂閱
# $productName (String) - The name of the product to create subscription, e.g. Mozilla VPN
location-header = 選擇您所在的國家並輸入您的郵遞區號，<p>即可繼續為 { $productName } 結帳</p>
location-banner-info = 無法自動偵測您的位置
location-required-disclaimer = 我們只使用此資訊來計算稅金與幣別。
location-banner-currency-change = 不支援以外幣結帳。若要繼續，請選擇符合您目前結帳幣別的國家。

## Page - Upgrade page

upgrade-page-payment-information = 付款資訊
# $nextInvoiceDate (number) - The date of the next invoice
upgrade-page-acknowledgment = 您的方案內容會立刻變更，且會向您收取本帳務週期剩餘天數的差額。自 { $nextInvoiceDate } 起將會向您收取全額。
checkout-error-boundary-retry-button = 重試
checkout-error-boundary-basic-error-message = 有些東西不對勁，請再試一次或<contactSupportLink>聯絡我們的技術支援團隊。</contactSupportLink>

## Error pages - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-error-manage-subscription-button = 管理我的訂閱
next-payment-error-retry-button = 重試
next-basic-error-message = 某些東西不對勁，請稍候再試一次。
checkout-error-contact-support-button = 聯絡支援團隊
checkout-error-not-eligible = 您無法訂閱此產品，請聯絡支援團隊，讓我們來協助。
checkout-error-already-subscribed = 您已訂閱此產品。
checkout-error-contact-support = 請聯絡支援團隊，讓我們來協助。
cart-error-currency-not-determined = 無法確認此次購買使用的貨幣，請重試。
checkout-processing-general-error = 處理付款時發生未知錯誤，請再試一次。

## Processing page and Needs Input page - /checkout and /upgrade
## Common strings used in multiple pages

next-payment-processing-message = 請稍候，正在處理付款…

## Success page - /checkout and /upgrade
## Common strings used in multiple checkout pages

next-payment-confirmation-thanks-heading-account-exists = 謝謝，接下來請到信箱收信！
# $email (String) - The user's email.
payment-confirmation-thanks-subheading-account-exists-2 = 您將會在 { $email } 收到一封信，當中包含訂閱內容、付款方式的相關資訊。
next-payment-confirmation-order-heading = 訂單詳細資訊
# $invoiceNumber (String) - Invoice number of the successful payment
next-payment-confirmation-invoice-number = 請款單號碼 #{ $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
next-payment-confirmation-invoice-date = { $invoiceDate }
next-payment-confirmation-details-heading-2 = 付款資訊

## Success pages (/checkout and /upgrade)
## Common strings used in multiple checkout pages

next-payment-confirmation-download-button = 前往下載

## Success pages (/checkout and /upgrade), Start page (/upgrade)
## Common strings used in multiple checkout pages

# $last4 (Number) - Last four numbers of credit card
next-payment-confirmation-cc-card-ending-in = 卡號末四碼：{ $last4 }
# Page - Not Found
page-not-found-title = 找不到頁面
page-not-found-description = 找不到您想開啟的頁面。我們已經通知開發團隊來檢查網頁。
page-not-found-back-button = 回上一頁

## Component - Payment Consent Checkbox

next-payment-confirm-with-legal-links-static-3 = 我授權 { -brand-mozilla } 根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式收取此費用，直到我主動取消訂閱為止。
next-payment-confirm-checkbox-error = 需要勾選此欄位才能繼續前往下一步

## Checkout Form

next-new-user-submit = 立刻訂閱
next-payment-validate-name-error = 請輸入您的大名
next-pay-with-heading-paypal = 使用 { -brand-paypal } 付款
# Label for the Full Name input
payment-name-label = 卡片上的持卡人姓名
payment-name-placeholder = 全名

## Component - CouponForm

next-coupon-enter-code =
    .placeholder = 輸入折扣碼
# Title of container where a user can input a coupon code to get a discount on a subscription.
next-coupon-promo-code = 折扣碼
# Title of container showing discount coupon code applied to a subscription.
next-coupon-promo-code-applied = 已套用折扣碼
next-coupon-remove = 移除
next-coupon-submit = 套用

# Component - Header

payments-header-help =
    .title = 說明
    .aria-label = 說明
    .alt = 說明
payments-header-bento =
    .title = { -brand-mozilla } 產品
    .aria-label = { -brand-mozilla } 產品
    .alt = { -brand-mozilla } 圖示
payments-header-bento-close =
    .alt = 關閉
payments-header-bento-tagline = { -brand-mozilla } 更多會保護您隱私的產品
payments-header-bento-firefox-desktop = { -brand-firefox } 瀏覽器桌面版
payments-header-bento-firefox-mobile = { -brand-firefox } 瀏覽器行動版
payments-header-bento-monitor = { -product-mozilla-monitor }
payments-header-bento-firefox-relay = { -product-firefox-relay }
payments-header-bento-vpn = { -product-mozilla-vpn }
payments-header-bento-pocket = { -product-pocket }
payments-header-bento-made-by-mozilla = 由 { -brand-mozilla } 打造
payments-header-avatar =
    .title = { -product-mozilla-account } 選單
payments-header-avatar-icon =
    .alt = 帳號個人資料照片
payments-header-avatar-expanded-signed-in-as = 已登入為
payments-header-avatar-expanded-sign-out = 登出
payments-client-loading-spinner =
    .aria-label = 載入中…
    .alt = 載入中…

## Payment Section

next-new-user-card-title = 輸入您的卡片資訊

## Component - PurchaseDetails

next-plan-details-header = 產品詳細資訊
next-plan-details-list-price = 原價
next-plan-details-tax = 稅費
next-plan-details-total-label = 總計
next-plan-details-hide-button = 隱藏詳細資訊
next-plan-details-show-button = 顯示詳細資訊
next-coupon-success = 您的訂閱方案將以牌告原價自動續約。
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
next-coupon-success-repeating = 您的方案將在 { $couponDurationDate } 之後依牌告原價自動續訂。

## Select Tax Location

select-tax-location-title = 位置
select-tax-location-edit-button = 編輯
select-tax-location-save-button = 儲存
select-tax-location-continue-to-checkout-button = 繼續結帳
select-tax-location-country-code-label = 國家
select-tax-location-country-code-placeholder = 選擇您的國家
select-tax-location-error-missing-country-code = 請選擇您的國家
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN
select-tax-location-product-not-available = 此地點無法使用 { $productName }。
select-tax-location-postal-code-label = 郵遞區號
select-tax-location-postal-code =
    .placeholder = 請輸入您的郵遞區號
select-tax-location-error-missing-postal-code = 請輸入您的郵遞區號
select-tax-location-error-invalid-postal-code = 請輸入有效的郵遞區號
select-tax-location-successfully-updated = 已更新您的地點。
select-tax-location-error-location-not-updated = 無法更新您的地點，請再試一次。
#  $currencyDisplayName (String) - The display name of a currency code, e.g. US Dollar
select-tax-location-invalid-currency-change = 您的帳號以 { $currencyDisplayName } 收費。請選擇使用 { $currencyDisplayName } 的國家。
select-tax-location-invalid-currency-change-default = 請選擇符合您目前有效訂閱的幣別的國家。
select-tax-location-new-tax-rate-info = 更新您所在的地點後，新的稅率將套用至您帳號中的所有有效訂閱，並從下一個帳務週期開始生效。
signin-form-continue-button = 繼續
signin-form-email-input = 輸入您的電子郵件地址
signin-form-email-input-missing = 請輸入您的電子郵件地址
signin-form-email-input-invalid = 請提供您的電子郵件地址
next-new-user-subscribe-product-updates-mdnplus = 我想要收到 { -product-mdn-plus } 與 { -brand-mozilla } 的產品新聞與更新資訊
next-new-user-subscribe-product-updates-mozilla = 我想要收到 { -brand-mozilla } 的產品新聞與更新資訊
next-new-user-subscribe-product-updates-snp = 我想要收到 { -brand-mozilla } 的安全性與隱私權新聞與更新資訊
next-new-user-subscribe-product-assurance = 我們只會使用您的電子郵件地址來註冊帳號，絕對不會銷售給第三方。

## Component - PriceInterval


## PriceInterval - shared by multiple components, including Details and PurchaseDetails
## $amount (Number) - The amount billed. It will be formatted as currency.

plan-price-interval-daily = 每天 { $amount }
plan-price-interval-weekly = 每週 { $amount }
plan-price-interval-monthly = 每月 { $amount }
plan-price-interval-halfyearly = 每 6 個月 { $amount }
plan-price-interval-yearly = 每年 { $amount }

## Component - SubscriptionTitle

next-subscription-create-title = 設定訂閱
next-subscription-success-title = 訂閱確認
next-subscription-processing-title = 正在確認訂閱…
next-subscription-error-title = 確認訂閱時發生錯誤…
subscription-title-sub-exists = 您已經訂閱過了
subscription-title-plan-change-heading = 確認變更內容
next-sub-guarantee = 30 天內保證退款

## Component - TermsAndPrivacy

# "Mozilla Accounts" is capitalized in this instance for title case in English
# This heading is followed by links to Terms of Service and Privacy Notice
next-subplat-mozilla-accounts-legal-heading = { -product-mozilla-accounts(capitalization: "uppercase") }
next-terms = 服務條款
next-privacy = 隱私權公告
next-terms-download = 下載條款
terms-and-privacy-stripe-label = { -brand-mozilla } 使用 { -brand-name-stripe } 來安全地處理交易款項。
terms-and-privacy-stripe-link = { -brand-name-stripe } 隱私權保護政策
terms-and-privacy-paypal-label = { -brand-mozilla } 使用 { -brand-paypal } 來安全地處理交易款項。
terms-and-privacy-paypal-link = { -brand-paypal } 隱私權保護政策
terms-and-privacy-stripe-and-paypal-label = { -brand-mozilla } 使用 { -brand-name-stripe } 與 { -brand-paypal } 來安全地處理交易款項。

## Component - UpdatedPurchaseDetails

upgrade-purchase-details-current-plan-label = 目前方案
upgrade-purchase-details-new-plan-label = 新方案
upgrade-purchase-details-promo-code = 折扣碼
upgrade-purchase-details-tax-label = 稅費
upgrade-purchase-details-new-total-label = 新方案金額
upgrade-purchase-details-prorated-upgrade = 按比例破月升級

## $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)
## Daily/Weekly/Monthly/Yearly refers to the subscription interval/amount of time between billing occurrences

upgrade-purchase-details-new-plan-daily = { $productName }（每日收費）
upgrade-purchase-details-new-plan-weekly = { $productName }（每週收費）
upgrade-purchase-details-new-plan-monthly = { $productName }（每月收費）
upgrade-purchase-details-new-plan-halfyearly = { $productName }（每 6 個月收費）
upgrade-purchase-details-new-plan-yearly = { $productName }（每年收費）
upgrade-purchase-details-prorated-credits = 下方的負值將轉為您帳號中的儲值餘額，並在後續付款時折抵。
