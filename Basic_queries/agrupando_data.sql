/* comando para agrupar condições em uma consulta */ 

SELECT * FROM `car_price`.`car_price_prediction_` 
WHERE Brand = 'Ford' AND Transmission = 'Manual' AND Year <= 2010;

/* Nesse comando eu seleciono apenas os carros da marca FORD com transmissão MANUAL e ano menor ou igual há 2010 */