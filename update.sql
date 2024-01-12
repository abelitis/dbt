-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2024 at 07:18 PM
-- Server version: 10.4.24-MariaDB-log
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yomecuido_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ejercicio`
--

CREATE TABLE `ejercicio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `img` text NOT NULL,
  `tiempo` int(11) NOT NULL,
  `pasos` text NOT NULL,
  `fechacreacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ejercicio`
--

INSERT INTO `ejercicio` (`id`, `nombre`, `descripcion`, `img`, `tiempo`, `pasos`, `fechacreacion`) VALUES
(1, 'ESTIRAMIENTOS DIARIOS DE CUÁDRICEPS DE PIE', 'Realiza estiramientos suaves para mejorar la flexibilidad y reducir la tensión muscular. Esto es especialmente importante si pasas mucho tiempo encorvado o realizando tareas repetitivas.', 'assets/terapias/T1.jpg', 30, 'Ponte con los pies juntos.\\nDobla tu rodilla izquierda y usa tu mano izquierda para jalar tu pie izquierdo hacia tu trasero. Mantén las rodillas juntas.\\nSi es necesario, coloque una mano en la pared para mantener el equilibrio.\\nApriete los glúteos para aumentar el estiramiento en la parte delantera de las piernas.\\nMantenga durante 30 segundos a 2 minutos.\\nRepita en la otra pierna.', '2023-12-22 15:50:48'),
(2, 'ESTIRAMIENTOS DIARIOS DE FLEXIÓN DE CADERA CON ESTOCADA', 'El flexor de la cadera es un grupo de músculos que te permite doblar la cintura y levantar las rodillas. Estirar los flexores de la cadera mantiene las caderas y la espalda baja fuertes, flexibles y bien alineadas', 'assets/terapias/T2.jpg', 30, 'Arrodíllate sobre una rodilla. Coloque el pie opuesto plano frente a ti, el muslo delantero paralelo al suelo, el tobillo debajo de la rodilla.\\nMantenga esta posición o, para un estiramiento más profundo, inclínate hacia adelante, estirando la cadera hacia el suelo (solo asegúrate de que tu rodilla no se extienda sobre tu tobillo).\\nAprieta tu trasero; esto te permitirá estirar aún más el flexor de la cadera.\\nPara un estiramiento aún más profundo, extienda el brazo del mismo lado que la rodilla en el suelo.\\nMantenga durante 30 a 60 segundos. Cambia de lado y repite.', '2023-12-22 15:51:10'),
(3, 'ESTIRAMIENTOS DIARIOS DE ISQUIOTIBIALES TENDIDO', 'Este estiramiento mantiene la parte posterior de los músculos del muslo y la pantorrilla largos y estira la parte baja de la espalda. Para facilitar este estiramiento, permita que la pierna extendida se doble ligeramente. Use una banda para ayudarlo a mantener la pierna extendida. Para hacer el estiramiento más duro, mantenga la pierna recta y acerque el muslo al pecho.', 'assets/terapias/T3.jpg', 30, 'Acuéstate boca arriba con una pierna extendida en el suelo y la otra extendida hacia arriba por encima de la articulación de la cadera, con los dedos de los pies tirados hacia la barbilla.\\nAgarre el muslo levantado con las manos y tire de él hacia el pecho. Respire lentamente mientras mantienes tu centro involucrado y extienda el estiramiento más profundamente con cada exhalación.\\nMantenga el estiramiento durante al menos 20 segundos y luego repita con la otra pierna.', '2023-12-22 15:51:16'),
(4, 'ESTIRAMIENTO DIARIOS DE EXTENSORES DE CADERA DE PIE', 'Ayudan a los músculos a relajarse, lo que permite que el oxígeno y los nutrientes se muevan con mayor facilidad por el cuerpo. Estirar los músculos después del ejercicio ayuda a mantenerlos sueltos y disminuye la sensación de dolor que puede producirse después de un entrenamiento intenso.', 'assets/terapias/T4.jpg', 30, 'Lentamente doble la cintura y la espalda e intente tocar el suelo con las manos.\nLas piernas deben mantenerse rectas.\nMantenga el estiramiento durante el tiempo requerido, regrese a la posición inicial y luego cambie de lado y repita con la otra pierna.', '2023-12-22 15:52:08'),
(5, 'ESTIRAMIENTO DIARIOS DE FLEXIÓN DE TOBILLO CON CABLE-POLEA', 'Para fortalecer el tibial anterior, así como las pantorrillas y proteger la articulación del tobillo, un ejercicio fácil de realizar y efectivo es la flexión de tobillo que puede ejecutarse con poleas o con banda elástica sin necesidad de salir de casa.', 'assets/terapias/T5.jpg', 30, 'Flexione completamente el tobillo mientras exhala. Mientras hace el ejercicio, mueva solo el tobillo, asegúrese de no mover ninguna otra parte de su cuerpo.\nVuelva a la posición inicial con un suave movimiento mientras inhala.\nRepita el movimiento la cantidad especificada de repeticiones y luego cambie de lado y repita con el otro brazo.', '2023-12-22 15:52:08'),
(6, 'ESTIRAMIENTO DIARIOS DE CUELLO', 'Estira y mueve suavemente el cuello para aliviar la tensión que puede acumularse en esta área.', 'assets/terapias/T6.jpg', 30, 'Mantenga el estiramiento durante el tiempo requerido y cambie el lado y repita el ejercicio.', '2023-12-22 15:52:08'),
(7, 'ESTIRAMIENTO DIARIOS DE HOMBROS', 'Estira y mueve suavemente los hombros para aliviar la tensión que puede acumularse en esta área.', 'assets/terapias/T7.jpg', 30, 'Lentamente tire de su codo hacia su pecho hasta que sienta el estiramiento en su deltoides.\nMantenga el estiramiento durante el tiempo requerido y luego regrese a la posición inicial.\nA continuación, cambie el brazo.', '2023-12-22 15:52:38'),
(8, 'ESTIRAMIENTO DIARIOS DE EXTENSIÓN LUMBAR DE PIE', 'Permitir que las articulaciones se muevan con toda su amplitud de movimiento. Aumentar el flujo sanguíneo en los músculos. Permitir que los músculos trabajen de la manera más eficaz.', 'assets/terapias/T8.jpg', 30, 'Mueva lentamente su vientre hacia adelante y mire hacia el techo hasta que sienta el estiramiento en los músculos abdominales mientras exhala.\nMantenga el estiramiento durante el tiempo requerido y luego regrese a la posición inicial mientras inhala.', '2023-12-22 15:52:38'),
(9, 'FORTALECIMIENTO MUSCULAR FLEXIÓN DE LAS RODILLAS', 'Con este ejercicio fortalecemos los músculos de la parte posterior del muslo.', 'assets/terapias/T9.jpg', 30, 'Primero, apóyese en el respaldo de una silla para mantener el equilibrio.\nDoblando la rodilla hacia atrás, suba y baje lentamente la pierna.\nRepita este movimiento con la otra pierna. Se recomienda alternar las piernas hasta hacer de 8 a 15 repeticiones.\nSi lo desea puede usar pesas en el tobillo.', '2023-12-22 15:52:38'),
(10, 'FORTALECIMIENTO MUSCULAR FLEXIÓN DE LOS BRAZOS', 'Las flexiones de brazos trabajan los músculos pectorales, que son los músculos de la parte delantera de la pared del pecho.', 'assets/terapias/T10.jpg', 30, 'Túmbese de cara al suelo y coloque sus manos ligeramente más ancho que los hombros mientras aguanta su torso con los brazos extendidos.\nEmpiece a bajar doblando los codos hasta que su pecho casi toque el suelo mientras inhala.\nEmpuje su torso hacia la posición inicial apretando el resto del cuerpo mientras exhala.\nAsegúrese de que sus escápulas siempre están retraídas.', '2023-12-22 15:54:26'),
(11, 'FORTALECIMIENTO MUSCULAR LEVANTAMIENTO LATERAL DE LOS BRAZOS', 'Seleccione el peso adecuado de las mancuernas. Colóquese de pie con una mancuerna en cada mano a cada lado de sus caderas. Debería utilizar un agarre neutro. Retraiga sus omoplatos.', 'assets/terapias/T11.jpg', 30, 'Sostenga las pesas hacia abajo, a ambos costados.\nLevante lentamente ambos brazos desde los lados, hasta alcanzar la altura de los hombros.\nMantenga la posición por 1 segundo.\nRepita este movimiento de 8 a 15 veces.', '2023-12-22 15:54:26'),
(12, 'FORTALECIMIENTO MUSCULAR LEVANTARSE DE UNA SILLA', 'Fortalece la parte inferior del cuerpo y ayuda a mantener o mejorar la movilidad y la independencia.', 'assets/terapias/T12.jpg', 30, 'Empujando principalmente desde los talones, póngase de pie mientras exhala.\nDoble las rodillas y mueva su trasero hacia atrás, bajando las piernas hasta que se siente de nuevo.\nInhale durante el movimiento.', '2023-12-22 15:54:26'),
(13, 'FORTALECIMIENTO MUSCULAR ELEVACIÓN LATERAL DE PIERNA DE PIE', 'Este ejercicio fortalece sus caderas, sus muslos y sus glúteos. Fortalece piernas y glúteos con la elevación lateral con patada. La elevación lateral con patada es un movimiento dirigido a trabajar el tren inferior, concretamente las piernas y los glúteos.', 'assets/terapias/T13.jpg', 30, 'Contrayendo su glúteo, separe completamente su pierna derecha de la otra mientras exhala.\nVuelva a la posición inicial con un movimiento suave mientras inhala.\nRepita el movimiento la cantidad especificada de repeticiones y luego cambie de lado y repita con la otra pierna.', '2023-12-22 15:54:59'),
(14, 'YOGA O TAI CHI', 'Estas prácticas son excelentes para mejorar la postura, la flexibilidad y la fuerza, además de promover la relajación y reducir el estrés. Es tremendamente necesario cuidar de la salud físico-mental de una persona que cuida de otra. Por eso, se abre una línea de trabajo especial para atender sus necesidades: Yoga para cuidadores de personas dependientes.', 'assets/terapias/T14.jpg', 30, 'Mantenga la posición durante el tiempo requerido.\nAsegúrese que mantiene una respiración fluida, no aguante el aire en ningún momento.\nMantenga sus escápulas siempre retraídas hacia atrás y abajo.', '2023-12-22 15:54:59'),
(15, 'CORRER Y ANDAR', 'Sal a caminar diariamente para mantener tu salud cardiovascular y liberar tensiones. Intenta caminar en la naturaleza si es posible, ya que esto puede tener un efecto terapéutico adicional.', 'assets/terapias/T15.jpg', 30, 'Aumente la velocidad hasta que sus dos pies no toquen el suelo después de cada paso.\nSiga corriendo durante el tiempo requerido y luego comience a caminar.\nAlterne la caminata con la carrera por la cantidad requerida de series.', '2023-12-22 15:54:59'),
(16, 'EJERCICIOS DE RESPIRACIÓN RESPIRACIÓN ABDOMINAL', 'La respiración abdominal consiste en inspirar lentamente por la nariz y luego espirar por la boca utilizando el diafragma. La respiración abdominal llena sus pulmones por completo, reduce su frecuencia respiratoria y le ayuda a relajarse.', 'assets/terapias/T16.jpg', 30, 'Siéntate o acuéstate cómodamente y coloca una mano en tu abdomen y otra en tu pecho.\nInhala lentamente por la nariz y siente cómo se expande tu abdomen mientras inhalas.\nExhala lentamente por la boca y siente cómo tu abdomen se contrae.\nHazlo durante unos minutos.', '2023-12-22 15:55:14'),
(17, 'EJERCICIOS DE RESPIRACIÓN DE NARIZ ALTERNATIVA', 'La técnica de la respiración alterna es una forma muy sencilla de ralentizar el aire que inhalamos y exhalamos, regula el funcionamiento correcto del sistema hormonal. Calma el sistema nervioso. Disminuye la frecuencia cardíaca. Disminuye el estrés y la ansiedad.', 'assets/terapias/T17.jpg', 30, 'Usa el pulgar para tapar la fosa nasal derecha e inhala profundamente por la fosa nasal izquierda.\nLuego, tapa la fosa nasal izquierda con el dedo anular y exhala por la fosa nasal derecha.\nContinúa alternando entre inhalar por la fosa nasal izquierda y exhalar por la fosa nasal derecha durante unos minutos.', '2023-12-22 15:55:14'),
(18, 'EJERCICIOS DE RESPIRACIÓN RESPIRO PROFUNDO 4-8-8', 'Este patrón de respiración tiene como objetivo reducir la ansiedad o ayudar a las personas a dormir. Algunos defensores afirman que el método ayuda a la gente a dormir en un minuto.', 'assets/terapias/T18.jpg', 30, 'Siéntese en una silla de apoyo o recuéstese en la cama.\nInhale por la nariz durante 4 segundos.\nAguante la respiración por 8 segundos.', '2023-12-22 15:55:14'),
(19, 'EJERCICIOS DE RESPIRACIÓN ESTIRAMIENTO DE PECHO CON MANOS SOBRE LA CABEZA', 'El estiramiento de pecho con las manos sobre la cabeza es una buena manera para aflojar los músculos del pecho y ayudar a que el aire entre y salga de los pulmones. Esto ayuda a aumentar la cantidad de oxígeno en todo el cuerpo.', 'assets/terapias/T19.jpg', 30, 'Siéntese en una silla de apoyo, recuéstese en la cama o quédese de pie.\nApriete suavemente los omóplatos hacia atrás y hacia abajo.\nJunte las manos y lentamente levántelas por encima de la cabeza tan alta como le sea cómodo mientras inhala profundamente.', '2023-12-22 15:56:11'),
(20, 'EJERCICIOS DE RESPIRACIÓN PROFUNDA', 'Prueba la respiración diafragmática para reducir el estrés y mejorar la oxigenación del cuerpo. Consiste en adoptar un patrón de respiración que implica una inspiración profunda, seguida de un período de retención (entre cinco y diez segundos) y posteriormente una lenta exhalación del aire.', 'assets/terapias/T20.jpg', 30, 'Tomar aire por la nariz, lenta y profundamente, mientras se cuenta hasta tres llenando bien de aire los pulmones.\nRetener el aire durante 3 segundos.\nSoltar el aire por la boca lentamente, contando de nuevo hasta tres.\nRepetir el proceso dos o tres veces.', '2023-12-22 15:56:11'),
(21, 'EJERCICIOS DE RELAJACIÓN MUSCULAR PROGRESIVA', 'Es una técnica que relaja los músculos de su cuerpo. Ayuda a reducir la tensión o el estrés que tenga en los músculos. Cuando libera la tensión, los músculos se relajan. La relajación muscular progresiva se alcanza tensando y relajando un grupo de músculos repetidamente hasta que el músculo permanece relajado. A medida que practique, aprenderá a sentir la diferencia entre un músculo relajado y uno tenso.', 'assets/terapias/T21.jpg', 30, 'Buscar una posición cómoda. Puede pararse, sentarse o acostarse boca arriba.\nApriete todos los músculos de la cara para tensarlos. Mantenga la tensión por 5 a 10 segundos.\nRelaje los músculos de la cara por 15 a 20 segundos. Concéntrese en la tensión que se aleja de su cuerpo.\nRepita el tensar y relajar los mismos músculos 2 o 3 veces antes de pasar al siguiente grupo muscular.\nRepita los pasos 2, 3 y 4 con diferentes grupos musculares. En este orden, concéntrese en los hombros, los brazos, antebrazos, manos, pecho, espalda, tronco, muslos, piernas y pies.', '2023-12-22 15:56:11'),
(22, 'ESTIRAMIENTO DIARIOS DE FLEXORES DE MUÑECA', 'Colóquese de pie con los pies a la anchura de los hombros. Coja su mano y dedos derechos con la mano izquierda. Muy buen ejercicio para reducir el estrés.', 'assets/terapias/T22.jpg', 30, 'Extienda lentamente la muñeca derecha con la mano izquierda hasta que sienta el estiramiento en los flexores de la muñeca derecha.\nMantenga el estiramiento durante el tiempo requerido y luego regrese a la posición inicial.\nA continuación, cambie de mano.', '2023-12-22 15:56:11');

