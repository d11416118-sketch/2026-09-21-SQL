--01.創建一個資料庫 Customer 
  create database D11416118       



--02.使用哪一個資料庫 Customer 
                              
use D11416118


--03.資料表_輸入欄位名稱並訂定資料型態(type)

create table D11416118_1(
	FirstName varchar(20),
	LastName  varchar(20),
	Age     int 
);

                                     --顯示資料
select * from  D11416118_1 



--04.資料表_輸入欄位資料(Data)    - dbo.Customer

 insert into D11416118_1 (FirstName,LastName,Age)
	values('張','富富',118) ;

--05.資料表_輸入多筆資料(Data)    - Customer


insert into D11416118_1 (FirstName, LastName, [Age])
	values('Barry', 'Bonds', 50);
insert into D11416118_1 (FirstName, LastName, [Age])
	values('Milk', 'Schmidt', 40);
insert into D11416118_1 (FirstName, LastName, [Age])
	values('Milk', 'Schmidt1', 40);
insert into D11416118_1 (FirstName, LastName, [Age])
	values('Milk', 'Schmidt2', 40);
insert into D11416118_1 (FirstName, LastName, [Age])
	values('Milk', 'Schmidt3', 40);
insert into D11416118_1 (FirstName, LastName, [Age])
	values('Milk', 'Schmidt4', 40);
insert into D11416118_1 (FirstName, LastName, [Age])
	values('Milk', 'Schmidt5', 40);



--06.選表格資料(Data) 與 欄位資料(Data)
select *                                 --顯示資料                                         
from D11416118_1


select *
from  TO_SQL


--07.篩選表格資料  條件1
                    --where  條件
select *                                                                      
from D11416118_1
where age = 118


--08.篩選表格資料  條件2

select *
from D11416118_1
where FirstName = 'Milk' and LastName = 'Schmidt1'


--09.篩選表格資料  條件3
           --like   %



--10.篩選表格資料  條件4
          -- _



--11.篩選表格資料  條件5


