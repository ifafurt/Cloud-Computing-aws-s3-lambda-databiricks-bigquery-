# Multi-Cloud Data Engineering Pipeline: AWS & GCP Integration

This project demonstrates the implementation of secure protocols and automated data workflows across a multi-cloud environment. The primary focus was establishing seamless connectivity between **AWS** and **GCP** to manage data ingestion, real-time alerting, and cross-cloud analytics.

---

## 🚀 Key Achievements & Technical Milestones

### 1. Data Ingestion via AWS CLI
* **Action:** Configured IAM roles and utilized the **AWS CLI** to programmatically upload the Amazon Sales dataset to an **S3 Bucket**.
* **Integration:** Established a secure communication bridge between the local environment and cloud storage.

> [!TIP]
> **Insert Image:** *Screenshot of your terminal showing the `aws s3 cp` command or the uploaded file in the S3 console.*

### 2. Automated Notification System (Event-Driven)
* **Action:** Developed an **AWS Lambda** function triggered by S3 `PutObject` events.
* **Result:** Successfully implemented a notification workflow (**S3 → Lambda → SNS**) that sends real-time email alerts upon every new data upload.
* **Skill:** Mastered event-driven architecture and cloud-native automation.

> [!TIP]
> **Insert Image:** *Screenshot of your Lambda function configuration or the "Notification" email you received.*

### 3. Databricks-to-S3 Processing
* **Action:** Integrated **Databricks** with AWS S3 to read and process data using **Apache Spark**.
* **Analysis:** Performed data transformations and SQL queries to extract business insights (e.g., revenue by city and basket value).
* **Skill:** Configuring storage access protocols between third-party platforms and AWS.

> [!TIP]
> **Insert Image:** *Screenshot of your Databricks notebook or the SQL query results.*

### 4. Cross-Cloud Analytics via BigQuery Omni
* **Action:** Set up a federated connection between **Google Cloud Platform (GCP)** and **AWS S3** using **BigQuery Omni**.
* **Highlight:** Executed SQL queries on data residing in AWS S3 directly from the BigQuery interface without moving the data.
* **Skill:** Proficiency in multi-cloud interoperability and zero-migration (in-place) analytics.

> [!TIP]
> **Insert Image:** *Screenshot of your BigQuery Omni console showing the external table query.*

---

## 🛠 Skills & Protocols Mastered
* **Interoperability:** Connecting GCP and AWS via IAM policies and external connections.
* **Automation:** Building event-driven systems with AWS Lambda and SNS.
* **Data Engineering:** Managing Data Lakes (S3) and processing big data with Spark (Databricks).
* **Cloud Security:** Managing access keys and secret keys for CLI-based operations.

---

## 📁 Repository Contents
* `databricks_query.ipynb`: Spark SQL analysis for sales metrics.
* `bigquery.sql`: Cross-cloud SQL scripts for BigQuery Omni.
