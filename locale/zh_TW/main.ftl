# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox 帳號
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox 帳號

## general-aria

close-aria =
    .aria-label = 關閉對話框

## app error dialog

general-error-heading = 應用程式一般錯誤
basic-error-message = 某些東西不對勁，請稍候再試一次。
payment-error-1 = 取得款項授權時發生問題，請再試一次或與您的發卡單位聯繫。
payment-error-2 = 取得款項授權時發生問題，請與您的發卡單位聯繫。
expired-card-error = 您的信用卡已經過期，請改用其他卡片。
insufficient-funds-error = 您的卡片額度不足，請改用其他卡片。
withdrawal-count-limit-exceeded-error = 此交易會超過您的卡片可用額度，請改用其他卡片。
charge-exceeds-source-limit = 此交易會超過您的卡片單日可用額度，請改用其他卡片，或等 24 小時後再刷一次。
instant-payouts-unsupported = 看來您的 Debit Card 不允許即時付款，請改用其他卡片或信用卡。
duplicate-transaction = 看來已經有相同的交易發生過了，請檢查您的付款紀錄。
coupon-expired = 看來折扣碼已經失效。
card-error = 無法處理本交易。請檢查您的信用卡資訊後再試一次。

## settings

settings-home = 帳號首頁
settings-subscriptions = 訂閱與付款

## legal footer

terms = 服務條款
privacy = 隱私權公告

## plan details

product-plan-details-heading = 來設定訂閱吧
product-plan-details-heading = 來設定訂閱吧

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
        [1] { $productName } 每週收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 週收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
month-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每個月收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 個月收取 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
year-based-plan-details-amount =
    { $intervalCount ->
        [1] { $productName } 每年收取 { $amount }
       *[other] { $productName } 每 { $intervalCount } 年收取 { $amount }
    }

## Product route

product-plan-error =
    .title = 載入方案內容時發生問題
product-profile-error =
    .title = 載入個人資料時發生問題
product-customer-error =
    .title = 載入客戶資料時發生問題
product-plan-not-found = 找不到方案內容
product-no-such-plan = 此產品無此方案。

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } 使用 Stripe 來安全地處理交易款項。
payment-legal-link = 請參考 <a>Stripe 的隱私權保護政策</a>。

## payment form

payment-name =
    .placeholder = 持卡人姓名
    .label = 請輸入信用卡卡面上的姓名
payment-ccn =
    .label = 卡號
payment-exp =
    .label = 到期日
payment-cvc =
    .label = CVC 驗證碼
payment-zip =
    .label = 郵遞區號

