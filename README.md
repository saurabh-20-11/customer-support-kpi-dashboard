# Customer Support KPI Dashboard

A data analytics project focused on measuring customer support performance using SQL, structured datasets, and business KPI logic.

---

## Project Overview

This project analyzes customer support interactions using a simulated chatbot dataset. It focuses on real-world support metrics such as containment rate, abandonment, agent escalation, resolution, CSAT, and response time.

The goal is to demonstrate how support operations can be measured and improved using data.

---

## Business Problem

Customer support teams need to answer:

- How many queries can be handled by chatbot vs agents?
- Where are customers dropping off?
- What drives customer satisfaction?
- How can support costs be reduced?

This project models those questions using structured data and KPI definitions.

---

## Key Metrics

- **Containment Rate** → Chats resolved without agent  
- **Abandoned Rate** → Chats dropped by users  
- **Agent Connect Rate** → Chats escalated to human  
- **Resolution Rate** → Successfully resolved chats  
- **CSAT** → Customer satisfaction score  
- **Response Time** → Speed of chatbot responses  

---

## Project Structure

customer-support-kpi-dashboard/
├── data/
│ ├── sample_chatbot_data.csv
│ └── sample_transactions.csv
├── sql/
│ └── kpi_queries.sql
├── dashboard/
│ ├── kpi_logic.md
│ └── insights_summary.md
├── README.md

---

## SQL Analysis

The project includes SQL queries to calculate:

- Total chats
- Containment rate
- Abandonment rate
- Agent connect rate
- Resolution rate
- Average CSAT
- Response time
- Issue distribution

---

## Key Insights

- Chatbot handles a large share of routine queries → reduces cost  
- Refund & technical issues drive agent escalation  
- High response time increases abandonment  
- CSAT strongly linked to resolution success  

---

## Tools Used

- SQL  
- Python (for data structuring)  
- GitHub (project versioning and portfolio)  

---

## Resume Bullet

Built a customer support KPI analysis project using SQL and structured datasets to evaluate containment, abandonment, agent transfer, resolution, CSAT, and response-time metrics, with business-driven insights for operational improvement.
