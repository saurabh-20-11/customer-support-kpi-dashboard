-- Customer Support KPI Queries

-- 1. Total Chats
SELECT COUNT(*) AS total_chats
FROM chatbot_data;

-- 2. Containment Rate
-- Chats resolved without being transferred to an agent
SELECT 
    SUM(CASE WHEN resolved = 1 AND transferred_to_agent = 0 THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS containment_rate
FROM chatbot_data;

-- 3. Abandoned Rate
SELECT
    SUM(CASE WHEN abandoned = 1 THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS abandoned_rate
FROM chatbot_data;

-- 4. Agent Connect Rate
SELECT
    SUM(CASE WHEN transferred_to_agent = 1 THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS agent_connect_rate
FROM chatbot_data;

-- 5. Resolution Rate
SELECT
    SUM(CASE WHEN resolved = 1 THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS resolution_rate
FROM chatbot_data;

-- 6. Average CSAT
SELECT
    AVG(csat) AS avg_csat
FROM chatbot_data
WHERE csat IS NOT NULL;

-- 7. Average Response Time
SELECT
    AVG(response_time_seconds) AS avg_response_time_seconds
FROM chatbot_data;

-- 8. Chats by Issue Type
SELECT
    issue_type,
    COUNT(*) AS chat_count
FROM chatbot_data
GROUP BY issue_type
ORDER BY chat_count DESC;
