-- 문제 출처: https://programmers.co.kr/learn/courses/30/lessons/59412

SELECT HOUR(`DATETIME`) AS `HOUR`, COUNT(*) AS `COUNT`
FROM ANIMAL_OUTS
WHERE HOUR(`DATETIME`) BETWEEN 9 AND 20
GROUP BY `HOUR`
ORDER BY `HOUR`; 

/*
    YEAR : 연도 추출
    MONTH : 월 추출
    DAY : 일 추출 (DAYOFMONTH와 같은 함수)
    HOUR : 시 추출
    MINUTE : 분 추출
    SECOND : 초 추출

    출처: https://extbrain.tistory.com/60 [확장형 뇌 저장소]

*/


SELECT HOUR(`DATETIME`) AS `HOUR`, COUNT(*) AS `COUNT`
FROM ANIMAL_OUTS
GROUP BY `HOUR`
HAVING `HOUR` BETWEEN 9 AND 20
ORDER BY `HOUR`;