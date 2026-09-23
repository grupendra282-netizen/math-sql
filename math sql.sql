MATH PROBLEMS
1.	ABS ()-Returns the absolute (positive) value of a number.
Mysql > select abs (-25);
+----------+
| abs (-25) |
+----------+
|       25 |
+----------+
1 row in set (0.02 sec)

2.CEIL ()- Rounds a number up to the nearest integer.
mysql> SELECT CEIL(12.1)
    -> ;
+------------+
| CEIL (12.1) |
+------------+
|         13 |
+------------+
1 row in set (0.02 sec)

mysql> SELECT CEIL (12)
    -> ;
+----------+
| CEIL (12) |
+----------+
|       12 |
+----------+
1	row in set (0.00 sec)

3.FLOOR ()-  Rounds a number down to the nearest integer. 
•  

mysql> SELECT FLOOR(12.9)
    -> ;
+-------------+
| FLOOR(12.9) |
+-------------+
|          12 |
+-------------+
1 row in set (0.02 sec)

mysql> SELECT FLOOR (12.4);
+-------------+
| FLOOR (12.4) |
+-------------+
|          12 |
+-------------+
1 row in set (0.00 sec)
4.ROUND ()- Rounds a number to the nearest integer or specified decimal places.

mysql> SELECT ROUND (13.489,2);
+-----------------+
| ROUND (13.489,2) |
+-----------------+
|           13.49 |
+-----------------+
1 row in set (0.00 sec)
5.TRUNCATE ()-Removes decimal digits without rounding.
mysql> SELECT TRUNCATE (13.489,2);
+--------------------+
| TRUNCATE (13.489,2) |
+--------------------+
|              13.48 |
+--------------------+
1 row in set (0.00 sec)
6.POWER ()– Returns a number raised to a specified power.

mysql> SELECT POWER(3,2);
+------------+
| POWER (3,2) |
+------------+
|          9 |
+------------+
1 row in set (0.00 sec)
7.SIGN ()– Returns -1, 0, or 1 depending on whether the number is negative, zero, or positive.

mysql> SELECT SIGN(-20);
+-----------+
| SIGN (-20) |
+-----------+
|        -1 |
+-----------+
1 row in set (0.02 sec)
8.MOD ()– Returns the remainder after division.

mysql> SELECT MOD (10,3);
+-----------+
| MOD (10,3) |
+-----------+
|         1 |
+-----------+
1 row in set (0.00 sec)

mysql> SELECT MOD (20,3);
+-----------+
| MOD (20,3) |
+-----------+
|         2 |
+-----------+
1 row in set (0.00 sec)
9.RAND ()– Generates a random decimal number between 0 and 1.

mysql> SELECT RAND ();
+---------------------+
| RAND () |
+---------------------+
| 0.22522859668846112 |
+---------------------+
1 row in set (0.02 sec)
10.GREATEST ()– Returns the largest value from the given values.
mysql> SELECT GREATEST (10,20,30);
+--------------------+
| GREATEST (10,20,30) |
+--------------------+
|                 30 |
+--------------------+
1 row in set (0.00 sec)
11.LEAST ()– Returns the largest value from the given values.
mysql> SELECT LEAST (10,20,30);
+-----------------+
| LEAST (10,20,30) |
+-----------------+
|              10 |
+-----------------+
1 row in set (0.00 sec)
12.SQRT ()– Returns the square root of a number.
mysql> SELECT SQRT (6);
+-------------------+
| SQRT (6)           |
+-------------------+
| 2.449489742783178 |
+-------------------+
1 row in set (0.00 sec)
