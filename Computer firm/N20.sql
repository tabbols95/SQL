/*
Схема базы данных описана в Markdown данного раздела

Задание 20:
Найдите производителей, выпускающих по меньшей мере три различные модели ПК. Вывести: Maker, число моделей ПК.
*/

SELECT maker, COUNT(DISTINCT model) as cnt
  FROM Product
  WHERE type='PC'
  GROUP BY maker
  HAVING COUNT(DISTINCT model) >= 3;
