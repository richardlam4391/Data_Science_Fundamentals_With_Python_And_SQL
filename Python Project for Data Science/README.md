# Python Project for Data Science
## Extracting and Visualizing Stock Data

**Completed:** April 2025 | **Data Science Fundamentals with Python and SQL**

---

## 📊 Course Overview

This project serves as the final capstone element for the **Python Project for Data Science** mini-course, a key module within the **Data Science Fundamentals with Python**. In this project, I assumed the role of a Data Analyst / Data Scientist tasked with extracting essential financial data from public companies (specifically Tesla and GameStop) to analyze performance trends. The project demonstrates a complete programmatic pipeline: gathering stock data using libraries, web scraping historical revenue records, processing text into clean data frames, and building a consolidated visual dashboard to compare price movements against financial revenue trends.

---

## 🎯 Key Findings

* **Tesla (TSLA):** Historical stock trends reveal massive, exponential valuation growth starting around 2020. This trajectory closely mimics the aggressive, multi-billion dollar upward trend seen in their parsed revenue metrics, showcasing a strong correlation between operational scaling and market capitalization.
* **GameStop (GME):** The data captures the historical early-2021 volatility spike driven by retail trading dynamics. The visualization highlights a distinct divergence during this period, where stock prices surged exponentially without an equivalent underlying spike in quarterly company revenue.
* **Data Synthesis:** Combining raw automated APIs with unstructured web scraped tables proves critical. Looking at stock graphs alone misses fundamental fiscal context; overlaying revenue graphs helps rapidly distinguish organic long-term growth from sudden market anomalies.

---

## 🛠️ Technical Stack

| Category | Tools |
|----------|-------|
| **Language** | Python 3.x |
| **Data Extraction Libraries** | `yfinance` (For programmatic API retrieval of stock splits, historical prices, and volume), 'BeautifulSoup4` & `requests` (For web scraping financial data from HTML tables) |
| **Data Manipulation & Processing** | `pandas`, `numpy` |
| **Data Visualization** | `plotly.graph_objects` / `plotly.express` |
| **Development Environment** | Jupyter Notebooks / Google Colab |

---

## 📁 Project Structure

### Deliverables
- `Final Assignment Richard Lam` — Jupyter Notebook documentation

---

## 📊 Data Source

- **Stock Market Data** - Programmatically requested and streamed directly from the official Yahoo Finance (yfinance) API, capturing open, high, low, close, and volume metrics.
- **Historical Revenue Data** - Extracted by web scraping macrotrends.net HTML files to pull quarterly financial disclosures spanning multiple fiscal years.

---

## 💡 Key Skills Demonstrated

- **API Integration** - Using specialized financial libraries (yfinance) to query complex ticker data seamlessly.
- **Web Scraping & DOM Parsing** - Constructing programmatic HTTP requests, bypassing basic scraping barriers, and navigating HTML tree structures with BeautifulSoup to find hidden table nodes.
- **Data Preprocessing & Wrangling** - Parsing string values containing currency characters ($) and punctuation (commas), handling missing data rows, and converting target vectors into optimized numeric and datetime types.
- **Interactive Dashboard Development** - Designing a robust helper function using Plotly to output dual-graph interactive dashboards with slider filters.

---

## 📈 Visualization Highlights

- **Historical Share Price Chart** - A clean, time-series line plot tracking closing values across the company's lifespan.
- **Historical Revenue Chart** - A matching timeline bar or line chart tracking actual revenue figures side-by-side.

---

## 🔗 Links

- **Repository:** [GitHub](https://github.com/richardlam4391/Data_Science_Fundamentals_With_Python_And_SQL/tree/main/Python%20Project%20for%20Data%20Science)
- **Certification:** Data Science Fundamentals with Python and SQL (Coursera)
