-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: 127.0.0.1
-- Χρόνος δημιουργίας: 14 Ιαν 2018 στις 16:07:58
-- Έκδοση διακομιστή: 10.1.28-MariaDB
-- Έκδοση PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `athlitika`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `akoustika`
--

CREATE TABLE `akoustika` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `akoustika`
--

INSERT INTO `akoustika` (`id`, `Marka`, `Xroma`, `Xwra_Proelefsis`, `Timi`) VALUES
(1, 'Samsung', 'Black', 'China', 18),
(2, 'Nokia', 'Blue/Red', 'Italia', 49),
(3, 'HP', 'White/Black', 'England', 48),
(4, 'Huawei', 'White/Grey/Black', 'Germany', 14),
(5, 'ILUV', 'Black/White', 'Russia', 9),
(6, 'Panasonic', 'Black/White', 'Korea', 15),
(7, 'Sennheiser', 'Black/White/Green', 'Germany', 59);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `formesa`
--

CREATE TABLE `formesa` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `formesa`
--

INSERT INTO `formesa` (`id`, `Marka`, `Xroma`, `Yliko`, `Xwra_Proelefsis`, `Noumero`, `Timi`) VALUES
(1, 'Adidas', 'Black/White', 'Cotton', 'England', 'S/M/L/XL', 32),
(2, 'Puma', 'Black/Green', 'Cotton', 'Germany', 'M/L/XXL', 26),
(3, 'Nike', 'Blue/Green', 'Cotton', 'China', 'S/M/L/XL', 24);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `formesg`
--

CREATE TABLE `formesg` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `formesg`
--

INSERT INTO `formesg` (`id`, `Marka`, `Noumero`, `Xroma`, `Yliko`, `Xwra_Proelefsis`, `Timi`) VALUES
(1, 'Nike', 'XS/S/M/L/XL/XXL', 'Grey/Black', 'Cotton', 'Greece', 30),
(2, 'Adidas', 'S/M/L/XL', 'Grey/Blue/Green', 'Cotton', 'Russia', 30),
(3, 'Puma', 'S/M/XXL', 'Wine Red/Grey', 'Cotton', 'Chaina', 20),
(4, 'Under_Armour', 'XL/XXL', 'Grey/Black', 'Cotton', 'Chaina', 30),
(5, 'Reebok', 'S/M', 'Blue/Pink/Orange', 'Cotton', 'Turkey', 25),
(6, 'Everlast', 'XS/S/M/L/XL/XXL', 'Grey/Pink/White', 'Cotton', 'England', 30);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `kapela`
--

CREATE TABLE `kapela` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Timi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `kapela`
--

INSERT INTO `kapela` (`id`, `Marka`, `Xwra_Proelefsis`, `Xroma`, `Timi`) VALUES
(1, 'Nike', 'China', 'Grey/Black', '30'),
(2, 'Adidas', 'England', 'Red/White/Blue/Green', '10'),
(3, 'Puma', 'Germany', 'Red/Pink', '8,55');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `mplouzesa`
--

CREATE TABLE `mplouzesa` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `mplouzesa`
--

INSERT INTO `mplouzesa` (`id`, `Marka`, `Xroma`, `Noumero`, `Yliko`, `Xwra_Proelefsis`, `Timi`) VALUES
(1, 'Nike', 'Grey/Black', 'L/XL,XXL', 'Cotton', 'China', 18),
(2, 'Adidas', 'Red/White/Black', 'XS/S/M/L/XL,XXL', 'Cotton', 'England', 15),
(3, 'Under_Armour', 'Blue/Black/White', 'M/L/XL,XXL', 'Cotton', 'China', 19);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `mplouzesg`
--

CREATE TABLE `mplouzesg` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `mplouzesg`
--

INSERT INTO `mplouzesg` (`id`, `Marka`, `Xroma`, `Noumero`, `Xwra_Proelefsis`, `Yliko`, `Timi`) VALUES
(1, 'Nike', 'Black/White', 'XS/S/M/L/XL,XXL', 'China', 'Cotton', 14),
(2, 'Puma', 'Pink/Black/White', 'M/L/XL,XXL', 'England', 'Cotton', 15),
(3, 'Adidas', 'Pink/White', 'XS/S/M/L/XL,XXL', 'China', 'Cotton', 16),
(4, 'Under_Armour', 'Mov/Green', 'XS/S/M/L/XL,XXL', 'England', 'Cotton', 9),
(5, 'Reebok', 'Orange/Blue', 'XS/S/M/L/XL,XXL', 'China', 'Cotton', 14),
(6, 'Everlast', 'Black/Grey', 'XS/S/M/L/XL,XXL', 'Germany', 'Cotton', 17);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `papoutsiaa`
--

CREATE TABLE `papoutsiaa` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `papoutsiaa`
--

INSERT INTO `papoutsiaa` (`id`, `Marka`, `Noumero`, `Xwra_Proelefsis`, `Xroma`, `Timi`) VALUES
(1, 'Nike', '38/39/40/41/42/43/44', 'Turkey', 'Black/White', 39),
(2, 'Adidas', '38/39/40/41/42/43/44', 'England', 'Black/White', 45),
(3, 'Puma', '38/39/40/41/42/43/44', 'Chaina', 'Black/White', 39);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `papoutsiag`
--

CREATE TABLE `papoutsiag` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `papoutsiag`
--

