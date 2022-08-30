-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 30-08-2022 a las 19:50:04
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ong`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `activities`
--

DROP TABLE IF EXISTS `activities`;
CREATE TABLE IF NOT EXISTS `activities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` text,
  `deletedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `activities`
--

INSERT INTO `activities` (`id`, `name`, `image`, `content`, `deletedAt`, `createdAt`, `updatedAt`) VALUES
(1, 'Apoyo Escolar para Nivel Primario', 'uploads/065d05d1-5ab0-4424-8911-bddff5d04b10', 'El espacio de apoyo escolar es el corazón del área educativa. Se realizan los talleres de lunes a jueves de 10 a 12 horas y de 14 a 16 horas en el contraturno, Los sábados también se realiza el taller para niños y niñas que asisten a la escuela doble turno. Tenemos un espacio especial para los de 1er grado 2 veces por semana ya que ellos necesitan atención especial! Actualmente se encuentran inscriptos a este programa 150 niños y niñas de 6 a 15 años. Este taller está pensado para ayudar a los alumnos con el material que traen de la escuela, también tenemos una docente que les da clases de lengua y matemática con una planiﬁcación propia que armamos en Manos para nivelar a los niños y que vayan con más herramientas a la escuela.', NULL, '2022-08-18 14:57:49', '2022-08-24 13:50:07'),
(2, 'Apoyo Escolar para Nivel Secundario', 'uploads/74d69a9d-6ed2-4334-a820-120c769ba408', 'Del mismo modo que en primaria, este taller es el corazón del área secundaria. Se realizan talleres de lunes a viernes de 10 a 12 horas y de 16 a 18 horas en el contraturno. Actualmente se encuentran inscriptos en el taller 50 adolescentes entre 13 y 20 años. Aquí los jóvenes se presentan con el material que traen del colegio y una docente de la institución y un grupo de voluntarios los recibe para ayudarlos a estudiar o hacer la tarea. Este espacio también es utilizado por los jóvenes como un punto de encuentro y relación entre ellos y la institución.', NULL, '2022-08-18 14:57:49', NULL),
(3, 'Tutorías', 'uploads/8fa5e5e4-937c-47cc-b9ab-b37b9c605dc4', 'Es un programa destinado a jóvenes a partir del tercer año de secundaria, cuyo objetivo es garantizar su permanencia en la escuela y construir un proyecto de vida que da sentido al colegio. El objetivo de esta propuesta es lograr la integración escolar de niños y jóvenes del barrio promoviendo el soporte socioeducativo y emocional apropiado, desarrollando los recursos institucionales necesarios a través de la articulación de nuestras intervenciones con las escuelas que los alojan, con las familias de los alumnos y con las instancias municipales, provinciales y nacionales que correspondan.', NULL, '2022-08-18 14:57:49', '2022-08-23 22:42:43'),
(4, 'Talleres de Arte Escénica', 'uploads/d85a43b6-d2b9-47f4-a8a6-7a832b2e3f31', 'Se llevan a cabo distintas actividades recreativas para la reflexión sobre los derechos de niños, niñas y adolescentes y sus experiencias en el día a día. \r\nLos eventos incluyen juegos, narración de cuentos, música y obras teatrales. \r\nChicos y chicas interactuan y participan con instrumentos y canciones, y maquillajes y tatuajes infantiles artísticos.', NULL, '2022-08-22 20:19:50', NULL),
(5, 'Paseos de Verano', 'uploads/e185689b-64d4-4032-a743-4dd6980fc492', 'Somos mas posee un convenio con una de las colonias mas populares de la zona para que todos los chicos puedan disfrutar de actividades recreativas, el agua, la diversión y la inclusión.', NULL, '2022-08-22 15:48:37', '2022-08-23 22:56:34'),
(6, 'Paseos Recreativos y Educativos', 'uploads/f58f2ecf-8539-48b6-acea-d2da687f32a0', 'Estos paseos están pensados para promover la participación y sentido de pertenencia de los niños, niñas y adolescentes al área educativa.', NULL, '2022-08-23 23:04:39', '2022-08-23 23:04:39'),
(8, 'Apoyo Escolar para Nivel Primario', 'Manos 10.jpg', 'El espacio de apoyo escolar es el corazón del área educativa. Se realizan los talleres de lunes a jueves de 10 a 12 horas y de 14 a 16 horas en el contraturno, Los sábados también se realiza el taller para niños y niñas que asisten a la escuela doble turno. Tenemos un espacio especial para los de 1er grado 2 veces por semana ya que ellos necesitan atención especial! Actualmente se encuentran inscriptos a este programa 150 niños y niñas de 6 a 15 años. Este taller está pensado para ayudar a los alumnos con el material que traen de la escuela, también tenemos una docente que les da clases de lengua y matemática con una planiﬁcación propia que armamos en Manos para nivelar a los niños y que vayan con más herramientas a la escuela.', NULL, '2022-08-30 12:01:11', NULL),
(9, 'Apoyo Escolar para Nivel Secundario', 'Foto 4.jpg', 'Del mismo modo que en primaria, este taller es el corazón del área secundaria. Se realizan talleres de lunes a viernes de 10 a 12 horas y de 16 a 18 horas en el contraturno. Actualmente se encuentran inscriptos en el taller 50 adolescentes entre 13 y 20 años. Aquí los jóvenes se presentan con el material que traen del colegio y una docente de la institución y un grupo de voluntarios los recibe para ayudarlos a estudiar o hacer la tarea. Este espacio también es utilizado por los jóvenes como un punto de encuentro y relación entre ellos y la institución.', NULL, '2022-08-30 12:01:11', NULL),
(10, 'Tutorías', 'Foto 6.jpg', 'Es un programa destinado a jóvenes a partir del tercer año de secundaria, cuyo objetivo es garantizar su permanencia en la escuela y construir un proyecto de vida que da sentido al colegio. El objetivo de esta propuesta es lograr la integración escolar de niños y jóvenes del barrio promoviendo el soporte socioeducativo y emocional apropiado, desarrollando los recursos institucionales necesarios a través de la articulación de nuestras intervenciones con las escuelas que los alojan, con las familias de los alumnos y con las instancias municipales, provinciales y nacionales que correspondan.', NULL, '2022-08-30 12:01:11', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `deletedAt`, `createdAt`, `updatedAt`) VALUES
(1, 'Donaciones', 'Donaciones', NULL, '2022-08-23 20:44:52', NULL),
(2, 'Actividades', 'Actividades', NULL, '2022-08-23 20:45:25', NULL),
(3, 'Eventos', 'Eventos', NULL, '2022-08-23 20:45:25', NULL),
(4, 'Talleres', 'Talleres', NULL, '2022-08-23 20:50:46', NULL),
(5, 'Noticias', 'Noticias', NULL, '2022-08-23 21:22:36', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` text,
  `deletedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entries`
--

DROP TABLE IF EXISTS `entries`;
CREATE TABLE IF NOT EXISTS `entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `content` text,
  `image` varchar(255) DEFAULT NULL,
  `categoryId` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entries`
--

INSERT INTO `entries` (`id`, `name`, `content`, `image`, `categoryId`, `type`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, 'actualizacion', 'A partir del 01 de septiembre hasta el 08 de septiembre inclusive, se encontrarán abiertas las inscripciones para las becas de incentivo escolar para el ciclo lectivo 2023. Los beneficiarios recibirán $ 15.000 para la compra de materiales escolares e indumentaria.', 'uploads/253f8b37-4bc4-4846-83b7-7602f36a90eb', 5, NULL, '2022-08-23 21:20:02', '2022-08-25 22:06:18', '2022-08-25 22:07:08'),
(2, 'Fiesta Dia de los Niños', 'Este final de semana se realizaron los festejos del día del niño con la participación de la comunidad vecina y con el apoyo de diferentes artistas que hicieron una tarde divertida para los niños, entre bailes, músicas y puestas en escena de personajes de fantasía.\r\n', 'uploads/af9c8876-cf7a-4773-9ace-c28466b0b2cc', 3, 'Noticias', '2022-08-18 14:40:37', '2022-08-23 21:31:13', NULL),
(3, 'Taller de Carpinteria', 'Inician las inscripciones para nuestro taller de carpinteria. Acercate por nuestras oficinas para saber mas.', 'uploads/efba4766-6941-4f20-8e5e-ce2fcfe95596', 4, 'noticias', '2022-08-18 14:40:37', '2022-08-23 21:31:01', NULL),
(4, 'Maraton Primavera', 'Este 21 de septiembre sumate para correr a beneficio del Barrio La Cava. Luego de la maraton tendremos eventos musicales y sorteos para todos los participantes. La entrada es un alimento no perecedero.', 'uploads/077bc554-6ea6-4c9c-84ba-8e2bb9e23a17', 3, 'avisos', '2022-08-18 14:40:37', '2022-08-23 21:36:29', NULL),
(5, 'Taller de Titeres', 'Los talleres de Titeres ahora será los dias jueves y viernes de 16 a 18 hs.', 'uploads/05acc2ee-cc5d-4a08-bb1f-a67ef10b51f0', 4, 'noticias', '2022-08-18 14:40:37', '2022-08-23 22:18:10', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `members`
--

DROP TABLE IF EXISTS `members`;
CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `content` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `members`
--

INSERT INTO `members` (`id`, `name`, `image`, `role`, `content`, `createdAt`, `updatedAt`) VALUES
(1, 'Marita Gomez', 'uploads/dfcad85c-a7a6-4250-95fb-6037960600c8', 'Fundadora', 'Marita estudió la carrera de nutrición y se especializó en nutrición infantil. Toda la vida fue voluntaria en distintos espacios en el barrio hasta que decidió abrir un comedor propio. Comenzó trabajando con 5 familias y culminó su trabajo transformando Somos Más en la organización que es hoy.', '2022-08-18 14:41:47', '2022-08-24 13:54:18'),
(2, 'María Irola', 'uploads/dfffd79e-94e2-438f-97c6-3aa6bf7a312d', 'Presidenta', 'María estudió economía y se especializó en economía para el desarrollo. Comenzó como voluntaria en la fundación y fue quien promovió el crecimiento y la organización de la institución acompañando la transformación de un simple comedor barrial al centro comunitario de atención integral que es hoy en día', '2022-08-18 14:41:47', '2022-08-23 19:23:43'),
(3, 'Cecilia Mendez', 'uploads/eaff5eee-dcbc-486f-9d6f-2ac9f4eee95b', 'Psicopedagoga', ' Cecilia estudió la carrera de Psicopedagogia y se especializó en psicopedagogia social comunitaria. Ella lidera las actividades de tutorias que son brindadas para niños y adolescentes que son alcanzados por nuestra institución.', '2022-08-18 14:41:47', '2022-08-22 13:28:55'),
(4, 'Marco Fernandez', 'uploads/28fb07e9-fe85-434d-9421-ca8cb28b0283', 'Prof. de Educacion Física', 'Marcos fue uno de los tantos adolescentes que participaron del programa y recibieron tutoría para terminar la escuela secundaria. Marcos optó por continuar con la carrera de educación física y hoy brinda actividades deportivas para los mas chicos.', '2022-08-18 14:41:47', '2022-08-23 19:25:19'),
(5, 'María Garcia', 'uploads/93960d58-e216-4691-9ded-192aadd336a6', 'Prof. de Artes Dramáticas', 'Maria colabora brindando aulas de teatro para los adolescentes de la ONG. Los ayuda a expresarse y a ganar confianza en ellos mismos para afrontar las diferentes situaciones de la vida cotidiana.', '2022-08-18 14:41:47', '2022-08-23 19:26:51'),
(6, 'Miriam Rodriguez', 'uploads/0fb5c6c3-b71c-4c43-bb84-0917a39cb7ae', 'Terapista Ocupacional', 'Miriam lidera las campañas para la promoción de la salud en el barrio. Organiza diferentes convocatorias para todos los niveles de edad, desde los mas pequeños hasta personas adultas. ', '2022-08-18 14:41:47', '2022-08-23 19:29:13'),
(7, 'Rodrigo Fuente', 'uploads/2da860b7-f6af-4aa8-a1d2-e12f66f90339', 'Contador', 'Rodrigo es la persona que se encarga de llevar adelante la tesorería de la ONG, administrando los fondos recibidos y asegurando la transparencia de los gastos e inversiones.', '2022-08-18 14:41:47', '2022-08-23 19:30:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `organizations`
--

DROP TABLE IF EXISTS `organizations`;
CREATE TABLE IF NOT EXISTS `organizations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `welcomeText` varchar(255) DEFAULT NULL,
  `Facebook` varchar(255) DEFAULT NULL,
  `Linkedin` varchar(255) DEFAULT NULL,
  `Instagram` varchar(255) DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `deletedAt`, `createdAt`, `updatedAt`) VALUES
