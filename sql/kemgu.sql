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
-- База данных: `kemgu`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL COMMENT 'Уникальный ID профиля',
  `first_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'Имя',
  `last_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'Фамилия',
  `email` varchar(32) NOT NULL COMMENT 'EMail пользователя',
  `password_hash` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'Хеш пароля',
  `role` int NOT NULL DEFAULT '3' COMMENT 'Роль профиля',
  `group_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Группа (например КС-981)',
  `registration_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата регистрации',
  `last_online` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата последнего входа',
  `is_activated` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 - аккаунт не подтверждён, 1 - аккаунт подтверждён',
  `activation_hash` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'Хеш для активации',
  `avatar` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'default.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password_hash`, `role`, `group_name`, `registration_date`, `last_online`, `is_activated`, `activation_hash`, `avatar`) VALUES
(8, 'Данил', 'Аптин', 'aptin2002@mail.ru', '$2y$10$WJCuTn7EuMOr6xWGhPBomuhQ2aPKl5TfqFe51oDQsnF9sxkar3j9G', 0, 'кс-981', '2021-06-27 09:07:52', '2021-06-27 10:36:06', 1, '', 'default.png'),
(9, 'Типо имя', 'Типо Фамилия', 'yonimip874@awinceo.com', '$2y$10$x9mCQTJLB5ZIx3C66EWG5.Ay1E/qKDj4vRaaIWU4GYiCV77RdbANm', 3, 'кс-982', '2021-06-14 11:17:55', '2021-06-17 16:13:35', 0, 'cfcd208495d565ef66e7dff9f98764da', 'profile2.png'),
(10, 'Вася', 'Пупкин', 'hz@mail.ru', '$2y$10$aCj5HMOfFaQW6K6yk0Qb6OGPE4V6EuJZ845dyJ1uBf6tpFSGV2v9q', 3, 'кс-981', '2021-06-17 16:25:29', '2021-06-26 11:20:37', 0, 'cfcd208495d565ef66e7dff9f98764da', 'profile1.png'),
(11, 'Саня', 'Янас', 'necajno@mail.ru', '$2y$10$XvmoHvmtKc71zfH/jc0uK.rcSz2hrSUhI3f5yB4djzXPeBT34l6OK', 3, 'кс-981', '2021-06-17 17:26:26', '2021-06-17 18:37:52', 0, 'cfcd208495d565ef66e7dff9f98764da', 'profile3.jpg'),
(12, 'Дмитрий', 'Димидрол', 'test982@mail.ru', '$2y$10$ia6f5Vc1biycj0.mBGTMF.AZVF1/G3d7aaSlWgUDouBt0m6/z6F2W', 3, 'кс-982', '2021-06-17 18:23:39', '2021-06-17 18:24:51', 0, 'cfcd208495d565ef66e7dff9f98764da', 'profile1.png'),
(13, 'Евгений', 'Понасенко', 'test2982@mail.ru', '$2y$10$Hk2uXFXD/7xumalp/K3r5eQhBb5znIcj/zN/BpkX2qYwWJqe8FOee', 3, 'кс-982', '2021-06-17 18:33:06', '2021-06-17 18:33:06', 0, 'cfcd208495d565ef66e7dff9f98764da', 'profile1.png'),
(14, 'Дмитрий', 'Кузнецов', 'sandman201415@yandex.ru', '$2y$10$DMkK.lr2O45BQyxMcNlkLudwtLtOxdodMGlrbT6L0SfTkZD2JuV3y', 3, 'кс-981', '2021-06-17 18:35:47', '2021-06-17 18:35:47', 0, 'cfcd208495d565ef66e7dff9f98764da', 'profile1.png'),
(15, 'Test', 'Test', 'test@gmail.com', '$2y$10$NPnWA0O/qZdmRXs5gjOepetJUlfuqgNCTCp0OEpcia5Gpd2v3t7ae', 3, 'кс-982', '2021-06-26 20:29:21', '2021-06-26 20:29:21', 0, '4173c037d0b608fba7a0a2c8dc1c4e34', 'profile1.png'),
(16, 'Test', 'Test', 'test2@gmail.com', '$2y$10$JvC6otgoJtXxGhTETFJibOYCNcKzyiNmdG8H3u9nbLcmY9hwxU91G', 3, 'кс-982', '2021-06-26 20:29:45', '2021-06-26 20:29:45', 1, '', '16.jpeg'),
(17, 'Староста', 'Старостович', 'starosta@mail.ru', '$2y$10$C8okjFxu.byZUuu48cKNxuJvMkHy4JVN83551Rw73ca0K25KObvFu', 2, 'кс-981', '2021-06-26 21:11:26', '2021-06-26 21:23:48', 1, '', '17.png'),
(26, 'Хелог', 'Олегич', 'helog78416@jq600.com', '$2y$10$xY7fJ4YSKKAm2zZxnljUvuE5c/Pa7NHt5phOWRqC53fELW3PLXqGm', 3, 'кс-981', '2021-06-27 09:09:35', '2021-06-27 09:46:13', 1, '', 'default.png'),
(27, 'Йопа', 'Йорик', 'yoyipa7228@gamezalo.com', '$2y$10$GMHzO6oTQY5TCedPToSLr./I.M4uNHPg0Y3QhHR871/jb1I.owadu', 3, 'пс-982', '2021-06-27 10:36:41', '2021-06-27 10:36:41', 0, '6df44950db125a9abe968616b3b2acbf', 'default.png'),
(28, 'Йорик', 'Реватор', 'revarot848@gamezalo.com', '$2y$10$3iqQd54TxgVa8WlTJFS1TOaxGXmNMzz8QaCJMEasto86fypjcxMxO', 3, 'пс-982', '2021-06-27 10:40:12', '2021-06-27 10:40:12', 0, 'b99ca9cd396aa450b41935ce60015666', 'default.png'),
(29, 'Йорик', 'Реватор', 'yiriteb663@gamezalo.com', '$2y$10$.RaZhlor4/.xPKkyCP6.Y.9P2OcVYb8L1.464m8L2knSfUBX2pe5a', 3, 'пс-982', '2021-06-27 10:41:00', '2021-06-27 10:41:00', 0, 'bb07e2b8d6bf27d99cfbfab1a09cc79d', 'default.png'),
(30, 'Йорик', 'Реватор', 'fidero8946@gamezalo.com', '$2y$10$m9ZoW23Kd7TqkNe9EsbUCuszNYs9tCyT/0izmWOcHQUJHz2k436KO', 3, 'пс-982', '2021-06-27 10:41:28', '2021-06-27 10:41:44', 1, '', 'default.png');

--
-- Триггеры `users`
--
DELIMITER $$
CREATE TRIGGER `ins_activation_hash` BEFORE INSERT ON `users` FOR EACH ROW IF NEW.activation_hash IS NULL THEN
	SET NEW.activation_hash = MD5(RAND());
END IF
$$
DELIMITER ;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Уникальный ID профиля', AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;