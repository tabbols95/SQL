/*
Схема базы данных описана в Markdown данного раздела

Задание 4:
Найдите все записи таблицы Printer для цветных принтеров.
*/

SELECT *
  FROM Printer
  WHERE color = 'y';
