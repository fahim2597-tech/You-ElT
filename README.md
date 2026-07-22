# YouTube ELT Pipeline 🚀

A complete Data Engineering ELT pipeline that extracts YouTube channel data using YouTube Data API, processes data with Apache Airflow, stores data in PostgreSQL Data Warehouse layers, and validates data quality using Soda Core.

## Architecture

```text
YouTube Data API
        |
        |
        v
Python Extraction
        |
        |
        v
Apache Airflow
        |
        |
        +----------------+
        |                |
        v                v
   JSON Storage     PostgreSQL
                         |
              ---------------------
              |                   |
              v                   v
        staging.yt_api       core.yt_api
              |
              |
              v
        Soda Data Quality
```

---

## Tech Stack

## Programming

* Python

## Orchestration

* Apache Airflow 3.x

## Containerization

* Docker
* Docker Compose

## Database

* PostgreSQL

## Data Quality

* Soda Core

## API

* YouTube Data API v3

---

# Project Structure

```
You-ElT
│
├── dags
│   |
│   ├── main.py
│   |
│   ├── api
│   │   └── video_stats.py
│   |
│   ├── datawarehouse
│   │   └── dwh.py
│   |
│   └── dataquality
│       └── soda.py
│
├── include
│   |
│   └── soda
│       |
│       ├── configuration.yml
│       └── checks.yml
│
├── data
│
├── docker-compose.yml
│
└── requirements.txt
```

---

# Pipeline Workflow

## DAG 1: produce_json

Extracts YouTube data.

Tasks:

```
get_playlist_id
        |
get_video_ids
        |
extract_video_data
        |
save_to_json
```

Output:

```
data/YT_data_YYYY-MM-DD.json
```

---

## DAG 2: update_db

Loads data into PostgreSQL.

Flow:

```
JSON
 |
 |
staging.yt_api
 |
 |
core.yt_api
```

---

## DAG 3: data_quality

Validates warehouse data.

Checks:

✅ Missing Video_ID

✅ Duplicate Video_ID

✅ Likes count validation

✅ Comments count validation

---

# Database Design

Database:

```
elt_db
```

Schemas:

```
staging
core
```

Tables:

```
staging.yt_api

core.yt_api
```

---

# Run Project

## Start Docker

```bash
docker compose up -d
```

Check containers:

```bash
docker compose ps
```

---

# Airflow UI

Open:

```
http://localhost:8080
```

Login:

```
username: airflow
password: airflow
```

---

# Set Airflow Variables

```bash
docker exec -it airflow-worker airflow variables set API_KEY "YOUR_API_KEY"

docker exec -it airflow-worker airflow variables set CHANNEL_HANDLE "@CHANNEL"
```

---

# Trigger Pipeline

```bash
docker exec -it airflow-scheduler airflow dags trigger produce_json
```

---

# Verify Database

Connect:

```bash
docker exec -it postgres psql -U airflow -d elt_db
```

Check tables:

```sql
SELECT *
FROM staging.yt_api
LIMIT 10;
```

---

# Data Quality Test

Example:

```bash
docker exec -it airflow-scheduler airflow tasks test data_quality soda_test_staging 2026-07-21
```

Expected:

```
4/4 checks PASSED
```

---

# Future Improvements

* Add dbt transformations
* Add Apache Spark processing
* Add AWS S3 Data Lake
* Add Power BI Dashboard
* Add CI/CD with GitHub Actions
* Add Cloud Deployment

---

# Author

Fahim Faysal Rabby

Data Engineering Portfolio Project
