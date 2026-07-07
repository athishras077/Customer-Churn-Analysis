select * from telco_clean limit 5;

# Section 1 – Dataset Overview

# Total Customers
select count(*) as Total_Customers from telco_clean;

# Total Churned Customers
select count(*) as Total_Churn_Customers from telco_clean where churn_label = "Yes";

# Overall Churn Rate
select round(count(case when churn_label = "Yes" then 1 end) * 100.0 / count(*), 2) as Churn_Rate from telco_clean;

# Section 2 – Demographic Analysis

# Churn by Gender
select gender, count(*) as Customers, sum(churn_label = "Yes") as Churned_Customers from telco_clean group by gender;

# Churn by Senior Citizen
select senior_citizen, count(*) as Customers, sum(churn_label = "Yes") as Churned_Customers from telco_clean group by senior_citizen;

# Churn by Marital Status
select married, count(*) as Customers, sum(churn_label = "Yes") as Churned_Customers from telco_clean group by married;


# Section 3 – Subscription Analysis

# Churn by Contract
select contract, count(*) as Customers, sum(churn_label = "Yes") as Churned_Customers from telco_clean group by contract ORDER BY Churned_Customers DESC;

# Churn by Internet Type
select internet_type, count(*) as Customers, sum(churn_label = "Yes") as Churned_Customers from telco_clean group by internet_type;

# Churn by Payment Method
select payment_method, count(*) as Customers, sum(churn_label = "Yes") as Churned_Customers from telco_clean group by payment_method;

# Section 4 – Revenue Analysis

# Average Monthly Charge
select round(avg(monthly_charge),2) as Average_Monthly_Charge from telco_clean;

# Average Monthly Charge by Churn
select churn_label , round(avg(monthly_charge),2) as Average_Monthly_Charge from telco_clean group by churn_label;

# Revenue by Customer Status
select customer_status, round(sum(total_revenue),2) as Total_Revenue from telco_clean group by customer_status;

# Section 5 – Tenure Analysis

# Average Tenure
select round(avg(tenure_in_months),2) as avg_Tenure from telco_clean;
# Average Tenure by Churn
select churn_label, round(avg(tenure_in_months),2) as avg_Tenure from telco_clean group by churn_label;

# Section 6 – Satisfaction Analysis

# Average Satisfaction Score
select round(avg(satisfaction_score),2) as avg_Satisfaction_Score from telco_clean;
# Satisfaction by Churn
select churn_label, round(avg(satisfaction_score),2) as avg_Satisfaction_Score from telco_clean group by churn_label;


# Section 7 – Top Revenue Customers

# Top 10 Customers by Revenue
select customer_id, total_revenue from telco_clean order by total_revenue desc limit 10;

# Section 8 – Advanced Business Analysis

# Contract × Churn
select contract, churn_label, count(*) as Customers from telco_clean group by contract, churn_label order by contract;

# Internet Type × Contract
select internet_type, contract, count(*) as Customers from telco_clean group by internet_type, contract;

# Payment Method × Churn
select payment_method, churn_label, count(*) as Customers from telco_clean group by payment_method, churn_label;