CREATE DATABASE IF NOT EXISTS `node_mysql`;
USE `node_mysql`;

-- --------------------------------------------------------

-- Estructura de tabla para la tabla `carros`
CREATE TABLE `carros` (
  `id` int(11) NOT NULL,
  `marca` varchar(45) NOT NULL,
  `modelo` varchar(45) NOT NULL,
  `year` varchar(45) NOT NULL,
  `color` varchar(45) NOT NULL,
  `puertas` varchar(45) NOT NULL,
  `favorito` varchar(45) NOT NULL,
  `foto` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Volcado de datos para la tabla `carros`
INSERT INTO `carros` (`id`, `marca`, `modelo`, `year`, `color`, `puertas`, `favorito`, `foto`) VALUES
(1, 'BMW', 'X7', '2022', 'Gris', '4', 'Si', 'bmwgris.jpg'),
(2, 'Ford', 'F-150', '2022', 'Blanco', '4', 'Si', 'fordblanco.webp'),
(3, 'Chevrolet', 'Onix Turbo', '2013', 'Blanco', '2', 'No', 'chevroletblanco.webp'),
(4, 'Toyota', 'Avalon', '2018', 'Gris', '4', 'No', 'toyota_corolla.webp'),
(5, 'Chevrolet', 'Joy HB', '2015', 'Rojo', '4', 'Si', 'chevrolett.webp'),
(6, 'Mercedes-Benz', 'CLA Coupé', '2022', 'Blanco', '4', 'Si', 'mercedesblanco.jpg'),
(7, 'Honda', 'Civic', '2021', 'Negro', '4', 'No', 'Honda.jpg'),
(8, 'Mazda', 'CX-5', '2020', 'Azul', '5', 'Si', 'Mazdaazul.jpg'),
(9, 'Volkswagen', 'Jetta', '2019', 'Verde', '4', 'No', 'w.webp'),
(10, 'Hyundai', 'Tucson', '2023', 'Plata', '4', 'Si', 'hyunda.webp');



-- Índices para la tabla `carros`
ALTER TABLE `carros`
  ADD PRIMARY KEY (`id`);

-- Configurar AUTO_INCREMENT para la tabla `carros`
ALTER TABLE `carros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

COMMIT;

-- Esta en Xampp Ingeniero gracias