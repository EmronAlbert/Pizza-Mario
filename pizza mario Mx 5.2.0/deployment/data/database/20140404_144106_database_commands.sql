ALTER TABLE "pizzamario$order" ALTER COLUMN "location" SET DATA TYPE VARCHAR_IGNORECASE(50);
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '56b9b6df-4c70-45b4-966c-a95dec886887', 
"attribute_name" = 'Location', 
"column_name" = 'location', 
"type" = 30, 
"length" = 50, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '995c11dc-6ff2-478e-a434-ef76678abab5';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140404 14:41:04';
