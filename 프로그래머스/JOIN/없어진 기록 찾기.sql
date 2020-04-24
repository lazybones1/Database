SELECT b.ANIMAL_ID, b.NAME from ANIMAL_OUTS AS b left join ANIMAL_INS AS a on b.ANIMAL_ID=a.ANIMAL_ID where a.ANIMAL_ID is null order by b.ANIMAL_ID;
