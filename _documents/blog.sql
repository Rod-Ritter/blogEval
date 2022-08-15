-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 15 août 2022 à 15:28
-- Version du serveur : 5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `category` varchar(45) NOT NULL,
  `author` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `image`, `content`, `category`, `author`) VALUES
(16, 'Mawlana', 'https://www.poemes.co/files/imagecache/thumbnail/category_pictures/Rumi.jpg', 'Djalāl ad-Dīn Muḥammad Balkhi ou R&ucirc;m&icirc; ou Mowl&acirc;n&acirc; est un mystique musulman persan qui a profond&eacute;ment influenc&eacute; le soufisme.\r\n\r\nIl re&ccedil;ut tr&egrave;s t&ocirc;t le surnom de khod&acirc;vendeg&acirc;r, ou mawl&acirc;n&acirc; khod&acirc;vendeg&acirc;r ou mevl&acirc;n&acirc;, qui signifie \"notre ma&icirc;tre\". Son nom est intimement li&eacute; &agrave; l\'ordre des \"derviches tourneurs\" ou mevlevis, une des principales confr&eacute;ries soufies de l\'islam, qu\'il fonda dans la ville de Konya en Turquie.\r\n\r\nOriginaire de la ville de Balkh, dans l\'actuel Afghanistan, R&ucirc;m&icirc; est le fils d\'un th&eacute;ologien et ma&icirc;tre soufi r&eacute;put&eacute; : Bah&acirc; od D&icirc;n Wahad (1148-1231). En 1219, R&ucirc;m&icirc; fuit avec sa famille devant l\'arriv&eacute;e des Mongols de 1220-1222 en Asie centrale. Il accomplit le p&egrave;lerinage musulman &agrave; La Mecque, puis se rendit &agrave; Nish&acirc;p&ucirc;r o&ugrave; il rencontra Farid od D&icirc;n \'Att&acirc;r qui lui offre son Livre des Secrets.\r\n\r\nLa famille se fixe en Arzanj&acirc;n, en Arm&eacute;nie, puis &agrave; L&acirc;randa (actuelle Karaman) non loin de Konya, capitale des Seldjoukides du Sultanat de Roum, d\'o&ugrave; son surnom de Roumi (Romain, Byzantin, Anatolien).\r\n\r\nEn 1227, un disciple de son p&egrave;re le rejoignit et devint son ma&icirc;tre spirituel pendant neuf ans avant qu\'il n\'envoie R&ucirc;m&icirc; &eacute;tudier en Alep et &agrave; Damas. R&ucirc;m&icirc; ne revint qu\'en 1240 &agrave; Konya o&ugrave; il se mit &agrave; enseigner la loi canonique.\r\n\r\nQuand Shams ed D&icirc;n Tabr&icirc;z&icirc; arrive &agrave; Konya le 29 novembre 1244, il n\'est qu\'un derviche errant membre de la secte des Assassins d\'Hassan ibn al-Sabbah. Il a compos&eacute; un livre de maq&acirc;m&acirc;t. Il existe plusieurs versions hagiographiques de sa rencontre avec R&ucirc;m&icirc;. Elles se r&eacute;sument en un moment d\'exception o&ugrave; Shams appara&icirc;t comme le ma&icirc;tre spirituel tant attendu de R&ucirc;m&iuml;. Ce dernier se voue imm&eacute;diatement &agrave; l\'enseignement de son ma&icirc;tre et sa vie prend un tournant essentiel. Il consacrera plus tard un ouvrage entier de ghazal &agrave; Shams : les Odes mystiques (Diw&acirc;n-e Shams-e Tabr&icirc;z&icirc; ou Diw&acirc;n-i Kabir). Shams fut assassin&eacute; en 1247.\r\n\r\nCe fut Hus&acirc;m od D&icirc;n Cheleb&icirc; qui succ&eacute;da au titre de ma&icirc;tre des disciples. Il fut l\'instigateur de la r&eacute;daction du grand trait&eacute; de R&ucirc;m&icirc; : le Masnav&icirc;.\r\n\r\nEn plus des 25618 distiques du Masnav&icirc; et des 40 000 vers du Diw&acirc;n, R&ucirc;m&icirc; a compos&eacute; environ 3500 ghazals (odes), 2000 ruba\'is (quatrains), 147 lettres Makt&ucirc;b&acirc;t, un trait&eacute; en prose (F&icirc;hi-m&acirc;-fih&icirc;) et des recueils de pr&eacute;dications (Madj&acirc;lis-e Sab\'ah) et d\'interpr&eacute;tations des r&ecirc;ves (Kh&acirc;bn&acirc;ma).\r\n', 'ancien', 3),
(17, 'Hafez', 'https://www.de-plume-en-plume.fr/uploads/avatars/sources/41c3636a1c9c36f4a845fdb4925bf626727eb569.jpg', 'N&eacute; &agrave; Chīrāz dans la premi&egrave;re moiti&eacute; du xive si&egrave;cle, Khwajeh Shams al-Dīn Muḥammad, plus commun&eacute;ment connu sous le pseudonyme de Ḥāfeẓ (Hafiz, &laquo; celui qui conna&icirc;t le Coran par c&oelig;ur &raquo;), est l\'un est un po&egrave;te et un mystique persan.\r\n\r\nIl est surtout connu pour ses po&egrave;mes lyriques, les ghazals, qui &eacute;voquent des th&egrave;mes mystiques du soufisme en mettant en sc&egrave;ne les plaisirs de la vie.\r\n\r\nSa tombe est situ&eacute;e dans les jardins Mousalla de Chiraz (jardins appel&eacute;s Hafezieh), dont les plans ont &eacute;t&eacute; dessin&eacute;s par Andr&eacute; Godard et Maxime Siroux dans les ann&eacute;es 1930.\r\n\r\n', 'ancien', 3),
(19, 'Forough Farrokhzad', 'https://upload.wikimedia.org/wikipedia/commons/2/2b/%D9%81%D8%B1%D9%88%D8%BA_%D9%81%D8%B1%D8%AE%D8%B2%D8%A7%D8%AF.jpg', 'Forough Farrokhzad (en persan : فروغ فرخزاد) est une po&eacute;tesse et r&eacute;alisatrice iranienne. N&eacute;e en 1934 &agrave; T&eacute;h&eacute;ran dans une famille nombreuse. Tr&egrave;s jeune, elle s\'int&eacute;resse &agrave; la litt&eacute;rature et notamment &agrave; la po&eacute;sie.\r\nMari&eacute;e &agrave; l\'&acirc;ge de 16 ans, c\'est en 1955 qu\'elle publie son premier recueil de po&egrave;mes, \"Le captif \". L\'ann&eacute;e suivante, elle publie un nouveau recueil intitul&eacute; \"Le mur\" suivi par \"La r&eacute;bellion\" &eacute;dit&eacute; en 1958.\r\nParall&egrave;lement &agrave; la po&eacute;sie, elle s\'int&eacute;resse au th&eacute;&acirc;tre et au cin&eacute;ma. En 1959, elle quitte l\'Iran pour l\'Angleterre o&ugrave; elle va poursuivre des &eacute;tudes cin&eacute;matographiques. Elle appara&icirc;t en 1960 dans un film intitul&eacute; \"La Proposition\" en 1960. C\'est deux ann&eacute;es plus tard qu\'elle r&eacute;alise son premier film \"La maison est noire\". Film remarqu&eacute;, celui-ci remporte le Grand prix documentaire au Festival Oberhausen (Allemagne) en 1963.\r\n\r\nForough Farrokhzad ne renonce pas pour autant &agrave; l\'&eacute;criture et &agrave; la po&eacute;sie. Toujours en 1963, elle publie un nouveau recueil de po&eacute;sie intitul&eacute; \"Une autre naissance\".\r\nEn 1967, elle d&eacute;c&egrave;de tragiquement dans un accident de voiture. Elle avait 33 ans. Son dernier recueil de po&egrave;mes, intitul&eacute; \"Laissez-nous croire au d&eacute;but de la saison froide\" est publi&eacute; &agrave; titre posthume.\r\n\r\nLa po&eacute;sie de Forough Farrokhzad &eacute;tait une &eacute;criture de la protestation dans laquelle elle r&eacute;v&eacute;lait la condition f&eacute;minine avec ses d&eacute;sirs intimes, ses peines et ses aspirations. Ses po&egrave;mes sont encore aujourd\'hui cit&eacute;s pour la libert&eacute; et l\'ind&eacute;pendance des femmes. ', 'femalpoet', 3),
(20, 'Le&iuml;li Anvar', 'https://philoma.org/wp-content/uploads/2018/01/portrait-leili-anvar-1.jpg', 'Leili Anvar est n&eacute;e en 1967 &agrave; T&eacute;h&eacute;ran (Iran), elle est chercheuse et ma&icirc;tre de conf&eacute;rences en langues et litt&eacute;rature persane.\r\n\r\nDipl&ocirc;m&eacute;e l&rsquo;&Eacute;cole normale sup&eacute;rieure en 1987, docteur &egrave;s lettres et agr&eacute;g&eacute;e en anglais, Le&iuml;li Anvar est une sp&eacute;cialiste reconnue de litt&eacute;rature persane qu&rsquo;elle enseigne &agrave; l\'Institut national des langues et civilisations orientales (INALCO).\r\nLe&iuml;li Anvar est chercheuse en litt&eacute;rature persane &agrave; l\'Institut national des langues et civilisations orientales au sein de deux &eacute;quipes de recherche : CERLOM (rattachement principal) et UMR Monde iranien et indien - Collaboration avec l\'IISMM (EHESS) (rattachement secondaire). Par ailleurs elle est chroniqueuse sur radio France (les racines du ciel) ainsi que pour Le Monde des religions, o&ugrave; elle s\'occupe de la rubrique \"lettres spirituelles &raquo;. Ses travaux sont principalement consacr&eacute;s &agrave; l\'&eacute;tude de la litt&eacute;rature mystique ainsi qu&rsquo;&agrave; la litt&eacute;rature amoureuse et ses d&eacute;veloppements spirituels. Le&iuml;li Anvar contribue de mani&egrave;re consid&eacute;rable &agrave; la connaissance du soufisme et de la culture persane.\r\nEn tant que traductrice et sp&eacute;cialiste de la litt&eacute;rature mystique, en plus d&rsquo;un certain nombre d&rsquo;articles universitaires, Le&iuml;li Anvar a notamment travaill&eacute; sur l&rsquo;&oelig;uvre du po&egrave;te Mohammad Djal&acirc;l al-d&icirc;n R&ucirc;m&icirc;. elle a publi&eacute; R&ucirc;m&icirc; aux &eacute;ditions Entrelacs, ouvrage sur la vie et l&rsquo;&oelig;uvre du po&egrave;te mystique persan du XIII&egrave;me si&egrave;cle, suivi d&rsquo;une anthologie de ses &oelig;uvres. Elle a dirig&eacute; la publication d\'une anthologie de po&eacute;sie arabe, persane et turque intitul&eacute;e Orient - Mille ans de po&eacute;sie et de peinture pour laquelle elle a traduit les po&egrave;mes persans, en 2009. On lui doit aussi la biographie de la po&eacute;tesse kurdo-persane, suivie d&rsquo;une anthologie de ses &oelig;uvres, Malek J&acirc;n Ne&rsquo;mati : Malek J&acirc;n Ne&rsquo;mati &laquo; la vie n&rsquo;est pas courte, mais le temps est compt&eacute; &raquo;.', 'femalpoet', 3),
(21, 'Ferdowsi', 'https://upload.wikimedia.org/wikipedia/commons/8/8f/Statue_of_Ferdowsi_in_Tus%2C_Iran_3_%28cropped2%29.jpg', 'Abū-l-Qāsim Manṣūr ibn Ḥasan al-Ṭūṣī, dit Ferdows&icirc; (retranscrit &eacute;galement Firdawsi ou Ferdawsi) est un po&egrave;te persan du X&egrave;me si&egrave;cle. Ce po&egrave;te a &eacute;crit la plus grande &eacute;pop&eacute;e en langue persane : Sh&acirc;h N&acirc;meh (Livres des rois).\r\n\r\nFerdowsi naquit aux environs de la ville de Tous, au Khorasan, vers 932. C\'est dans cette m&ecirc;me ville qu\'il v&eacute;cut et travailla la plupart du temps et qu\'il mourut en 1020 ou 1025. Il &eacute;tait de petite noblesse terrienne. Sa vie pleine d\'&eacute;preuves dans des temps incl&eacute;ments, des revers de fortune et l\'indiff&eacute;rence des grands ne le d&eacute;courag&egrave;rent pas de mener &agrave; bien une &oelig;uvre de quelque cent mille vers, pour laquelle il avait entrepris de longues recherches. Le Livre des Rois, en persan le Sh&acirc;h N&acirc;meh, est un des grands livres de l\'Histoire du monde. L\'orientaliste Jules Mohl a publi&eacute; une traduction int&eacute;grale du Livre des Rois, en sept volumes, au XIXe si&egrave;cle. Gilbert Lazard, qui a &eacute;t&eacute; professeur de langue et civilisation iraniennes &agrave; la Sorbonne, en a choisi de larges extraits des &eacute;pisodes les plus c&eacute;l&egrave;bres. Il en a revu le texte &agrave; la lumi&egrave;re des nombreuses &eacute;tudes consacr&eacute;es &agrave; ce chef-d\'&oelig;uvre depuis un si&egrave;cle.\r\n', 'ancien', 3),
(22, 'Malek Jan Ne&#039;mati', 'http://islam-references.org/wp-content/uploads/2017/02/malek-j%C3%A2n-nemati1.jpg', 'Grande figure de la spiritualit&eacute;, Malek J&acirc;n Ne&rsquo;mati, dite &laquo; sainte Janie &raquo;, a travers&eacute; le XXeme si&egrave;cle dans le d&eacute;vouement et l&rsquo;enseignement spirituel. Atteinte de c&eacute;cit&eacute; d&egrave;s l&rsquo;adolescence, elle mena une vie contemplative et asc&eacute;tique sans jamais se couper du monde. Ses questionnements philosophiques et son action contribu&egrave;rent &agrave; transformer radicalement la vision traditionnelle du monde et le sort des femmes dans son Kurdistan natal. Ce livre rassemble la biographie de Malek J&acirc;n, suivie de ses po&egrave;mes, de lettres et de paroles de sagesse. Il r&eacute;v&egrave;le le parcours de cette femme de foi et de tol&eacute;rance, au destin exceptionnel.', 'femalpoet', 3),
(23, 'Ahmad Shamlou', 'https://i.pinimg.com/474x/bb/93/e0/bb93e096eeb63f3c774f8cca15b83748--iranian-poet.jpg', 'Dessiner le portrait d\'Ahmad Shamlou (1925-2000), un monument de la litt&eacute;rature contemporaine iranienne, exige de rassembler les innombrables fragments d\'un puzzle qui ne suffit pas &agrave; restituer sa v&eacute;ritable image. Jeune enfant, il a s&eacute;journ&eacute; dans plusieurs villes d\'Iran, o&ugrave; il a suivi un parcours &eacute;ducatif chaotique et incomplet. C\'est gr&acirc;ce &agrave; ses efforts personnels, mais surtout &agrave; son talent ainsi qu\'&agrave; ses rencontres heureuses avec des gens de lettres, qu\'il a pu consolider les bases d\'une connaissance vaste et approfondie dans ses domaines d\'activit&eacute;s futures.\r\nIl a connu, durant une grande partie de sa vie, la mis&egrave;re, la solitude, les poursuites, les incarc&eacute;rations, le vagabondage et l\'horreur : la violence inou&iuml;e exerc&eacute;e &agrave; l\'&eacute;gard d\'un soldat par ses sup&eacute;rieurs et ses pairs qu\'il n\'oubliera jamais, ce qui explique peut-&ecirc;tre son opposition farouche &agrave; toute forme d\'oppression et d\'injustice. Fascin&eacute; par la musique de Chopin, jou&eacute;e au piano par deux jeunes voisines arm&eacute;niennes, il aurait voulu &ecirc;tre musicien.\r\nN\'ayant pas les moyens, il gu&eacute;rit cette blessure par la po&eacute;sie. Beaucoup plus tard, une autre jeune femme arm&eacute;nienne, Ayda, elle aussi amoureuse de musique et de po&eacute;sie, le s&eacute;duira &agrave; tel point qu\'il la consid&eacute;rera comme l\'incarnation de la femme id&eacute;ale chant&eacute;e dans son long po&egrave;me de jeunesse, Roxana. Il la sacralisera dans sa po&eacute;sie tardive. Parlons aussi de sa chance de rencontrer Morteza Keyvan, qui orientera ses tendances politiques vers l\'id&eacute;al socialiste, Nima Youshidj, qui lui inspira sa nouvelle vision po&eacute;tique et enfin Fereydoun Rahnama, qui l\'initiera &agrave; l\'univers des po&egrave;tes modernes europ&eacute;ens.\r\nLe r&eacute;sultat de ces initiations sera la publication d\'une quinzaine de recueils de po&eacute;sie consid&eacute;r&eacute;s comme les fruits d\'une &eacute;cole de po&eacute;sie innovatrice, &eacute;volutive, lyrique et &eacute;pique, engag&eacute;e, humaniste, et inimitable. Alchimiste de mots, il cr&eacute;era une synth&egrave;se &eacute;tonnante de prose ancienne, de langage populaire et de litt&eacute;rature moderne, en abandonnant les r&egrave;gles de la prosodie classique, en exploitant la musique int&eacute;rieure inh&eacute;rente &agrave; la langue et en d&eacute;veloppant un courant de vers blancs.\r\nCertains le consid&egrave;rent m&ecirc;me comme le plus grand po&egrave;te persan apr&egrave;s H&acirc;fez. ', 'modernpoet', 3),
(24, 'Nima Yushij', 'https://en.icro.ir/uploads/1/2022/Jan/17/nima%20yushij%2005.jpg', 'Nima Yushij (1897-1960), le premier grand po&egrave;te persan moderne, a d&eacute;velopp&eacute; une forme po&eacute;tique appel&eacute;e plus tard &laquo; Nouvelle Po&eacute;sie &raquo;, Po&eacute;sie Libre, afin de supprimer les restrictions de la rime et du m&egrave;tre traditionnels. Bien qu&rsquo;il ne soit pas le seul ni m&ecirc;me le premier &agrave; avoir tent&eacute; de moderniser la po&eacute;sie persane, c&rsquo;est &agrave; lui que l&rsquo;on a attribu&eacute; le titre de &laquo; p&egrave;re de la po&eacute;sie persane moderne &raquo;.\r\n\r\nIl est n&eacute; le 11 novembre 1897 &agrave; Yush, un village de Nur, une ville du nord de l&rsquo;Iran. Son p&egrave;re, Ebrahim, &eacute;tait un fervent partisan du constitutionnalisme. Il savait lire et &eacute;crire, ce qui fait de lui un membre de l&rsquo;&eacute;lite iranienne du d&eacute;but du vingti&egrave;me si&egrave;cle. Tuba, la m&egrave;re de Nima, &eacute;tait une petite-fille de Hakim Nuri, un po&egrave;te de l&rsquo;&eacute;poque Qajar.\r\n\r\nC&rsquo;est en pleine r&eacute;volution constitutionnelle (1906-1911) que Nima, &acirc;g&eacute; de douze ans, s&rsquo;est install&eacute; &agrave; T&eacute;h&eacute;ran (1909) pour fr&eacute;quenter le lyc&eacute;e Saint Louis, une &eacute;cole missionnaire fran&ccedil;aise. L&rsquo;un de ses professeurs, Nezam, a reconnu son don po&eacute;tique et l&rsquo;a encourag&eacute; &agrave; &eacute;crire et &agrave; composer des po&egrave;mes.\r\n\r\nNima Yushij qui a pass&eacute; la majeure partie de sa vie &agrave; apprendre les m&eacute;thodes des ma&icirc;tres, est parvenu &agrave; la conclusion que la po&eacute;sie persane devait &ecirc;tre modifi&eacute;e non seulement dans son contenu, mais aussi dans sa forme.\r\n\r\nDans la litt&eacute;rature persane classique, la prose et la po&eacute;sie &eacute;taient facilement distingu&eacute;es. La po&eacute;sie, contrairement &agrave; la prose, &eacute;tait sym&eacute;trique dans sa forme et sa musique. M&ecirc;me dans les &oelig;uvres qui juxtaposent des lignes de po&eacute;sie et de prose, les lecteurs et les auditeurs peuvent facilement faire la distinction entre les deux. Nima a d&eacute;velopp&eacute; une id&eacute;e diff&eacute;rente de la forme et de la musique de la po&eacute;sie. Les innovations formelles de Nima portent sur la rime, un &eacute;l&eacute;ment important de la forme et de la musique de la po&eacute;sie persane. D&egrave;s le d&eacute;but de la po&eacute;sie persane, la rime a &eacute;t&eacute; l&rsquo;une de ses principales caract&eacute;ristiques. La division du beyt, unit&eacute; po&eacute;tique unique, en deux h&eacute;mistiches de valeur m&eacute;trique &eacute;gale a rendu tr&egrave;s visible la nature m&eacute;caniste du sch&eacute;ma de rimes dans la po&eacute;sie persane &laquo; .de rimes dans la po&eacute;sie persane. &raquo;\r\n\r\nNimā a revitalis&eacute; la rime dans la po&eacute;sie persane. La po&eacute;sie persane classique &eacute;tait bas&eacute;e sur le beyt et la rime faisait partie int&eacute;grante de chaque beyt. Cependant, dans le style de Nima, il n&rsquo;y a pas d&rsquo;au-del&agrave; conventionnel comme unit&eacute; fondamentale de la po&eacute;sie. Pour lui, la rime &eacute;tait un &eacute;l&eacute;ment musical permettant de relier des id&eacute;es connexes, plut&ocirc;t que le beyt conventionnel, dans un po&egrave;me.\r\n\r\nDans la nouvelle po&eacute;sie de Nima, le rythme occupe une place centrale. Les po&egrave;tes du nouveau po&egrave;me composent leur po&eacute;sie selon le rythme de la parole naturelle plut&ocirc;t que selon un ensemble de m&egrave;tres pr&eacute;d&eacute;termin&eacute;s. Visuellement, ce choix ruine l&rsquo;esth&eacute;tique du po&egrave;me car les h&eacute;mistiches perdent leur &eacute;quilibre sym&eacute;trique traditionnel ; une ligne peut contenir un seul mot alors que d&rsquo;autres lignes peuvent contenir une longue cha&icirc;ne de mots. L&rsquo;harmonie est &eacute;galement obtenue de mani&egrave;re diff&eacute;rente. La monotonie de la strophe traditionnelle bas&eacute;e sur la m&eacute;trique fait place &agrave; une harmonie dynamique obtenue par l&rsquo;accumulation de l&rsquo;effet du rythme naturel du langage de l&rsquo;oreille. Enfin, la nouvelle po&eacute;sie cherche &agrave; s&rsquo;&eacute;loigner de la po&eacute;sie traditionnelle non seulement dans l&rsquo;abandon du syst&egrave;me th&eacute;matique et de la rime, mais aussi dans le choix du contenu.', 'modernpoet', 3);

-- --------------------------------------------------------

--
-- Structure de la table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `session`
--

INSERT INTO `session` (`id`, `userid`) VALUES
(1, 2),
(2, 2),
(5, 3),
(7, 3),
(8, 3),
(9, 3),
(11, 3),
(12, 3),
(14, 3);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(3, 'Amir', 'Nouravi', 'a@nouravi.com', '$argon2id$v=19$m=65536,t=4,p=1$SEI1TTdOUFQ5anA4aXk2Ng$alxGxXDU0m8XpI+pw11+4Xb8quQjN5T99w0tMTGQvuM');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_article_user_idx` (`author`);

--
-- Index pour la table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `fk_article_user` FOREIGN KEY (`author`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
