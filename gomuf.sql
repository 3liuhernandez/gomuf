-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-08-2020 a las 17:08:46
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gomuf`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id_libro` int(11) NOT NULL,
  `nombre` varchar(200) DEFAULT NULL,
  `directorio` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id_libro`, `nombre`, `directorio`) VALUES
(1, 'Llamado misionero', 'LLAMADO MISIONERO A CYBERIA.pdf'),
(2, 'Lo que aprendí en cuarentena', 'LO QUE APRENDI ESTA CUARENTENA.pdf'),
(3, 'Post Covid-19', 'REENCUENTRO CON LAS NUEVAS GENERACIONES POST COVID 19.pdf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscripcion`
--

CREATE TABLE `suscripcion` (
  `id_suscriptor` int(10) UNSIGNED NOT NULL,
  `id_libro` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text DEFAULT NULL,
  `download` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `suscripcion`
--

INSERT INTO `suscripcion` (`id_suscriptor`, `id_libro`, `name`, `email`, `message`, `download`) VALUES
(12, 1, 'josé', 'josesarriamuf@gmail.com', 'a leerlo!!!', 1),
(13, 1, 'Marly Barrera', 'Marlyalebc@gmail.com', 'Que bueno es ver personas que son visionarios en el Señor :)', 1),
(14, 1, 'Eliu Hernandez', '3liuhernandez@gmail.com', 'conocer y prepararme para esa nueva generacion', 1),
(15, 1, 'Jesus ', 'Vasquez2008jesus@gmail.com', 'Profe  es el mejor', 1),
(16, 1, 'David Silva', 'jassessilva@gmail.com', 'saludos, Dios les siga usando', 2),
(17, 1, 'Eliezer', 'eliezerpinto100.com@gmail.com', 'Eee', 2),
(18, 1, 'Gustavo RIVERO', 'rivero.rivero13@hotmail.com', 'Gustavo Rivero', 1),
(19, 1, 'Manuel Sangronis ', 'Pastormanuelcnbv@gmail.com', 'Dios te bendiga mi hermano. ', 1),
(20, 1, 'Elier', 'eliervision@hotmail.com', 'Hola', 1),
(21, 1, 'Andres', 'Yepezandres2@gmail.com', 'Saludos hermano un abrazo ', 1),
(22, 1, 'Andrea', 'andreaflorez33@gmail.com', 'Solicitud del libro.\r\n\r\nFelicitaciones 🙏🏼', 1),
(23, 1, 'Kendry Batatina', 'kendryabb@gmail.com', 'Muchísimas gracias pastor Darío. Agradezco a Dios por  su esfuerzo y dedicación. \r\nDios está trabajando en las naciones.\r\nBendiciones.', 1),
(24, 1, 'Richard Serrano ', 'rima2clavedesol@gmail.com', 'Buen trabajo, Darío. Adelante con lo que sigue. Dios les siga cuidando, proveyendo y usando como familia', 2),
(25, 1, 'Carlos Sanchez ', 'sanchezc849@gmail.com', 'en esta situación por la que estamos pasando muchos líderes nos llegamos a preguntar que pasara después de esta pandemia, y creo que con esta iniciativa podremos tener nuevas herramientas para el trabajo con estas nuevas generaciones', 1),
(26, 1, 'Eduar zerpa', 'Eduarzerpa@gmail.com', 'Muchas gracias. Dios les siga usando. Son geniales', 1),
(27, 1, 'Natalia Montoya', 'monnatalia@gmail.com', 'Ayuda psico-espiritual para el nuevo normal después de esta pandemia 2020. ', 1),
(28, 1, 'Elías', 'eliasjosue7@gmail.com', 'Me veo retado a esta nueva realidades y me gustaría conoces \r\n', 1),
(29, 1, 'Luis Carvajal', 'luiscarvajal090@gmail.com', 'Bendiciones', 1),
(30, 1, 'Jocsan', 'jocsanguaman@outlook.com', 'Bendiciones, y que Dios pueda impactar a través de este libro', 1),
(31, 1, 'Giovanna Bermudez ', 'bermudez.giovanna72@gmail.com', 'Espero encontrar respuestas ante las interrogantes que tengo con respecto al trabajo ministerial en una sociedad post pandemia ', 1),
(32, 1, 'Javier Zurita', 'jazur1@gmail.com', 'Felicidades hermano. Dios te siga usando. Ya lo leeré. Seguro será de provecho.', 2),
(33, 1, 'guillermo jose', 'caramelo22es@gmail.com', ' Bendiciones', 1),
(34, 1, 'Anahika Marín ', 'anahikaroxana@gmail.com', 'Quiero nutrir en conocimiento para ayudar a las nuevas generaciones.  Experiencia:  hace muchos años trabaje con adolescentes en la iglesia. Experiencia en juventud: mi vida, mi testimonio. Y quiero conocer su pensamiento para ampliar mis conocimientos y producir elementos claves esenciales a esta generación.  Futuro de la nación. ', 1),
(35, 1, 'Karelis Estrada', 'estradakies@gmail.com', 'Mucho éxito en este Proyecto, estoy segura que me servira de ayuda para seguir adelante con los niños de la E.B.N Lomas de Funval. ', 2),
(36, 1, 'Gianete Tovar', 'gianetetovar@yahoo.com', '\"La Gloria sea para El Sr\"', 2),
(37, 1, 'Patricia', 'patriciagarciaat0414@gmail.com', 'Se que esto va a ser de edificación. Gracias', 1),
(38, 1, 'Esther Caro ', 'estherlisdany2010@hotmail.com', 'Esther Caro ', 1),
(39, 1, 'Milanyela', 'milanyelapzh@gmail.com', 'Agradecida por su aporte y ayuda a la sociedad', 1),
(40, 1, 'Alnair', 'alnairtorres.12@gmail.com', 'Espero que sea un material completamente bíblico que me pueda servir de herramienta para ayudar al liderazgo a ser efectivos.', 1),
(41, 1, 'Luis Sánchez', 'sjluis18@gmail.com', 'Interesante saber herramientas para ese reencuentro con esa generación ', 1),
(42, 1, 'Leomary Suárez ', 'leomarysuarez1997@gmail.com', 'Dios los bendiga ', 1),
(43, 1, 'Jesus Sampedro', 'Jash_ch@hotmail.com', 'Felicitaciones!!', 1),
(44, 1, 'Abihail', 'melsac3@gmail.com', 'Exitos', 1),
(45, 1, 'KATHERINE', 'Katherine.freites@gmail.com', 'Dios te bendiga ', 1),
(46, 1, 'Marcia Blanco', 'mgbm.cec@gmail.com', 'Conocer más a profundidad sobre lo que nos vamos a enfrentar como lideres de Jovenes en este tiempo.', 1),
(47, 1, 'Andreina', 'moizanastrid@gmail.com', 'Dios les bendiga', 1),
(48, 1, 'Carlos Josue Ruiz', 'ruizortegas2301@gmail.com', 'Espero poder conseguir respuestas ante los desafíos que se vienen como consecuencia del cambio de vida que ocasionado esta pandemia a nivel global. Bendiciones', 1),
(49, 1, 'Enrique Rodríguez', 'enriqueclasico92@gmail.com', 'Me parece interesante.', 1),
(50, 1, 'Iván ', 'carrascoivann@gmail.com', 'Muchas gracias por este valioso material ', 1),
(51, 1, 'Hmarcial16@gmail.com', 'hmarcial16@gmail.com', 'Espero por el libro ', 1),
(52, 1, 'Hector Cisternas', 'hector.pasprof@gmail.com', 'Como pastor tendré que ver como enfrentar el retorno a los templos y a las actividades normales de la Iglesia.. Espero que este material sea un recurso que me dé las herramientas para guiar y orientar a las nuevas generaciones. Ciertamente este será un gran desafío. ', 1),
(53, 1, 'Rafael', 'Rpm.imtp@gmail.com', 'Gracias ', 1),
(54, 1, 'Maria  Mora', 'm-mora-c@hotmail.com', 'Capacitarme para enfrentar este desafío ', 1),
(55, 1, 'Wiljana Guzmán', 'wila10@hotmail.com', 'Conocer herramientas que faciliten el manejo en la vida social de jóvenes en estos tiempos.', 1),
(56, 1, 'Yerlys nava', 'yerlysnava2018@gmail.com', 'Un libro que será de mucha ayuda para enfrentar situaciones que me brindará orientación y dará claridad a muchos puntos en esta situación ', 1),
(57, 1, 'Carlos', 'gargc32@gmail.com', 'Gracias', 1),
(58, 1, 'Ariana', 'arinohe@gmail.com', 'Se que será de mucha enseñanza y crecimiento para el mejor acercamiento con las nuevas generaciones', 1),
(59, 1, 'CDC', 'centinelasdc@gmail.com', 'Gracias MUF', 1),
(60, 1, 'Fernanda Flores', 'danif57@hotmail.com', 'Espero que al leerlo pueda encontrar herramientas prácticas para trabajar con  las generaciones y también un nuevo entendimiento en los nuevos escenarios que se han gestado durante y después de la crisis..gracias', 1),
(61, 1, 'Richard Beal', 'Richard_M_Beal@yahoo.com', 'Muchas gracias!', 1),
(62, 1, 'Teofilo Matias Flores', 'tmfb20@gmail.com', 'Sus apreciaciones son bien recibidas', 1),
(63, 1, 'Elizabeth', 'elizabeth.alv11@gmail.com', 'Gracias pos sus aportes! El Señor continúe bendiciendoles. ', 1),
(64, 1, 'Ramón Camacho ', 'Camacho.recc66@gmail.com', 'En medio de la situación que vivimos en Venezuela la lectura viene a convertirse en una herramienta clave para el manejo de las emociones producto de la ansiedad que provoca el estar privado de las actividades que llevamos a cabo normalmente . Es una oportunidad más para profundizar en el rescate de valores fundamentales como familia . Siempre digo que cuando colocamos a dios por delante en cada acción que desarrollemos estamos condenados al éxito ! Dios concede la victoria a la constancia ! ', 1),
(65, 1, 'Emily Ramírez', 'emilymassiel2504@gmail.com', 'Espero pueda Ser una gran Herramienta para el Ministerio', 1),
(66, 1, 'Danna', 'dannapatri22@gmail.com', 'Hola, muchas gracias por permitirnos descargar ', 1),
(67, 1, 'Zobeyda Burgos', 'josefina_briceno@hotmail.com', 'Bendiciones para todos y que las herramientas dadas sean de gran bendición para otros.\r\n', 1),
(68, 1, 'Sofía Tachau', 'sophietachau17@gmail.com', 'El conocer cómo hablar con personas de las próximas generaciones para poder hablarles de Cristo. Conocer con lo que posiblemente me encuentre y prepararme. ', 1),
(69, 1, 'wilmer', 'zarragawilmer8@gmail.com', 'muy  bueno . con ganas que en este material podamos aprender como es la vision en tiempo de pandemia sobre los jovenes cristianos en estos momento\r\n', 1),
(70, 1, 'Jesus Maza ', 'macnojesus@gmail.com', 'Seguir aprendiendo más del Señor a través de esta referencia bibliográfica de la Obra de Dios ', 1),
(71, 1, 'Abdiel Salazar', 'abdielsalazar422@gmail.com', 'Gracias. Bendiciones', 1),
(72, 1, 'Cipriano ', 'cipcervantesb365@gmail.com', 'Muchas gracias por este recurso, que Dios siga multiplicando bendiciones sobre este ministerio. ', 1),
(73, 1, 'Pedro', 'pedromontillaseven@gmail.com', 'Excelente descargar el material', 1),
(74, 1, 'Luis Narváez ', 'narvaez.no.34@gmail.com', 'Es un tiempo difícil, escucho a personas decir que les gustaría dormir y volver a despertar hasta que esto termine, yo prefiero seguir trabajando para el creador con o sin pandemia', 1),
(75, 1, 'Naty ', 'martinynaty-@hotmail.com', 'Gracias ', 2),
(76, 1, 'Islel ', 'islel.rivas@gmail.com', 'Conocer posibles escenarios post pamdemia y aquirir ideas, propuestas o herramientas sugeridas para el trabajo con las nuevas generaciones. ', 1),
(77, 1, 'Carlos Diaz', 'Pastoribmp09@gmail.com', 'Gracias. Dtb', 1),
(78, 1, 'Daisy Buendía', 'daybudu@gmail.com', 'Muchas gracias. Bendiciones.', 1),
(79, 1, 'Roberto Castillo', 'robertocastillom57@hotmail.com', 'Interesante tener este libro y poder entender como compartir con los jóvenes y adultos de la iglesia el contenido del libro ', 1),
(80, 1, 'Benedicto palma', 'Benedicto.palma@gmail.com', 'Muchas gracias \r\nDios les bendiga ', 1),
(81, 1, 'Gianluca Saldicco', 'saldioficial@gmail.com', 'saldioficial@gmail.com', 1),
(82, 1, 'Christian mujica', 'mujica521@gmail.com', 'Es de gran admiración y ejemplo pastor Dios le bendiga.', 1),
(83, 1, 'Susana', 'susylbp975@gmail.com', 'Una nueva perspectiva en como seguir adelante sin estancarnos  sino mas bien reajustarnos al nuevo panorama y seguir adelante cumpliendo las metas que Dios a colocado en nuestros corazones', 1),
(84, 1, 'Leonardo Sarría ', 'Leonardojosesarria@gmail.com', ' A la expectativa de saber ¿Cuáles serán los nuevos desafíos que nos traerá el nuevo escenario en trabajo con las nuevas generaciones? Asi poder estar preparado para lo que se avecina. ', 1),
(85, 1, 'elizabeth', 'lisalopez_007_@hotmail.com', 'Me gustaría poder ayudar para que pronto podamos recuperarnos de este tiempo, ', 1),
(86, 1, 'Ricardo', 'ricardocamposcarrasco@gmail.com', 'Quisiera encontrar desafíos u orientaciones para post pandemia seguir fortaleciendo nuestro espíritu en Dios y guiar a otros tanto ahora como después de esta pandemia.', 1),
(87, 1, 'Jeanhiasary', 'anzola412@gmail.com', 'Hola,DTB ', 1),
(88, 1, 'Marlon José Meza Jiménez', 'marlonmezajimenez@gmail.com', 'Agradezco por el material proporcionado', 1),
(89, 1, 'Wilangie', 'wangiarias@gmail.com', 'Pasamos por tiempos difíciles.. todo lo q nos ayude a superar y estar bien y ayudar a los demás es bienvenido.. ', 2),
(90, 1, 'Samuel ', 'Samuelreategui@gmail.com', 'Conocer nuevos insumos para trabajar en nuestro Seminario, ', 1),
(91, 1, 'Erika ortega', 'erika_ort_85@hotmail.com', 'Bendiciones, mi espectativa es obtener una ilustracion de los cambios q pueden surgir luego de esta pandemia, ya q es una muestra biblica de q pronto viene el arrebatamiento! Saludos ', 1),
(92, 1, 'Dennis', 'liderazgoextraordinario@gmail.com', 'Saludos', 1),
(93, 1, 'Ronny Labrador', 'ronnylabrador@gmail.com', 'Me apasiona el tema sobre las nuevas generaciones y su papel en la construcción de un mejor país.', 1),
(94, 1, 'Génesis', 'genesisortega1999@gmail.com', 'Quiero seguir aprendiendo y seguirme capacitando para ser una líder eficaz. ¡Muchas gracias por este libro!', 2),
(95, 1, 'Hector Materán', 'hectormateran2013@gmail.com', 'Gracias', 1),
(96, 1, 'Cesar', 'jcacuna@corporacionphd.com', 'Muchas gracias', 1),
(97, 1, 'Ana Fierro', 'anita.fierrom@gmail.com', 'Hola, me gustaria tener este libro. Soy Orientadora educacional y vocacional.', 1),
(98, 1, 'Reyna González ', 'reyna.gonzalez84@hotmail.com', 'Soy maestra de adolecented y me interesaría aprender acerca de esa conexión, para la generación que estamos viviendo ', 1),
(99, 1, 'Juan fidalgo', 'Johnpaulfidalgo@gmail.com', 'Gracias por la invitacion', 1),
(100, 1, 'Cindy Ortiz', 'ortiizcindyy@gmail.com', 'Entender la visión de la generación que pase luego del COVID-19 y como esto afecta o contribuye a la transformación de las naciones', 1),
(101, 1, 'Davier Cepeda', 'daviercpdanv9@gmail.com', 'Bendiciones, Dios continúe usando sus vidas!!! Esperemos en Dios ser edificados con esta bendición.\r\nSaludos.', 1),
(102, 1, 'Francisco Figueira', 'franfigueira1961@gmail.com', 'Saludos desde San Felipe Yaracuy', 1),
(103, 1, 'Cipriano ', 'ccervantesb78@gmail.com', '¡Muchas gracias por el Ebook! Dios les bendiga. ', 1),
(104, 1, 'Lennyn', 'lennyn147@hotmail.com', 'Tengo una gran expectativa, ya que trabajo con Jóvenes en mi iglesia y pienso que hay que estar preparados o ser pro-activos para lo que se nos viene ', 1),
(105, 1, 'ELIZABETH', 'bettyperez_14@hotmail.com', 'Gracias por compartir ', 1),
(106, 1, 'Javier Santos Del Hoyo Ruiz', 'gerencia@andamioeditorial.com', 'Xxx', 1),
(107, 1, 'SERGIO PEÑARANDA', 's.penaranda1981@gmail.com', 'Dios los bendiga', 1),
(108, 1, 'Eymmy ', 'eymsmarley@gmail.com', 'Dios los bendiga más y más', 1),
(109, 1, 'mariangis', 'angisgvm@hotmail.com', 'trabajo con niños, adolescente y universitario y me gustaría conocer estrategias que aporten a ministerio ', 1),
(110, 1, 'Marcos ', 'gremar777@gmail.com', 'Dios te bendiga.', 2),
(111, 1, 'Glenda Amaya', 'villamizarosa26@gmail.com', 'saber que nos espera es de mucha importancia , a que desafíos nos vamos a enfrentar como jóvenes y pueblo de Dios. Quiero felicitar por el tema desarrollado oportuno a la necesidades que estamos enfrentando. Dios les Bendiga grandemente y siga usando. ', 1),
(112, 1, 'Carolina Suarez', 'carolinasuarez184@hotmail.com', '¡Dios les bendiga!', 1),
(113, 1, 'Jathcely', 'jathcelya@gmail.com', 'Saber como abordar el liderazgo en este tiempo ', 1),
(114, 1, 'Juvenal Meza', 'juvenalmeza@gmail.com', 'Me inspira una importante espectativa de esperanza en CRISTO JESÚS, para un sector poblacional vulnerable al mensaje deformante y tóxico que les plantea un mundo perverso sin DIOS. Me parece que consolidar valores en las nuevas generaciones es un auténtico reto que glorifique a DIOS. Ánimo y Éxito. Estaré pendiente. ', 3),
(115, 1, 'Jessica Osorio', 'abg.osorio.jessica@gmail.com', 'Por un nuevo mundo', 1),
(116, 1, ' Alejandra Marinela Rivas', 'alrivas.rivas5@gmail.com', 'Gracias! Estoy interesada en este material.', 1),
(117, 1, 'María ', 'vanessagennaro29@gmail.com', 'De acuerdo', 1),
(118, 1, 'Zuyin Lima', 'sulihe2004@hotmail.com', 'Leeré!\r\n', 1),
(119, 1, 'Ivan', 'ivaneliumartinez@gmail.com', 'Saludos y bendiciones', 2),
(120, 1, 'José Campos', 'joegrecam@gmail.com', 'Una guía para entender la situación actual desde una perspectiva Cristocéntrica', 1),
(121, 1, 'C', 'ceo@atcinternacional.org', 'hola', 1),
(122, 1, 'Alba Labrador', 'albalabrador@gmail.com', '¡Gracias! Dios les bendiga.', 1),
(123, 1, 'Alexander Montero', 'montero.alexander@gmail.com', 'Felicitaciones y adelante.', 1),
(124, 1, 'Eliza Hernández', 'eliza_0295@hotmail.com', 'Espero poder estar preparada para los desafíos que me esperan después de la pandemia y orientar también a otros', 1),
(125, 1, 'carlos', 'redimidosporjesus2@hotmail.com', 'gracias', 1),
(126, 1, 'Monica', 'monidecru@hotmail.com', 'Gracias por el libro. Dios les recompense', 1),
(127, 1, 'Helton Moreira', 'heltonmoreirasantos@gmail.com', 'Crear un nuevo contacto', 1),
(128, 1, 'Raúl George', 'raul_george1975@hotmail.com', 'La expectativas que tengo sobre el libro es conocer cuáles serán estrategias que se pudieran aplicar a nivel personal, social, iglesia, de como abordar a las personas con un mensaje desafiante en cuanto a los tiempos que estamos viviendo para que puedan asegurar su eternidad con Jesucristo; bajo este nuevo escenario mundial Covid19, nuevas tecnologías, migración, desempleos, ambiente, éticas políticas y morales, en todos los niveles socioeconómicos,  Transformarnos por medio de la renovación de la mente Metamorfosis + Renovación.', 1),
(129, 1, 'Heczaid Quintero', 'heczaidq@hotmail.com', 'Las mejores expectativas viniendo de ustedes, una extraordinaria organización.', 1),
(130, 1, 'Maria Silveira', 'Silveiramariag@hotmail.com', 'Aplicarlo en el tecnologico sucre ', 1),
(131, 1, 'CARLOS', 'gamezcarlos68@hotmail.com', 'Buenas tardes como esta Pastor , primero que nada muy agradecido con usted por la información enviada saludos.\r\n', 1),
(132, 1, 'Manuel Duran', 'esposos_druan@hotmail.com', 'información sobre estrategias para compartir el evangelio postcrisis sociales, en el ámbito sanitario, educativo, comunitario, tomando en cuenta las necesidades de las nuevas generaciones ', 1),
(133, 1, 'Abraham Banda Robles', 'pastorcbcb@gmail.com', '.e llamó la atención este texto y quisiera conocer la perspectiva de ustedes sobre la generacion que vendrá después dexesta experiencia que vivimos.', 1),
(134, 1, 'Augusto baez', 'baezcristiano@hotmail.com', 'Evangelismo efectivo ', 5),
(135, 1, 'Raul Osorio', 'raulfj273@gmail.com', 'Considero que el libro aporta herramientas contextualizadas y relevantes para el alcance de las nuevas generaciones una vez finalice la pandemia. En lo personal, tengo expectativa por aprender a fin de estar listo para el reto que se le plantea a la Iglesia en un escenario que será totalmente diferente.', 1),
(136, 1, 'Walter', 'walterzurdo@outlook.com', 'Lo conoci por la fans page de UBLA, ya lo leere. Gracias', 1),
(137, 1, 'Medardo Hidrobo', 'hidrobomedardo@gmail.com', 'Saludos cordiales desde Ecuador que Dios los bendiga. Gracias por traernos esta bendición a la Iglesia. La Primera, nuestro hogar.. ', 1),
(138, 1, 'Pedro Salcedo', 'peliasan@hotmail.com', 'Queremos saber el futuro de nosotros como iglesia', 1),
(139, 1, 'Geraldine Mora ', 'geraldinemasimora@gmail.com', 'Me gustaria ver desde una perspectiva  profesional los cambios  a los cuales podrias enfrentarnos y como abordarlos  ', 1),
(140, 1, 'Elizabeth', 'lasupermorena-21@hotmail.com', 'Soy líder juvenil en una congregación en Ccs. Me gustaría acceder al libro! Gracias...', 2),
(141, 1, 'Fanny Flores', 'fflores42@gmail.com', 'Gracias por compartir este libro pastor', 1),
(142, 1, 'Carmen Noemí Lugo', 'noemilugo@gmail.com', 'Me alegra mucho que el pastor Darío y su esposa hayan tenido esta nueva iniciativa. Gracias al Señor por sus vidas mis bellos profes. ', 1),
(143, 1, 'Eliezer Pérez ', 'elipe2004@yahoo.com', 'Que El Señor los siga usando para su Gloria. ', 1),
(144, 1, 'Silvia', 'Silviagomez@gmail.com', 'Nuevas perspectivas', 1),
(145, 1, 'Dorothee Kuhs', 'dorothee.kuhs@hfb.org', 'Por interés...', 1),
(146, 1, 'Jesus  Muñoz', 'jamm.trujillo@gmail.com', 'Interesante  todo lo que viene y ya es ahora, nuevos paradigmas, etc', 1),
(147, 1, 'Geisha Cecilia', 'geisha_leo64@hotmail.com', 'Mi expectativa adquirir conocimiento, Ver cual es el enfoque del autor acerca del tema, ya que es de mucha importancia . ', 1),
(148, 1, 'Daniela', 'danyelita.17925@gmail.com', 'Nuevas ideas para trabajar con todo luego de este tiempo de cuarentena. Dios te bendiga mas', 1),
(149, 1, 'ELIOISER CONTRERAS', 'elioiserjose1994@gmail.com', 'Felicidades! Pastor, Dios le siga usando en buena manera. que sigan los ¡Éxitos!', 1),
(150, 1, 'Jereli', 'carrerare@gmail.com', 'Gracias', 1),
(151, 1, 'Rosa de Luzardo', 'rodeluz_91@hotmail.com', 'gracias por el trabajo, bendiciones\r\n', 1),
(152, 1, 'Maria Cecilia', 'mariaceciliacabezamesa@gmail.com', 'Quiero leer el libro ', 1),
(153, 1, 'Dolis Tirado', 'dolisgraciela@gmail.com', 'Me parece que será un libro excelente para ser edificada y edificar a otros durante estos tiempos tan difíciles', 2),
(154, 1, 'Luigino', 'luigino99@hotmail.com', 'Muchas gracias.\r\nDios les bendiga.', 1),
(155, 1, 'Jorge ', 'japacxcr70@gmail.com', 'Veo este tiempo como una oportunidad que Dios nos abre para generar nueva conexiones. Espero a través de este libro encontrar nuevas ideas,enfoques, perspectivas que me permitan servir mejor a las generaciones que continuarán sirviendo en este mundo tan necesitando. ', 1),
(156, 1, 'Genaro', 'g.ortizpriori@gmail.com', 'Hola.. Mi expectativa sobre el libro \"Reencuantro con las nuevas generaciones post COVID-19\" es que me pueda dar las herramientas para abordar de una manera mejor y eficaz el mensaje de Dios a través de los recursos digitales que están a nuestros alcance; es también saber cómo ayudar a las peesonas de mi entorno (iglesia, trabajo, aula de clase, etc) a poder salir de algun trastorno depresivo o de alguna otra indole causado por la pandemia que enfrentamos. ', 1),
(157, 1, 'Enny Rivero', 'RIVENNY@HOTMAIL.COM', 'Saludos y bendiciones a todo el equipo, Dios les siga usando.', 1),
(158, 1, 'ISRAEL RODRIGUEZ', 'irs58@prodigy.net.mx', 'GRACIAS', 1),
(159, 1, 'Andrea Hernández', 'andrearaquel1686@gmail.com', 'Bendiciones para la familia acá siguiendolos omer y yo ', 2),
(160, 1, 'Robert José Sánchez Mijares', 'robertjsmc@gmail.com', 'Gracias por éste valioso aporte pastor ', 1),
(161, 1, 'Jose Torres', 'josetorres_91t@hotmail.com', 'Mi expectativa es encontrar en este libro herramientas que me ayuden a mi y a mi ministerio a afrontar la vida después de este momento histórico que estamos viviendo.', 1),
(162, 1, 'Leonel Zapata', 'leovidbass@gmail.com', 'Soy líder de jóvenes y me causó curiosidad. Creo que puede obtener herramientas importantes para trabajar con mi grupo de jóvenes cuando todo esto pase. ', 1),
(163, 1, 'DEISY', 'koinonia26@hotmail.com', 'Pocas', 1),
(164, 1, 'Elba Ana Oropeza', 'Anadekanzler@gmail.com', 'Bendiciones de Dios para todos.', 4),
(165, 1, 'Mario Moro', 'marioa.morot@gmail.com', 'Bueno quiero aprender un poco más y creo que este libro trae muchas cosas interesantes ', 1),
(166, 1, 'Darianny Peña de Castillo', 'darixyaspmar@gmail.com', 'Espero que sea de herramienta para el ministerio que desempeño, estoy interesada en él.', 1),
(167, 1, 'Angel Castillo', 'alejandrocs0609@gmail.com', 'Que pueda ayudarme a tener una mejor visión luego del proceso del post covid-19', 1),
(168, 1, 'Karina Pulgar', 'karinapulgar01@gmail.com', 'Poder entender y conocer estrategias para trabajar con los jóvenes,Post covid 19', 1),
(169, 1, 'Hidekel', 'hidekelzuriel@gmail.com', 'Hola necesito el libro', 1),
(170, 1, 'Wuinyer Medina ', 'wuinyermedina02@gmail.com', 'Muchas Gracias Bendiciones', 1),
(171, 1, 'Brian', 'brian-1793@hotmail.com', 'Dlb, me gustaría tener una perspectiva e idea de cómo se podrá trabajar con los jóvenes de mi iglesia', 1),
(172, 1, 'Mariagnis', 'mariagnisgot@gmail.com', 'Descargar ', 1),
(173, 1, 'Ada de Liccionu', 'adadeliccioni@gmail.com', 'aprender como impactar a la juventud en esta etapa de cuarentena', 1),
(174, 1, 'Javier Rengel', 'aquijxvier@gmail.com', '...', 1),
(175, 1, 'Betsimar Jaziel', 'betja16@gmail.com', '.', 2),
(176, 1, 'Eyismar Bazán', 'enohepibb@gmail.com', 'Gracias pastor! Dios te siga bendiciendo', 2),
(177, 1, 'Arelys Hernández de Meza ', 'arelysho@hotmail.com', 'Estoy en el grupo del seminario sólo que no me pude conectar por zoom ya que mi Internet no me dejó. ', 2),
(178, 1, 'Pedro', 'Pedroviloria01@gmail.com', 'Bien', 1),
(179, 1, 'Karelys Bermúdez', 'karelysbirz@gmail.com', 'Pastor Darío y flia, son una bendición', 1),
(180, 1, 'Estefany Luzardo', 'stfy.el@gmail.com', 'Dios les bendiga', 1),
(181, 1, 'Yulia Blanco', 'ynbbarazarte@yahoo.com.ve', 'Gracias por el aporte. Dios le bendiga ', 1),
(182, 1, 'Joel ', 'joel031603@gmail.com', 'Gracias a Dios por su vida pastor', 1),
(183, 1, 'Alberth', 'Alberthblanco123@gmail.com', 'Gracias ', 1),
(184, 1, 'Yaicar', 'yaicarorozco20@gmail.com', 'Que será de bendición para mi vida para otros', 1),
(185, 1, 'Gabriela Fernandez', 'Patriciaf0907@gmail.com', 'Mis expectativa con respecto al libro es edificarme y prepararme con todo lo que mi Dios soberano esta haciendo con esta situacion y asi porder ayudar a otros incluso durante y despues del covid 19', 1),
(186, 1, 'José Linares', 'joseli9295@gmail.com', 'Se agente multiplicador en medio de cualquier circunstancia', 1),
(187, 1, 'Sarai Balizal Vixama', 'Saraibalizalvixama@gmail.com', 'Creo que es ver el impacto de la pandemia ante la nueva transformación que tendrá en nuestra sociedad y sobre todo en el área de MUF.', 1),
(188, 1, 'Yván Higuerey ', 'yvanyeudys@yahoo.com', 'Pastor IB Vidas con Propósito ', 1),
(189, 1, 'Anays villa', 'AnaysVi23@gmail.com', '💗', 1),
(190, 1, 'Johana Guevara', 'jhoanaguevara84@hotmail.com', 'Obtener conocimientos que me puedan ayudar a aclarar mis dudas , aprender todo lo relacionado a esta materia', 4),
(191, 1, 'Jonny Malaver ', 'johnnymalaver@gmail.com', 'Me encantaría leer el recurso, me despierta mucha inquietud saber la idea que sempropone para el.despues de este covid ', 1),
(192, 1, 'Mary De Vivo', 'marycarmendevivo@gmail.com', 'Conocer un poco mas a la nueva generación y tener herramientas que me permitan ser de apoyos para ellos .', 1),
(193, 1, 'Rosnyn', 'romerorosnyn@gmail.com', 'Dios les bendiga', 1),
(194, 1, 'Luis', 'Luisbalbuena18@gmail.com', 'Covid', 1),
(195, 1, 'Claudia ', 'claubazan@gmail.com', 'Trabajo como líder de grupos pequeños, ahora en tiempos de pandemia,, muchos de los que asisten ha tenido dentro de sus contactos personas enfermas, es interesante poder llegar a ellos con algo más. ', 1),
(196, 1, 'Richard', 'richradroca_ibp@hotmail.com', 'Gracias', 1),
(197, 1, 'Corimar Naranjo', 'NARANJOCORY@GMAIL.COM', '<3', 2),
(198, 1, 'Alisson Caballero', 'alisscaballero@gmail.com', 'Me encantaría poder conocer la perspectiva de la post cuarentena.\r\n', 1),
(199, 1, 'Cristian Leal', 'cleal-lara@hotmail.com', 'Encontrar herramientas para usarlas desde ya y así poder acercar a Cristo a quienes hoy no le conocen\r\n', 1),
(200, 1, 'Álvaro  Escobar ', '7alvaro7@gmail.com', 'Gracias, Dios los bendiga ', 1),
(201, 1, 'Franklin Rodriguez ', 'franklin_rodriguez@hotmail.com', 'Saludes y bendiciones ', 1),
(202, 1, 'Roxana Alva Gutierrez', 'Ralvagu5@ucvvirtual.edu.pe', 'Bueno, tengo expectativas grandes, realmente me gustaría poder leer el libro, ya que estudio la carrera de psicología y me gustaría saber cómo abordar las problemáticas que se presentarán luego de esta pandemia que nos aqueja, considero este libro como una herramienta para mi desarrollo personal  ya que nos ayudará mucho a todos los que nos gusta trabajar con jóvenes y señoritas.', 1),
(203, 1, 'Telmo Aguinaga', 'taguinaga70@hotmail.com', 'Tener una mentalidad y recursos diferente para acercarse a las nuevas generaciones despues de que pase la pandemia tener una vision diferente del mundo despues de lo que hemos vivido', 1),
(204, 1, 'Wendy ', 'wendybreton@gmail.com', 'Gracias', 5),
(205, 1, 'Nataly Villanueva', 'gnataky@gmail.com', 'aprender y tener mas en cuenta los aspectos necesarios para hacer llegar la palabra de Dios a más personas ', 1),
(206, 1, 'percy', 'olivera_sallo_percy@hotmail.com', 'Mi expectativa es aprender a conectar más personas con Jesús y preparar a otras jóvenes apasionados que deseen alcanzar personas nuevas a Cristo', 3),
(207, 1, 'Abraham de la Cruz Burgos', 'burgos.cancun@gmail.com', 'Leer para entender', 1),
(208, 1, 'María Fernanda Parra', 'mafernandaparrah@gmail.com', 'Me gustaría conocer cuales serían algunos de los desafíos que tendremos los jóvenes debido al COVID 19 y cuáles serían las maneras de abordarlos y tomarlos positivamente.', 1),
(209, 1, 'Carlos Ilich', 'carlosilich@gmail.com', 'Interesado como docente y felicitaciones  por ese aporte. ', 1),
(210, 1, 'Edgar Ojeda', 'cantacuentos@hotmail.com', 'Curiosidad, lo ví en el noticiero de \r\nGlobovisión', 1),
(211, 1, 'Jorge López', 'elselvatico@gmail.com', 'Gracias', 1),
(212, 1, 'Genesis Carrillo', 'Genesiscarrillouc@hotmail.com', 'Gracias por tan maravilloso Material, bendiciones y abrazos. Dios les bendiga.', 1),
(213, 1, 'zorantny cabrera', 'crecimientoenlafeft@gmail.com', 'quiero leer este libro', 1),
(214, 1, 'Ninoska', 'reina_2401@hotmail.com', ' Existe mucha incertidumbre en la realidad que se nos puede presentar después del COVID-19, contar con ideas para ese momento, seria excelente.', 1),
(215, 1, 'Hector Raga', 'ragagl13@gmail.com', 'Hola! Buenos Dias, Gusto en saludarles, bueno  en realidad tengo mucha expectativa por el libro, el dia de ayer vi su publicacion en globovision antes de que me cerraran la señal de directv, solo me dio chance de ubicar al autor y buscarlo orita por internet, como les comento tengo mucha curiosidad y a la vez ansias por leerlo y poderles comentar todas mis inquietudes y/o dudas, sin mas que agregar , me despido. saludos.....', 1),
(216, 1, 'Zaira Iriarte', 'z_alexandra@hotmail.com', 'Gracias por Amar y Luchar por los universitarios de este País.  Dios les bendiga y les siga usando.', 1),
(217, 1, 'Jesus Izaguirre', 'izaguirrejesus@gmail.com', 'Con Dios Todo es posible, Bendiciones en Cristo, esto es lo que sucede cuando Dios entra en escena.', 1),
(218, 1, 'Maritzabel', 'Maritzabel.espinoza@yahoo.es', 'Conocer la propuesta para el liderazgo juvenil y lo que podrían hacer en sus iglesias ', 1),
(219, 1, 'Yibzeeb Quero ', 'yibzeebq@gmail.com', 'Dios les continúe bendiciendo ', 1),
(220, 1, 'daniela quero', 'danii.may30@hotmail.com', 'tener nuevos aprendizajes, enseñanzas y herramientas de acuerdo al escenario que vivimos como jóvenes hoy en dia, recibir para luego ayudar a otros ', 1),
(221, 1, 'cielo', 'radacielo007@gmail.com', 'gracias por la oportunidad de descargar su libro hermano.', 1),
(222, 1, 'Jose aponte', 'Zeoh.tag@gmail.com', 'Animo y fuerza que se puede salir adelante', 1),
(223, 1, 'Engelbert Ramirez', 'engelbert123@gmail.com', 'Contar con herramientas que contribuyan a alcanzar almas para Cristo', 1),
(224, 1, 'Carlos', 'carlosjgvasquez@gmail.com', 'Gracias por compartir este material y bendecir a muchos.', 1),
(225, 1, 'Deliveth Gutiérrez', 'deliveth92@gmail.com', 'Gracias!', 1),
(226, 1, 'Abel Santiago', 'santgleal@gmail.com', 'Ty', 1),
(227, 1, 'Dixon Sivira', 'Disivira@gmail.com', 'Gracias... Dios les siga Ayudando. ', 1),
(228, 1, 'alfredo', 'sivira.d1@hotmail.com', '...', 1),
(229, 1, 'David Quiro', 'cdlcristiano7@gmail.com', 'Trabajo en la formación de líderes para el servicio cristiano en y a través de la iglesia', 1),
(230, 1, 'Ana E Castellano de Jimenez', 'ac78245@yahoo.com', 'Dios les bendiga', 1),
(231, 1, 'Bryan', 'Fernandezbryan313@gmail.com', 'Bueno poder ver y saber formas para poder llevar el mensaje de salvación en medio de esta situación', 1),
(232, 1, 'Carolina', 'Ana.carollomeneses@gmail.com', 'Leer el contenido', 1),
(233, 1, 'Gustavo Prato', 'gap.wtl@gmail.com', 'Saludos hermano Darío. Dios le guarde. Me gustaría leer este libro para nutrir mis reflexiones personales acerca del futuro próximo de la obra evangelística y de discipulado entre los jóvenes universitarios.  Saludos y gracias por el esfuerzo. ', 1),
(234, 1, 'Margarita,Cervantes', 'prismatvgrafica@gmail.com', 'Dios les bendiga', 1),
(235, 1, 'Ivan', 'ivakens@gmail.com', 'Soy pastor de jóvenes y siempre busco nuevas herramientas para ser de bendición a ellos. Gracias por este recurso.', 1),
(236, 1, 'Angel Mejias', 'macnoalejandro@gmail.com', 'Me interesa este libro para optimizar mi trabajo ministerial e integralmente con las nuevas generaciones pastor. Bendiciones y saludos cordiales. Se les recuerda con mucho ', 1),
(237, 1, 'Yoselin Bedoya', 'yosebedo20@gmail.com', 'Me parece excelente la iniciativa y con propósitos de parte de Dios para poder seguir atendiendo a los jóvenes ya que el mundo presenta cambios constantes y debemos prepararnos y permanecer enfocados y atender estratégicamente, Dios les siga Bendiciendo', 1),
(238, 1, 'ALEJANDRO ZAMORANO', 'azamoranos@gmail.com', 'Espero encontrar herramientas, para termine este tiempo...\r\nSoy pastor de una Iglesia al sur de Chile, y entiendo que debo dedicar mas tiempo a las nuevas generaciones, este tiempo de pandemia, me ha obligado a conocer y relacionarme con las redes sociales y los chicos me llevan la delantera.\r\nCreo que los Jóvenes y adolescentes, son los nuevos diáconos de estos nuevos tiempos.', 1),
(239, 1, 'Albert', 'enriquemendoz4@gmail.com', 'Dios les bendiga', 1),
(240, 1, 'Janmary ', 'Jan.bati@hotmail.com', 'Cuáles son los consejos para poder tener ante esta situación ', 1),
(241, 1, 'S. RUBEN FONTAO', 'pastorfontao@gmail.com', 'Tengo la expectativa de conocer con mayor profundida como utilizar este nuevo espacio de comunicación del evangelio de Jesucristo, especialmente desde la iglesia local. Actualmente sirvo como misionero en linea en GMO y veo el enorme campo de proclamación del evangelio de maneras diferentes a la que hasta ahora veniamos realizando. Bendiciones.\r\n', 1),
(242, 1, 'Alberto Adipate', 'adipatealberto@gmail.com', 'Dios le bendiga a la nueva generación.', 1),
(243, 1, 'Marlin chavez', 'Marlinyerlin28@gmail.com', 'Quiero aprender mas dek padre que me creo y ne hizo su hija.', 1),
(244, 1, 'Lia', 'liasacb@gmail.com', 'Conocer el estudio y perspectiva que plantean ante esta situación y su efecto en los jóvenes. ', 1),
(246, 1, 'prueba10', 'prueba10@gmail.com', 'prueba de descarga libro nuevo', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id_user` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `pass` varchar(90) NOT NULL,
  `tmp_pass` varchar(90) DEFAULT NULL,
  `token` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id_libro`);

--
-- Indices de la tabla `suscripcion`
--
ALTER TABLE `suscripcion`
  ADD PRIMARY KEY (`id_suscriptor`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id_libro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `suscripcion`
--
ALTER TABLE `suscripcion`
  MODIFY `id_suscriptor` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
