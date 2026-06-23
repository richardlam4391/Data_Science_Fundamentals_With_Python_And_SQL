# Databases and SQL for Data Science with Python

## Chicago Socioeconomic Data 
**Completed:** April 2025 | **Data Science Fundamentals with Python**

---

## 📖 Course Overview
This module focuses on working with relational database systems, utilizing SQL (Structured Query Language) to manage, query, and analyze data, and integrating these database operations directly into Python workflows. The curriculum covers foundational database concepts, writing advanced SQL queries (including joins, subqueries, and analytical functions), and connecting to cloud-hosted databases using Python libraries. The final capstone elements involve analyzing real-world datasets—such as socioeconomic indicators, public school performance, and crime statistics—to solve complex, data-driven problems.

---

## 🔑 Key Findings & Insights

- Identified distinct correlations between community hardship indexes, per capita income levels, and local enrollment rates.
- Uncovered structural patterns in school safety scores and academic success metrics across different neighborhood demographics.
- Map-based and frequency-based analysis pinpointed specific areas with disproportionately high frequencies of specific crime categories, providing actionable insight for public resource allocation.
- Demonstrated that moving heavy data-filtering and aggregation workloads to the database engine via SQL significantly reduces memory overhead in Python compared to processing raw data entirely within Pandas.

---

## 🛠️ Technical Stack

| Category | Tools |
|----------|-------|
| **Language:** | SQL, Python |
| **DDatabase Management Systems** | IBM Db2 (Cloud/Lite), SQLite |
| **Python Libraries** | ipython-sql (SQL Magic commands for Jupyter Notebooks), ibm_db & ibm_db_sa (IBM Db2 driver and SQLAlchemy adapter), pandas (Data manipulation and analysis), matplotlib / seaborn (Data visualization) |

---

## 📁 Project Structure

### Deliverables
- `mod5_final_project` — Jupyter Notebook documentation
- Dataset exports (CSV files)

---

## 📊 Data Source

- The analytical projects in this module utilize public datasets provided by the City of Chicago Data Portal:
    - **Socioeconomic Indicators in Chicago** - Census data detailing per capita income, unemployment, and hardship indexes by community area.
    - **Chicago Public Schools** - Detailed school-level performance, safety ratings, and enrollment data.
    - **Chicago Crime Data** - Reported incidents of crime occurring within the City of Chicago, covering locations, types of offenses, and arrest outcomes.

## 💡 Key Skills Demonstrated

- **Relational Database Concepts** - Designing and querying relational databases using DDL (Data Definition Language) and DML (Data Manipulation Language).
- **Advanced Querying** - Executing complex multi-table JOIN operations, nested SUBQUERIES, and built-in database functions.
- **Python Database Integration** - Using database APIs (DB-API) and connection strings to execute queries directly from Jupyter Notebooks and seamlessly load result sets into Pandas DataFrames.
- **Data Analysis & Filtering** - Sorting, grouping (GROUP BY, HAVING), and aggregating data to extract high-level summaries from massive rows of raw records.

---

## 📈 Visualization Highlights

- **Hardship vs. Income Scatter Plots** - Showcasing the negative correlation between a community’s hardship index and its per capita income.
- **Enrollment Distribution Histograms** - Visualizing the distribution of student enrollment across Chicago elementary, middle, and high schools.
- **Crime Type Bar Charts** - Highlighting the most frequent types of crimes committed to assist in trend identification.

---

## 🔗 Links

- **Repository:** [GitHub](https://github.com/richardlam4391/IBM_Data_Science_Professional_Certificate/tree/main/Databases%20and%20SQL%20for%20Data%20Science%20with%20Python)
- **Certification:** Data Science Fundamentals with Python (Coursera)

