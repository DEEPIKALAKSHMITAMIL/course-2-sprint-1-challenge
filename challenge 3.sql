use stylecarz_db;


insert into salesperson (salesperson_id	,salesperson_name,	salesperson_city,	commission_rate)
values
(1001,	'William'	,'New York',	12),
(1002,	'Liam'	,'New Jersey'	,13),
(1003,	'Axelrod','San Jose'	,10),
(1004,	'James'	, 'San Diego',	11),
(1005,	'Fran',	'Austin',	26),
(1007	,'Oliver',	'New York',	15),
(1008,	'John' , 'Atlanta', 2),
(1009	,'charles'	,'New Jersey',	2);

insert into customers (customer_id , customer_firstname, customer_lastname ,customer_city,customer_rating)
VALUES
(2001,	'Hoffman ','Anny',	'New York',	1),
(2002	,'Giovanni','	Jenny'	,'New Jersey'	,2),
(2003	,'Liu', '	Williams',	'San Jose',	3),
(2004	,'Grass	','Harry',	'San Diego',	3),
(2005	,'Clemens',	'John',	'Austin',	4),
(2006	,'Cisneros',' Fanny',	'New York',	4),
(2007	,'Pereira',	'Jonathan',	'Atlanta',	3)
;

INSERT INTO  ORDERS  (order_id , amount, orderdate ,  salesperson_id, customer_id)
VALUES 
(3001,	23,	2020-02-01​,	1009,	2007),
(3002,	20	,2021-02-23​,	1007	,2007),
(3003,	89,	2021-03-06​	,1002,	2002),
(3004,	67,	2021-04-02​,	1004,	2002),
(3005,	30,	2021-07-30​	,1001,	2007),
(3006,	35	,2021-09-18​	,1001	,2004),
(3007,  19,	2021-10-02​	,1001,	2001),
(3008,  21,	2021-10-09​,	1003,	2003),
(3009,  45, 2021-10-10,1009,	2005);
 
 SELECT * FROM CUSTOMERS;
 SELECT * FROM SALESPERSON;
 SELECT * FROM ORDERS;
 



