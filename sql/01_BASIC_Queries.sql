-- ==========================================================
-- CUSTOMER CHURN PREDICTION & RETENTION ANALYTICS
-- BASIC SQL QUERIES
-- ==========================================================

-- ==========================================================
-- Business Question 1:
-- How many customers are present in the dataset?
-- ==========================================================

SELECT
    COUNT(*) AS Total_Customers
FROM Telco_customer_churn_clean;


-- ==========================================================
-- Business Question 2:
-- How many customers have churned?
-- ==========================================================

SELECT
    COUNT(*) AS Churned_Customers
FROM Telco_customer_churn_clean
WHERE [Churn Label] = 'Yes';


-- ==========================================================
-- Business Question 3:
-- How many customers are currently active?
-- ==========================================================

SELECT
    COUNT(*) AS Active_Customers
FROM Telco_customer_churn_clean
WHERE [Churn Label] = 'No';


-- ==========================================================
-- Business Question 4:
-- What is the overall customer churn rate?
-- ==========================================================

SELECT
    ROUND(
        (COUNT(CASE WHEN [Churn Label] = 'Yes' THEN 1 END) * 100.0)
        / COUNT(*),
        2
    ) AS Churn_Rate_Percentage
FROM Telco_customer_churn_clean;


-- ==========================================================
-- Business Question 5:
-- What is the average monthly charge paid by customers?
-- ==========================================================

SELECT
    ROUND(AVG([Monthly Charges]),2) AS Average_Monthly_Charges
FROM Telco_customer_churn_clean;


-- ==========================================================
-- Business Question 6:
-- What is the average Customer Lifetime Value (CLTV)?
-- ==========================================================

SELECT
    ROUND(AVG(CLTV),2) AS Average_CLTV
FROM Telco_customer_churn_clean;


-- ==========================================================
-- Business Question 7:
-- What is the total revenue at risk due to churn?
-- ==========================================================

SELECT
    ROUND(SUM([Total Charges]),2) AS Revenue_At_Risk
FROM Telco_customer_churn_clean
WHERE [Churn Label] = 'Yes';


-- ==========================================================
-- Business Question 8:
-- How are customers distributed across different contract types?
-- ==========================================================

SELECT
    Contract,
    COUNT(*) AS Total_Customers
FROM Telco_customer_churn_clean
GROUP BY Contract
ORDER BY Total_Customers DESC;


-- ==========================================================
-- Business Question 9:
-- What Internet Service do customers use the most?
-- ==========================================================

SELECT
    [Internet Service],
    COUNT(*) AS Total_Customers
FROM Telco_customer_churn_clean
GROUP BY [Internet Service]
ORDER BY Total_Customers DESC;


-- ==========================================================
-- Business Question 10:
-- Which payment methods are used most frequently?
-- ==========================================================

SELECT
    [Payment Method],
    COUNT(*) AS Total_Customers
FROM Telco_customer_churn_clean
GROUP BY [Payment Method]
ORDER BY Total_Customers DESC;