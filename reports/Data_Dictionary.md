# Data Dictionary

## Dataset Overview

The dataset contains customer demographic information, subscribed services, billing details, and customer churn information. It is used to analyze customer behavior and build machine learning models for churn prediction.

| Feature | Description | Data Type |
|---------|-------------|----------|
| CustomerID | Unique identifier for each customer | Categorical |
| Gender | Customer gender (Male/Female) | Categorical |
| Senior Citizen | Indicates whether the customer is a senior citizen | Categorical |
| Partner | Whether the customer has a partner | Categorical |
| Dependents | Whether the customer has dependents | Categorical |
| Tenure Months | Number of months the customer has stayed with the company | Numerical |
| Phone Service | Whether the customer has phone service | Categorical |
| Multiple Lines | Whether multiple phone lines are subscribed | Categorical |
| Internet Service | Type of internet service (DSL, Fiber Optic, No Internet) | Categorical |
| Online Security | Whether online security service is subscribed | Categorical |
| Online Backup | Whether online backup service is subscribed | Categorical |
| Device Protection | Whether device protection is subscribed | Categorical |
| Tech Support | Whether tech support service is subscribed | Categorical |
| Streaming TV | Whether streaming TV service is subscribed | Categorical |
| Streaming Movies | Whether streaming movie service is subscribed | Categorical |
| Contract | Customer contract type (Month-to-Month, One Year, Two Year) | Categorical |
| Paperless Billing | Whether paperless billing is enabled | Categorical |
| Payment Method | Customer payment method | Categorical |
| Monthly Charges | Monthly bill amount | Numerical |
| Total Charges | Total amount charged to the customer | Numerical |
| Churn Label | Indicates whether the customer churned (Yes/No) | Target Variable |
| Churn Value | Binary churn indicator (1 = Churn, 0 = Active) | Target Variable |
| Churn Score | Churn risk score assigned to the customer | Numerical |
| CLTV | Customer Lifetime Value | Numerical |
| Churn Reason | Reason provided by the customer for leaving | Categorical |
| City | Customer city | Categorical |
| Zip Code | Customer postal code | Numerical |
| Latitude | Customer geographical latitude | Numerical |
| Longitude | Customer geographical longitude | Numerical |