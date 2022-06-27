--Название и год выхода альбомов, вышедших в 2018 году
SELECT  name, releasedate FROM album
WHERE releasedate BETWEEN '2018-01-01' AND '2018-12-31';
--Название и продолжительность самого длительного трека
SELECT   name, tracklength FROM track
ORDER BY tracklength DESC;
--Название треков, продолжительность которых не менее 3,5 минуты
SELECT  name FROM track
WHERE tracklength >= 03.50;
--Названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT name FROM collections
WHERE release_year BETWEEN '2018-01-01' AND '2020-12-31';
--Исполнители, чье имя состоит из 1 слова
SELECT name FROM artist
WHERE name NOT LIKE '%% %%';
--Название треков, которые содержат слово "мой"/"my"
SELECT name FROM track
WHERE name LIKE '%%my%%';