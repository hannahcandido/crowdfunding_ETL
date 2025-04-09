# 📊 Crowdfunding ETL Project

![Python](https://img.shields.io/badge/Python-3.9%2B-blue?logo=python)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-blue?logo=postgresql)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-green?logo=pandas)
![License](https://img.shields.io/badge/License-MIT-lightgrey)

## 🧾 Project Overview

The **Crowdfunding ETL Project** is a mini data engineering pipeline that extracts raw data from Excel files, transforms and cleans the data using **Python and Pandas**, and loads it into a **PostgreSQL** database. The project demonstrates a full ETL (Extract, Transform, Load) workflow and includes database schema design and Entity Relationship Diagram (ERD) creation.

This project was completed in collaboration as part of a data engineering module.

---

## 📁 Repository Structure

Crowdfunding_ETL/ ├── Resources/ │ ├── crowdfunding.xlsx │ └── contacts.xlsx ├── ETL_Mini_Project_<Initials>.ipynb ├── category.csv ├── subcategory.csv ├── campaign.csv ├── contacts.csv ├── crowdfunding_db_schema.sql ├── ERD.png └── README.md

yaml
Copy
Edit

---

## 🚀 Features

- ✅ Extract category, subcategory, campaign, and contact data from Excel files
- ✅ Transform and clean data using Pandas and Python dictionary methods or regular expressions
- ✅ Generate 4 CSV files with cleaned data
- ✅ Design a normalized relational schema for PostgreSQL
- ✅ Load CSV data into a PostgreSQL database
- ✅ Verify data integrity with SQL queries
- ✅ Generate and include an ERD using [QuickDBD](https://www.quickdatabasediagrams.com/)

---

## 🛠️ Technologies Used

- Python 3.9+
- Jupyter Notebook
- Pandas & NumPy
- Regular Expressions (re)
- PostgreSQL
- SQLAlchemy (optional)
- pgAdmin (optional for DB interaction)

---

## 🧪 Getting Started

### Prerequisites

- Python 3.9+
- PostgreSQL installed locally
- Jupyter Notebook
- pip packages: `pandas`, `numpy`, `openpyxl`, `sqlalchemy`, `psycopg2-binary`

### Installation

1. **Clone the repository:**

```bash
git clone https://github.com/<your-username>/Crowdfunding_ETL.git
cd Crowdfunding_ETL
(Optional) Create and activate a virtual environment:

bash
Copy
Edit
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
Install dependencies:

bash
Copy
Edit
pip install pandas numpy openpyxl sqlalchemy psycopg2-binary
Launch the Jupyter Notebook:

bash
Copy
Edit
jupyter notebook
Run the ETL script:
Open and run ETL_Mini_Project_<Initials>.ipynb.

🧱 PostgreSQL Database Setup
Create a PostgreSQL database:

sql
Copy
Edit
CREATE DATABASE crowdfunding_db;
Run the schema script:
Execute crowdfunding_db_schema.sql in pgAdmin or via CLI to create the tables.

Import CSV files into the tables using pgAdmin or a script.

Verify data using SELECT statements.

🔗 Entity Relationship Diagram
<img src="ERD.png" alt="ERD diagram" width="600">
Generated using QuickDBD

👥 Contributors
 Name - Swayansiddha Sahoo

 Name - Hannah Candido


