SELECT 
    'Tushar' AS `Member Name`,
    201 AS `Book ID`,
    STR_TO_DATE('2025-04-01', '%Y-%m-%d') AS `Issue Date`,
    STR_TO_DATE('2025-04-20', '%Y-%m-%d') AS `Return Date`,
    15 AS `Allowed Days`,
    2 AS `Fine Per Day`,
    DATEDIFF(STR_TO_DATE('2025-04-20', '%Y-%m-%d'), STR_TO_DATE('2025-04-01', '%Y-%m-%d')) AS `Total Days Used`,
    GREATEST(DATEDIFF(STR_TO_DATE('2025-04-20', '%Y-%m-%d'), STR_TO_DATE('2025-04-01', '%Y-%m-%d')) - 15, 0) AS `Days Late`,
    GREATEST(DATEDIFF(STR_TO_DATE('2025-04-20', '%Y-%m-%d'), STR_TO_DATE('2025-04-01', '%Y-%m-%d')) - 15, 0) * 2 AS `Total Fine`
    
UNION ALL

SELECT 
    'Bharat', 202,
    STR_TO_DATE('2025-05-01', '%Y-%m-%d'),
    STR_TO_DATE('2025-05-18', '%Y-%m-%d'),
    15, 2,
    DATEDIFF(STR_TO_DATE('2025-05-18', '%Y-%m-%d'), STR_TO_DATE('2025-05-01', '%Y-%m-%d')),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-05-18', '%Y-%m-%d'), STR_TO_DATE('2025-05-01', '%Y-%m-%d')) - 15, 0),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-05-18', '%Y-%m-%d'), STR_TO_DATE('2025-05-01', '%Y-%m-%d')) - 15, 0) * 2

UNION ALL

SELECT 
    'Gaurav', 203,
    STR_TO_DATE('2025-03-10', '%Y-%m-%d'),
    STR_TO_DATE('2025-03-30', '%Y-%m-%d'),
    15, 2,
    DATEDIFF(STR_TO_DATE('2025-03-30', '%Y-%m-%d'), STR_TO_DATE('2025-03-10', '%Y-%m-%d')),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-03-30', '%Y-%m-%d'), STR_TO_DATE('2025-03-10', '%Y-%m-%d')) - 15, 0),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-03-30', '%Y-%m-%d'), STR_TO_DATE('2025-03-10', '%Y-%m-%d')) - 15, 0) * 2

UNION ALL

SELECT 
    'Gokul', 204,
    STR_TO_DATE('2025-02-15', '%Y-%m-%d'),
    STR_TO_DATE('2025-03-05', '%Y-%m-%d'),
    15, 2,
    DATEDIFF(STR_TO_DATE('2025-03-05', '%Y-%m-%d'), STR_TO_DATE('2025-02-15', '%Y-%m-%d')),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-03-05', '%Y-%m-%d'), STR_TO_DATE('2025-02-15', '%Y-%m-%d')) - 15, 0),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-03-05', '%Y-%m-%d'), STR_TO_DATE('2025-02-15', '%Y-%m-%d')) - 15, 0) * 2

UNION ALL

SELECT 
    'yash', 205,
    STR_TO_DATE('2025-01-01', '%Y-%m-%d'),
    STR_TO_DATE('2025-01-20', '%Y-%m-%d'),
    15, 2,
    DATEDIFF(STR_TO_DATE('2025-01-20', '%Y-%m-%d'), STR_TO_DATE('2025-01-01', '%Y-%m-%d')),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-01-20', '%Y-%m-%d'), STR_TO_DATE('2025-01-01', '%Y-%m-%d')) - 15, 0),
    GREATEST(DATEDIFF(STR_TO_DATE('2025-01-20', '%Y-%m-%d'), STR_TO_DATE('2025-01-01', '%Y-%m-%d')) - 15, 0) * 2;
