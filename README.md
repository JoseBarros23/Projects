Credit Risk Prediction — German Banking Dataset

## Overview

This project focuses on predicting **credit risk** using the German Banking Dataset.  
The goal is to estimate the **Probability of Default (PD)** for loan applicants and support data-driven lending decisions.

Credit risk modeling is a key component in financial institutions, helping reduce default rates and improve portfolio quality.

---

## Objective

- Predict Probability of Default (PD)  
- Identify key drivers of credit risk  
- Build a classification model for credit decisions  
- Evaluate model performance using standard metrics  
- Simulate a real-world credit risk use case  

---

## Dataset Description

This project uses the **German Credit Dataset**, a widely used dataset for credit risk modeling.

The dataset includes information about loan applicants such as:

- Age  
- Credit amount  
- Loan duration  
- Employment status  
- Housing status  
- Credit history  
- Purpose of the loan  
- Savings account status  
- Checking account status  

### Target Variable

**Credit Risk**
- Good (Low Risk)  
- Bad (High Risk / Default)  

The dataset contains both **categorical and numerical features**, making it suitable for classification tasks.

---

## Methodology

### Data Preprocessing

- Data cleaning  
- Encoding categorical variables  
- Feature transformation  
- Handling missing values (if needed)  

### Exploratory Data Analysis

- Risk distribution analysis  
- Feature relationships with credit risk  
- Identification of key predictors  

### Model Training

Models tested:

- Logistic Regression  
- Random Forest  
- Gradient Boosting (optional)  

These models are commonly used in credit risk modeling due to their balance between performance and interpretability.

### Model Evaluation

Models were evaluated using:

- Accuracy  
- Precision  
- Recall  
- F1 Score  
- ROC-AUC  

Special attention was given to identifying **high-risk clients**.

---

## Technologies Used

- Python  
- Pandas  
- NumPy  
- Scikit-learn  
- Matplotlib / Seaborn  
- Jupyter Notebook  

---

## Business Impact

This project demonstrates how machine learning can support credit risk decisions by:

- Reducing default risk  
- Improving credit approval strategies  
- Supporting risk-based decision making  
- Enhancing loan portfolio quality  

This project simulates a **real-world credit risk modeling pipeline** used in banking and financial institutions.