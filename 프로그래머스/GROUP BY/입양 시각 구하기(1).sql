SELECT HOUR(DATETIME) AS 'HOUR', count(ANIMAL_ID) AS 'COUNT' from ANIMAL_OUTS group by HOUR having HOUR between 9 and 19 order by HOUR;