INSERT INTO `papoutsiag` (`id`, `Marka`, `Noumero`, `Xroma`, `Xwra_Proelefsis`, `Timi`) VALUES
(1, 'Nike', '35/36/37/38/39/40', 'Blue/Black', 'England', 40),
(2, 'Adidas', '35/36/37/38/39/40', 'Pink/Black', 'China', 39),
(3, 'Puma', '35/36/37/38/39/40', 'Red/White', 'England', 40),
(4, 'Under_Armour', '35/36/37/38/39/40', 'Black/White', 'Italy', 29),
(5, 'Reebok', '35/36/37/38/39/40', 'White/Black', 'Turkey', 35),
(6, 'Everlast', '35/36/37/38/39/40', 'Black/Pink', 'England', 40),
(7, 'Slazenger', '35/36/37/38/39/40', 'White/Black', 'England', 40);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `roloi`
--

CREATE TABLE `roloi` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `roloi`
--

INSERT INTO `roloi` (`id`, `Marka`, `Xroma`, `Yliko`, `Xwra_Proelefsis`, `Timi`) VALUES
(1, 'Nike', 'Black/White', 'Plastic', 'England', 30),
(2, 'Adidas', 'Black/Pink', 'Plastic', 'China', 32),
(3, 'Puma', 'White/Pink', 'Plastic', 'Italy', 39),
(4, 'Reebok', 'Black/White', 'Plastic', 'Germany', 50);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `tsantes`
--

CREATE TABLE `tsantes` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `tsantes`
--

INSERT INTO `tsantes` (`id`, `Marka`, `Xroma`, `Xwra_Proelefsis`, `Timi`) VALUES
(1, 'Nike', 'Black/White', 'China', 13),
(2, 'Adidas', 'Blue/Black', 'China', 15),
(3, 'Puma', 'Pink/Grey', 'Italy', 22),
(4, 'Reebok', 'Pink/Grey', 'Germany', 26);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `zaketesa`
--

CREATE TABLE `zaketesa` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `zaketesa`
--

INSERT INTO `zaketesa` (`id`, `Marka`, `Xroma`, `Yliko`, `Xwra_Proelefsis`, `Noumero`, `Timi`) VALUES
(1, 'Nike', 'Blue/Black/White', 'Cotton', 'England', 'XS/S/M/L/XL/XXL', 30),
(2, 'Adidas', 'Green/Blue/White', 'Cotton', 'China', 'XS/S/M/L/XL/XXL', 35),
(3, 'Puma', 'Black/White', 'Cotton', 'Germany', 'XS/S/M/L/XL/XXL', 40),
(4, 'Everlast', 'Black/White', 'Cotton', 'England', 'XS/S/M/L/XL/XXL', 30);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `zaketesg`
--

CREATE TABLE `zaketesg` (
  `id` int(100) NOT NULL,
  `Marka` varchar(50) DEFAULT NULL,
  `Xroma` varchar(50) DEFAULT NULL,
  `Yliko` varchar(50) DEFAULT NULL,
  `Xwra_Proelefsis` varchar(50) DEFAULT NULL,
  `Noumero` varchar(50) DEFAULT NULL,
  `Timi` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Άδειασμα δεδομένων του πίνακα `zaketesg`
--

INSERT INTO `zaketesg` (`id`, `Marka`, `Xroma`, `Yliko`, `Xwra_Proelefsis`, `Noumero`, `Timi`) VALUES
(1, 'Nike', 'Red/Black', 'Cotton', 'Russia', 'XS/S/L/XXL', 32),
(2, 'Adidas', 'Black/Pink', 'Cotton', 'China', 'XS/S/M/L/XXL', 35),
(3, 'Puma', 'Black/White', 'Cotton', 'China', 'XS/S/M/L/XL/XXL', 40),
(4, 'Reebok', 'Black/Blue', 'Cotton', 'Russia', 'XS/S/L/XXL', 32),
(5, 'Everlast', 'Grey/Red', 'Cotton', 'China', 'XS/S/L/XXL', 30);

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `akoustika`
--
ALTER TABLE `akoustika`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `formesa`
--
ALTER TABLE `formesa`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `formesg`
--
ALTER TABLE `formesg`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `kapela`
--
ALTER TABLE `kapela`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `mplouzesa`
--
ALTER TABLE `mplouzesa`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `mplouzesg`
--
ALTER TABLE `mplouzesg`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `papoutsiaa`
--
ALTER TABLE `papoutsiaa`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `papoutsiag`
--
ALTER TABLE `papoutsiag`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `roloi`
--
ALTER TABLE `roloi`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `tsantes`
--
ALTER TABLE `tsantes`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `zaketesa`
--
ALTER TABLE `zaketesa`
  ADD PRIMARY KEY (`id`);

--
-- Ευρετήρια για πίνακα `zaketesg`
--
ALTER TABLE `zaketesg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `akoustika`
--
ALTER TABLE `akoustika`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT για πίνακα `formesa`
--
ALTER TABLE `formesa`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT για πίνακα `formesg`
--
ALTER TABLE `formesg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT για πίνακα `kapela`
--
ALTER TABLE `kapela`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT για πίνακα `mplouzesa`
--
ALTER TABLE `mplouzesa`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT για πίνακα `mplouzesg`
--
ALTER TABLE `mplouzesg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT για πίνακα `papoutsiaa`
--
ALTER TABLE `papoutsiaa`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT για πίνακα `papoutsiag`
--
ALTER TABLE `papoutsiag`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT για πίνακα `roloi`
--
ALTER TABLE `roloi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT για πίνακα `tsantes`
--
ALTER TABLE `tsantes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT για πίνακα `zaketesa`
--
ALTER TABLE `zaketesa`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT για πίνακα `zaketesg`
--
ALTER TABLE `zaketesg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
