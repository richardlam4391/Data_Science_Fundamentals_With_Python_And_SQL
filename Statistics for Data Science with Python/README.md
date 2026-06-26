# Statistics for Data Science with Python
## Boston Housing

**Completed:** October 2025 | **Data Science Fundamentals With Python and SQL** 

---

## 📊 Course Overview
This course bridges the gap between theoretical statistical foundations and practical data science implementation using Python. It covers data gathering methods, descriptive statistics, exploratory data distributions, probability functions, correlation metrics, rigorous hypothesis testing, and introductory predictive modeling using regression. 

The ultimate capstone focuses on analyzing the **Boston Housing Dataset** to evaluate historical housing values against real-world independent variables (e.g., proximity to employment centers, teacher-to-pupil ratios, nitric oxide concentrations, and age of homes).

---

## 🎯 Key Findings (Boston Housing Project)

* **Impact of Location:** Properties located along the Charles River (bounds the river) consistently demonstrate higher median values compared to those inland.
* **Age vs. Valuation:** Older, owner-occupied homes tend to exhibit lower median values, aligning with higher depreciation rates and varying proximity to industrial zones.
* **Environmental & Societal Factors:** A strong negative correlation exists between pupil-teacher ratios and housing valuations, indicating higher-priced areas command smaller class sizes. Furthermore, an increase in nitric oxides concentration inversely impacts median housing prices.

---

## 🛠️ Technical Stack

| Category | Tools |
| :--- | :--- |
| **Languages** | Python 3.x |
| **Environment** | Jupyter Notebooks |
| **Data Manipulation** | Pandas, NumPy |
| **Statistical Analysis** | SciPy (specifically `scipy.stats`), Statsmodels |
| **Data Visualization** | Matplotlib, Seaborn |

---

## 📂 Project Structure

### Deliverables 

- `boston_housing.csv` - Source and processed datasets
- `Peer_Graded_Assignment.jupyterlite.ipynb` - Core Jupyter Notebook project files

---

## 📊 Data Source

- The primary analysis utilizes the Boston Housing Dataset, initially compiled by the U.S. Census Bureau and widely hosted by the Carnegie Mellon University StatLib library.
 - **Key Features Include** `CRIM` (per capita crime rate), `ZN` (proportion of residential land zoned for lots over 25,000 sq.ft.), `INDUS` (proportion of non-retail business acres), `CHAS` (Charles River dummy variable), `NOX` (nitric oxides concentration), `RM` (average number of rooms), `AGE` (proportion of owner-occupied units built prior to 1940), `DIS` (weighted distances to employment centers), `PTRATIO` (pupil-teacher ratio), and `MEDV` (median value of owner-occupied homes in $1000s).

## 💡 Key Skills Demonstrated

- **Descriptive Analytics** - Calculating measures of central tendency (mean, median, mode) and dispersion (variance, standard deviation, interquartile ranges) to assess data reliability.
- **Hypothesis Testing (Inferential Statistics):**
 - Formulating $H_0$ (Null Hypothesis) and $H_1$ (Alternative Hypothesis).
 - Conducting T-Tests (independent samples) to compare the means of two distinct groups.
 - Performing **ANOVA (Analysis of Variance)** to determine differences across three or more group averages.
 - Executing **Pearson Correlation Coefficient** tests to identify continuous linear relationships.
- **Predictive Modeling** - Setting up and interpreting **Ordinary Least Squares (OLS) Linear Regression** models to understand the statistical significance (p-values) and explanatory power ($R^2$) of predictors.

## 📈 Visualization Highlights

- The exploratory phase leverages structural statistical plots built in Seaborn to isolate insights:
 - **Boxplots** - Utilized to visualize distributions and detect statistical outliers, specifically contrasting median values (`MEDV`) across categorical indicators like proximity to the Charles River (`CHAS`).
 - **Bar Charts** - Employed to illustrate differences in metrics (such as average pupil-teacher ratios) across structured age buckets.
 - **Scatter Plots** - Generated to visualize the underlying continuous relationship between independent metrics (e.g., Nitric Oxide concentration) and the target variable (`MEDV`).
 - **Histograms** - Configured to highlight frequency distributions and check normality assumptions for specific variables.

## 🔗 Links

- **Repository:** [GitHub](https://github.com/richardlam4391/Data_Science_Fundamentals_With_Python_And_SQL/tree/main/Statistics%20for%20Data%20Science%20with%20Python)
- **Certification:** Data Science Fundamentals with Python and SQL (Coursera)
