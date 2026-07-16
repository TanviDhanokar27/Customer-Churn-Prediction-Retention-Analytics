# Model Evaluation

## Objective

The objective of the machine learning phase was to develop a predictive model capable of identifying customers who are likely to churn. Multiple classification algorithms were trained, evaluated, and compared to determine the best-performing model.

---

## Machine Learning Models Evaluated

The following supervised classification algorithms were implemented and evaluated:

- Logistic Regression
- Decision Tree Classifier
- Random Forest Classifier

Each model was trained using the processed customer dataset and evaluated on unseen test data.

---

## Evaluation Metrics

The following performance metrics were used to compare model performance:

- Accuracy
- Precision
- Recall
- F1-Score
- ROC-AUC Score
- Confusion Matrix

These metrics provide a balanced evaluation of model performance beyond overall accuracy.

---

## Model Comparison

| Model | Accuracy | Remarks |
|--------|---------:|---------|
| Logistic Regression | **80.34%** | Best balance between accuracy and interpretability |
| Decision Tree | Lower than Logistic Regression | More prone to overfitting |
| Random Forest | Comparable performance | Higher complexity with lower interpretability |

---

## Selected Model

### Logistic Regression

Logistic Regression was selected as the final model because it achieved the highest overall performance while remaining simple, interpretable, and computationally efficient.

### Advantages

- High prediction accuracy
- Easy to interpret feature influence
- Fast training and prediction
- Suitable for binary classification problems
- Well-suited for business decision-making

---

## Important Predictive Features

Feature importance analysis revealed that the following variables have the greatest impact on customer churn prediction:

- Contract Type
- Tenure Months
- Monthly Charges
- Internet Service
- Payment Method
- Tech Support
- Online Security
- Customer Lifetime Value (CLTV)

These features contribute significantly to identifying high-risk customers.

---

## Business Interpretation

The machine learning model enables the organization to:

- Predict customers likely to churn before they leave.
- Prioritize high-risk customers for retention campaigns.
- Improve customer lifetime value through proactive engagement.
- Support data-driven marketing and customer service strategies.

---

## Limitations

- The model was trained using historical customer data.
- Business conditions and customer behavior may change over time.
- Additional customer interaction data could further improve prediction performance.

---

## Future Improvements

Potential enhancements include:

- Hyperparameter tuning for improved model performance.
- Testing additional algorithms such as XGBoost and LightGBM.
- Cross-validation for more robust evaluation.
- Deployment as a real-time prediction API.
- Integration with CRM systems for automated churn prediction.

---

## Conclusion

The Logistic Regression model achieved an accuracy of **80.34%**, demonstrating strong predictive capability for identifying customers at risk of churn. Combined with SQL analysis, Python-based data exploration, and an interactive Power BI dashboard, the model provides a comprehensive decision-support solution for customer retention and business growth.