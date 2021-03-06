-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 07 2019 г., 16:19
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `geekbrains`
--

-- --------------------------------------------------------

--
-- Структура таблицы `catalogue`
--

CREATE TABLE `catalogue` (
  `goods_id` int(11) NOT NULL,
  `goods_name` varchar(50) NOT NULL,
  `goods_price` int(11) NOT NULL,
  `goods_type` varchar(50) NOT NULL,
  `goods_description` text NOT NULL,
  `goods_img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `catalogue`
--

INSERT INTO `catalogue` (`goods_id`, `goods_name`, `goods_price`, `goods_type`, `goods_description`, `goods_img`) VALUES
(1, 'Марио и дракон', 1000, 'общее', 'В комплекте две игрушки. Выполнено из высококачественных материалов', '1.png'),
(2, 'Яйцо дракона', 500, 'игрушка для девочки', 'Под действием солнечного света из яйца выпляется дракон. Выполнено из высококачественных материалов', '2.png'),
(3, 'Марио', 1500, 'игрушка для мальчика', 'В комплекте две игрушки. Выполнено из высококачественных материалов', '3.png'),
(4, 'Марио', 750, 'игрушка для мальчика', 'В комплекте одна игрушка. Выполнено из высококачественных материалов', '4.png'),
(5, 'Марио и дракон', 1250, 'общее', 'В комплекте три игрушки. Выполнено из высококачественных материалов', '5.png'),
(6, 'Дракон', 1250, 'игрушка для девочки', 'В комплекте одна игрушка. Выполнено из высококачественных материалов', '6.png'),
(7, 'Семья драконов', 3000, 'общее', 'В комплекте одиннадцать игрушек. Выполнено из высококачественных материалов', '7.png'),
(8, 'Марио', 1750, 'игрушка для мальчика', 'В комплекте две игрушки. Выполнено из высококачественных материалов', '8.png'),
(9, 'Марио', 850, 'игрушка для мальчика', 'В комплекте одна игрушка. Выполнено из высококачественных материалов', '9.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `catalogue`
--
ALTER TABLE `catalogue`
  ADD PRIMARY KEY (`goods_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `catalogue`
--
ALTER TABLE `catalogue`
  MODIFY `goods_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
