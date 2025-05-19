SELECT year, Brand, COUNT(*) AS record_count FROM `car_price`.`car_price_prediction_`
WHERE Brand = 'BMW' 
GROUP BY year
ORDER BY year DESC;

/* comando agrupando e ordenando em ordem decrescente */