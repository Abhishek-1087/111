

WITH userinfo_original AS (
    SELECT 
        CAST(EMPID AS VARCHAR(20)) AS EMPLOYEE_ID,
        CAST(FNAME AS VARCHAR(100)) AS FIRST_NAME,
        CAST(LNAME AS VARCHAR(100)) AS LAST_NAME,
        CAST(EMAIL AS VARCHAR(100)) AS EMAIL,
        CAST(USERTYPE AS VARCHAR(10)) AS USERTYPE,
        CAST(DOB AS VARCHAR(20)) AS DATE_OF_BIRTH,
        CAST(GENDER AS VARCHAR(10)) AS GENDER,
        CAST(PHONENO AS VARCHAR(50)) AS PHONENO,
        CAST(ADDRESS AS VARCHAR(200)) AS ADDRESS
    FROM JMAN_ASSESSMENT.JMAN.USERINFOS
)

SELECT * FROM userinfo_original