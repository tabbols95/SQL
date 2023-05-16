/*
Схема базы данных описана в Markdown данного раздела

Задание 6:
Для каждого производителя, выпускаещего ПК-блокноты с объемом жесткого диска не менее 10 Гбайт, найти скорости таких ПК-блокнотов.
Вывод: производитель, скорость.
*/

SELECT DISTINCT maker, speed
  FROM Product
    INNER JOIN Laptop ON Product.model=Laptop.model
  WHERE type = 'Laptop' AND hd >= 10;
