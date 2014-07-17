CREATE TABLE "pizzamario$customer_order" (
	"pizzamario$customerid" BIGINT NOT NULL,
	"pizzamario$orderid" BIGINT NOT NULL,
	PRIMARY KEY("pizzamario$customerid","pizzamario$orderid"));
CREATE INDEX "idx_pizzamario$customer_order_pizzamario$order_pizzamario$customer" ON "pizzamario$customer_order"
	("pizzamario$orderid","pizzamario$customerid");
INSERT INTO "mendixsystem$association" ("id", 
"association_name", 
"table_name", 
"parent_entity_id", 
"child_entity_id", 
"parent_column_name", 
"child_column_name", 
"index_name")
 VALUES ('f06be549-ece3-44b1-aa31-9da8602c8046', 
'PizzaMario.Customer_Order', 
'pizzamario$customer_order', 
'c9ce6822-8b7b-40bd-922f-b14c2512c15f', 
'56b9b6df-4c70-45b4-966c-a95dec886887', 
'pizzamario$customerid', 
'pizzamario$orderid', 
'idx_pizzamario$customer_order_pizzamario$order_pizzamario$customer');
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.0.7', 
"lastsyncdate" = '20140716 16:37:47';
