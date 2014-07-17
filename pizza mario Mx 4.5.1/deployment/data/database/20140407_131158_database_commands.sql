UPDATE "pizzamario$customer"
 SET "defaultlocation" = SUBSTRING("defaultlocation" FROM 1 FOR 20);
ALTER TABLE "pizzamario$customer" ALTER COLUMN "defaultlocation" SET DATA TYPE VARCHAR_IGNORECASE(20);
UPDATE "mendixsystem$attribute"
 SET "entity_id" = 'c9ce6822-8b7b-40bd-922f-b14c2512c15f', 
"attribute_name" = 'DefaultLocation', 
"column_name" = 'defaultlocation', 
"type" = 30, 
"length" = 20, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '070911a8-59bd-4832-8fbc-31be5b746025';
UPDATE "pizzamario$order"
 SET "location" = SUBSTRING("location" FROM 1 FOR 20);
ALTER TABLE "pizzamario$order" ALTER COLUMN "location" SET DATA TYPE VARCHAR_IGNORECASE(20);
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '56b9b6df-4c70-45b4-966c-a95dec886887', 
"attribute_name" = 'Location', 
"column_name" = 'location', 
"type" = 30, 
"length" = 20, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '995c11dc-6ff2-478e-a434-ef76678abab5';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140407 13:11:55';
