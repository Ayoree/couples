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
-- База данных: `kemgu_chat`
--

-- --------------------------------------------------------

--
-- Структура таблицы `кс-981`
--

CREATE TABLE `кс-981` (
  `id` int NOT NULL COMMENT 'уникальный id сообщения',
  `from_id` int NOT NULL COMMENT 'ID отправителя',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'дата отправления сообщения',
  `msg` text NOT NULL COMMENT 'текст сообщения'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `кс-981`
--

INSERT INTO `кс-981` (`id`, `from_id`, `time`, `msg`) VALUES
(2, 10, '2021-06-17 16:28:44', 'test msg'),
(3, 10, '2021-06-17 16:42:29', 'вот так вот должно быть в 23:42'),
(4, 10, '2021-06-17 17:19:50', 'Работает'),
(5, 11, '2021-06-17 17:26:45', 'лол, ряльно'),
(10, 14, '2021-06-17 18:36:51', 'Привет всем!'),
(11, 17, '2021-06-26 21:20:04', 'Вот так вот');

-- --------------------------------------------------------

--
-- Структура таблицы `кс-982`
--

CREATE TABLE `кс-982` (
  `id` int NOT NULL COMMENT 'уникальный id сообщения',
  `from_id` int NOT NULL COMMENT 'ID отправителя',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'дата отправления сообщения',
  `msg` text NOT NULL COMMENT 'текст сообщения'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `кс-982`
--

INSERT INTO `кс-982` (`id`, `from_id`, `time`, `msg`) VALUES
(1, 12, '2021-06-17 18:32:32', 'Тестовое сообщение 982й группы'),
(2, 13, '2021-06-17 18:33:20', 'Второе тестовое сообщение 982й группы'),
(3, 16, '2021-06-26 22:13:42', 'Третье сообщение');

-- --------------------------------------------------------

--
-- Структура таблицы `пс-982`
--

CREATE TABLE `пс-982` (
  `id` int NOT NULL COMMENT 'уникальный id сообщения',
  `from_id` int NOT NULL COMMENT 'ID отправителя',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'дата отправления сообщения',
  `msg` text NOT NULL COMMENT 'текст сообщения'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `кс-981`
--
ALTER TABLE `кс-981`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `кс-982`
--
ALTER TABLE `кс-982`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `пс-982`
--
ALTER TABLE `пс-982`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `кс-981`
--
ALTER TABLE `кс-981`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'уникальный id сообщения', AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `кс-982`
--
ALTER TABLE `кс-982`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'уникальный id сообщения', AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
