# Multi-Cloud Data Engineering Pipeline: AWS & GCP Integration

This project demonstrates the implementation of secure protocols and automated data workflows across a multi-cloud environment. The primary focus was establishing seamless connectivity between **AWS** and **GCP** to manage data ingestion, real-time alerting, and cross-cloud analytics.

---

## 🚀 Key Achievements & Technical Milestones
---
### 1. Data Ingestion via AWS CLI
* **Action:** Configured IAM roles and utilized the **AWS CLI** to programmatically upload the Amazon Sales dataset to an **S3 Bucket**.
* **Integration:** Established a secure communication bridge between the local environment and cloud storage.

<img width="1488" height="767" alt="Screenshot 2026-02-01 131751" src="https://github.com/user-attachments/assets/df02a638-d00b-4bff-8559-3d2efcda14ef" />

---

### 2. Automated Notification System (Event-Driven)
* **Action:** Developed an **AWS Lambda** function triggered by S3 `PutObject` events.
* **Result:** Successfully implemented a notification workflow (**S3 → Lambda → SNS**) that sends real-time email alerts upon every new data upload.
* **Skill:** Mastered event-driven architecture and cloud-native automation.

<img width="1892" height="870" alt="Screenshot 2026-02-02 160322" src="https://github.com/user-attachments/assets/a556be59-0db5-47e6-a6d8-ed2910511908" />

<img width="1919" height="1079" alt="Screenshot 2026-01-30 185252" src="https://github.com/user-attachments/assets/2485d46f-b7f1-44dd-a3a6-bbfc7ea2d89e" />

---

### 3. Databricks-to-S3 Processing
* **Action:** Integrated **Databricks** with AWS S3 to read and process data using **Apache Spark**.
* **Analysis:** Performed data transformations and SQL queries to extract business insights (e.g., revenue by city and basket value).
* **Skill:** Configuring storage access protocols between third-party platforms and AWS.

<img width="1919" height="1079" alt="Screenshot 2026-01-30 215417" src="https://github.com/user-attachments/assets/3a12e85e-6aaf-4d1f-ae54-ba08818c3929" />

---

### 4. Cross-Cloud Analytics via BigQuery Omni
* **Action:** Set up a federated connection between **Google Cloud Platform (GCP)** and **AWS S3** using **BigQuery Omni**.
* **Highlight:** Executed SQL queries on data residing in AWS S3 directly from the BigQuery interface without moving the data.
* **Skill:** Proficiency in multi-cloud interoperability and zero-migration (in-place) analytics.

<img width="1919" height="1079" alt="Screenshot 2026-01-30 220005" src="https://github.com/user-attachments/assets/d015873d-5235-4aa8-9ae5-59c02ded0ea9" />

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
