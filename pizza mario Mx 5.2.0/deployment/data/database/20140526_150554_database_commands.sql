DROP INDEX "idx_performancetool$actionperformance_timestamp_endtime";
DROP INDEX "idx_performancetool$actionperformance_autoid";
ALTER TABLE "performancetool$actionperformance" RENAME TO "80470ea01dac4949a7fec44ad00524a1";
DROP SEQUENCE "performancetool$actionperformance_autoid_mxseq";
DROP INDEX "idx_performancetool$actionperformance_microflowperformance";
ALTER TABLE "performancetool$actionperformance_microflowperformance" RENAME TO "9e559c4d64544b7a8c6a9342e0637226";
DROP INDEX "idx_performancetool$message_timestamp_level";
DROP INDEX "idx_performancetool$message_level";
DROP INDEX "idx_performancetool$message_node";
DROP INDEX "idx_performancetool$message_autoid";
ALTER TABLE "performancetool$message" RENAME TO "e0df594125ce4d609d106d17285c7237";
DROP SEQUENCE "performancetool$message_autoid_mxseq";
DROP INDEX "idx_performancetool$microflowperformance_autoid";
DROP INDEX "idx_performancetool$microflowperformance_duration_timestamp_ismain";
DROP INDEX "idx_performancetool$microflowperformance_timestamp_endtime";
ALTER TABLE "performancetool$microflowperformance" RENAME TO "e812e5fffe1b4bee8e0b4b48b9c5f98c";
DROP SEQUENCE "performancetool$microflowperformance_autoid_mxseq";
DROP INDEX "idx_performancetool$microflowperformanceiteration_loopaction";
ALTER TABLE "performancetool$microflowperformanceiteration_loopaction" RENAME TO "eed279147e5f4ad080a0bd22f99aec07";
DROP INDEX "idx_performancetool$microflowperformance_calledbyaction_performancetool$actionperformance_performancetool$microflowperformance";
ALTER TABLE "performancetool$microflowperformance_calledbyaction" RENAME TO "ae4716b4f5c34d5f970a5709d0638b3d";
ALTER TABLE "performancetool$performancetoolsettings" RENAME TO "c42bccce20ae4e3aa26d35bef0a467ac";
DROP INDEX "idx_performancetool$settings_system$owner";
DROP INDEX "idx_performancetool$settings_level";
DROP INDEX "idx_performancetool$settings_system$changedby";
DROP INDEX "idx_performancetool$settings_node";
ALTER TABLE "performancetool$settings" RENAME TO "370bceaa143549ef8abba59ac7f879c1";
ALTER TABLE "system$licenseinformation" RENAME TO "461d2d9edfb8499e9918907a38fe8972";
ALTER TABLE "system$userlimitation" RENAME TO "6da441904cef463692fbc3744760a2cd";
DROP INDEX "idx_system$userlimitation_licenseinformation_system$licenseinformation_system$userlimitation";
ALTER TABLE "system$userlimitation_licenseinformation" RENAME TO "5cda1182895547cdafb18e142d30679b";
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'c95202d9-7379-4399-a32b-e76ea7b1ca3f';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'c95202d9-7379-4399-a32b-e76ea7b1ca3f');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'c95202d9-7379-4399-a32b-e76ea7b1ca3f';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'c95202d9-7379-4399-a32b-e76ea7b1ca3f';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('94bff99d-d389-4ee1-8087-f8829db84f0c', '9a9a89cc-9888-45d1-a788-1826912b6ec8');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'bf18463e-25b4-4ffd-a89d-d7088e4ee06b';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '9757b3ae-1427-4f92-8ef7-4dec29766c79';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '9757b3ae-1427-4f92-8ef7-4dec29766c79');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '9757b3ae-1427-4f92-8ef7-4dec29766c79';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = '9757b3ae-1427-4f92-8ef7-4dec29766c79';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('16ff96c8-6764-40e0-b80a-dbff36a498f9', '21e3923a-2eb2-41e6-b0ce-2905089505a4', '49252c3c-2fd5-42ab-9dc5-23a449f7c380', 'c954bd86-360f-4ee9-83e0-1394e0fb21ca');
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'bbe8eb3b-e53e-4bd9-b6b5-d6aa21321da9';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'bbe8eb3b-e53e-4bd9-b6b5-d6aa21321da9');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'bbe8eb3b-e53e-4bd9-b6b5-d6aa21321da9';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = 'bbe8eb3b-e53e-4bd9-b6b5-d6aa21321da9';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('d2f380c6-db01-4731-b83c-2ff1859eee72', 'e77b7cf2-c50d-412b-a467-8b19210f79e5', 'f89dc285-6a05-4576-a78b-7436d9af50d9');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'b1e02bcb-ec1c-4fce-adcd-853ce3d54129';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = 'fa95121c-e2ab-4da1-bd86-b416758654f0';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'd3a0e03a-9ca1-466d-b1aa-5ff30acc738a';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'd3a0e03a-9ca1-466d-b1aa-5ff30acc738a');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'd3a0e03a-9ca1-466d-b1aa-5ff30acc738a';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '3212711f-54b4-4bd4-8d9b-14ad1d42831a';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '3212711f-54b4-4bd4-8d9b-14ad1d42831a');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '3212711f-54b4-4bd4-8d9b-14ad1d42831a';
DELETE FROM "mendixsystem$index" 
 WHERE "table_id" = '3212711f-54b4-4bd4-8d9b-14ad1d42831a';
