-- salesc all tables
select*
from sales.transactions;
-- add column name
alter table sales.transactions add car_pay varchar(255);
-- modify the colum data type
alter table sales.transactions  modify car_pay varchar (220);
-- drop the colum name
alter table sales.transactions drop car_pay;





