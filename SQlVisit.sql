DECLARE @counter1 INT =1
DECLARE @counter2 INT =2

DECLARE @startdate datetime = '20100101 00:00:00'
DECLARE @enddate datetime = getdate()

CREATE TABLE tbl_visit

WHILE @counter1 < 100000
BEGIN
