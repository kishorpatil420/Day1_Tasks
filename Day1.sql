1. create a database 
CREATE DATABASE my_table
2. create a table with some fields

create table employee(
    employee_id INT (11),
    first_name varchar (30),
    last_name varchar (30),
)
3. add constraints for the fields wherever necessary
4. change the table name
RENAME TABLE `employee` TO `employee_new`
5. add a primary key for the suitable column
ALTER TABLE employee_new
ADD PRIMARY KEY (employee_id);
6. insert 4 records
INSERT INTO employee value(1,"Test 1","Last 1"),(2,"Test 2  ","Last 3")(1,"Kishor","Patil")(1,"LAst 3","Last 4");
7. update one record
UPDATE SET first_name="Kishor" WHERE employee_id=1
8. delete a record
DELETE FROM employee WHERE employee_id=2
9. drop the table
DROP TABLE employee

