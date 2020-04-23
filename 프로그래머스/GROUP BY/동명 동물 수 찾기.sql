SELECT NAME, count(NAME) AS 'COUNT' from ANIMAL_INS group by name having count(NAME)>1 order by NAME;
