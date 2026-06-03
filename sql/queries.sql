-- Total schemes
SELECT COUNT(*) FROM fund_master;

-- Total NAV records
SELECT COUNT(*) FROM nav_history;

-- Top 5 funds by 1Y return
SELECT *
FROM scheme_performance
ORDER BY return_1y DESC
LIMIT 5;

-- Transaction count
SELECT COUNT(*) FROM investor_transactions;

-- 1 Top 5 funds by AUM
SELECT scheme_name, aum_crore
FROM "07_scheme_performance"
ORDER BY aum_crore DESC
LIMIT 5;

-- 2 Average NAV by scheme
SELECT amfi_code, AVG(nav) AS avg_nav
FROM "02_nav_history"
GROUP BY amfi_code;

-- 3 Total transactions by state
SELECT state, COUNT(*) AS total_transactions
FROM "08_investor_transactions "
GROUP BY state
ORDER BY total_transactions DESC;

-- 4 Funds with expense ratio < 1%
SELECT scheme_name, expense_ratio_pct
FROM "07_scheme_performance"
WHERE expense_ratio_pct < 1;

-- 5 Average 1-year return by category
SELECT category, AVG(return_1yr_pct)
FROM "07_scheme_performance"
GROUP BY category;

-- 6 Top fund houses by AUM
SELECT fund_house, SUM(aum_crore)
FROM "07_scheme_performance"
GROUP BY fund_house;

-- 7 Average Sharpe Ratio
SELECT AVG(sharpe_ratio)
FROM "07_scheme_performance";

-- 8 Highest 5-year returns
SELECT scheme_name, return_5yr_pct
FROM "07_scheme_performance"
ORDER BY return_5yr_pct DESC
LIMIT 10;

-- 9 Count investors by KYC status
SELECT kyc_status, COUNT(*)
FROM "08_investor_transactions "
GROUP BY kyc_status;

-- 10 Average transaction amount
SELECT AVG(amount_inr)
FROM "08_investor_transactions ";