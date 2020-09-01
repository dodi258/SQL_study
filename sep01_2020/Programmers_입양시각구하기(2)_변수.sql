-- 

SET @hour := -1; -- 변수

SELECT (@hour := @hour + 1) AS HOUR, 
(
    SELECT COUNT(*) 
    FROM ANIMAL_OUTS 
    WHERE HOUR(DATETIME) = @hour
    ) AS COUNT
FROM ANIMAL_OUTS
WHERE @hour < 23; 

/*
    SET 옆에 변수명과 초기값을 설정
    @hour < 23 일 때 까지 계속 loop 를 돎. 
*/