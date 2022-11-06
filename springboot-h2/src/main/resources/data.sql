CREATE TABLE "department"
   ( "department_id" NUMBER(4) PRIMARY KEY AUTO_INCREMENT
   , "department_name" VARCHAR2(30)
   , "manager_id" NUMBER(6)
   ) ;
   
CREATE TABLE "employee"
   ( "employee_id" NUMBER(6) PRIMARY KEY AUTO_INCREMENT
   , "first_name" VARCHAR2(20)
   , "last_name" VARCHAR2(25)   
   , "email" VARCHAR2(25)
   , "phone_number" VARCHAR2(20)
   , "hire_date" DATE
   , "salary" NUMBER(8,2)
   , "manager_id" NUMBER(6)
   , "department_id" NUMBER(4)   
   ) ;
INSERT INTO "employee" VALUES(1, 'Ankur Kumar', 'Das', 'ankurkrdas16@gmail.com', '+919874743078', '2021-09-25', '1000.0', 6, 12);
INSERT INTO "employee" VALUES(2, 'John', 'Doe', 'john.doe@gmail.com', '+14064309812', '2021-09-16', '2000.0', 9, 19);
INSERT INTO "employee" VALUES(3, 'Daniel', 'Smith', 'daniel.smith@gmail.com', '+9715289654925', '2022-06-16', '6000.0', 4, 5);
INSERT INTO "employee" VALUES(4, 'Sanchari', 'Mehta', 'sanchari.mehta@gmail.com', '+619654309712', '2016-09-19', '5000.0', 6, 12);
INSERT INTO "employee" VALUES(5, 'Lorry', 'Brown', 'lorry.brown@gmail.com', '+444569120456', '2015-05-03', '4000.0', 22, 9);
INSERT INTO "department" VALUES(6, 'Information Technology', 12);
INSERT INTO "department" VALUES(9, 'Sales', 19);
INSERT INTO "department" VALUES(4, 'Marketing', 5);
INSERT INTO "department" VALUES(22, 'Human Resource', 9);
