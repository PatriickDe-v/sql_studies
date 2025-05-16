/* Comando para agrupar por ano cada modelo de Mustang*/ 

SELECT Model, Year, COUNT(*) AS record_count FROM `car_price`.`car_price_prediction_` 
WHERE  Model = 'Mustang'
GROUP BY  Year;


