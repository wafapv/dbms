mysql: [Warning] C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe: ignoring option '--no-beep' due to invalid value ''.
Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 9
Server version: 8.0.19 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database sample;
ERROR 1007 (HY000): Can't create database 'sample'; database exists
mysql> create table student;
ERROR 1046 (3D000): No database selected
mysql> create database sample1;
Query OK, 1 row affected (0.01 sec)

mysql> use sample1;
Database changed
mysql> create table demo(id int,name varchar(10));
Query OK, 0 rows affected (0.03 sec)

mysql> insert into demo value(1,'anu');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo value(2,'wafa');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(3,'kavya');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo value(4,'ashitha');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(5,'raniya');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(6,'nibha');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(7,'sana');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(8,'renna');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo value(9,'niya');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(10,'pranav');
Query OK, 1 row affected (0.00 sec)

mysql> drop select * from sample1;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'select * from sample1' at line 1
mysql> drop select*from sample1;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'select*from sample1' at line 1
mysql> select * from sample1;
ERROR 1146 (42S02): Table 'sample1.sample1' doesn't exist
mysql> create database sample;
ERROR 1007 (HY000): Can't create database 'sample'; database exists
mysql> select * from table;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'table' at line 1
mysql> select * from sample1;
ERROR 1146 (42S02): Table 'sample1.sample1' doesn't exist
mysql> show database;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'database' at line 1
mysql> show dbs;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'dbs' at line 1
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| exam               |
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sample             |
| sample1            |
| sys                |
+--------------------+
8 rows in set (0.02 sec)

mysql> use sample1;
Database changed
mysql> create table demo(id int,name varchar(10));
ERROR 1050 (42S01): Table 'demo' already exists
mysql> create table demo1(id int,name varchar(10));
Query OK, 0 rows affected (0.02 sec)

mysql> insert into demo1(1,'anu');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '1,'anu')' at line 1
mysql> insert into demo1 value(1,'anu');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo1 values(2,'manu');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(3,'wafa');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(4,'mittu');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(5,'sana');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo1 values(6,'kavya');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(7,'nibha');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(8,'ashi');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(9,'renna');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo1 values(10,'minnna');
Query OK, 1 row affected (0.00 sec)

mysql> select * from sample1;
ERROR 1146 (42S02): Table 'sample1.sample1' doesn't exist
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| exam               |
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sample             |
| sample1            |
| sys                |
+--------------------+
8 rows in set (0.00 sec)

mysql>
mysql> create database student;
Query OK, 1 row affected (0.01 sec)

mysql> use student;
Database changed
mysql> create table demo(id int,name varchar(10));
Query OK, 0 rows affected (0.03 sec)

mysql> insert into demo value(1,'anu');
Query OK, 1 row affected (0.01 sec)

