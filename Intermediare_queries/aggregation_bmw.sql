
SELECT year, 
SUM(Price) as total_price,
MAX(Price) as max_price
FROM `car_price`.`car_price_prediction_` 
WHERE year > 2000
GROUP BY year;

/* Operação de agredação de dados */