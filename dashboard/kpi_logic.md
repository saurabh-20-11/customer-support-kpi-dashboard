# KPI Logic

This document defines the main customer support KPIs used in this project.

## 1. Containment Rate
Percentage of chats resolved by the chatbot without transfer to a human agent.

**Logic:**  
`resolved = 1 AND transferred_to_agent = 0`

**Formula:**  
Contained Chats / Total Chats

---

## 2. Abandoned Rate
Percentage of chats abandoned before resolution.

**Logic:**  
`abandoned = 1`

**Formula:**  
Abandoned Chats / Total Chats

---

## 3. Agent Connect Rate
Percentage of chats transferred from chatbot to human agent.

**Logic:**  
`transferred_to_agent = 1`

**Formula:**  
Transferred Chats / Total Chats

---

## 4. Resolution Rate
Percentage of chats successfully resolved.

**Logic:**  
`resolved = 1`

**Formula:**  
Resolved Chats / Total Chats

---

## 5. CSAT
Average customer satisfaction score across completed interactions.

**Logic:**  
Average of `csat`, excluding null values.

---

## 6. Average Response Time
Average chatbot response time in seconds.

**Logic:**  
Average of `response_time_seconds`

---

## 7. Cost Per Contact
Estimated support cost divided by total number of support contacts.

**Formula:**  
Total Support Cost / Total Chats

This metric can later be extended by combining support interaction data with transaction or staffing cost data.