DELETE FROM "mendixsystem$index_column" 
 WHERE "index_id" IN ('02eb9dd9-3e93-30eb-a7a0-b3ae258051cc', '03a72b69-75f1-4671-9d68-b8058666d464', '5f054d35-2e78-3303-90aa-4724c06bfe1a', '8973a6a0-28cc-41ee-bedb-54e8c6786267');
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '367820f5-b3d8-3dfe-a702-e37ff991b010';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '6562e840-8ebe-3ae0-9d8a-7ed35cc9fd25';
ALTER TABLE "system$filedocument" ALTER COLUMN "filename" RENAME TO "__filename__";
ALTER SEQUENCE "system$filedocument_filename_mxseq" RENAME TO "system$filedocument___filename___mxseq";
ALTER TABLE "system$filedocument" ALTER COLUMN "name" SET DATA TYPE VARCHAR_IGNORECASE(400);
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', 
"attribute_name" = 'Name', 
"column_name" = 'name', 
"type" = 30, 
"length" = 400, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '3501ab9f-42c7-46e4-ac8f-c51e256c934e';
UPDATE "mendixsystem$sequence"
 SET "name" = 'system$filedocument___filename___mxseq'
 WHERE "attribute_id" = 'a02027b1-e24d-49fc-9b3f-ade644070879';
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', 
"attribute_name" = '__FileName__', 
"column_name" = '__filename__', 
"type" = 0, 
"length" = 200, 
"default_value" = '1', 
"is_auto_number" = true
 WHERE "id" = 'a02027b1-e24d-49fc-9b3f-ade644070879';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = '2094c41d-9a78-4f9b-a099-862521f8fd98';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = '2094c41d-9a78-4f9b-a099-862521f8fd98');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = '2094c41d-9a78-4f9b-a099-862521f8fd98';
ALTER TABLE "system$scheduledeventinformation" ALTER COLUMN "description" RENAME TO "701044e5eb3b4f3fae2460e7b4658433";
ALTER TABLE "system$scheduledeventinformation"
	ADD "description" VARCHAR_IGNORECASE(2147483647) NULL;
UPDATE "system$scheduledeventinformation"
 SET "description" = CAST("701044e5eb3b4f3fae2460e7b4658433" AS VARCHAR_IGNORECASE(16777216));
ALTER TABLE "system$scheduledeventinformation"
	DROP COLUMN "701044e5eb3b4f3fae2460e7b4658433";
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '685df5a6-1e02-49bb-a0b5-5a55c5e8313d', 
"attribute_name" = 'Description', 
"column_name" = 'description', 
"type" = 30, 
"length" = 0, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = '26ccae8a-22b1-4899-87c9-c5b4915dbf28';
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'fc9a5209-0dd8-416a-b14e-0eb8a26d26fa';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'fc9a5209-0dd8-416a-b14e-0eb8a26d26fa');
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'fc9a5209-0dd8-416a-b14e-0eb8a26d26fa';
DELETE FROM "mendixsystem$association" 
 WHERE "id" = '397887de-0f05-4c7a-807a-07e07fcbbaa7';
DROP TABLE "80470ea01dac4949a7fec44ad00524a1";
DROP TABLE "9e559c4d64544b7a8c6a9342e0637226";
DROP TABLE "e0df594125ce4d609d106d17285c7237";
DROP TABLE "e812e5fffe1b4bee8e0b4b48b9c5f98c";
DROP TABLE "eed279147e5f4ad080a0bd22f99aec07";
DROP TABLE "ae4716b4f5c34d5f970a5709d0638b3d";
DROP TABLE "c42bccce20ae4e3aa26d35bef0a467ac";
DROP TABLE "370bceaa143549ef8abba59ac7f879c1";
DROP TABLE "461d2d9edfb8499e9918907a38fe8972";
DROP TABLE "6da441904cef463692fbc3744760a2cd";
DROP TABLE "5cda1182895547cdafb18e142d30679b";
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140526 15:01:56';
