SELECT * FROM dataset_1 ;

SELECT * FROM dataset_1  LIMIT 10;

SELECT passanger , weather FROM dataset_1 ;

SELECT DISTINCT  passanger FROM dataset_1 ;

SELECT * FROM dataset_1 WHERE destination == 'Work'  ;

SELECT * FROM dataset_1 ORDER BY COUPON ;

SELECT destination  as 'Destination' , passanger as 'Passanger' from dataset_1 ;

SELECT occupation From dataset_1 GROUP BY occupation ;

SELECT weather , AVG(temperature) as average_temp FROM dataset_1 GROUP BY weather;

SELECT weather , Count(temperature) as count_temp FROM dataset_1 GROUP BY weather;

SELECT weather , Count(DISTINCT temperature) as count_distinct__temp FROM dataset_1 GROUP BY weather;

SELECT weather , SUM(temperature) as sum_temp FROM dataset_1 GROUP BY weather;

SELECT weather , MIN(temperature) as min_temp FROM dataset_1 GROUP BY weather;

SELECT weather , MAX(temperature) as max_temp FROM dataset_1 GROUP BY weather;

SELECT occupation From dataset_1 GROUP BY occupation HAVING occupation ='Student' ;

SELECT DISTINCT destination FROM(SELECT * FROM dataset_1 UNION SELECT * FROM table_to_union);

SELECT a.destination,a.time,b.part_of_day FROM dataset_1 a INNER JOIN table_to_join b ON 
a.time=b.time;

SELECT destination , passanger FROM(SELECT*FROM dataset_1 WHERE passanger = 'Alone');

SELECT * FROM dataset_1 WHERE weather LIKE 'Sun%';

SELECT DISTINCT temperature FROM dataset_1 WHERE temperature BETWEEN 29 AND 75 ;

SELECT occupation FROM dataset_1 WHERE occupation IN('Sales & Related','Management');

