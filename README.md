# 📊 Fresher Job Market Skill Demand Analysis

> **A data-driven analysis of fresher job postings to identify in-demand skills, skill combinations, and skill-wise salary trends using Python, SQL, and Power BI.**

---

## 🔍 Project Overview

Freshers often spend months learning different technologies without knowing which skills are actually demanded in the job market.

This project analyzes **fresher/Data Analyst job postings** to answer practical career-market questions such as:

* Which skills appear most frequently in job postings?
* How many skills are typically required for a role?
* Which skills commonly appear together?
* How does average salary vary across different skills?
* Which skills should freshers prioritize based on observed job-posting demand?

The project transforms raw job-posting data into an **interactive Power BI dashboard** that enables users to explore skill demand and salary patterns.

---

## 🎯 Business Problem

The project addresses four key questions:

| Business Question                          | Analysis                         |
| ------------------------------------------ | -------------------------------- |
| 📌 What skills are most demanded?          | Skill demand frequency           |
| 📌 How many skills are required per job?   | Multi-skill requirement analysis |
| 📌 Which skills frequently occur together? | Skill combination analysis       |
| 📌 Do salaries vary by skill?              | Skill-wise salary analysis       |

The objective is to turn job-market data into **actionable skill-demand insights** rather than relying only on assumptions about what freshers should learn.

---

## 🛠️ Technology Stack

| Tool                    | Purpose                                 |
| ----------------------- | --------------------------------------- |
| 🐍 **Python**           | Data cleaning and skill extraction      |
| 🗄️ **SQL**             | Aggregation and skill-demand analysis   |
| 📊 **Power BI**         | Interactive dashboard and visualization |
| 📗 **Excel**            | Skill-list validation                   |
| 📓 **Jupyter Notebook** | Data analysis workflow                  |

The repository documents Python, SQL, Power BI, and Excel as the main tools used in the project.

---

## 📂 Dataset

The dataset contains job-posting information including:

* Job ID
* Job Title
* Location
* Average Salary
* Required Skills

Skills are represented using **binary indicators**:

```text
1 → Skill required
0 → Skill not required
```

This structure makes it possible to calculate skill frequency, demand percentage, multi-skill requirements, and salary comparisons.

---

## 🔄 Data Analytics Workflow

```text
Raw Job Postings
       ↓
Data Cleaning
       ↓
Skill Extraction & Validation
       ↓
Skill Encoding
       ↓
SQL Aggregation & Analysis
       ↓
KPI Development
       ↓
Power BI Dashboard
       ↓
Skill Demand Insights
```

---

## 📈 Key KPIs

The dashboard focuses on business-oriented KPIs including:

* **Total Job Postings Analyzed**
* **Average Skills Required per Job**
* **Jobs Requiring 3+ Skills**
* **Most In-Demand Skill**

These KPIs provide a quick overview of the skill requirements observed in the analyzed job postings.

---

## 📊 Dashboard Features

### 1. 🔥 Skill Demand Analysis

Identifies the skills appearing most frequently across job postings.

**Visualization:**

* Skill Demand Bar Chart

---

### 2. 📌 Skill Demand Percentage

Shows the relative percentage of job postings requiring each skill.

**Visualization:**

* Skill Demand Donut Chart

---

### 3. 💰 Salary by Skill

Compares average salary across jobs requiring different skills.

**Purpose:**

Understand how salary levels vary across skill categories within the analyzed dataset.

---

### 4. 📋 Skill Summary

Provides a consolidated view containing:

* Skill
* Demand Count
* Demand Percentage
* Average Salary

---

### 5. 🎛️ Interactive Filtering

Power BI filters allow users to explore the dataset by skill and investigate specific demand and salary patterns.

---

## 💡 Analytical Insights

The project enables analysis of:

### Skill Demand

Identify which technical skills occur most frequently across the analyzed fresher job postings.

### Multi-Skill Requirements

Measure how many different skills employers typically request within a single job posting.

### Skill Combinations

Explore skills that frequently appear together, helping identify common skill combinations in fresher roles.

### Salary Trends

Compare average salaries associated with different skills within the analyzed dataset.

> **Important:** Salary relationships in this project are descriptive observations from the dataset, not proof that a particular skill directly causes higher salary.

---

## 🧠 Skills Demonstrated

### Data Analytics

* Exploratory Data Analysis
* Data Cleaning
* Data Transformation
* Aggregation
* KPI Development
* Business Insight Generation

### Python

* Pandas
* Data Processing
* Skill Extraction
* Data Validation

### SQL

* Aggregations
* Grouping
* Filtering
* Skill-demand calculations
* Salary analysis

### Power BI

* Dashboard Development
* KPI Cards
* Interactive Filters
* Bar Charts
* Donut Charts
* Summary Tables

---

## 🏗️ Project Architecture

```text
                 JOB POSTINGS
                      │
                      ▼
              ┌───────────────┐
              │    Python     │
              │ Cleaning +    │
              │ Skill Extract │
              └───────┬───────┘
                      │
                      ▼
              ┌───────────────┐
              │     SQL       │
              │ Aggregation + │
              │ Analysis      │
              └───────┬───────┘
                      │
                      ▼
              ┌───────────────┐
              │    Power BI   │
              │ KPI + Charts  │
              │ + Filters     │
              └───────┬───────┘
                      │
                      ▼
              SKILL DEMAND
                INSIGHTS
```

---

## 🚀 How This Project Can Be Used

This type of analysis can support:

* Fresher skill prioritization
* Career planning
* Job-market research
* Curriculum planning
* Training program design
* Recruitment-market analysis

It demonstrates how **job-market data can be converted into actionable business intelligence**.

---

## 🔮 Future Improvements

Potential extensions include:

* Automate job-posting collection using web scraping/APIs
* Add more job titles and locations
* Track skill demand over time
* Add company-level analysis
* Analyze experience requirements
* Analyze remote/hybrid/on-site trends
* Build skill co-occurrence/network analysis
* Add NLP-based skill extraction
* Create a job recommendation system
* Develop a skill-gap analyzer for individual candidates
* Add scheduled Power BI refresh

---

## ⚠️ Important Note

The findings represent patterns within the analyzed job-posting dataset and should not be interpreted as a complete representation of the entire job market.

Salary figures should also be interpreted as **dataset-level associations**, not guaranteed salary outcomes for individual candidates.

---

## 👨‍💻 Author

**Aryan Mishra**

B.Tech CSE | Data Analytics | Python | SQL | Power BI | Machine Learning

---

## ⭐ Project Highlights

```text
✔ Real-world job-market use case
✔ Python-based data preparation
✔ SQL-based analytical workflow
✔ Interactive Power BI dashboard
✔ Skill demand analysis
✔ Multi-skill requirement analysis
✔ Skill-wise salary analysis
✔ Business-focused KPIs
```
