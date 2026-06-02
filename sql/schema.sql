CREATE TABLE fund_master (
    amfi_code INTEGER PRIMARY KEY,
    fund_house TEXT,
    scheme_name TEXT,
    category TEXT,
    sub_category TEXT,
    risk_category TEXT
);

CREATE TABLE nav_history (
    date TEXT,
    amfi_code INTEGER,
    nav REAL
);

CREATE TABLE aum_by_fund_house (
    fund_house TEXT,
    aum_cr REAL
);

CREATE TABLE scheme_performance (
    amfi_code INTEGER,
    return_1y REAL,
    return_3y REAL,
    return_5y REAL
);

CREATE TABLE investor_transactions (
    investor_id TEXT,
    transaction_date TEXT,
    amfi_code INTEGER,
    transaction_type TEXT,
    amount_inr REAL
);