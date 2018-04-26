UPDATE characters
SET species = "Martian"
WHERE id = (SELECT id FROM characters ORDER BY id DESC 1);