mysql> insert into demo value(2,'minnu');
Query OK, 1 row affected (0.00 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| exam               |
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sample             |
| sample1            |
| student            |
| sys                |
+--------------------+
9 rows in set (0.00 sec)

mysql> insert into demo1 values(3,'wafa');
ERROR 1146 (42S02): Table 'student.demo1' doesn't exist
mysql> insert into demo value(3,'wafa');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(4,'vishnu');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(5,'kavya');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(6,'niba');
Query OK, 1 row affected (0.00 sec)

mysql> inser into demo value(7,'rani');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'inser into demo value(7,'rani')' at line 1
mysql> inser into demo value(8,'ashi');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'inser into demo value(8,'ashi')' at line 1
mysql> insert into demo value(8,'ashi');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(9,'nafi');
Query OK, 1 row affected (0.00 sec)

mysql> insert into demo value(10,'sama');
Query OK, 1 row affected (0.01 sec)

mysql> select * from student;
ERROR 1146 (42S02): Table 'student.student' doesn't exist
mysql> select * from demo;
+------+--------+
| id   | name   |
+------+--------+
|    1 | anu    |
|    2 | minnu  |
|    3 | wafa   |
|    4 | vishnu |
|    5 | kavya  |
|    6 | niba   |
|    8 | ashi   |
|    9 | nafi   |
|   10 | sama   |
+------+--------+
9 rows in set (0.00 sec)

mysql> alter table demo add column department varchar(10);
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> alter table demo add column age int;
Query OK, 0 rows affected (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> select * from demo;
+------+--------+------------+------+
| id   | name   | department | age  |
+------+--------+------------+------+
|    1 | anu    | NULL       | NULL |
|    2 | minnu  | NULL       | NULL |
|    3 | wafa   | NULL       | NULL |
|    4 | vishnu | NULL       | NULL |
|    5 | kavya  | NULL       | NULL |
|    6 | niba   | NULL       | NULL |
|    8 | ashi   | NULL       | NULL |
|    9 | nafi   | NULL       | NULL |
|   10 | sama   | NULL       | NULL |
+------+--------+------------+------+
9 rows in set (0.00 sec)

mysql> update demo set department="mca",age=20;
Query OK, 9 rows affected (0.00 sec)
Rows matched: 9  Changed: 9  Warnings: 0

mysql> show * from demo;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '* from demo' at line 1
mysql> select * from demo;
+------+--------+------------+------+
| id   | name   | department | age  |
+------+--------+------------+------+
|    1 | anu    | mca        |   20 |
|    2 | minnu  | mca        |   20 |
|    3 | wafa   | mca        |   20 |
|    4 | vishnu | mca        |   20 |
|    5 | kavya  | mca        |   20 |
|    6 | niba   | mca        |   20 |
|    8 | ashi   | mca        |   20 |
|    9 | nafi   | mca        |   20 |
|   10 | sama   | mca        |   20 |
+------+--------+------------+------+
9 rows in set (0.00 sec)

mysql> update demo set department="bsc",age=21;
Query OK, 9 rows affected (0.00 sec)
Rows matched: 9  Changed: 9  Warnings: 0

mysql> update demo set department="cs",age=24;
Query OK, 9 rows affected (0.01 sec)
Rows matched: 9  Changed: 9  Warnings: 0

mysql> update demo set department="bca",age=23;
Query OK, 9 rows affected (0.00 sec)
Rows matched: 9  Changed: 9  Warnings: 0

mysql> update demo set department="eee",age=25;
Query OK, 9 rows affected (0.00 sec)
Rows matched: 9  Changed: 9  Warnings: 0

mysql> update demo set department="bcom",age=26;
Query OK, 9 rows affected (0.00 sec)
Rows matched: 9  Changed: 9  Warnings: 0

mysql> select * from demo;
+------+--------+------------+------+
| id   | name   | department | age  |
+------+--------+------------+------+
|    1 | anu    | bcom       |   26 |
|    2 | minnu  | bcom       |   26 |
|    3 | wafa   | bcom       |   26 |
|    4 | vishnu | bcom       |   26 |
|    5 | kavya  | bcom       |   26 |
|    6 | niba   | bcom       |   26 |
|    8 | ashi   | bcom       |   26 |
|    9 | nafi   | bcom       |   26 |
|   10 | sama   | bcom       |   26 |
+------+--------+------------+------+
9 rows in set (0.00 sec)

mysql> update demo set department="bcom",age=26 where id 1;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '1' at line 1
mysql> update demo set age=21,department="bsc" where id=1;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=22,department="bca" where id=2;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=22,department="mca" where id=3;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=23,department="eee" where id=4;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=24,department="bcom" where id=5;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=25,department="ma" where id=6;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=20,department="ba" where id=7;
Query OK, 0 rows affected (0.00 sec)
Rows matched: 0  Changed: 0  Warnings: 0

mysql> update demo set age=26,department="mech" where id=8;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=19,department="civil" where id=9;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update demo set age=18,department="cs" where id=10;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from demo;
+------+--------+------------+------+
| id   | name   | department | age  |
+------+--------+------------+------+
|    1 | anu    | bsc        |   21 |
|    2 | minnu  | bca        |   22 |
|    3 | wafa   | mca        |   22 |
|    4 | vishnu | eee        |   23 |
|    5 | kavya  | bcom       |   24 |
|    6 | niba   | ma         |   25 |
|    8 | ashi   | mech       |   26 |
|    9 | nafi   | civil      |   19 |
|   10 | sama   | cs         |   18 |
+------+--------+------------+------+
9 rows in set (0.00 sec)

mysql> select * from demo where id=10;
+------+------+------------+------+
| id   | name | department | age  |
+------+------+------------+------+
|   10 | sama | cs         |   18 |
+------+------+------------+------+
1 row in set (0.00 sec)

mysql> select * from demo where id>5;
+------+------+------------+------+
| id   | name | department | age  |
+------+------+------------+------+
|    6 | niba | ma         |   25 |
|    8 | ashi | mech       |   26 |
|    9 | nafi | civil      |   19 |
|   10 | sama | cs         |   18 |
+------+------+------------+------+
4 rows in set (0.00 sec)

mysql> select * from student where id>=5;
ERROR 1146 (42S02): Table 'student.student' doesn't exist
mysql> select * from demo where id>=5;
+------+-------+------------+------+
| id   | name  | department | age  |
+------+-------+------------+------+
|    5 | kavya | bcom       |   24 |
|    6 | niba  | ma         |   25 |
|    8 | ashi  | mech       |   26 |
|    9 | nafi  | civil      |   19 |
|   10 | sama  | cs         |   18 |
+------+-------+------------+------+
5 rows in set (0.00 sec)

mysql> select * from demo where id<5;
+------+--------+------------+------+
| id   | name   | department | age  |
+------+--------+------------+------+
|    1 | anu    | bsc        |   21 |
|    2 | minnu  | bca        |   22 |
|    3 | wafa   | mca        |   22 |
|    4 | vishnu | eee        |   23 |
+------+--------+------------+------+
4 rows in set (0.00 sec)

mysql> select * from demo where id<=5;
+------+--------+------------+------+
| id   | name   | department | age  |
+------+--------+------------+------+
|    1 | anu    | bsc        |   21 |
|    2 | minnu  | bca        |   22 |
|    3 | wafa   | mca        |   22 |
|    4 | vishnu | eee        |   23 |
|    5 | kavya  | bcom       |   24 |
+------+--------+------------+------+
5 rows in set (0.00 sec)

mysql> select * from demo where id between 7 and 10;
+------+------+------------+------+
| id   | name | department | age  |
+------+------+------------+------+
|    8 | ashi | mech       |   26 |
|    9 | nafi | civil      |   19 |
|   10 | sama | cs         |   18 |
+------+------+------------+------+
3 rows in set (0.00 sec)

mysql> select * from demo where name like "k%";
+------+-------+------------+------+
| id   | name  | department | age  |
+------+-------+------------+------+
|    5 | kavya | bcom       |   24 |
+------+-------+------------+------+
1 row in set (0.00 sec)

mysql> select name from demo where name like "k%";
+-------+
| name  |
+-------+
| kavya |
+-------+
1 row in set (0.00 sec)

mysql> select name from demo where name like "_a%";
+-------+
| name  |
+-------+
| wafa  |
| kavya |
| nafi  |
| sama  |
+-------+
4 rows in set (0.00 sec)
