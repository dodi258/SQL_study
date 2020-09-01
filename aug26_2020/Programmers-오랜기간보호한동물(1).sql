-- 문제 출처: https://programmers.co.kr/learn/courses/30/lessons/59044

SELECT `IN`.`NAME`, `IN`.`DATETIME`
FROM ANIMAL_INS AS `IN` 
WHERE `IN`.ANIMAL_ID NOT IN (
    SELECT ANIMAL_ID
    FROM ANIMAL_OUTS
)
ORDER BY `IN`.`DATETIME` LIMIT 3; 

