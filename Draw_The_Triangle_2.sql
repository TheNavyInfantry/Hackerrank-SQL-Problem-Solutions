SET @star_num = 0;
SELECT REPEAT('* ', @star_num := @star_num + 1) FROM INFORMATION_SCHEMA.TABLES LIMIT 20;