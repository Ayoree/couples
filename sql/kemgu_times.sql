-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 27 2021 г., 21:44
-- Версия сервера: 8.0.19
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kemgu_classes`
--

-- --------------------------------------------------------

--
-- Структура таблицы `times`
--

CREATE TABLE `times` (
  `number_of_class` int NOT NULL,
  `start` time NOT NULL,
  `end` time NOT NULL,
  `saturday_start` time NOT NULL,
  `saturday_end` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `times`
--

INSERT INTO `times` (`number_of_class`, `start`, `end`, `saturday_start`, `saturday_end`) VALUES
(1, '08:30:00', '10:05:00', '08:30:00', '10:05:00'),
(2, '10:15:00', '11:50:00', '10:15:00', '11:50:00'),
(3, '12:30:00', '14:05:00', '12:30:00', '14:05:00'),
(4, '14:15:00', '15:50:00', '14:15:00', '15:50:00'),
(5, '16:00:00', '17:35:00', '16:00:00', '17:35:00'),
(6, '17:45:00', '19:20:00', '17:45:00', '19:20:00'),
(7, '19:30:00', '21:05:00', '19:30:00', '21:05:00');
