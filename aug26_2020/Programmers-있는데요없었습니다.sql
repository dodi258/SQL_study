-- 문제 출처: https://programmers.co.kr/learn/courses/30/lessons/59043

SELECT `IN`.ANIMAL_ID, `IN`.`NAME`
FROM ANIMAL_INS AS `IN`
JOIN ANIMAL_OUTS AS `OUT` 
ON `IN`.ANIMAL_ID = `OUT`.ANIMAL_ID
WHERE `OUT`.`DATETIME` < `IN`.`DATETIME`
ORDER BY `IN`.`DATETIME`;  