/* Comando para adicionar 7% de taxa sobre documento do veículo, apenas para trabalhar expressões em SQL */ 

SELECT 
Brand,
Price,
Price * 1.07 AS taxed_price
FROM `car_price`.`car_price_prediction_`;