CREATE TABLE "department"
   ( "department_id" NUMBER(4) PRIMARY KEY AUTO_INCREMENT
   , "department_name" VARCHAR2(30)
   , "manager_id" NUMBER(6)
   ) ;
   
CREATE TABLE "employee"
   ( "employee_id" NUMBER(6) PRIMARY KEY AUTO_INCREMENT
   , "first_name" VARCHAR2(20)
   , "last_name" VARCHAR2(25)   
   , "email_address" VARCHAR2(25)
   , "phone_number" VARCHAR2(20)
   , "hire_date" DATE
   , "salary" NUMBER(8,2)
   , "manager_id" NUMBER(6)
   , "department_id" NUMBER(4) FOREIGN KEY (department_id) REFERENCES department (department_id)
   ) ;
INSERT INTO "employee" VALUES(1001, 'Ankur Kumar', 'Das', 'ankurkrdas16@gmail.com', '+919874743078', '2012-06-16', '2000', 22, 6);
INSERT INTO "employee" VALUES(1002, 'John', 'Doe', 'john.doe@gmail.com', '+163274653543', '2022-08-18', '4000', 22, 6);
INSERT INTO "employee" VALUES(1003, 'Nagma', 'Singh', 'nagma.singh@gmail.com', '+9716234906524', '2011-04-12', '5000', 20, 12);
INSERT INTO "employee" VALUES(1004, 'Sanchari', 'Begam', 'sanchari.begam@gmail.com', '+612612345606', '2016-04-16', '6000', 22, 6);
INSERT INTO "employee" VALUES(1001, 'Daniel', 'Beer', 'daniel.beer@gmail.com', '+137651097465', '2009-06-05', '9000', 12, 12);
INSERT INTO "department" VALUES(6, 'Information Technology', 22);
INSERT INTO "department" VALUES(12, 'Marketing', 12);