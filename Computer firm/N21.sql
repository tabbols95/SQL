/*
Схема базы данных описана в Mardown данного раздела

Задание 21:
Найдите максимальную цену ПК, выпускаемых каждым производителем, у которого есть модели в таблице PC.
Вывести: maker, максимальную цену.
*/

SELECT maker, MAX(price) AS max_price_pc
  FROM Product
    INNER JOIN PC ON Product.model = PC.model
  WHERE type='PC'
  GROUP BY maker;
