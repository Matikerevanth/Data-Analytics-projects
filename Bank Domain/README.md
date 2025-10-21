# Bank Marketing Data Analysis
## Description

Analysis of bank customer data to extract insights such as revenue by gender and customer segmentation.

## Aim
###
The aim of this project is to analyze bank marketing data to identify key factors that influence a client’s decision to subscribe to a term deposit.
By applying data analytics and machine learning techniques, we aim to improve marketing strategies and customer targeting efficiency.

## Problem Statement
### 
Banks run multiple marketing campaigns to promote their term deposit services. However, these campaigns often result in low conversion rates because not all customers are interested or suitable targets.
The challenge is to analyze past campaign data and predict which customers are most likely to subscribe to a term deposit.
By solving this problem, the bank can:
* Reduce marketing costs by targeting the right audience.
* Improve campaign effectiveness.
* Gain insights into customer behavior patterns.

  ## Objectives
* Understand customer demographics and their effect on term deposit subscriptions.
* Perform data cleaning, transformation, and visualization.
* Identify important features affecting subscription decisions.
* Build and evaluate predictive models.
* Provide actionable business recommendations.

  ## Files in This Project
File                                    	Description
Bank_Domain.ipynb	          Jupyter Notebook with the complete analysis and model implementation
bank.csv	                  Dataset containing customer and campaign information
README.md	                  Project documentation

## Dataset Description
### 
The dataset contains marketing data collected from a Portuguese banking institution’s marketing campaigns.
Key Columns:

Column         	Description
age           	Age of the client
job	            Type of job (admin, technician, blue-collar, etc.)
marital        	Marital status (married/single/divorced)
education	      Level of education
default       	Has credit in default? (yes/no)
balance	        Average yearly balance in euros
housing	        Has housing loan? (yes/no)
loan	          Has personal loan? (yes/no)
contact	        Type of communication used
day, month	    Last contact date
duration       	Duration of the last contact
campaign	      Number of contacts during the campaign
poutcome	      Outcome of the previous campaign
y	              Target variable – did the client subscribe to a term deposit? (yes/no)

## Steps Performed
### 
* Data Loading – Imported the dataset using pandas.
* Data Cleaning – Removed null values, handled duplicates, and formatted data types.
* Exploratory Data Analysis (EDA) – Visualized patterns and correlations between customer features and subscription rates.
* Feature Engineering – Encoded categorical variables and selected relevant features.

## Libraries Used
### 
pandas
numpy
matplotlib
seaborn

## How to Run the Project
### 
* Clone this repository or download the files:
git clone https://github.com/yourusername/Bank_Domain.git
* Navigate to the project folder:
cd Bank_Domain
* Open the Jupyter Notebook:
jupyter notebook Bank_Domain.ipynb
* Run all cells sequentially to reproduce the analysis and model outputs.

## Key Insights
* Clients with higher balances and longer contact durations tend to subscribe more.
* Previous successful campaign outcomes positively influence new subscriptions.
* Customers aged between 30–50 show a higher subscription rate.
* The type of job and marital status also play a significant role in campaign success.

  ## Recommendations
  ###
* Focus marketing efforts on clients with positive previous campaign results.
* Optimize contact duration to avoid customer fatigue.
* Use predictive analytics to prioritize leads with higher subscription probabilities.

  ## Conclusion
  ###
  This project demonstrates how data analytics can help banks understand customer behavior and enhance marketing effectiveness. By identifying key influencing factors, banks can make informed, data-driven decisions to improve conversion rates and reduce campaign costs.

  


  








