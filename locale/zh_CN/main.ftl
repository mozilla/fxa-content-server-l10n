# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox 账户
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
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
expired-card-error = 您的信用卡已过期，请改用其他卡。
insufficient-funds-error = 您的卡余额不足，请改用其他卡。
withdrawal-count-limit-exceeded-error = 此交易会超过您的卡可用额度，请改用其他卡。
charge-exceeds-source-limit = 此交易会超过您的卡可用额度，请在改用其他卡，或在 24 小时后再刷一次。
instant-payouts-unsupported = 看来您的借记卡不允许即时付款。请改用其他借记卡或信用卡。
duplicate-transaction = 呃，看起来刚刚发生了相同的交易。请检查您的付款记录。
coupon-expired = 折扣码似乎已过期。
card-error = 无法处理您的交易。请检查您的信用卡信息，然后重试。

## settings

settings-home = 账户首页
settings-subscriptions = 订阅与付款

## legal footer

terms = 服务条款
privacy = 隐私声明

## plan details

product-plan-details-heading = 来设置订阅吧
product-plan-details-heading = 来设置订阅吧

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

payment-legal-copy = { -brand-name-mozilla } 使用 Stripe 进行安全地处理付款事项。
payment-legal-link = 查看 <a>Stripe 的隐私政策</a>。

## payment form

payment-name =
    .placeholder = 持卡人姓名
    .label = 请输入卡面上的姓名
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
payment-confirm-day =
    { $intervalCount ->
        [1] 我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每天持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 天对我的付款方式收取 { $amount } 一次</strong>，直到我主动取消订阅为止。
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirm-week =
    { $intervalCount ->
        [1] 我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每周持续对我的付款方式收取 { $amount }</strong>，直到我主动取消订阅为止。
       *[other] 我授权 { -brand-name-firefox } 产品的制造商 { -brand-name-mozilla } 依照付款条件，<strong>每 { $intervalCount } 周对我的付款方式收取 { $amount } 一次</strong>，直到我主动取消订阅为止。
    }

##

payment-cancel-btn = 取消
payment-update-btn = 更新
payment-pay-btn = 现在付款
payment-validate-name-error = 请输入您的名字
payment-validate-zip-required = 须填写邮政编码
payment-validate-zip-short = 邮政编码太短

## subscription redirect

sub-redirect-ready = 您的订阅已就绪
sub-redirect-copy = 请花点时间告诉我们您的体验如何。
sub-redirect-skip-survey = 不用了，请带我去看我的产品。

## fields

default-input-error = 此字段必填

## subscription upgrade

product-plan-upgrade-heading = 确认升级内容
sub-update-failed = 方案更新失败
sub-update-title = 账单信息
sub-update-card-ending = 卡尾号 { $last }
sub-update-card-exp = 有效期 { $cardExpMonth } / { $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = 确认升级
sub-update-indicator =
    .aria-label = 升级指标
sub-update-current-plan-label = 目前方案
sub-update-new-plan-label = 新方案
sub-update-total-label = 新方案金额

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = 有效期 { $expirationDate }
pay-update-change-btn = 更改

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-button = 重新订阅

##  $date (Date) - Last day of product access

reactivate-panel-date = 您已于 { $date } 取消订阅。
reactivate-success-button = 关闭

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = 加载订阅信息时出现问题
sub-item-missing-msg = 请稍后再试。
sub-item-no-such-plan = 该订阅无此类方案。
sub-item-cancel-sub = 取消订阅
sub-item-stay-sub = 保持订阅
account-activated = 您的账户已激活，<userEl/>

## subscription route index

sub-route-idx-updating = 正在更新账单信息...
sub-route-idx-reactivating = 重新激活订阅失败
sub-route-idx-cancel-failed = 订阅取消失败
sub-route-idx-contact = 联系用户支持
sub-route-idx-cancel-msg-title = 很抱歉看到您离开
sub-subscription-error =
    .title = 加载订阅信息时出现问题
sub-customer-error =
    .title = 加载客户资料时出现问题
sub-billing-update-success = 已成功更新账单信息

## subscription create

sub-guarantee = 30 天退款保证

## plan-details

plan-details-header = 产品详细信息
plan-details-show-button = 显示详细信息
plan-details-hide-button = 隐藏详细信息
plan-details-total-label = 总计

## payment confirmation

payment-confirmation-alert = 点此下载
payment-confirmation-heading = 感谢 { $displayName }！
payment-confirmation-heading-bak = 感谢您！
payment-confirmation-order-heading = 订单详细信息
payment-confirmation-invoice-number = 发票号码 #{ $invoiceNumber }
payment-confirmation-billing-heading = 付款人：
payment-confirmation-details-heading = 付款详情

## $amount (Number) - The amount billed. It will be formatted as currency.

payment-confirmation-cc-preview = 卡号末四位: { $last4 }
payment-confirmation-download-button = 前往下载