-- --------------------------------------------------------

--
-- Table structure for table `incidentes`
--

CREATE TABLE `incidentes` (
  `idincidente` int(11) NOT NULL,
  `fkidpaciente` varchar(11) NOT NULL,
  `severidad` text NOT NULL,
  `fecha` text NOT NULL,
  `descripcion` text NOT NULL,
  `ubicacion` text NOT NULL,
  `correo` varchar(120) DEFAULT NULL,
  `fechacreacion` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `menuname` varchar(100) NOT NULL,
  `menudescrip` text DEFAULT NULL,
  `imglink` varchar(100) DEFAULT NULL,
  `costoaprox` float(5,2) DEFAULT NULL,
  `tiempo` varchar(10) DEFAULT NULL,
  `npersonas` tinyint(4) DEFAULT NULL,
  `beneficios` text DEFAULT NULL,
  `ingredientes` text DEFAULT NULL,
  `pasos` text DEFAULT NULL,
  `fechacreacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `menuname`, `menudescrip`, `imglink`, `costoaprox`, `tiempo`, `npersonas`, `beneficios`, `ingredientes`, `pasos`, `fechacreacion`) VALUES
(1, 'ENSALADA CON NARANJA, QUESO Y PISTACHOS', 'Un plato frío delicioso, fresco y sobre todo muy nutritivo gracias al queso y los pistachos.  Si nos lo proponemos, una ensalada puede ser diferente, divertida y al mismo tiempo una explosión de colores. Muy fácil de hacer y barata.', 'assets/platillos/p1.jpg', 15.00, '20m', 4, 'Aportan:\nVitamina B1.\nVitamina B6.\nRiboflavina.\nVitamina E.\nVitamina K.\nÁcido fólico.', '200 g de escarola.\n50 g de rúcula (sustituye escarola y rúcula por la lechuga que tengas).\n2 naranjas.\n300 g de rulo de queso de cabra (rebaja calorías con queso fresco).\n50 g de pistachos.\n5 cucharadas de aceite de oliva virgen.\n1 cucharada de vinagre de jerez.\nSal.\nCebollino (opcional).', 'Paso 1. Trocea, lava y seca la escarola. Lava y seca la rúcula.\nPaso 2. Corta una naranja y media en gajos y retira la piel. Exprime la mitad restante para extraer el zumo.\nPaso 3. Lava, seca y pica el cebollino.\nPaso 4. Pela y pica los pistachos.\nPaso 5. Prepara la vinagreta mezclando cuatro cucharadas de aceite con el vinagre, dos cucharadas de zumo de naranja, una pizca de sal y dos cucharadas de cebollino picado.\nPaso 6. Retira la corteza del rulo de queso de cabra, corta el queso en trozos, úntate las manos con aceite para formar bolitas y rebózalas con los pistachos picados.\nPaso 7. Reparte los ingredientes en los platos y aliña con la vinagreta.', '2023-12-22 15:23:30'),
(2, 'ENSALADA SENCILLA Y SALUDABLE CON AGUACATE', 'Un plato frío delicioso, fresco y sobre todo muy nutritivo gracias al queso y los pistachos. Si nos lo proponemos, una ensalada puede ser diferente, divertida y al mismo tiempo una explosión de colores. Muy fácil de hacer y barata', 'assets/platillos/p2.jpg', 15.00, '20m', 4, 'Aportan:\nSon una gran fuente de potasio y están repletos de grasas monoinsaturadas, además de ser ricos en fibra y folatos.\nVitamina C.', '1 bolsa de brotes tiernos.\n8 fresones.\n32 fresas.\n16 tomates cherry.\n1 aguacate.\n1 dátil.\n1/2 limón.\n1 naranja.\n1 cucharada de aceite de oliva.\n1 cucharada de semillas de amapola.\nPimienta negra recién molida.', 'Paso 1. Exprime la naranja y mezcla su zumo, el aceite de oliva, el dátil sin semilla y un pellizquito de pimienta negra recién molida en la batidora. Bate hasta obtener una mezcla suave y añade las semillas de amapola al final.\nPaso 2. Pela el aguacate, retírale el hueso y corta su pulpa en cubitos de unos 2 cm. Rocíalos con zumo de limón para que no se oxiden.\nPaso 3. Corta los tomates cherry en mitades y los fresones en mitades o cuartos, dependiendo del tamaño que tengan.\nPaso 4. Monta los platos. Divide mentalmente el plato en 4 partes, como si fuera la esfera de un reloj, y pon en una los brotes tiernos de ensalada, en otra los tomates, en otra los fresones y en otra el aguacate.\nPaso 5. Decora la ensalada con las fresas y acompáñala de la vinagreta de naranja con semillas de amapola.', '2023-12-22 15:23:50'),
(3, 'CREMA DE ZANAHORIA', 'Una receta vegetariana que no requiere de muchos ingredientes ni de mucho trabajo. Se trata de una mezcla de zanahoria, cebolla, cilantro y leche. Muy facil de hacer y barata.', 'assets/platillos/p3.jpg', 16.00, '20m', 4, 'Aportan:\nVitamina C.\nVitamina E.\nVitamina B3.\nVitamina B6.\nVitamina B1.\nVitamina B2.\nCarotenos y ácido fólico', '1/2 kg de zanahorias.\n1 cebolla.\n2 naranjas.\n60 gramos de mantequilla.\n1 cucharada de harina.\n400 ml de caldo de pollo.\n100 ml de nata líquida\n50 gramos de queso parmesano rallado.\n20 gramos de piñones.\nSal.\nPimienta.', 'Paso 1. Pela la cebolla y las zanahorias, y trocéalas. Rehoga la primera en la mantequilla 2 min Añade la zanahoria, espolvorea con la harina, vierte el caldo, salpimenta y cuece 10 min.\nPaso 2.Pica los piñones y mézclalos  con el queso. Forma los crujientes de queso fundiendo 4 cucharadas de la mezcla en una sartén. Haz 8 crujientes. Este paso es opcional, prescinde de él si no tienes ingredientes o si no te quieres complicar.\nPaso 3. Tritura la verdura, añade el zumo de las naranjas y la nata a la crema de zanahoria, ajusta de sal y remueve.\nPaso 4. Reparte la crema en 4 cuencos y sírvela decorada con los crujientes de queso y piñones.', '2023-12-22 15:23:50'),
(4, 'PURÉ DE COLIFLOR', 'La coliflor (una verdura de la familia del brócoli, romanesco, repollo o col) es saludable por sus nutrientes, que ayudan a reducir el riesgo de padecer varias enfermedades. Tienen pocas calorías. Muy fácil de hacer y barata.', 'assets/platillos/p4.jpg', 10.00, '20m', 4, 'Aportan:\nEs una excelente fuente de fibra, ácido fólico, potasio y magnesio. Además, 100 gramos de coliflor aportan solo 25 calorías, con un bajo aporte de carbohidratos.\nVitamina K.\nPotasio.', '2 patatas.\n200 gramos de coliflor.\n70 gramos de judías verdes.\n100 gramos de salmón ahumado.\n4 cucharadas de yogur griego.\nEneldo picado.\n50 gramos de mantequilla.\n1 pizca de nuez moscada.\nSal.\nPimienta.', 'Paso 1. Limpia la coliflor, lávala y sepárala en ramitos.\nPaso 2. Pela las patatas y trocéalas. Cuece las patatas y la coliflor en agua salada 15 min. Escurre, aplasta y mezcla con la mantequilla, el eneldo, la pimienta y la nuez moscada.\nPaso 3. Limpia las judías, córtalas y cuécelas en agua con sal 12 min. Escúrrelas y mézclalas con el puré.\nPaso 4. Rellena con el puré un aro de repostería sobre un plato. Presiona ligeramente con el dorso de una cuchara y retira el aro con cuidado.\nEl truco: puedes añadir un poco de salmón ahumado en tiras, incluso, añadir un poco de yogur batido si te gustan los sabores contrastados.', '2023-12-22 15:23:50'),
(5, 'PASTA CON JAMÓN, ESPÁRRAGOS Y ALCACHOFAS', 'Si buscas una comida saludable, debes saber que los espárragos verdes tienen muy pocas calorías y aportan mucha fibra. Muy fácil de hacer y barata.enfermedades.', 'assets/platillos/p5.jpg', 15.00, '20m', 4, 'Aportan:\\nEs una excelente fuente de minerales (magnesio, fósforo, calcio y potasio). Y las alcachofas contienen fósforo, hierro, magnesio, calcio, potasio.\\nVitaminas A.\\nVitaminas B.\\nVitaminas B1.\\nVitaminas B2.\\nVitaminas B6.\\nVitaminas C.\\nVitaminas E.', 'Espárragos verdes.\nPasta corta.\n1 limón.\nAlcachofas.\nJamón serrano (puedes sustituir por fiambre de pavo).\nAlmendras.\nAjo.\nPerejil.\nSal y aceite.', 'Paso 1. Limpia, lava y corta en gajos 4 alcachofas. Cuécelas en agua salada y con el zumo de limón, durante 10 minutos.\nPaso 2. Cuece 350 gramos de pasta en agua salada, hasta que esté al dente. Escúrrela.\nPaso 3. Limpia un manojo de espárragos, lávalos y saltéalos 2 min en un fondo de aceite.\nPaso 4. Mezcla el ajo pelado y picado con 20 gramos de almendras y las alcachofas escurridas.\nPaso 5. Sazona, añade la pasta y sirve con unas lonchas de jamón y perejil.', '2023-12-22 15:23:50'),
(6, 'ENSALADA DE ARROZ', 'Esta receta de almuerzo saludable mejorará tu salud y te ayudará a mantener una dieta equilibrada. Las dos categorías principales son el arroz integral y el arroz blanco, pero existen miles de variedades entre las que te sonarán el arroz salvaje, el rojo o el basmati. Muy fácil de hacer y barata.', 'assets/platillos/p6.jpg', 14.00, '20m', 4, 'Aportan:\\nLos beneficios del arroz para tu salud se notan en la piel, intestino, sangre, metabolismo, niveles de energía, presión arterial, digestiones o sistema inmunitario.\\nvitamina D.\\nCalcio.\\nFibra.\\nHierro.\\nTiamina y Riboflavina.', 'Arroz al gusto.\nEspinacas.\nAceitunas.\nTomates.\nAnchoas.', 'Paso 1. Sofríe una cebolla y un ajo.\nPaso 2. Añade el arroz, riega con caldo en la proporción que necesite la variedad de arroz elegida y deja cocer el tiempo suficiente.\nPaso 3. Escurre y sirve.\nPaso 4. Agrega aceitunas, anchoas, espinacas y tomates troceados.\nPaso 5. Sirve la ensalada fría, aliñada con aceite, sal y vinagre balsámico.', '2023-12-22 15:23:50'),
(7, 'ENSALADA DE GARBANZOS CON ATÚN', 'Las legumbres siempre aportan beneficios a tu salud. Y en conserva son perfectas para consumirlas sin invertir demasiado tiempo en cocinarlas.Los garbanzos son una fuente de vitaminas. Muy fácil de hacer y barata.', 'assets/platillos/p7.jpg', 10.00, '15m', 4, 'Aportan:\nÁcido.\nFólico.\nÁcidos nucleicos.\nVitaminas A.\nVitaminas B.\nVitamina C.', '300 gramos de garbanzos cocidos.\n12 tomates cherry.\n1 /2 cebolleta.\n1 mazorca de maíz cocida.\n1 bolsa de canónigos.\n1 lata de atún en aceite de oliva.\nOrégano.\n4 cucharadas de aceite de oliva.\nPimienta.\n2 cucharadas de vinagre de Jerez.\nMostaza.\nSal.', 'Paso 1. Limpia la cebolleta y pícala.\nPaso 2. Lava los tomates y córtalos en gajos.\nPaso 3. Tuesta la mazorca entera en la plancha, dándole la vuelta a medida que se dore. Extrae los granos con la ayuda de un cuchillo.\nPaso 4. Enjuaga los garbanzos y mézclalos con el maíz, los tomates, la cebolla, los canónigos lavados y el atún escurrido.\nPaso 5. Tapa esta mezcla y déjala reposar en el frigorífico unos 30 minutos.\nPaso 6. Mientras, prepara una vinagreta: bate 1 cucharadita de mostaza con el vinagre, sal y pimienta. Añade el aceite y una pizca de orégano y vuelve a batir hasta que obtengas una salsa emulsionada.\nPaso 7. Sirve la ensalada de garbanzos aliñada con la vinagreta.', '2023-12-22 15:23:50'),
(8, 'POLLO SALTEADO CON VERDURAS Y ALMENDRAS', 'Esta receta es saludable y muy apetecible en sabor y color. Además, la mezcla de texturas resulta agradable al paladar. Añadir frutos secos a los platos, como en este las almendras, es un extra rico en fibra. Lo bueno de este plato es que puedes usar las verduras que ya tengas en casa.', 'assets/platillos/p8.jpg', 17.00, '35m', 4, 'Aportan:\nAdecuado aporte de antioxidantes\nVitaminas A.\nVitaminas C.\nVitaminas E.\nVitaminas K.', '400 gramos de pechuga de pollo.\n100 gramos de zanahoria.\n150 gramos de espárragos verdes.\nEl zumo de 1/2 limón.\n150 gramos de judías verdes.\n1 calabacín.\nSalsa de soja.\n1 cebolla morada.\n40 gramos de almendras.\nUna ramita de tomillo.\n2 cucharadas de aceite de oliva virgen.\n100 gramos de ajos tiernos.', 'Paso 1. Limpia los espárragos y retira la base de su tallo.\nPaso 2. Pela las zanahorias, lávalas y parte en tiras.\nPaso 3. Despunta las judías y limpia los ajos. Trocea las verduras.\nPaso 4. Lava el calabacín y córtalo en rodajas.\nPaso 5. Pela la cebolla y pártela en plumas.\nPaso 6. Cuece las zanahorias en agua salada 5 min, las judías 7 min y los espárragos 3 min.\nPaso 7. Saltea el pollo cortado en tiras en el aceite, 3 min.\nPaso 8. Añade los ajos, la cebolla, las almendras y el calabacín y prosigue la cocción 2 min.\nPaso 9. Incorpora las zanahorias, las judías y los espárragos y cuécelos 2 min.\nPaso 10. Vierte el zumo de limón, 1 cucharada de salsa de soja y el tomillo lavado, saltea unos 2 min más y sírvelo.', '2023-12-22 15:23:50'),
(9, 'CREMA DE GUISANTES', 'Las cremas son perfectas para invierno y verano. Puedes aprovechar para hacer cremas saludables con las verduras que tengas en el frigorífico. Los guisantes son una fuente de proteína vegetal y numerosos minerales y previenen las enfermedades del corazón.', 'assets/platillos/p9.jpg', 15.00, '35m', 4, 'Aportan:\\nProtegen el sistema nervioso y también en minerales como el calcio, el hierro y el fósforo, que juegan un papel importante en la prevención de la anemia y el fortalecimiento de los huesos.\\nVitaminas C.\\nVitaminas B.\\nVitaminas B2.\\nVitaminas B3.\\nVitaminas B9.', '600 gramos de guisantes.\n2 patatas.\n2 puerros.\n30 gramos de mantequilla.\n100 gramos de gorgonzola.\n2 rebanadas de pan de hogaza.\n2 cucharadas de piñones.\n2 cucharadas de aceite de oliva.\nPerejil.\nSal y pimienta.', 'Paso 1. Pela las patatas y córtalas a rodajas.\nPaso 2. Limpia los puerros y córtalos en discos.\nPaso 3. Corta el pan a daditos y tuéstalo en el horno, 10 min a 180 °C (opcional).\nPaso 4. Tuesta los piñones en una sartén, a fuego suave.\nPaso 5. Calienta la mantequilla en una olla y añade el puerro. Póchalo a fuego suave durante 10 min. Luego, añade la patata y los guisantes, cúbrelos con 1 litro de agua, tápalos y cuécelos 20 min.\nPaso 6. Salpimenta y tritura.\nPaso 7. Sirve la crema bien caliente, acompañada del pan, los piñones, el gorgonzola a dados y un chorrito de aceite de oliva.', '2023-12-22 15:23:50'),
(10, 'CREMA DE ESPINACAS', 'Dentro de la gama de verduras de hoja verde que existen, las espinacas es uno de los tipos que se encuentran entre nuestros favoritos. Ya sea por su sabor, por su versatilidad en la cocina o por todos sus nutrientes, sin duda este ingrediente es imprescindible en nuestra dieta. Llegan a tal punto sus beneficios que son recomendadas para que las consuman las embarazadas y los niños.', 'assets/platillos/p10.jpg', 15.00, '35m', 4, 'Aportan:\\nLa crema de espinacas es una de las maneras más ricas y sencillas de consumir antioxidantes, vitaminas, potasio, hierro y fibra.\\ncontienen una buena cantidad de folatos, de los cuales se deriva el ácido fólico.\\nVitaminas A.\\nVitaminas C.\\nVitaminas E.', '500 gr de espinacas.\n1 cebolla.\n1 diente de ajo.\n100 ml de nata líquida.\nAgua.\nAceite de oliva virgen extra.\nSal y Pimienta negra.', 'Paso 1. Para empezar esta receta fácil de crema de espinacas, deberás coger la cebolla y el diente de ajo para pelarlos y picarlos bien.\nPaso 2. Luego deberás poner a pochar la cebolla y el ajo. Cuando hayan cogido algo de color, deberemos agregar las espinacas.\nPaso 3. Añadir un poco de sal antes de cubrirlas con agua.\nPaso 4. Deberás apagar el fuego y quitar un poco de agua para que la crema de espinacas no nos salga demasiado líquida.\nPaso 5. Tras haber batido las espinacas, puedes añadir ya la nata, que deberás haber atemperado previamente en el caso de haber estado en la nevera.\nPaso 6. Vierte poco a poco y ves removiendo para que se integre bien..\nPaso 7. Finalmente, echa un poquito de sal y pimienta, remueve, y luego puedes echar un chorro corto de nata para decorar.', '2023-12-22 15:24:03'),
(11, 'CREMA DE VERDURAS', 'En primer lugar, cabe destacar que las cremas y purés poseen una gran concentración de vitaminas y minerales, así como una gran cantidad de fibra. Estas dos cosas resultan muy interesantes a nivel nutricional.', 'assets/platillos/p11.jpg', 15.00, '35m', 4, 'Aportan:\\nNos hidratan gracias a su contenido en agua. Se digieren muy fácilmente. Aportan antioxidantes, los cuales ayudan a combatir el envejecimiento celular y proteger ante enfermedades cardiovasculares.\\nVitaminas E.\\nVitaminas C.\\nVitaminas K.\\nHierro.\\nZinc.\\nSelenio.', '1 coliflor.\n1 zanahoria blanca pelada y picada.\n½ taza de crema de leche.\n1 cebolla puerro picada.\n1 cebolla perla asada y picada.\n2 dientes de ajo.\n6 tazas de caldo de verduras sazonado.\n½ cucharadita de sal de ajo.\n½ cucharadita de sal de cebolla.\nSal, pimienta y paprika al gusto.', 'Paso 1. En una olla dore en aceite la cebolla perla con el ajo.\nPaso 2. Añada la coliflor, cebolla puerro, zanahoria y cocine por cinco minutos.\nPaso 3. Agregue el caldo, sazone con sal de cebolla, sal de ajo, sal y pimienta al gusto.\nPaso 4. Cubra y cocine hasta que las verduras estén blandas.\nPaso 5. Retire del fuego, deje reposar unos minutos y licúe.\nPaso 6. Regrese la preparación a la olla y caliente.\nPaso 7. Añada la crema de leche y remueva para integrarlo todo, rectifique sal y pimienta.\nPaso 8. Sirva la crema decorando con rebanadas de coliflor cocinada y un poco de paprika.', '2023-12-22 15:24:03'),
(12, 'BERENJENAS RELLENAS', 'Una receta saludable para cenar deliciosa y fácil de hacer son estas berenjenas rellenas de verduras de todos los colores que están de muerte. Lo mejor es el toque del huevo horneado por encima que aportará las proteínas al plato. ¡Una idea de cena rápida que se convertirá en tu favorita!.', 'assets/platillos/p12.jpg', 14.00, '45m', 4, 'Aportan:\\nContiene ácido fólico, lo que ayuda a reforzar el sistema inmunológico y mejorar la resistencia de enfermedades.\\nEs rica en minerales como el potasio, calcio, magnesio, hierro y fósforo, lo que ayuda a prevenir la artritis, osteoporosis y enfermedades del corazón.\\nVitaminas A.\\nVitaminas B1.\\nVitaminas B2.\\nVitaminas C.\n\n', '2 berenjenas.\n1 pimiento rojo.\n1 pimiento amarillo.\n1 pimiento verde.\n1 calabacín.\n1 cebolleta.\n100 ml de salsa de tomate.\n4 huevos.\n50 gramos de queso rallado.\nAceite y sal.', 'Paso 1. Despunta las berenjenas, lávalas y pártelas por la mitad a lo largo. Vacíalas y cuécelas 5 min al vapor. Luego, ponlas bocabajo para que suelten el exceso de líquido.\nPaso 2. Lava toda la verdura y córtala en dados junto con la pulpa de la berenjena.\nPaso 3. Sofríe la cebolleta y los pimientos durante 10 minutos en una cazuela con 3 cucharadas de aceite.\nPaso 4. Agrega a continuación la berenjena y el calabacín y deja cocer por 10 minutos más removiendo de vez en cuando. Sazona, incorpora la salsa de tomate, mezcla y retira del fuego.\nPaso 5. Precalienta el horno a 200 °C. Rellena las medias berenjenas con las verduras y ponlas en una bandeja refractaria.\nPaso 6. Casca un huevo sobre cada una y espolvoréalas con el queso. Hornéalas hasta que el huevo se cuaje y sírvelas enseguida.', '2023-12-22 15:24:03'),
(13, 'SOPA DE BOLAS DE VERDE', 'La alimentación tiene un papel muy importante en nuestro sistema inmune y hay ciertos alimentos que nos pueden ayudar a fortalecerlo o que incluso son útiles para combatir resfriados y hacernos sentir mejor. Esta sopa es perfecta para eso y además está rica.', 'assets/platillos/p13.jpg', 15.00, '45m', 4, 'Aportan:\\nEsta sopa es perfecta para fortalecer el sistema inmune y ayudarnos a combatir resfriados. Nos hará sentir mejor cuando estemos enfermos.\\nVitaminas A.\\nVitaminas C.\\nCalcio.\\nPotasio.\\nHierro.\\nSodio.', '3 verdes cocidos y hechos puré.\n1 verde rallado.\n2 tazas de carne de res cocida y picada.\n1 costilla de cerdo.\n1 zanahoria amarilla picada.\n1 taza de arvejas.\n½ taza de pasta de maní.\n2 tazas de yuca troceada.\n½ taza de leche.\n2 huevos duros picados.\n½ taza de cebolla larga picada.\n½ taza de cebolla paiteña picada.\n3 dientes de ajo triturados.\n1 pimiento verde picado.\n4 litros de agua.\n4 cucharadas de aceite de color\nSal, pimienta, culantro y comino al gusto.', 'Paso 1. En una olla con agua cocine la costilla y la yuca hasta obtener un caldo. Reserve.\nPaso 2. Prepare un refrito con el aceite de color, cebollas y ajo.\nPaso 3. Licúe la pasta de maní con la leche y una taza del caldo, agregue esta mezcla a la preparación anterior e incorpore culantro.\nPaso 4. Rectifique sal, pimienta, comino y cocine por cinco minutos más.\nPaso 5. Separe en tres porciones la preparación. Vierta una porción en una olla y a esta añada las arvejas, zanahoria, huevo duro y carne para obtener el relleno.\nPaso 6. En un bowl mezcle el puré del verde cocido, verde rallado, la segunda porción de la preparación de maní y amase hasta obtener una consistencia uniforme.\nPaso 7. Tome porciones de la masa, rellene y forme las bolas.\nPaso 8. Caliente el caldo, añada la tercera porción del refrito y cocine hasta hervir.\nPaso 9. Agregue las bolas de verde y cocine por 20 minutos, removiendo con cuidado para no deshacerlas.\nPaso 10. Sirva con limón y rociado con culantro picado.', '2023-12-22 15:24:03'),
(14, 'AGUA DE MANZANA CON CANELA Y PAN INTEGRAL ', 'Podemos aprovechar bebidas naturales y caseras, como el agua de manzana y canela, para comenzar a disminuir el consumo de bebidas industriales, que no son beneficiosas para la salud.', 'assets/platillos/p14.jpg', 2.00, '5m', 2, 'Aportan:\nLa manzana es capaz de acelerar el metabolismo. Aportando al cuerpo carbohidratos, proteínas y grasas en energía.\nVitaminas B6.\nVitaminas C.\nCalcio.\nHierro.\nZinc.\nSelenio.', '1 manzana cortada en rebanadas.\nDos varas cortas de canela.\nUn litro de agua.\nPan  integral fresco.', 'Paso 1. Coloca las rebanadas de manzana en una jarra con agua.\nPaso 2. Agrega dos varas de canela y deja reposar en el refrigerador por una hora.\nPaso 3. Acompáñela con pan  integral fresco.\nPaso 4. Sáquela y sirve durante la comida o tómala a lo largo del día.', '2023-12-22 15:24:03'),
(15, 'JUGO DE ALMENDRAS, BANANO Y AGUA DE COCO CON GALLETAS INTEGRALES\n', 'Por su alto contenido de vitaminas del complejo B, este jugo natural es un buen calmante para los desequilibrios que sufre el sistema nervioso debido al estrés.', 'assets/platillos/p15.jpg', 5.00, '5m', 2, 'Aportan:\\nA su vez, es una gran fuente de hierro, calcio y magnesio, minerales cuya deficiencia se relaciona con los descontroles emocionales.\\nVitaminas A.\\nVitaminas B (1, 2,6).\\nVitaminas C.\\nVitaminas D.\\nVitaminas E.\\nCalcio.\\nHierro.\\nMagnesio.', '10 almendras.\n1 banano.\n1 vaso de agua de coco (200 ml).\nUn litro de agua.\nGalletas integrales.', 'Paso 1. En una licuadora añada el agua de coco, las almendras, el plátano y mezclar. \nPaso 2. Acompáñela con galletas integrales.\nPaso 3. Sáquela y sirve durante la comida favorita y desayuno o tómala a lo largo del día.', '2023-12-22 15:24:03'),
(16, 'AGUA DE MANGO CON JENGIBRE Y TOSTADAS CON MERMELADA\n', 'La combinación de mango y jengibre puede resultar muy beneficiosa para la salud digestiva y, sobre todo, la correcta absorción de los nutrientes. Además de optimizar la digestión, este batido natural también ayuda a combatir la inflamación.', 'assets/platillos/p16.jpg', 5.00, '5m', 2, 'Aportan:\nEl jengibre, aporta varios nutrientes y antioxidantes, vitaminas y el mango aporta vitamina.\nVitaminas A.\nVitaminas C.\nVitaminas E.\nVitaminas K.', '1 trozo de jengibre fresco (2 pulgadas).\n½ taza de mango en cubos.\n1 litro de agua.\nTostadas con mermelada.', 'Paso 1. Corta en rebanadas el jengibre y ponlos junto con el mango picado en una jarra con agua.\nPaso 2. Meterla en el refrigerador y déjalo ahí por una hora.\nPaso 3. Acompáñela con Tostadas con mermelada.\nPaso 4. Sáquela y sirve durante la comida favorita y desayuno o tómala a lo largo del día.', '2023-12-22 15:24:03'),
(17, 'AGUA DE AVENA CON YOGUR BAJO EN GRASA Y CEREALES', 'Gracias a la fibra que posee la avena, evitarás estreñimiento y tu sistema digestivo trabajará mejor. Tiene muchas vitaminas y minerales. Aporta mucha energía al organismo.', 'assets/platillos/p17.jpg', 8.00, '5m', 4, 'Aportan:\\nPosee un alto contenido en fibra, ayuda a reducir los niveles de colesterol, ayuda a equilibrar los niveles de azúcar en la sangre, reduce y la presión arterial.\\nVitaminas B5.\\nVitaminas B6.\\nVitaminas E.\\nHierro.\\nMagnesio.\\nSelenio.\\nCalcio.\\nZinc.\\nFósforo.', '1 taza de Avena Integral Granvita.\n½ rama de canela.\n2 cucharadas de miel.1 litro de agua.\nYogur bajo en grasa y cereales.', 'Paso 1. Hierve la taza de avena junto con la rama de canela.\nPaso 2. Dejar reposar y agrega la miel.\nPaso 3. Luego cuele y enfría el líquido obtenido para disfrutar de todos los beneficios de la avena de forma refrescante.\nPaso 4. Acompáñela con Yogur bajo en grasa y cereales.\nPaso 5. Sáquela y sirve durante la comida favorita y desayuno o tómala a lo largo del día.', '2023-12-22 15:24:03'),
(18, 'JUGO VERDE CON JENGIBRE Y FRUTA TROCEADA', 'Inicia tu día con este exquisito jugo verde. Para realizar esta bebida natural, requieres de diversos ingredientes como el jengibre, el principal factor para agilizar tu metabolismo. Podrás ver los beneficios en la salud de tu piel, cabello y huesos.', 'assets/platillos/p18.jpg', 6.00, '5m', 2, 'Aportan:\\nEstán considerado un superalimento, porque están cargadas de nutrientes y son bajas en calorías. Son fuente de proteínas y minerales.\\nVitaminas A.\\nVitaminas C.\\nVitaminas B1.\\nVitaminas B2.\\nVitaminas B6.\\nVitaminas K.\\nHierro.\\nFibra.Tiamina.\\nFósforo.', '3 tazas de espinaca baby.\n½ pepino cortado en cubos.\n1 taza de piña cortada en cubos.\n½ litro de agua.\n1 trozo de jengibre fresco.\nTrozos de fruta troceada para acompañar.', 'Paso 1. En una licuadora agrega todos los ingredientes mencionados y revuelve hasta conseguir una mezcla homogénea.\nPaso 2. Sírvase durante la comida favorita y desayuno o tómala a lo largo del día.\nPaso 3. Acompáñela con Trozos de fruta troceada.\nPaso 4. Te recomendamos prepararlo durante todas tus mañanas para complementar tu desayuno.', '2023-12-22 15:24:17'),
(19, 'TÉ DE MENTA TOSTADAS CON QUESO FRESCO', 'Una visión general de las propiedades terapéuticas de la menta, nos indica que puede utilizarse para trastornos digestivos y respiratorios. En épocas de frío se antoja una deliciosa bebida caliente, porque no preparar un té de menta con hoja fresca que aporta más sabor a la bebida.', 'assets/platillos/p19.jpg', 6.00, '5m', 2, 'Aportan:\\nEs antiinflamatoria, expectorante, analgésica, antibacteriana, antifúngica, anticoagulante, antitusiva, antioxidante y previene el mal aliento, la caries y la gingivitis.\\nVitaminas A.\\nVitaminas C.\\nHierro.\\nPotasio.\\nMagnesio.\\nCalcio.\\ncobre y ácido fólico.', '4 tazas de agua.\n10 hojas de menta fresca.\n1 cucharadita de sustituto de azúcar.\nTostadas queso fresco.', 'Paso 1. Calentar el agua junto con las hojas de menta.\nPaso 2. Espera hasta antes de que empiece a hervir.\nPaso 3. Acompáñela con queso fresco.\nPaso 4. Sáquela y sirve durante la comida favorita y desayuno o tómala a lo largo del día.', '2023-12-22 15:24:17'),
(20, 'JUGO DE NARANJA Y ZANAHORIA CON PAN INTEGRAL ', 'La naranja y la zanahoria son desinfectantes y depurativos naturales; también pueden ser diuréticos elementales en una dieta. Esta es una de las mejores combinaciones que pueden existir, porque posee grandes propiedades. Desde su alto poder antioxidante.', 'assets/platillos/p20.jpg', 5.00, '5m', 2, 'Aportan:\\nEsta vitamina, participa en el desarrollo de tejido conectivo, en el metabolismo de lípidos y vitaminas, la síntesis de hormonas y neurotransmisores, la función inmune y en la cicatrización de heridas.\\nVitaminas A.\\nVitaminas B.\\nVitaminas C.\\nVitaminas G.\\nCalcio.\\nFósforo.\\nMagnesio y Potasio.', '4 naranjas medianas (520 g) peladas.\n2½ tazas (275 g) de zanahoria.\n2 tazas (260 g) de cubos de hielo.\n1  litro de agua.\nPan integral.', 'Paso 1. Vierta todos los ingredientes en el vaso de la Licuadora en el orden indicado y cierre bien la tapa.\nPaso 2. Encienda la máquina e incremente poco a poco la velocidad hasta llegar a la máxima.\nPaso 3. Licúe durante 1 minuto o hasta lograr la consistencia deseada.\nPaso 4. Acompáñela con pan  integral fresco.\nPaso 5. Sáquela y sirve durante la comida favorita y desayuno o tómala a lo largo del día.', '2023-12-22 15:24:17'),
(21, 'PESCADO A LA SAL CON ENSALADA DE TOMATITOS', 'Podemos aprovechar el pescado que aporta pocas grasas y una gran cantidad de nutrientes. Presenta un alto aporte en proteínas, calcio y fósforo. Es rica en ácidos grasos omega-3, ayudando a reducir los niveles de colesterol en sangre, y destaca por su contenido en vitaminas.', 'assets/platillos/p21.jpg', 15.00, '5m', 4, 'Aportan:\nPosee proteínas de alto valor biológico.\nVitamina A.\nVitamina B.\nCalcio.\nFósforo.\nOmega-3.\nYodo, zinc.', 'Pescado enteras con las escamas (800 g) .\n2 kg de sal marina gruesa.\n100 g de tomates cereza de varios colores.\n2 ramitas de perejil.\n1 limón.\n50 g de pimiento rojo asado.\n200 g de hojas de ensalada variada.\n10 granos de pimienta rosa.\n100 ml de aceite de oliva.\nSal.', 'Paso 1. Precalienta el horno a 225 °C. Lava las doradas sin desescamar y sécalas con papel de cocina. Coge de una fuente refractaria y echa la mitad de la sal marina. Pon encima la dorada y cúbrela con la sal restante. Sobre la capa de sal, echa un poquito de agua y presiónala ligeramente con la palma de las manos para que quede compacta.\nPaso 2. Mete la bandeja al horno durante 25 minutos. Sácala y deja que repose durante 3 minutos .\nPaso 3. Mientras se hace el pescado, procede a lavar los tomates. Pártelos por la mitad. Lava el pimiento, quita las semillas, si las tiene, y córtalo en tiras. Resérvalo en un cuenco, donde echarás también las hojas de ensalada, lavadas y secas, y los tomates. Remueve la mezcla y reparte la ensalada en los platos.\nPaso 4. Machaca un poco de pimienta rosa. Lava el perejil y pícalo. Coge el limón, lávalo, sécalo, ralla la piel y exprímelo. En un cuenco, echa la pimienta, el perejil, 2 cucharadas de zumo de limón y la ralladura. Añade aceite de oliva, sazona al gusto y remueve la mezcla.\nPaso 5. Rompe la costra de sal con un tenedor y retirarla con cuidado. Elimina la piel y las espinas del pescado, saca los lomos enteros y sírvelos sobre la ensalada, rociados con el aliño.', '2023-12-22 15:24:17'),
(22, 'BROCHETAS DE POLLO CON CALABAZA', 'Si estás buscando recetas con calabaza para almuerzos saludables, la que incluyen pollo son perfectas, ya que esta carne es baja en grasa y en calorías, y sirve casi de brunch por sus ingredientes. Es casi un menú completo.', 'assets/platillos/p22.jpg', 15.00, '35m', 4, 'Aportan:\nAdecuado aporte de antioxidantes\nVitaminas A.\nVitaminas C.\nVitaminas E.\nVitaminas K.', '2 pechugas de pollo.\n800 g de calabaza.\n80 g de rúcula.\nZumo de 1 limón.\nAceite de oliva.\nSal y pimienta ', 'Paso 1. Quita los restos de grasa y los huesecillos de las pechugas. Después, lávalas, sécalas y córtalas en tacos. Espolvorea con pimienta y rocíalos con el zumo de limón. Resérvalos para que maceren durante 30 minutos.\nPaso 2. Precalienta el horno a 200?°C. Quita la piel y las semillas de la calabaza, límpiala y trocéala en dados pequeños. Salpimienta y ponlos en una fuente apta para horno forrada con papel sulfurizado. Rocíalos con un hilo de aceite y mételos al horno durante 20 minutos.\nPaso 3. Escurre los tacos de pollo y ensártalos en brochetas de madera mojadas en agua para que se ensarten bien. En una plancha engrasada, ásalos con unas gotas de aceite 8 minutos. Ve dándoles la vuelta para que se doren por todos los lados.\nPaso 4. Lava y seca la rúcula. Repártela en platos, añade la calabaza, dispón encima las brochetas y sirve.', '2023-12-22 15:24:26'),
(23, 'BROCHETAS DE TERNERA MARINADA', 'La carne de ternera es una carne magra con gran poder nutricional. Ofrece un alto contenido de proteínas de calidad y bajo contenido en grasas. Asimismo, contiene minerales como el hierro, potasio, magnesio, calcio y zinc. A la plancha o en cualquier receta, es un almuerzo saludable y sabroso.', 'assets/platillos/p23.jpg', 15.00, '30m', 4, 'Aportan:\nHierro.\nPotasio.\nMagnesio.\nCalcio.\nZinc.\nVitamina B12.\n niacina.\nVitamina B6.\nRiboflavina.', '600 g de solomillo de ternera.\n½ pimiento rojo.\n1 pimiento verde.\n1 cebolla morada.\n12 champiñones.\nPara la marinada: \n1 diente de ajo pelado.\n1 cucharadita de orégano.\nUnas hojitas de romero.\n1 cucharadita de pimentón dulce.\n3 cucharadas de aceite de oliva Sal, pimienta.', 'Paso 1. Lava y seca el solomillo y, a continuación, trocéalo en dados grandes. Coge una fuente honda y echa los ingredientes para la marinada. Incluye también los dados de solomillo, tapa con papel film y deja marinar en la nevera durante 1 hora como mínimo.\nPaso 2. Limpia, lava y corta todas las verduras en el mismo tamaño que los dados de carne.\nPaso 3. Monta las brochetas, alternando todos los ingredientes.\nPaso 4. Sobre una plancha muy caliente, cocina las brochetas por cada lado durante 3 o 4 minutos.\nPaso 5. Se puede servir acompañado por unas cucharadas de arroz integral hervido o con una ensalada ligera.', '2023-12-22 15:25:29'),
(24, 'CREMA DE ZANAHORIA', 'Aunque un poco más calórica, por su aporte de grasas en la receta, esta propuesta sana para el almuerzo está deliciosa y, al contener zanahoria y naranja, te aportará un gran contenido en vitaminas A, E y C, así como un gran contenido en fibra.', 'assets/platillos/p24.jpg', 12.00, '35m', 4, 'Aportan:\nFibra.\nEl calcio mejora la salud de los huesos.\nVitamina A.\nVitamina E.\nVitamina C.', '1/2 kg de zanahorias.\n1 cebolla.\n2 naranjas.\n60 g de mantequilla.\n1 cucharada de harina.\n400 ml de caldo de pollo.\n100 ml de nata líquida.\n50 g de queso parmesano rallado.\n20 g de piñones.\nSal y Pimienta.', 'Paso 1. Limpia la cebolla y las zanahorias, y trocéalas por separado. Rehoga la cebolla en la mantequilla (puedes sustituirla por aceite de oliva) durante 2 min. Echa la zanahoria, espolvorea con la harina, vierte el caldo, sal, pimenta y cuece 10 min.\nPaso 2. Trocea los piñones y mézclalos con el queso. Haz los crujientes de queso fundiendo 4 cucharadas de la mezcla en una sartén. Haz 8 crujientes.\nPaso 3. En el vaso de la batidora, echa la verdura con el caldo, el zumo de las naranjas y la nata. Tritura bien y ajusta de sal.\nPaso 4. Reparte la crema en 4 cuencos y sírvela decorada con los crujientes de queso y piñones.', '2023-12-22 15:25:46'),
(25, 'COPA DE FRUTOS DEL BOSQUE CON REQUESÓN Y MIEL', 'Si quieres empezar el día con un desayuno saludable y ligero, esta copa de frutos del bosque está deliciosa y no te llevará nada de tiempo prepararla. Además, ¡solo tiene 134 calorías! También puedes tomarla como una opción de merienda saludable a media tarde.', 'assets/platillos/p25.jpg', 7.00, '10m', 4, 'Aportan:\'Fósforo.\'\nSodio.\nCalcio.\nVitamina A.\nVitamina B.\nVitamina C.\nVitamina D.\nVitamina E.', '50 gramos de moras.\n50 gramos de arándanos.\n50 g de frambuesas.\n50 gramos de fresitas del bosque.\n50 gramos de grosellas.\n200 gramos de requesón.\n4-6 cucharadas de miel.\nMenta fresca.', 'Paso 1. Limpia y corta los frutos del bosque, retira también las hojas y rabos que puedan tener. Corta algunas frambuesas y algunos arándanos. Las moras, córtalas en mitades o cuartos la mitad.\nPaso 2. Pon toda la fruta en un cuenco y mezcla con delicadeza para no aplastarla.\nPaso 3. Echa la fruta en partes iguales en la base de cuatro copas de cristal. Encima, pon unos trocitos de requesón y un poco de miel.\nPaso 4. Coloca más frutos rojos, un poco de requesón y miel.\nPaso 5. Termina este postre con algunas grosellas, un poco de miel y unas hojitas de menta fresca.', '2023-12-22 15:26:54'),
(26, 'YOGUR BAJO EN GRASA CON AVELLANAS Y VAINILLA', 'Si quieres desayunar este delicioso yogur de avellanas y vainilla, te recomendamos que lo prepares con antelación, ya que necesita 24 horas de reposo. ¡Pero merece la pena, porque está para chuparse los dedos!.', 'assets/platillos/p26.jpg', 7.00, '10m', 2, 'Aportan:\nFósforo.\nSodio.\nCalcio.\nVitamina A.\nVitamina B.\nVitamina C.\nVitamina D.\nVitamina E.', 'Para el yogur:\nMedia taza de avellanas crudas, activadas 8 horas y lavadas.\nMedia taza de anacardos, activados 8 horas y lavados.\n1 taza y media de rejuvelac (bebida fermentada que se elabora a partir de granos de trigo germinados o quínoa y que puedes hacer tú).\n¼ de cucharadita de vainilla.\nUna pizca de sal.\nPara el caramelo:\n2 plátanos bien maduros.\n4 dátiles medjool, deshuesados.\nUn pellizquito de sal.\nPara acompañar:\n1 manzana.\n1 plátano.\nUn poco de canela.', 'Paso 1. Echa todos los ingredientes del yogur en una batidora de vaso y bate hasta obtener una crema suave.\nPaso 2. Pon la mezcla en un bol de vidrio y deja reposar unas 24 horas en un lugar seco y tibio donde no dé la luz directa del sol o bien en una fermentadora. Cúbrelo con un paño de algodón limpio.\nPaso 3. Pasado ese tiempo, reparte el yogur en cuatro botecitos de vidrio con tapa y guarda en la nevera hasta que lo vayas a consumir.\nPaso 4. Prepara el caramelo en el momento triturando los ingredientes en la batidora de vaso hasta lograr una crema muy suave.\nPaso 5. Sirve con el caramelo, canela y trocitos de manzana y plátano.', '2023-12-22 15:27:01'),
(27, 'HUEVOS A LA CAZUELA CON VERDURAS', 'Un desayuno saludable debe estar compuesto por algún tipo de proteína. El huevo es una de las proteínas más aconsejadas, ya que es baja en calorías, combate la anemia y tiene un gran aporte de vitaminas. Aunque es cierto que lo que debemos de moderar es el consumo de yemas.', 'assets/platillos/p27.jpg', 10.00, '30m', 4, 'Aportan:\nAdecuado aporte de antioxidantes\nVitaminas A.\nVitaminas C.\nVitaminas E.\nVitaminas K.', '400 g de setas variadas.\n1 cebolleta.\n½ manojo de espárragos.\n4 huevos.\n50 ml de nata líquida baja en grasa 18%.\n25 g de queso cheddar curado rallado.\nUnas ramitas de tomillo fresco.\nMantequilla.\nSal y Pimienta.', 'Paso 1: Lava y corta las setas, la cebolleta y los espárragos. Pon todas las verduras en un bol y reserva.\nPaso 2: Calienta 2 cucharadas de mantequilla en una sartén, a fuego medio. Cuando la mantequilla esté casi derretida y empiece a formar espuma, sin dejar que se queme, añade las verduras.\nPaso 3: Incorpora sal y pimienta al gusto, y saltea durante 3-5 minutos, removiendo a menudo.\nPaso 4: Precalienta el horno a 190 °C. Unta con mantequilla 4 cazuelitas o recipientes individuales refractarios y reparte en ellas el salteado de verduras.\nPaso 5: Para hacer los huevos a la cazuela, casca 1 huevo en cada una de ellas, procurando que la yema no se rompa. Espolvorea el queso rallado por encima.\nPaso 6: Introduce las cazuelitas en el horno y deja cocer durante 10-12 minutos, hasta que el huevo esté cuajado a tu gusto, ¡listo!', '2023-12-22 15:27:09'),
(28, 'TORTITAS DE AVENA CON PLÁTANO', 'A los niños les encantan las tortitas. Además, es una receta muy divertida de hacer con ellos, y de prepararles a modo de desayuno. Para que sea un desayuno sano para todos se puede acudir a cereales como la avena, menos azúcar y más fruta.', 'assets/platillos/p28.jpg', 15.00, '30m', 4, 'Aportan:\\nPosee un alto contenido en fibra, ayuda a reducir los niveles de colesterol, ayuda a equilibrar los niveles de azúcar en la sangre, reduce y la presión arterial.\\nVitaminas B5.\\nVitaminas B6.\\nVitaminas E.\\nHierro.\\nMagnesio.\\nSelenio.\\nCalcio.\\nZinc.\\nFósforo.', '5 cucharadas de harina de avena.\n100 gramos de fresas.\n75 ml de leche vegetal.\n2 cucharadas de miel.\n½ cucharadita de levadura.\n2 cucharadas de azúcar moreno.\nCanela.\n1 huevo.\n2 plátanos.\nMantequilla.\n½ cucharadita de esencia de vainilla.\nSal.', 'Paso 1. Casca el huevo en un bol y bátelo junto con el azúcar. Añade la leche y mezcla.\nPaso 2. Tamiza encima la harina con la levadura, la canela y una pizca de sal.\nPaso 3. Pela los plátanos. Aplasta uno de ellos con un tenedor y añádelo al bol. Aromatiza con la vainilla. Bate hasta conseguir una crema homogénea.\nPaso 4. Calienta 1 cucharada de mantequilla en una sartén antiadherente pequeña y cuaja la masa anterior en forma de tortitas. Cuécelas 2 minutos por cada lado. Retíralas y resérvalas.\nPaso 5. Limpia las fresas, lávalas y córtalas con el plátano restante en rodajas.\nPaso 6. Reparte las tortitas en los platos intercalando tortitas y capas de fruta. Vierte la miel por encima y sirve.', '2023-12-22 15:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `pacientes`
--

CREATE TABLE `pacientes` (
  `idpaciente` int(11) NOT NULL,
  `auto` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `fnacimiento` text DEFAULT NULL,
  `enfermedades` text DEFAULT NULL,
  `nombres` text DEFAULT NULL,
  `observacion` text DEFAULT NULL,
  `sexo` text DEFAULT NULL,
  `telemergencia` text DEFAULT NULL,
  `correo` varchar(120) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `planalimenticio`
--

CREATE TABLE `planalimenticio` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `planalimenticio`
--

INSERT INTO `planalimenticio` (`id`, `nombre`, `descripcion`) VALUES
(1, 'PLAN A', 'Granos. Verduras y frutas. Productos lácteos bajos en grasa. Carnes y proteínas. Grasas no saturadas.'),
(2, 'PLAN B', 'Granos. Verduras y frutas. Productos lácteos bajos en grasa. Carnes y proteínas. Grasas no saturadas.'),
(3, 'PLAN C', 'Granos. Verduras y frutas. Productos lácteos bajos en grasa. Carnes y proteínas. Grasas no saturadas.'),
(4, 'PLAN D', 'Granos. Verduras y frutas. Productos lácteos bajos en grasa. Carnes y proteínas. Grasas no saturadas.');

-- --------------------------------------------------------

--
-- Table structure for table `plandiario`
--

CREATE TABLE `plandiario` (
  `id` int(11) NOT NULL,
  `diadesem` varchar(15) NOT NULL,
  `diasemanaint` int(11) NOT NULL,
  `horario` varchar(15) NOT NULL,
  `horainicia` int(11) NOT NULL,
  `fkidmenu` int(11) NOT NULL,
  `fkidplanalimenticio` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plandiario`
--

INSERT INTO `plandiario` (`id`, `diadesem`, `diasemanaint`, `horario`, `horainicia`, `fkidmenu`, `fkidplanalimenticio`) VALUES
(1, 'Lunes', 1, 'Desayuno', 7, 14, 1),
(2, 'Lunes', 1, 'Almuerzo', 12, 3, 1),
(3, 'Lunes', 1, 'Merienda', 18, 6, 1),
(4, 'Martes', 2, 'Desayuno', 7, 26, 1),
(5, 'Martes', 2, 'Almuerzo', 12, 13, 1),
(6, 'Martes', 2, 'Merienda', 18, 2, 1),
(7, 'Miercoles', 3, 'Desayuno', 7, 16, 1),
(8, 'Miercoles', 3, 'Almuerzo', 12, 10, 1),
(9, 'Miercoles', 3, 'Merienda', 18, 8, 1),
(10, 'Jueves', 4, 'Desayuno', 7, 28, 1),
(11, 'Jueves', 4, 'Almuerzo', 12, 24, 1),
(12, 'Jueves', 4, 'Merienda', 18, 21, 1),
(13, 'Viernes', 5, 'Desayuno', 7, 18, 1),
(14, 'Viernes', 5, 'Almuerzo', 12, 4, 1),
(15, 'Viernes', 5, 'Merienda', 18, 22, 1),
(16, 'Lunes', 1, 'Desayuno', 7, 15, 2),
(17, 'Lunes', 1, 'Almuerzo', 12, 8, 2),
(18, 'Lunes', 1, 'Merienda', 18, 5, 2),
(19, 'Martes', 2, 'Desayuno', 7, 27, 2),
(20, 'Martes', 2, 'Almuerzo', 12, 11, 2),
(21, 'Martes', 2, 'Merienda', 18, 12, 2),
(22, 'Miercoles', 3, 'Desayuno', 7, 19, 2),
(23, 'Miercoles', 3, 'Almuerzo', 12, 9, 2),
(24, 'Miercoles', 3, 'Merienda', 18, 7, 2),
(25, 'Jueves', 4, 'Desayuno', 7, 25, 2),
(26, 'Jueves', 4, 'Almuerzo', 12, 2, 2),
(27, 'Jueves', 4, 'Merienda', 18, 1, 2),
(28, 'Viernes', 5, 'Desayuno', 7, 17, 2),
(29, 'Viernes', 5, 'Almuerzo', 12, 6, 2),
(30, 'Viernes', 5, 'Merienda', 18, 23, 2),
(31, 'Lunes', 1, 'Desayuno', 7, 18, 3),
(32, 'Lunes', 1, 'Almuerzo', 12, 13, 3),
(33, 'Lunes', 1, 'Merienda', 18, 2, 3),
(34, 'Martes', 2, 'Desayuno', 7, 20, 3),
(35, 'Martes', 2, 'Almuerzo', 12, 11, 3),
(36, 'Martes', 2, 'Merienda', 18, 22, 3),
(37, 'Miercoles', 3, 'Desayuno', 7, 16, 3),
(38, 'Miercoles', 3, 'Almuerzo', 12, 10, 3),
(39, 'Miercoles', 3, 'Merienda', 18, 6, 3),
(40, 'Jueves', 4, 'Desayuno', 7, 28, 3),
(41, 'Jueves', 4, 'Almuerzo', 12, 24, 3),
(42, 'Jueves', 4, 'Merienda', 18, 3, 3),
(43, 'Viernes', 5, 'Desayuno', 7, 26, 3),
(44, 'Viernes', 5, 'Almuerzo', 12, 4, 3),
(45, 'Viernes', 5, 'Merienda', 18, 21, 3),
(46, 'Lunes', 1, 'Desayuno', 7, 14, 4),
(47, 'Lunes', 1, 'Almuerzo', 12, 8, 4),
(48, 'Lunes', 1, 'Merienda', 18, 1, 4),
(49, 'Martes', 2, 'Desayuno', 7, 20, 4),
(50, 'Martes', 2, 'Almuerzo', 12, 9, 4),
(51, 'Martes', 2, 'Merienda', 18, 6, 4),
(52, 'Miercoles', 3, 'Desayuno', 7, 19, 4),
(53, 'Miercoles', 3, 'Almuerzo', 12, 11, 4),
(54, 'Miercoles', 3, 'Merienda', 18, 7, 4),
(55, 'Jueves', 4, 'Desayuno', 7, 27, 4),
(56, 'Jueves', 4, 'Almuerzo', 12, 2, 4),
(57, 'Jueves', 4, 'Merienda', 18, 12, 4),
(58, 'Viernes', 5, 'Desayuno', 7, 25, 4),
(59, 'Viernes', 5, 'Almuerzo', 12, 3, 4),
(60, 'Viernes', 5, 'Merienda', 18, 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `fechacreacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id`, `correo`, `password`, `fechacreacion`) VALUES
(1, 'abeltigua.1999@gmail.com', 'lahorasad2016', '0000-00-00 00:00:00'),
(2, 'caserodepinguino@gmail.com', 'lahorasad2016', '2023-12-27 21:26:53'),
(3, 'caserodepinguino2@gmail.com', 'lahorasad1016', '2023-12-27 21:30:24'),
(5, 'abel.tigua1999@gmail.com', 'lahorasad2016', '2024-01-02 20:21:06'),
(6, 'rata@gmail.com', 'lahorasad2016', '2024-01-02 23:16:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ejercicio`
--
ALTER TABLE `ejercicio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incidentes`
--
ALTER TABLE `incidentes`
  ADD PRIMARY KEY (`idincidente`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`idpaciente`);

--
-- Indexes for table `planalimenticio`
--
ALTER TABLE `planalimenticio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plandiario`
--
ALTER TABLE `plandiario`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ejercicio`
--
ALTER TABLE `ejercicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `incidentes`
--
ALTER TABLE `incidentes`
  MODIFY `idincidente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `idpaciente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `planalimenticio`
--
ALTER TABLE `planalimenticio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `plandiario`
--
ALTER TABLE `plandiario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
