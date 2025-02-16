USE sql_lab;
INSERT INTO cars
VALUES
(1,"3K096I98581DHSNUP","Volkswagen","Tiguan",2019,"Blue"),
(2,"ZM8G7BEUQZ97IH46V","Peugeot","Rifter",2019,"Red"),
(3,"RKXVNNIHLVVZOUB4M","Ford","Fusion",2018,"White"),
(4,"HKNDGS7CU31E9Z7JW","Toyota","RAV4",2018,"Silver"),
(5,"DAM41UDN3CHU2WVF6","Volvo","V60",2019,"Gray"),
(6,"DAM41UDN3CHU2WVF6","Volvo","V60 Cross Country",2019,"Gray");

INSERT INTO customers
VALUES
(1,10001,"Pablo Picasso",34636176382,"","Paseo de la Chopera, 14","Madrid","Madrid","Spain",28045),
(2,20001,"Abraham Lincoln","13059077086","","120 SW 8th St","Miami","Florida","United States",33130),
(3,30001,"Napoléon Bonaparte",33179754000,"","40 Rue du Colisée","Paris","Île-de-France","France",75008);

INSERT INTO salesperson
VALUES
(1,00001,"Petey Cruiser","Madrid"),
(2,00002,"Anna Sthesia","Barcelona"),
(3,00003,"Paul Molive","Berlin"),
(4,00004,"Gail Forcewind","Paris"),
(5,00005,"Paige Turner","Mimia"),
(6,00006,"Bob Frapples","Mexico City"),
(7,00007,"Walter Melon","Amsterdam"),
(8,00008,"Shonda Leer","São Paulo");

ALTER TABLE invoices
MODIFY COLUMN Date varchar(10);

INSERT INTO invoices
VALUES
(1,"852399038","22-08-2018",1,2,4),
(2,"731166526","31-12-2018",4,1,6),
(3,"271135104","22-01-2019",3,3,8);

UPDATE salesperson
SET Store="Miami"
WHERE idSalesperson=5;

UPDATE customers
SET Email="ppicasso@gmail.com"
WHERE idCustomers=1;

UPDATE customers
SET Email="lincoln@us.gov"
WHERE idCustomers=2;

UPDATE customers
SET Email="hello@napoleon.me"
WHERE idCustomers=3;






