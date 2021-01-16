SET @star_num = 21;
SELECT REPEAT('* ', @star_num := @star_num - 1) FROM INFORMATION_SCHEMA.TABLES;