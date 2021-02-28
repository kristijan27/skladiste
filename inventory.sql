-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2021 at 10:31 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `imagePath` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `amount` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `imagePath`, `title`, `description`, `price`, `amount`, `type`, `subtype`, `created_at`, `updated_at`) VALUES
(1, 'https://i.ibb.co/b5YZzbG/oie-Gw-MVXp-FSQEEm.jpg', 'Hamburger', 'A sandwich consisting of a patty of hamburger in a split typically round bun', 7.00, 1234, 'Food', 'Sandwich', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(2, 'https://i.ibb.co/PxWgtBR/cheeseburger1.jpg', 'Cheeseburger', 'A hamburger topped with a slice of cheese', 8.00, 23234, 'Food', 'Sandwich', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(3, 'https://i.ibb.co/nDGbxXy/oie-NFi7-Uto1wk-CZ.jpg', 'Chicken Nuggets', 'Deep-fried rounded chicken meat', 6.00, 1634, 'Food', 'Chicken', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(4, 'https://i.ibb.co/Fn42zhL/oie-r7-Z9-OIC3d51-K.jpg', 'Sandwich', 'Two or more slices of bread or a split roll having a filling in between', 9.00, 334, 'Food', 'Sandwich', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(5, 'https://i.ibb.co/7Ynkjd8/oie-lg-QA4l-VQo-TPm.jpg', 'Coca Cola', 'Classic great taste', 3.50, 9999, 'Drinks', 'Soda', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(6, 'https://i.ibb.co/gFCNG0r/oie-QUcrirw9b3-Bm.jpg', 'Hot-Dog', 'A frankfurter, especially one served hot in a long, soft roll and topped with various condiments.', 6.50, 1234, 'Food', 'Sandwich', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(7, 'https://i.ibb.co/tPdmjDx/oie-e-DOckth-RZYfb.jpg', 'Kebab', 'Cubes of meat (such as lamb or beef) marinated and cooked with vegetables usually on a skewer', 7.50, 1234, 'Food', 'Sandwich', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(8, 'https://i.ibb.co/mcDd1cq/oie-Th07-Qdfb8aa7.jpg', 'Gyro', 'A sandwich especially of lamb and beef, tomato, onion, and yogurt sauce on pita bread', 8.00, 1234, 'Food', 'Sandwich', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(9, 'https://i.ibb.co/zZwqz2x/oie-aek-A1k-FAEl3-Z.jpg', 'Fanta', 'Delicious Fruit Flavored Soda', 3.50, 9999, 'Drinks', 'Soda', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(10, 'https://i.ibb.co/6PPRLyx/oie-PCLPl-Io4psw0.png', 'Schweppes Indian Tonic', 'The iconic soft drink, based on Jacob Schweppe’s 1783 original formula.', 3.50, 9999, 'Drinks', 'Soda', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(11, 'https://i.ibb.co/Yd5tdf9/oie-ng-Qsf-Emi-Or-Px.jpg', 'Latte Macchiato', 'Coffee beverage; the name means stained or marked milk', 4.00, 9999, 'Drinks', 'Coffee', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(12, 'https://i.ibb.co/GQYB6sv/oie-j-OBCUq2v1l-F1.jpg', 'Espresso Macchiato', 'Espresso coffee drink with a small amount of milk, usually foamed.', 3.00, 9999, 'Drinks', 'Coffee', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(13, 'https://i.ibb.co/dg9MY1J/oie-l3-LKPMq-Nnq-F8.jpg', 'Heineken', 'Cold, fresh, high quality Heineken. Enjoyed near and far since 1873.', 3.50, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(14, 'https://i.ibb.co/mJvG92M/oie-k3-Y0-R0i-DSy-Xm.png', 'Ozujsko Hoppy', 'Znalacki odabir!', 3.50, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(15, 'https://i.ibb.co/Sv1Rx8X/oie-uf-DRUUi-ZKb-Cn.jpg', 'Guinness Draught', 'Famous for its smooth velvety texture and unique surge and settle.', 3.50, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(16, 'https://i.ibb.co/ScV7fBs/oie-LNBG38-Ms-QMp-D.jpg', 'Guinness Rye Pake Ale', 'Rye Pale Ale offers a rustic peppery bite balanced with citrusy grapefruit notes from the Mosaic and Cascade hops', 3.50, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(17, 'https://i.ibb.co/gZj4NLW/Image-URL.jpg', 'Zmajska Pivovara', 'Pale Ale, Pils, Hoppy Wheat, Pozoj', 3.50, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(18, 'https://i.ibb.co/1s2564g/oie-iv8-Edded-PY6l.jpg', 'Pivovara Medvedgrad', 'Gricka Vjestica, Zlatni Medvjed, Dva Klasa, Crna Kraljica', 5.50, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(19, 'https://i.ibb.co/3m7CKZg/oie-ICnv-Dsly-Mfah.jpg', 'Lovac (Porter Pale, Ale)', 'Beer', 4.00, 9999, 'Drinks', 'Beer', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(20, 'https://i.ibb.co/c6Xjt60/oie-Bho-LF9-ZXx2-FO.jpg', 'Southern Comfort Black', 'A robust whiskey-forward profile with subtle spice and fruity accents.', 6.00, 9999, 'Drinks', 'Whiskey', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(21, 'https://i.ibb.co/P4Q0K1q/oie-BAWg-FPGb-Yn51.jpg', 'Southern Comfort Og', 'Southern Comfort Original is inspired by the founder’s 1874 recipe, with iconic fruit and spice accents.', 5.50, 9999, 'Drinks', 'Whiskey', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(22, 'https://i.ibb.co/R3fT8pP/oie-Qr6-Nm-YZKP621.jpg', 'Aviation Gin', 'Crafted with a blend of botanicals. Elevated, yet smoother, more subtle, and balanced.', 5.50, 9999, 'Drinks', 'Gin', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(23, 'https://i.ibb.co/SJkF9qf/oie-8-BUje-X3h-Bv0-O.jpg', 'Pizza', 'A dish made typically of flattened bread dough spread with a savory mixture usually including tomatoes and cheese.', 9.00, 9999, 'Food', 'Italian', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(24, 'https://i.ibb.co/Z8znqpT/oie-nory086-C209-T.jpg', 'Sausages, Griled', 'Grilled Sausages', 7.50, 9999, 'Food', 'Grill', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(25, 'https://i.ibb.co/rmZHC6b/oie-ab-UGQubc-Fx-CS.jpg', 'Steak, Grilled', 'Grilled Steak', 11.00, 9999, 'Food', 'Grill', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(26, 'https://i.ibb.co/NmdWMdP/oie-uz-SPu-MDh-G1-K7.jpg', 'Cevapi', 'A grilled dish of minced meat', 7.00, 9999, 'Food', 'Grill', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(27, 'https://i.ibb.co/7Yjzptj/oie-YXSOs3-I7b-R3n.jpg', 'Grilled Chicken', 'Grilled Chicken', 8.00, 9999, 'Food', 'Grill', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(28, 'https://i.ibb.co/YL5Yjmy/oie-epw-Qbu-Gqtg3-I.jpg', 'Grilled Fish', 'Grilled Fish', 9.00, 9999, 'Food', 'Grill', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(29, 'https://i.ibb.co/7vYx0Sj/oie-r-PZRQQFw-ASDJ.jpg', 'Burrito', 'A flour tortilla rolled or folded around a filling (as of meat, beans, and cheese)', 7.50, 9999, 'Food', 'Mexican', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(30, 'https://i.ibb.co/FgX5tD1/oie-Yw-WFjstyt-Fr-C.jpg', 'Taco', 'A tortilla that is folded or rolled and stuffed with a mixture (as of seasoned meat, cheese, and lettuce)', 7.00, 9999, 'Food', 'Mexican', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(31, 'https://i.ibb.co/d71TNmC/oie-ZTl1oma-Axryc.jpg', 'French Fries', 'Batonnet or allumette-cut deep-fried potatoes.', 5.00, 9999, 'Food', 'Side', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(32, 'https://i.ibb.co/M9z3tvz/oie-9ox0x-OItj78x.jpg', 'Garlic Bread', 'Garlic bread consists of bread, topped with garlic and olive oil or butter and may include additional herbs.', 4.00, 9999, 'Food', 'Side', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(33, 'https://i.ibb.co/sQXCZXn/oie-ssvsmp-Tb3r3x.jpg', 'Chilli Con Carne', 'A spicy stew containing chili peppers, meat, and often tomatoes and beans.', 5.00, 9999, 'Food', 'Mexican', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(34, 'https://i.ibb.co/72TdMFz/oie-wf-UD0oy-OMb-KP.jpg', 'Spaghetti Bolognese', 'Spaghetti served with a sauce made from tomatoes, minced beef, garlic, wine and herbs', 5.00, 9999, 'Food', 'Italian', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(35, 'https://i.ibb.co/JHWwBwY/oie-AWTMVsv-MSA3-Z.jpg', 'Griled Veggies', 'Grilled Vegetables', 5.00, 9999, 'Food', 'Grill', '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(36, 'https://i.ibb.co/wgvbbW2/oie-o5-Eq-Zz99-Bh-Xz.jpg', 'Omelette', 'A dish made from beaten eggs fried with butter or oil in a frying pan.', 5.00, 9999, 'Food', 'Eggs', '2021-02-24 16:58:28', '2021-02-24 16:58:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(95) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, 'password', NULL, '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(2, 'Worker', 'worker@worker.com', NULL, 'password', NULL, '2021-02-24 16:58:28', '2021-02-24 16:58:28'),
(3, 'User', 'user@user.com', NULL, 'password', NULL, '2021-02-24 16:58:28', '2021-02-24 16:58:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
