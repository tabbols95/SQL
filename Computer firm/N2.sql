/*
Схема базы данных описана в Markdown данного раздела

Задание 2:
Найдите производителей принтеров.
Вывести: maker
*/

SELECT DISTINCT maker
  FROM Product
  WHERE type = 'Printer';
