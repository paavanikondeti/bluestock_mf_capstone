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