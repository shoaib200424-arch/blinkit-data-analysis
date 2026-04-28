# 🛒 Blinkit Grocery Data Analysis

## 📌 Project Overview
In the fast-growing quick-commerce industry, companies like Blinkit generate massive amounts of transactional data every day. However, raw data alone cannot provide actionable insights.

This project focuses on transforming raw Blinkit grocery data into meaningful business insights using SQL and Power BI. The goal was to identify key factors influencing sales performance across different outlet types, locations, and product categories.

---

## 🎯 Business Problem
The business needed clarity on several critical questions:

- Which outlet locations (Tier 1, Tier 2, Tier 3) generate the highest revenue?
- How do product attributes like fat content impact sales?
- Which product categories contribute the most to total sales?
- How do older vs newer outlets perform over time?
- How can key metrics be tracked efficiently in one place?

Without a centralized dashboard, answering these questions was time-consuming and error-prone.

---

## 💡 Solution Approach

The project was executed in two main stages:

### 1. Data Cleaning & Transformation (SQL)
Raw data was inconsistent and required preprocessing before analysis.

Key steps performed:
- Standardized categorical values  
  (e.g., "LF", "low fat" → **Low Fat**, "reg" → **Regular**)
- Removed inconsistencies in item categories
- Ensured data accuracy and uniformity
- Aggregated data for analysis using SQL queries

### 2. KPI Development
Built core business metrics using SQL:

- **Total Sales:** 1.2M  
- **Average Sales:** 141.0  
- **Total Items:** 1.6K  
- **Average Rating:** 4.0  

These KPIs provide a quick snapshot of business performance.

---

## 📊 Dashboard & Visualization (Power BI)

An interactive Power BI dashboard was developed to make the data easy to explore and understand.

### Key Features:
- 📌 KPI Cards for quick insights  
- 🛒 Sales by Item Type  
- 🌍 Sales by Outlet Location (Tier 1, 2, 3)  
- 🥑 Sales by Fat Content (Low Fat vs Regular)  
- 📅 Sales by Outlet Establishment Year  

The dashboard allows users to quickly identify trends and patterns without manual analysis.

---

## 🔍 Key Insights

- **Tier 3 outlets** contribute the highest share of total sales  
- **Low Fat products** generate more revenue compared to Regular  
- Categories like **Fruits, Snacks, and Household items** perform strongly  
- Older outlets still maintain consistent sales performance  

---

 ## 🚀 Business Impact

This project transforms raw data into a decision-making tool:

- Helps identify high-performing outlets  
- Supports better inventory planning  
- Enables data-driven expansion strategies  
- Improves overall business visibility  

---

 ## 🛠 Tools & Technologies
- **SQL** → Data cleaning, transformation, KPI calculation  
- **Power BI** → Dashboard creation and visualization  

---

## 📷 Dashboard Preview

    ![Dashboard](images/dashboard1.png)
    ![Dashboard](images/dashboard2.png)
---

## 📂 Project Structure

blinkit-data-analysis/
│
├── data/ # Dataset
├── sql/ # SQL queries
├── dashboard/ # Power BI file
├── images/ # Dashboard screenshots
└── README.md


---

## 👨‍💻 Author
**Mohammed Shoaib**

---

## ⭐ If you found this project useful
Feel free to star ⭐ the repository and share your feedback!
