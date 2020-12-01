-- Query 1: Find most common crime in each borough
DROP TABLE IF EXISTS temp1;

CREATE TABLE temp1 AS
SELECT l.BORO_NM, o.LAW_CAT_CD, Count(*) AS FREQ
FROM Complaint as C
JOIN location as l
ON c.CMPLNT_NUM = l.CMPLNT_NUM
JOIN offense as o
ON c.OFFENSE_CLASS_CODE = o.OFFENSE_CLASS_CODE
GROUP BY l.BORO_NM, o.LAW_CAT_CD;

DROP TABLE IF EXISTS temp2;

CREATE TABLE temp2 AS
SELECT BORO_NM, Max(FREQ) as FREQENCY
FROM temp as t
GROUP BY BORO_NM;

SELECT t1.BORO_NM, t1.LAW_CAT_CD, t1.FREQ AS FREQUENCY
FROM temp1 as t1
JOIN temp2 AS t2
ON t1.BORO_NM = t2.BORO_NM AND t1.FREQ = t2.FREQENCY;
-- Query 1: Find most common crime in each borough


-- Query 2: Find season in which a crime (felony) is highest
-- Months 1,2,3,4: Spring
-- Months 5,6,7,8: Summer
-- Months 9,10,11,12: Fall
DROP TABLE IF EXISTS temp1;
CREATE TABLE temp1 (
	SEASON VARCHAR(55) PRIMARY KEY,
    FREQUENCY INT NOT NULL
);

INSERT INTO temp1(SEASON, FREQUENCY)  
SELECT 'Spring', COUNT(*) FROM Complaint as c
JOIN
offense as o
ON c.OFFENSE_CLASS_CODE = o.OFFENSE_CLASS_CODE
WHERE MONTH(c.CMPLNT_FR_DT) IN (1,2,3,4)
AND o.LAW_CAT_CD = 'Felony';

INSERT INTO temp1(SEASON, FREQUENCY) 
SELECT 'Summer', COUNT(*) FROM Complaint as c
JOIN
offense as o
ON c.OFFENSE_CLASS_CODE = o.OFFENSE_CLASS_CODE
WHERE MONTH(c.CMPLNT_FR_DT) IN (5,6,7,8)
AND o.LAW_CAT_CD = 'Felony';

INSERT INTO temp1(SEASON, FREQUENCY) 
SELECT 'Fall', COUNT(*) FROM Complaint as c
JOIN
offense as o
ON c.OFFENSE_CLASS_CODE = o.OFFENSE_CLASS_CODE
WHERE MONTH(c.CMPLNT_FR_DT) IN (9,10,11,12)
AND o.LAW_CAT_CD = 'Felony';

SELECT t1.SEASON, t1.FREQUENCY AS '#Crimes' FROM temp1 as t1
JOIN 
(SELECT MAX(FREQUENCY) AS FREQ FROM temp1) AS t2
ON t1.FREQUENCY = t2.FREQ;
-- Query 2: Find season in which a crime (felony) is highest


-- Query 3: Rank Boroughs by Women Safety
-- Safest Borough at Top
SELECT l.BORO_NM, Count(*) AS '#Crimes'
FROM location AS l
JOIN Complaint as c
ON l.CMPLNT_NUM = c.CMPLNT_NUM
JOIN
(SELECT * FROM victim as v
WHERE v.VIC_SEX = 'F') as v
ON c.CMPLNT_NUM = v.CMPLNT_NUM
GROUP BY l.BORO_NM
ORDER BY Count(*) ASC;
-- Query 3: Rank Boroughs by Women Safety


-- Query 4: Find Age Group Most Targeted for a particular crime (FRAUDS)
-- Didn't do LIMIT 1 as that gave Unknown age group as most targeted
SELECT v.VIC_AGE_GROUP, Count(*) AS '#FRAUDS'
FROM victim as v
JOIN Complaint as c
ON v.CMPLNT_NUM = c.CMPLNT_NUM
JOIN
(SELECT * FROM offense as o
WHERE o.OFNS_DESC = 'FRAUDS') as o
ON o.OFFENSE_CLASS_CODE = c.OFFENSE_CLASS_CODE
GROUP BY v.VIC_AGE_GROUP
ORDER BY Count(*) DESC;
-- Query 4: Find Age Group Most Targeted for a particular crime (FRAUDS)


-- Query 5: Average number of crimes committed in each borough in each month
SELECT l.BORO_NM, MONTH(c.CMPLNT_FR_DT) as 'Month', COUNT(*) / 30 AS 'AVG(#Crimes)'
FROM Complaint as c
JOIN location as l
ON c.CMPLNT_NUM = l.CMPLNT_NUM
GROUP BY  MONTH(c.CMPLNT_FR_DT), l.BORO_NM
ORDER BY MONTH(c.CMPLNT_FR_DT) ASC;
-- Query 5: Average number of crimes committed in each borough in each month



