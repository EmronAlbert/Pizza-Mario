ALTER TABLE "pizzamario$customer" ALTER COLUMN "defaultlocation" SET DATA TYPE VARCHAR_IGNORECASE(50);
UPDATE "mendixsystem$attribute"
 SET "entity_id" = 'c9ce6822-8b7b-40bd-922f-b14c2512c15f', 
"attribute_name" = 'DefaultLocation', 
"column_name" = 'defaultlocation', 
"type" = 30, 
"length" = 50, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '070911a8-59bd-4832-8fbc-31be5b746025';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140402 14:56:53';
