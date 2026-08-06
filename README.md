# 🚀 You-ElT: End-to-End Data Engineering Platform

<p align="center">

![Python](https://img.shields.io/badge/Python-3.10+-3776AB?style=for-the-badge\&logo=python\&logoColor=white)
![Apache Airflow](https://img.shields.io/badge/Apache%20Airflow-Orchestration-017CEE?style=for-the-badge\&logo=apacheairflow\&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-336791?style=for-the-badge\&logo=postgresql\&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Containers-2496ED?style=for-the-badge\&logo=docker\&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-Backend-009688?style=for-the-badge\&logo=fastapi\&logoColor=white)
![React](https://img.shields.io/badge/React-Frontend-61DAFB?style=for-the-badge\&logo=react\&logoColor=black)

</p>

<p align="center">

**A production-style Data Engineering portfolio project featuring YouTube ELT pipelines, Apache Airflow orchestration, PostgreSQL data warehousing, data quality validation, stock market analytics, and a modern React/FastAPI application (TradeIQ).**

</p>

---

# 📖 Overview

**You-ElT** demonstrates an end-to-end modern data engineering workflow.

The project extracts data from external APIs, orchestrates workflows with Apache Airflow, stores and transforms data in PostgreSQL, validates quality using Soda Core, and provides analytical dashboards through Streamlit and the TradeIQ web application.

The repository combines multiple real-world engineering components into one portfolio project.

---

# ✨ Key Features

## 🎥 YouTube ELT Pipeline

* Extract channel information using YouTube Data API v3
* Automated Airflow DAGs
* JSON data export
* PostgreSQL staging layer
* PostgreSQL core warehouse
* Incremental pipeline execution

---

## 📊 Data Warehouse

* PostgreSQL
* Staging Schema
* Core Schema
* SQL Transformations
* Warehouse-ready structure

---

## ✅ Data Quality

* Soda Core validation
* Duplicate detection
* Missing value checks
* Business rule validation
* Automated quality pipeline

---

## 📈 TradeIQ Platform

TradeIQ is the integrated stock analytics platform included in this repository.

Features include:

* FastAPI backend
* React frontend
* Authentication
* Stock watchlist
* AI-ready architecture
* Candlestick chart integration
* Portfolio dashboard
* Market scanner
* REST API

---

## 📉 Stock Analytics

* Bangladesh (DSE) stock tracking
* Global market support
* Portfolio management
* Buy/Sell signal foundation
* Technical analysis architecture

---

## 📊 Dashboard

* Streamlit Dashboard
* Data visualization
* Stock monitoring
* Interactive analytics

---

# 🏗️ High-Level Architecture

```text
                    +----------------------+
                    |  External APIs       |
                    |----------------------|
                    | YouTube Data API     |
                    | Stock Market APIs    |
                    +----------+-----------+
                               |
                               v
                     Python Extraction Layer
                               |
                               v
                    Apache Airflow Scheduler
                               |
         +---------------------+----------------------+
         |                                            |
         v                                            v
     JSON Storage                              PostgreSQL
                                                     |
                                 +-------------------+-------------------+
                                 |                                       |
                                 v                                       v
                           staging schema                         core schema
                                 |
                                 v
                         Soda Core Validation
                                 |
                                 v
                        Analytics & Applications
                                 |
                  +--------------+--------------+
                  |                             |
                  v                             v
          Streamlit Dashboard          TradeIQ (FastAPI + React)
```

---

# 🧰 Technology Stack

| Category               | Technologies                        |
| ---------------------- | ----------------------------------- |
| Programming            | Python                              |
| Workflow Orchestration | Apache Airflow                      |
| Database               | PostgreSQL                          |
| Backend                | FastAPI                             |
| Frontend               | React + Vite                        |
| Containerization       | Docker & Docker Compose             |
| Data Quality           | Soda Core                           |
| Visualization          | Streamlit                           |
| Version Control        | Git & GitHub                        |
| APIs                   | YouTube Data API, Stock Market APIs |

---

# ⭐ Highlights

* End-to-End ELT Pipeline
* Airflow DAG Orchestration
* PostgreSQL Data Warehouse
* Dockerized Development Environment
* Automated Data Quality Checks
* FastAPI REST API
* React Frontend
* Streamlit Analytics Dashboard
* TradeIQ Stock Analytics Platform
* Portfolio-ready Architecture
# 📂 Project Structure

```text
You-ElT/
│
├── TradeIQ/
│   ├── backend/                 # FastAPI backend
│   ├── frontend/                # React + Vite frontend
│   ├── airflow/                 # TradeIQ workflows
│   ├── database/                # Database scripts & migrations
│   ├── data/                    # Raw & processed data
│   ├── ai/                      # AI/ML modules
│   ├── docs/                    # Documentation
│   └── docker-compose.yaml
│
├── dags/                        # Apache Airflow DAGs
├── include/
│   ├── sql/                     # SQL transformations
│   └── soda/                    # Soda configuration
├── streamlit_app/               # Analytics dashboard
├── stock-market-pipeline/       # Stock data pipeline
├── tests/                       # Unit & integration tests
├── docker/
├── data/
├── docker-compose.yaml
├── requirements.txt
└── README.md
```

---

# ⚙️ Prerequisites

Before running the project, make sure you have:

* Python 3.10+
* Docker
* Docker Compose
* Git
* Apache Airflow (Docker deployment)
* PostgreSQL

---

# 🚀 Quick Start

## 1. Clone the Repository

```bash
git clone https://github.com/fahim2597-tech/You-ElT.git

cd You-ElT
```

---

## 2. Start Docker Services

```bash
docker compose up -d
```

Verify running containers:

```bash
docker compose ps
```

---

## 3. Access Services

| Service          | URL                   |
| ---------------- | --------------------- |
| Airflow          | http://localhost:8080 |
| FastAPI          | http://localhost:8000 |
| Streamlit        | http://localhost:8501 |
| TradeIQ Frontend | http://localhost:5173 |

---

# 🔐 Airflow Login

Default credentials:

```text
Username: airflow

Password: airflow
```

---

# 🔑 Configure Airflow Variables

```bash
docker exec -it airflow-worker airflow variables set API_KEY "YOUR_API_KEY"

docker exec -it airflow-worker airflow variables set CHANNEL_HANDLE "@YOUR_CHANNEL"
```

---

# ▶️ Running the ELT Pipeline

Trigger the YouTube pipeline:

```bash
docker exec -it airflow-scheduler airflow dags trigger youtube_elt_pipeline
```

List available DAGs:

```bash
docker exec -it airflow-scheduler airflow dags list
```

Check DAG status:

```bash
docker exec -it airflow-scheduler airflow dags state youtube_elt_pipeline
```

---

# 🗄️ PostgreSQL Data Warehouse

Database:

```text
elt_db
```

Schemas:

```text
staging

core
```

Connect to PostgreSQL:

```bash
docker exec -it postgres psql -U airflow -d elt_db
```

List tables:

```sql
\dt

SELECT *
FROM staging.yt_api
LIMIT 10;

SELECT *
FROM core.yt_api
LIMIT 10;
```

---

# 📊 Data Quality Validation

Run Soda checks:

```bash
soda scan \
-c include/soda/configuration.yml \
-s pg_datasource \
include/soda/checks.yml
```

Typical validations include:

* Missing values
* Duplicate records
* Likes vs Views validation
* Comments vs Views validation
* Data integrity checks

---

# 📡 REST API

Example endpoints:

```http
GET /stocks

GET /market

POST /auth/register

POST /auth/login
```

Example:

```bash
curl http://localhost:8000/market
```

---

# 📈 TradeIQ

TradeIQ is the integrated stock analytics application.

Current modules include:

* Dashboard
* Market Scanner
* Watchlist
* Portfolio
* Authentication
* Candlestick Chart
* AI Signal (foundation)
* Multi-market architecture

---

# 🧪 Testing

Run all tests:

```bash
pytest
```

Run only unit tests:

```bash
pytest tests/
```

Generate coverage (optional):

```bash
pytest --cov
```

---

# 📦 Docker Commands

Start:

```bash
docker compose up -d
```

Stop:

```bash
docker compose down
```

Restart:

```bash
docker compose restart
```

View logs:

```bash
docker compose logs -f
```

Rebuild images:

```bash
docker compose build --no-cache
```
# 🔄 End-to-End Data Flow

```text
                    YouTube API
                         │
                         ▼
               Python Data Extraction
                         │
                         ▼
                 Apache Airflow DAGs
                         │
        ┌────────────────┴────────────────┐
        │                                 │
        ▼                                 ▼
   JSON Storage                    PostgreSQL
                                         │
                             ┌───────────┴───────────┐
                             ▼                       ▼
                     staging.yt_api          core.yt_api
                             │
                             ▼
                      Soda Core Validation
                             │
          ┌──────────────────┴──────────────────┐
          ▼                                     ▼
  Streamlit Dashboard                  TradeIQ Platform
          │                                     │
          ▼                                     ▼
 Business Insights                  Stock Analytics & APIs
```

---

# 📸 Screenshots

You can add screenshots here after deployment.

## Airflow Dashboard

```
docs/screenshots/airflow.png
```

---

## TradeIQ Dashboard

```
docs/screenshots/tradeiq-dashboard.png
```

---

## Stock Market Dashboard

```
docs/screenshots/stocks.png
```

---

## Streamlit Dashboard

```
docs/screenshots/streamlit.png
```

---

# 📌 Current Features

* ✅ YouTube ELT Pipeline
* ✅ Apache Airflow
* ✅ PostgreSQL Warehouse
* ✅ Dockerized Infrastructure
* ✅ FastAPI Backend
* ✅ React Frontend
* ✅ JWT Authentication
* ✅ Stock Market API
* ✅ Streamlit Dashboard
* ✅ Data Quality Validation
* ✅ Modular Project Structure
* ✅ Portfolio-ready Repository

---

# 🚧 Upcoming Features

## Data Engineering

* Apache Spark
* dbt Transformations
* Delta Lake
* Apache Kafka
* Incremental ELT
* Data Lineage

---

## Cloud

* AWS S3 Data Lake
* AWS EC2
* AWS RDS
* Google Cloud Storage
* Azure Storage
* Terraform Deployment

---

## DevOps

* GitHub Actions
* CI/CD Pipeline
* Docker Registry
* Kubernetes
* Monitoring
* Prometheus
* Grafana

---

## TradeIQ

* AI Buy/Sell Signals
* Technical Indicators
* Portfolio Optimization
* News Sentiment Analysis
* TradingView-style Advanced Charts
* Real-time Market Data
* Watchlist Sync
* Price Alerts

---

# 🧪 Testing

Current test coverage includes:

* Unit Tests
* Integration Tests
* API Validation
* Database Validation
* Data Quality Checks

---

# 🤝 Contributing

Contributions are welcome!

1. Fork this repository
2. Create a feature branch

```bash
git checkout -b feature/my-feature
```

3. Commit your changes

```bash
git commit -m "Add awesome feature"
```

4. Push to GitHub

```bash
git push origin feature/my-feature
```

5. Open a Pull Request

---

# 📜 License

This project is licensed under the MIT License.

See the **LICENSE** file for details.

---

# 👨‍💻 Author

## Fahim Faysal Rabby

**Data Engineer | Python Developer | Backend Developer**

GitHub:

https://github.com/fahim2597-tech

---

# 🌟 If you like this project

Please consider giving it a ⭐ on GitHub.

It helps the project reach more developers.

---

# 💼 Portfolio Highlights

This repository demonstrates practical experience with:

* End-to-End Data Engineering
* ETL / ELT Pipelines
* Apache Airflow
* PostgreSQL Data Warehousing
* Docker & Docker Compose
* FastAPI REST APIs
* React Frontend Development
* Streamlit Dashboards
* Data Quality Engineering
* Financial Market Analytics
* Production-style Project Architecture

---

<p align="center">

### ⭐ Thank you for visiting this repository ⭐

**Happy Coding! 🚀**

</p>
