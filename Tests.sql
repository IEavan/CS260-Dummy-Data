
INSERT INTO INVENTORY VALUES(1,'TV',100,8);
INSERT INTO INVENTORY VALUES(2,'Samsung',1000,25);
INSERT INTO INVENTORY VALUES(3,'Iphone',90000,70);
INSERT INTO INVENTORY VALUES(5,'Iphone+',100000,700);
INSERT INTO INVENTORY VALUES(4,'Nokia',1000,10000);

INSERT INTO STAFF VALUES(1,'Ava','Spataru');
INSERT INTO STAFF VALUES(2,'Alex','Motoc');
INSERT INTO STAFF VALUES(3,'Irina','Neagu');
INSERT INTO STAFF VALUES(4,'Paul','Gramatovici');
INSERT INTO STAFF VALUES(5,'Alex','Cuturela');
INSERT INTO STAFF VALUES(6,'Raluca','Nae');
INSERT INTO STAFF VALUES(7,'Maryam','Rousse');
insert into staff values(16,'ThisDude','A');
insert into staff values(17,'ThisDude','B');
insert into staff values(18,'ThisDude','C');
insert into staff values(19,'ThisDude','D');
insert into staff values(20,'ThisDude','E');
insert into staff values(21,'ThisDude','F');
insert into staff values(22,'ThatDude','A');
insert into staff values(23,'ThatDude','B');
insert into staff values(24,'ThatDude','C');
insert into staff values(25,'ThatDude','D');
insert into staff values(26,'ThatDude','E');
insert into staff values(27,'ThatDude','F');
insert into staff values(28,'ThatDude','G');



INSERT INTO ORDERS VALUES(1,'InStore',1,'10-MAY-17');
INSERT INTO STAFF_ORDERS VALUES(1,1);
INSERT INTO ORDER_PRODUCTS VALUES(1,1,1);
INSERT INTO ORDER_PRODUCTS VALUES(1,3,2);
INSERT INTO ORDER_PRODUCTS VALUES(1,5,200);

INSERT INTO ORDERS VALUES(2,'Collection',0,'11-MAY-17');
INSERT INTO STAFF_ORDERS VALUES(1,2);
INSERT INTO COLLECTIONS VALUES(2,'Curtis','Thompson','11-MAY-17');
INSERT INTO ORDER_PRODUCTS VALUES(2,1,2);
INSERT INTO ORDER_PRODUCTS VALUES(2,3,2);
INSERT INTO ORDER_PRODUCTS VALUES(2,4,10000);
INSERT INTO ORDER_PRODUCTS VALUES(2,2,2);
INSERT INTO ORDER_PRODUCTS VALUES(2,5,300);

INSERT INTO ORDERS VALUES(3,'InStore',1,'12-MAY-17');
INSERT INTO STAFF_ORDERS VALUES(2,3);
INSERT INTO ORDER_PRODUCTS VALUES(3,1,2);
INSERT INTO ORDER_PRODUCTS VALUES(3,3,2);
INSERT INTO ORDER_PRODUCTS VALUES(3,4,10000);
INSERT INTO ORDER_PRODUCTS VALUES(3,2,2);
INSERT INTO ORDER_PRODUCTS VALUES(3,5,300);

INSERT INTO ORDERS VALUES(4,'InStore',1,'10-MAY-17');
INSERT INTO STAFF_ORDERS VALUES(7,4);
INSERT INTO ORDER_PRODUCTS VALUES(4,1,5);
