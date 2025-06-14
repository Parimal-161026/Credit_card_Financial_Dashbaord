select * from cust_detail
select * from cc_detail
copy cc_detail
from 'E:\Credit Card Power BI\cc_add.csv'
DELIMITER ','
CSV HEADER;

copy cc_detail
from 'E:\Credit Card Power BI\cust_add.csv'
DELIMITER ','
CSV HEADER;