##  $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
payment-confirm-with-legal-links-day =
    { $intervalCount ->
        [one] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每天收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每 { $intervalCount } 天收取 { $amount }</strong>，直到我主動取消訂閱為止。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-with-legal-links-week =
    { $intervalCount ->
        [one] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每週收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每 { $intervalCount } 週收取 { $amount }</strong>，直到我主動取消訂閱為止。
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirm-with-legal-links-month =
    { $intervalCount ->
        [one] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每個月收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每 { $intervalCount } 個月收取 { $amount }</strong>，直到我主動取消訂閱為止。
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirm-with-legal-links-year =
    { $intervalCount ->
        [one] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每年收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我授權 { -brand-name-firefox } 產品的開發商 { -brand-name-mozilla }，根據<termsOfServiceLink>服務條款</termsOfServiceLink>與<privacyNoticeLink>隱私權公告</privacyNoticeLink>的內容，對我的付款方式<strong>每 { $intervalCount } 年收取 { $amount }</strong>，直到我主動取消訂閱為止。
    }
payment-confirm = 我同意 Firefox 產品的製造商 Mozilla 依照付款條件，<strong>每 { $interval } 持續對我的付款方式收取 { $amount }</strong>，直到我主動取消訂閱為止。

##

payment-cancel-btn = 取消
payment-update-btn = 更新
payment-pay-btn = 現在付款
payment-validate-name-error = 請輸入您的大名
payment-validate-zip-required = 必須填寫郵遞區號
payment-validate-zip-short = 郵遞區號太短

## subscription redirect

sub-redirect-ready = 訂閱內容準備完成
sub-redirect-copy = 請花一點時間告訴我們您的體驗如何。
sub-redirect-skip-survey = 不用了謝謝，直接帶我去看我的產品。

## fields

default-input-error = 此欄位必填

## subscription upgrade

product-plan-upgrade-heading = 確認升級內容
sub-update-failed = 方案更新失敗
sub-update-title = 帳務資訊
sub-update-card-ending = 卡號結尾: { $last }
sub-update-card-exp = { $cardExpMonth }/{ $cardExpYear } 到期
sub-update-copy = 您的方案內容會立刻變更，且會向您收取剩餘帳務週期的差額。自 { $startingDate } 起將會向您收取全額。

##  $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-update-confirm-day =
    { $intervalCount ->
        [1] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每天持續對我的付款方式收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每 { $intervalCount } 天對我的付款方式收取 { $amount } 一次</strong>，直到我主動取消訂閱為止。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-update-confirm-week =
    { $intervalCount ->
        [1] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每週持續對我的付款方式收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每 { $intervalCount } 週對我的付款方式收取 { $amount } 一次</strong>，直到我主動取消訂閱為止。
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-update-confirm-month =
    { $intervalCount ->
        [1] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每個月持續對我的付款方式收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每 { $intervalCount } 個月對我的付款方式收取 { $amount } 一次</strong>，直到我主動取消訂閱為止。
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-update-confirm-year =
    { $intervalCount ->
        [1] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每年持續對我的付款方式收取 { $amount }</strong>，直到我主動取消訂閱為止。
       *[other] 我同意 { -brand-name-firefox } 產品的製造商 { -brand-name-mozilla } 依照付款條件，<strong>每 { $intervalCount } 年對我的付款方式收取 { $amount } 一次</strong>，直到我主動取消訂閱為止。
    }

##

sub-update-submit = 確認升級
sub-update-indicator =
    .aria-label = 升級指標
sub-update-current-plan-label = 目前方案
sub-update-new-plan-label = 新方案
sub-update-total-label = 新方案金額

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [1] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [1] 每週 { $amount }
       *[other] 每 { $intervalCount } 週 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [1] 每個月 { $amount }
       *[other] 每 { $intervalCount } 個月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [1] 每年 { $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [1] { $name } 將會每天收取 { $amount }。下次付款日為 { $date }。
       *[other] { $name } 將會每隔 { $intervalCount } 天收取 { $amount }。下次付款日為 { $date }。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [1] { $name } 將會每週收取 { $amount }。下次付款日為 { $date }。
       *[other] { $name } 將會每隔 { $intervalCount } 週收取 { $amount }。下次付款日為 { $date }。
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [1] { $name } 將會每個月收取 { $amount }。下次付款日為 { $date }。
       *[other] { $name } 將會每隔 { $intervalCount } 個月收取 { $amount }。下次付款日為 { $date }。
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [1] { $name } 將會每年收取 { $amount }。下次付款日為 { $date }。
       *[other] { $name } 將會每隔 { $intervalCount } 年收取 { $amount }。下次付款日為 { $date }。
    }

##

pay-update-card-exp = 到期於 { $expirationDate }
pay-update-change-btn = 變更

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = 想要繼續使用 { $name } 嗎？
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy = 您可繼續使用 { $name }，帳務週期與付款內容將保持不變。下次將於 { $endDate }，對卡號結尾為 { $last } 的卡片收取 { $amount }。
reactivate-confirm-button = 重新訂閱

##  $date (Date) - Last day of product access

reactivate-panel-date = 您已於 { $date } 取消訂閱方案。
reactivate-panel-copy = 在 <strong>{ $date }</strong> 之後，將無法繼續使用 { $name }。
reactivate-success-copy = 處理完成，感謝您！
reactivate-success-button = 關閉

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 載入訂閱資訊時發生問題
sub-item-missing-msg = 請稍候再試。
sub-item-no-such-plan = 此訂閱內容無此方案。
sub-item-cancel-sub = 取消訂閱
sub-item-stay-sub = 保持訂閱
sub-item-cancel-msg = 在帳務週期最後一天（{ $date }）之後，將無法繼續使用 { $name }。
sub-item-cancel-confirm = 在 { $period } 之後取消我對 { $name } 的使用權限與儲存的所有資訊
account-activated = <userEl/>，已啟用您的帳號

## subscription route index

sub-route-idx-updating = 正在更新帳務資訊…
sub-route-idx-reactivating = 重新訂閱失敗
sub-route-idx-cancel-failed = 訂閱取消失敗
sub-route-idx-contact = 聯絡支援團隊
sub-route-idx-cancel-msg-title = 很抱歉看到您離開
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg = 已取消您對 { $name } 的訂閱。<br />仍可繼續使用 { $name } 到 { $date } 為止。
sub-route-idx-cancel-aside = 有問題嗎？請到 <a>{ -brand-name-mozilla } Support</a>。
sub-subscription-error =
    .title = 載入訂閱資訊時發生問題
sub-customer-error =
    .title = 載入客戶資料時發生問題
sub-billing-update-success = 成功更新帳務資訊！

## subscription create

sub-guarantee = 30 天內保證退款

## plan-details

plan-details-header = 產品詳細資訊
plan-details-show-button = 顯示詳細資訊
plan-details-hide-button = 隱藏詳細資訊
plan-details-total-label = 總計

## payment confirmation

payment-confirmation-alert = 點擊此處下載
payment-confirmation-mobile-alert = 應用程式沒有出現嗎？<a>請點擊此處</a>
payment-confirmation-heading = 感謝 { $displayName }！
payment-confirmation-heading-bak = 感謝您！
payment-confirmation-subheading = 已將確認信發送至
payment-confirmation-order-heading = 訂單詳細資訊
payment-confirmation-invoice-number = 發票號碼 #{ $invoiceNumber }
payment-confirmation-billing-heading = 付款人:
payment-confirmation-details-heading = 付款詳細資訊
payment-confirmation-amount = 每 { $interval } { $amount }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [1] 每天 { $amount }
       *[other] 每 { $intervalCount } 天 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [1] 每週 { $amount }
       *[other] 每 { $intervalCount } 週 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [1] 每個月 { $amount }
       *[other] 每 { $intervalCount } 個月 { $amount }
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [1] 每年 { $amount }
       *[other] 每 { $intervalCount } 年 { $amount }
    }
payment-confirmation-cc-preview = 卡號末四碼: { $last4 }
payment-confirmation-download-button = 前往下載
