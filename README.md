# Bluestock Mutual Fund Capstone

This repository contains a Mutual Fund Analytics Capstone Project built using Python, SQL, SQLite, Pandas, Seaborn, Matplotlib, Plotly, and Power BI.

---

## Project Overview

The project analyzes Indian mutual fund data from 2022–2025 and provides insights into:

- Fund performance
- AUM growth
- SIP trends
- Investor behavior
- Portfolio allocation
- Risk and return metrics
- Benchmark comparison

---

# Day 1 – Project Setup & Data Ingestion

### Tasks Completed

- Created project folder structure
- Configured Git and GitHub repository
- Integrated MFAPI for mutual fund NAV data
- Downloaded and organized raw datasets
- Built automated data ingestion scripts
- Created SQLite database connection
- Loaded all datasets into SQLite

### Files Created

- `data_ingestion.py`
- `create_database.py`
- `bluestock_mf.db`

### Outputs

- Raw CSV datasets
- SQLite database with 16 tables
- Automated ingestion pipeline

---

# Day 2 – Data Cleaning & SQL Database Validation

### Tasks Completed

- Validated all raw datasets
- Checked missing values
- Removed duplicates
- Corrected data types
- Converted date columns to datetime format
- Verified categorical variables
- Generated data quality reports
- Created data dictionary documentation
- Validated SQLite tables and schema

### Outputs

- Cleaned datasets
- Data quality summary report
- Data dictionary
- SQLite validation report

### Key Findings

- No major missing value issues
- No duplicate records found
- Date columns successfully standardized
- Database schema validated successfully

---

# Day 3 – Exploratory Data Analysis (EDA)

### Tasks Completed

### NAV Analysis
- Daily NAV trend analysis
- Multi-fund NAV comparison

### AUM Analysis
- Year-wise AUM growth by fund house
- Fund house comparison

### SIP Analysis
- Monthly SIP inflow trend
- SIP account growth analysis

### Category Analysis
- Category-wise inflow heatmap
- Fund category comparison

### Investor Analysis
- Age group distribution
- Gender distribution
- SIP investment behavior by age group

### Geographic Analysis
- State-wise investment distribution
- T30 vs B30 investor comparison

### Folio Analysis
- Folio count growth trend
- Equity vs Debt folio comparison

### Correlation Analysis
- Mutual fund return correlation matrix

### Portfolio Analysis
- Sector allocation analysis
- Portfolio diversification study

### Outputs

- 15+ visualizations
- EDA notebook
- Business insights documentation

### Key Findings

- SIP inflows reached record highs in 2025
- Mutual fund folios doubled from 13.26 Cr to 26.12 Cr
- Banking and IT sectors dominate portfolio allocations
- Majority of investors belong to the 26–35 age group
- T30 cities contribute the majority of investments

---

# Day 4 – Fund Performance Analytics

### Tasks Completed

### Return Analysis
- Daily return calculation
- Return distribution analysis

### Growth Metrics
- CAGR calculation for all funds
- Top-performing fund ranking

### Risk Metrics
- Sharpe Ratio calculation
- Sortino Ratio calculation
- Maximum Drawdown analysis

### Advanced Performance Metrics
- Alpha calculation
- Beta calculation
- Benchmark comparison with NIFTY50

### Fund Ranking System
- Built composite fund scorecard
- Ranked funds using:
  - 3-Year Return
  - Sharpe Ratio
  - Alpha
  - Expense Ratio
  - Maximum Drawdown

### Outputs

- `alpha_beta.csv`
- `sortino_ratio.csv`
- `max_drawdown.csv`
- `fund_scorecard.csv`

### Key Findings

- Identified top-performing mutual funds based on risk-adjusted returns
- Measured downside risk using Maximum Drawdown
- Evaluated fund manager skill using Alpha
- Compared fund volatility against benchmark using Beta
- Created a composite scoring framework for fund selection

---

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Plotly
- SQLite
- SQL
- Git
- GitHub
- Jupyter Notebook

---

## Project Structure

```text
bluestock_mf_capstone/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 01_data_ingestion.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_eda_analysis.ipynb
│   ├── 04_performance_analytics.ipynb
│
├── reports/
├── scripts/
├── sql/
│
├── README.md
└── requirements.txt
```

---

## Status

✅ Day 1 Completed  
✅ Day 2 Completed  
✅ Day 3 Completed  
✅ Day 4 Completed  
🔄 Day 5 In Progress