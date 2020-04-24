SELECT a.ANIMAL_ID, a.NAME from ANIMAL_INS as a left join ANIMAL_OUTS as b on a.ANIMAL_ID=b.ANIMAL_ID order by (b.DATETIME-a.DATETIME) DESC limit 2;
