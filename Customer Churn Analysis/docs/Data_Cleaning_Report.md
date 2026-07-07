# Data Cleaning Report

# Customer Churn Analysis

---

## Objective

The objective of this phase was to improve the quality of the dataset by handling missing values, checking for duplicate records, validating data types, and preparing the data for analysis.

---

## Data Cleaning Steps Performed

### 1. Created a Backup Copy

A copy of the original dataset was created to preserve the raw data.

---

### 2. Missing Values

Missing values were identified and handled as follows:

| Column | Action Taken |
|---------|--------------|
| Offer | Replaced missing values with **"No Offer"** |
| Internet Type | Replaced missing values with **"No Internet"** |
| Churn Category | Replaced missing values with **"Not Churned"** |
| Churn Reason | Replaced missing values with **"Not Applicable"** |

After cleaning, no missing values remained in the dataset.

---

### 3. Duplicate Records

The dataset was checked for duplicate rows.

- Duplicate Rows Found: **0**

No duplicate records were removed.

---

### 4. Data Type Validation

All columns were reviewed to ensure they had appropriate data types for analysis.

---

### 5. Text Standardization

Leading and trailing spaces were removed from all text columns to ensure consistency.

---

### 6. Category Validation

Categorical columns were reviewed for inconsistent values. No significant inconsistencies were found.

---

### 7. Numerical Data Validation

Numerical columns were checked for unrealistic or invalid values. The dataset appeared consistent and suitable for analysis.

---

### 8. Outlier Review

Potential outliers were reviewed using summary statistics and box plots. No outliers were removed, as they represented valid customer behavior.

---

## Final Dataset Status

- Missing Values: **0**
- Duplicate Records: **0**
- Dataset Ready for Exploratory Data Analysis (EDA): **Yes**

---

## Conclusion

The dataset has been successfully cleaned and prepared for analysis. Data quality issues were addressed while preserving business meaning, resulting in a reliable dataset for EDA, SQL analysis, KPI development, and Power BI dashboard creation.