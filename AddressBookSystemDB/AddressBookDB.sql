﻿--UC1 Create Address Book Service Database
create database Address_Book_Service;
use Address_Book_Service;

--UC2 create a Address Book table
create Table Address_Book
(First_Name varchar(100), Last_Name varchar(100), Address varchar(100), City varchar(50), State varchar(50), 
Zip_Code int, Phone_Number bigint, Email_Id varchar(100));

--UC3 Ability to insert new Contacts to Address Book
insert into Address_Book values
('Anmol', 'Roy', 'MurariNagar', 'Khurja', 'UP', 203131, 7805982523, 'anmol122@gmail.com'),
('Riya', 'Sharma', 'PreetViharColony', 'Agra','UP', 784512, 9823659825, 'riya25@gmail.com'),
('Piyush', 'Rao', 'VijayNagar', 'Noida', 'UP', 789456, 7502982523, 'piyus2504@gmail.com'),
('Amit', 'Singh', 'ShastriNagar', 'Meerut', 'UP', 258963, 9639026598, 'amit25@gmail.com'),
('Monika', 'Sharma', 'NewTehisl', 'Ghaziabad', 'UP', 898963, 8839026598, 'monika25@gmail.com'),
('Manisha', 'Gupta', 'KalindiKunj', 'Aligarh', 'UP', 357895, 7836152489, 'mahi258@gmail.com');

