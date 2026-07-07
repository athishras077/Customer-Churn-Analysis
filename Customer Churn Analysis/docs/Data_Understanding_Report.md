# Data Understanding Report

# Customer Churn Analysis

---

## Dataset Overview

* **Dataset Name:** Telco Customer Churn Dataset
* **Total Records (Rows):** 7,043
* **Total Features (Columns):** 50
* **Target Variable:** Churn Label

---

# Dataset Description

The dataset contains customer demographic information, subscription details, billing information, service usage, customer satisfaction, revenue metrics, and churn information. It will be used to identify the factors influencing customer churn and provide business recommendations to improve customer retention.

---

# Data Structure

| Category            | Count |
| ------------------- | ----: |
| Total Rows          | 7,043 |
| Total Columns       |    50 |
| Numerical Columns   |    19 |
| Categorical Columns |    31 |

---

# Data Types

### Numerical Columns

* Age
* Number of Dependents
* Zip Code
* Latitude
* Longitude
* Population
* Number of Referrals
* Tenure in Months
* Avg Monthly Long Distance Charges
* Avg Monthly GB Download
* Monthly Charge
* Total Charges
* Total Refunds
* Total Extra Data Charges
* Total Long Distance Charges
* Total Revenue
* Satisfaction Score
* Churn Score
* CLTV

### Categorical Columns

* Customer ID
* Gender
* Under 30
* Senior Citizen
* Married
* Dependents
* Country
* State
* City
* Quarter
* Referred a Friend
* Offer
* Phone Service
* Multiple Lines
* Internet Service
* Internet Type
* Online Security
* Online Backup
* Device Protection Plan
* Premium Tech Support
* Streaming TV
* Streaming Movies
* Streaming Music
* Unlimited Data
* Contract
* Paperless Billing
* Payment Method
* Customer Status
* Churn Label
* Churn Category
* Churn Reason

---

# Missing Values Analysis

The dataset contains missing values in a few columns.

| Column         | Missing Values |
| -------------- | -------------: |
| Offer          |          3,877 |
| Internet Type  |          1,526 |
| Churn Category |          5,174 |
| Churn Reason   |          5,174 |

### Observation

* Most columns have complete data.
* Missing values in **Offer** indicate customers who did not receive any promotional offer.
* Missing values in **Internet Type** are expected for customers without internet service.
* Missing values in **Churn Category** and **Churn Reason** correspond to customers who did not churn.

---

# Duplicate Records

* **Duplicate Rows:** 0

### Observation

No duplicate records were found.

---

# Data Quality Assessment

### Positive Findings

* Dataset contains a large number of customer records.
* No duplicate rows.
* Most columns have appropriate data types.
* Numerical and categorical features are well represented.
* Dataset includes demographic, service, billing, and churn information.

### Data Quality Issues Identified

* Missing values in **Offer**.
* Missing values in **Internet Type**.
* Missing values in **Churn Category**.
* Missing values in **Churn Reason**.
* Some columns may require transformation or encoding during the data preparation stage.

---

# Business-Relevant Columns

The following columns are expected to play a major role in churn analysis:

* Gender
* Age
* Senior Citizen
* Married
* Dependents
* Tenure in Months
* Contract
* Internet Service
* Internet Type
* Payment Method
* Monthly Charge
* Total Charges
* Satisfaction Score
* Customer Status
* Churn Label

---

# Initial Observations

* The dataset contains customer demographic information.
* The dataset includes service subscription details.
* Billing and revenue information is available.
* Customer satisfaction is included as a feature.
* Customer churn status is clearly identified using the **Churn Label** column.
* The dataset is suitable for performing customer churn analysis and building business dashboards.

---

# Conclusion

The dataset has been successfully explored and understood.

Key findings from the Data Understanding phase include:

* The dataset contains **7,043 customer records** and **50 columns**.
* There are **19 numerical** and **31 categorical** features.
* No duplicate records were found.
* Missing values are present only in a few business-related columns and will be addressed during the Data Cleaning phase.
* Overall, the dataset is well-structured and suitable for performing end-to-end customer churn analysis, generating business insights, and creating an interactive Power BI dashboard.
