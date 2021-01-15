SELECT DISTINCT(CITY) FROM STATION WHERE CITY REGEXP '^[aeiou].*[aeiou]$';

-- Note about used RegEx
-- ^			// start of string
-- [aeiou]		// a single vowel
-- .			// any characted...
-- *			// ...repeated any number of times
-- [aeiou]		// another vowel
-- $			// end of string