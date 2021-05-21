--Creating Table--

CREATE TABLE TABLE_INDIA (
Customer_name varchar(255) Not null ,
Customer_id varchar(18) Not null,
Customer_Open_date date Not null,
Last_consulated_date date,
Vaccination_type char(5),
Doctor_consulated char(255),
State char(5),
Country char(5),
Post_code Int,
Date_of_Birth Date,
Active_customer Char(1),
Primary Key(Customer_Name)
)


--Inserting data in the table columns

Insert Into TABLE_INDIA (Customer_name, Customer_id, Customer_Open_date,
Last_consulated_date,Vaccination_type,
Doctor_consulated, State, Country, Date_of_Birth,
Active_customer)
values (
'Alex', '123457','2010-10-12','2012-10-13','MVD','Paul','SA','USA','1987-03-06','A'),
('John','123458','2010-10-12','2012-10-13','MVD','Paul','TN','IND','1987-03-06','A'),
('Mathew','123459','2010-10-12','2012-10-13','MVD','Paul','WAS','PHIL','1987-03-06','A'),
('Matt','12345','2010-10-12','2012-10-13','MVD','Paul','BOS','NYC','1987-03-06','A'),
('Jacob','1256','2010-10-12','2012-10-13','MVD','Paul','VIC','AU','1987-03-06','A')



select * from TABLE_INDIA
select Customer_ID from TABLE_INDIA
select * from TABLE_INDIA where Customer_name like 'Alex'
select T.Customer_id, * from TABLE_INDIA T order by T.Customer_name desc
select * from TABLE_INDIA where Customer_Open_date>'2010-10-12'