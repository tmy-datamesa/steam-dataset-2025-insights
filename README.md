# 🎮 Steam Market Analytics & Price Prediction (2025)

![Python](https://img.shields.io/badge/Python-3.10%2B-blue)
![Scikit-Learn](https://img.shields.io/badge/Library-Scikit--Learn-orange)
![Pandas](https://img.shields.io/badge/Library-Pandas-150458)
![Status](https://img.shields.io/badge/Status-Completed-green)

## 📌 Project Overview
This project analyzes the Steam gaming market using the **2025 Dataset** comprising over 240,000 games. The goal is to uncover market trends, understand pricing strategies, and build machine learning models to predict game prices based on features like system requirements, genres, and developer reputation.

This repository contains the work of **Team 6** as part of the Data Science Bootcamp.

## 📂 Repository Structure

* `notebooks/01_market_trend_forecast.ipynb`: Time-series analysis and forecasting of game release trends.
* `notebooks/02_price_prediction_model.ipynb`: Machine Learning regression model to predict game prices.
* `reports/steam_market_analysis_presentation.pdf`: Detailed visualization report and business insights (PDF).

## 🚀 Key Features & Methodology

### 1. Data Analysis (EDA) & Visualization
* Analyzed the exponential growth of game releases from 2014 to 2025.
* Investigated the relationship between **System Requirements** and **Price**.
* Evaluated the price trends across different genres (Indie vs. AAA).

### 2. Machine Learning Models
* **Price Prediction Model:** Developed a regression model to estimate the `mat_initial_price_usd`.
    * *Features Used:* Release Year, Genre, System Requirements (RAM/GPU), Developer.
    * *Algorithm:* Random Forest Regressor / XGBoost (Check your notebook for exact model).
* **Market Forecasting:** Time-series analysis to predict future game release volumes.

## 📊 Key Insights
* **Inflation in Gaming:** The average game price has risen from **$8.28 (2021)** to **$10.15 (2025)**.
* **Hardware Cost:** There is a strong correlation between high system requirements and higher pricing tiers.
* **Price vs. Quality:** Data shows only a weak correlation (0.23) between price and Metacritic scores, suggesting higher price does not guarantee higher critical acclaim.

## 🛠️ Tech Stack
* **Language:** Python
* **Data Manipulation:** Pandas, NumPy
* **Visualization:** Matplotlib, Seaborn, Looker Studio
* **Machine Learning:** Scikit-Learn
* **Warehousing:** Google BigQuery (Project Infrastructure)

## 👥 Team Members
* **Tümay Turhan** - [LinkedIn Profile Link]
* Atakan Can
* Berkay Turhan
* D. Hazal Tuncay

## 🔧 How to Run
1. Clone the repository:
   ```bash
   git clone [https://github.com/username/steam-market-analytics-2025.git](https://github.com/username/steam-market-analytics-2025.git)