(1, 'Admin', 'Usuario administrador', NULL, '2022-08-18 14:36:50', '2022-08-18 14:36:50'),
(2, 'Standard', 'Usuario regular', NULL, '2022-08-18 14:36:50', '2022-08-18 14:36:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sequelizemeta`
--

DROP TABLE IF EXISTS `sequelizemeta`;
CREATE TABLE IF NOT EXISTS `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('20200921070147-create-role.js'),
('20200921211634-create-user.js'),
('20200921311532-create-organizations.js'),
('20220719175906-create-slides.js'),
('20220721153334-create-activity.js'),
('20220721171127-create-entry.js'),
('20220726220037-create-categories.js'),
('20220728133933-create-contacts.js'),
('20220728155755-create-testimonials.js'),
('20220818140206-create-members.js');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `slides`
--

DROP TABLE IF EXISTS `slides`;
CREATE TABLE IF NOT EXISTS `slides` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imageUrl` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `organizationId` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `testimonials`
--

DROP TABLE IF EXISTS `testimonials`;
CREATE TABLE IF NOT EXISTS `testimonials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `content`, `createdAt`, `updatedAt`) VALUES
(1, 'Marta', 'uploads/6b18a181-4b44-48e7-923e-40f070b5953b', 'Somos Mas es una institución transparente y muy activa', '2022-08-23 21:41:23', '2022-08-23 21:41:23'),
(2, 'Juan Garcia', 'uploads/ff12f101-16c7-4055-bb49-34a87120eeb2', 'Ser voluntario de Somos Mas, es lo Más! y Somos Mas!', '2022-08-23 21:42:46', '2022-08-23 21:42:47'),
(3, 'Morgan', 'uploads/ed3c5384-8786-4dac-9f6d-d730a515a685', 'I don\'t know what am i doing here, but The Debuggy team is the best! Hire them!', '2022-08-23 21:47:23', '2022-08-23 21:47:23'),
(4, 'Carlos', 'uploads/ac52083d-2a80-4c46-829a-bea26b15ba88', 'Soy gauchito! Gente buena si que la hay!', '2022-08-24 13:52:38', '2022-08-24 13:52:38'),
(5, 'Daniel', 'uploads/d557bfba-5740-45dd-84af-84239cad832b', 'Creí que no era posible! pero Somos Mas es un proyecto hecho realidad!', '2022-08-23 21:49:59', '2022-08-23 21:49:59'),
(6, 'Vicente', 'uploads/680007ff-a808-4b94-891d-4dc16ae987dd', 'The Debbugy Team, doesn\'t need NOS! They are the NOS!', '2022-08-23 21:54:00', '2022-08-23 21:54:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `roleId` int(11) DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `roleId` (`roleId`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`, `image`, `roleId`, `deletedAt`, `createdAt`, `updatedAt`) VALUES
(24, 'Admin', 'Admin', 'admin@somosmas.com', '$2b$10$ZHyQNYuPGPLOjQNhNmWdHOD.sTm1IDb8DzkqAvqbfQlmGAAVDRljO', 'uploads/cd457962-b366-4574-a786-7ccddcca81e2', 1, NULL, '2022-08-23 19:22:04', '2022-08-25 22:07:21');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
