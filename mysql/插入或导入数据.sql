-- 导入csv文件中的数据至member_value_table表
load data infile 'C:/Users/miaoz/Desktop/NEU Soft Big Data/AirLine/data_in/air_data_in.csv'
into table `airline`.`member_value_table`
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\r\n';