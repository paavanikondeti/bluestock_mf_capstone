# Data Dictionary

## 01_fund_master.csv

| Column | Description |
|----------|-------------|
| amfi_code | Unique AMFI scheme code |
| fund_house | Mutual fund company |
| scheme_name | Scheme name |
| category | Fund category |
| sub_category | Fund sub-category |
| expense_ratio_pct | Expense ratio percentage |
| risk_category | Risk level |

---

## 02_nav_history.csv

| Column | Description |
|----------|-------------|
| amfi_code | Scheme code |
| date | NAV date |
| nav | Net Asset Value |

---

## 08_investor_transactions.csv

| Column | Description |
|----------|-------------|
| investor_id | Investor identifier |
| transaction_date | Date of transaction |
| transaction_type | SIP / Lumpsum / Redemption |
| amount_inr | Transaction amount |
| state | Investor state |
| city | Investor city |
| kyc_status | Verified / Pending |

---

## 07_scheme_performance.csv

| Column | Description |
|----------|-------------|
| return_1yr_pct | 1 year return |
| return_3yr_pct | 3 year return |
| return_5yr_pct | 5 year return |
| alpha | Alpha metric |
| beta | Beta metric |
| sharpe_ratio | Sharpe ratio |
| expense_ratio_pct | Expense ratio |