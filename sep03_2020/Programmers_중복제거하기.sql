-- 문제 출처: https://programmers.co.kr/learn/courses/30/lessons/59408

SELECT COUNT(DISTINCT `NAME`) AS `COUNT`
FROM ANIMAL_INS
WHERE `NAME` IS NOT NULL;