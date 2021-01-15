SELECT DISTINCT(CITY) FROM STATION WHERE CITY REGEXP '^[^aeiou]|[^aeiou]$'
-- | is an OR operator