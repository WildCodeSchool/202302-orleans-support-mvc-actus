-- phpMyAdmin SQL Dump

-- version 4.5.4.1deb2ubuntu2

-- http://www.phpmyadmin.net

--

-- Client :  localhost

-- Généré le :  Jeu 26 Octobre 2017 à 13:53

-- Version du serveur :  5.7.19-0ubuntu0.16.04.1

-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8mb4 */

;

--

-- Base de données :  `simple-mvc`

--

-- --------------------------------------------------------

--

-- Structure de la table `item`

--

CREATE TABLE
    `item` (
        `id` int(11) UNSIGNED NOT NULL,
        `title` varchar(255) NOT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = latin1;

--

-- Contenu de la table `item`

--

INSERT INTO
    `item` (`id`, `title`)
VALUES (1, 'Stuff'), (2, 'Doodads');

--

-- Index pour les tables exportées

--

--

-- Index pour la table `item`

--

ALTER TABLE `item` ADD PRIMARY KEY (`id`);

--

-- AUTO_INCREMENT pour les tables exportées

--

--

-- AUTO_INCREMENT pour la table `item`

--

ALTER TABLE
    `item` MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;

CREATE TABLE
    actuality (
        `id` int(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,
        `title` varchar(255) NOT NULL,
        `content` TEXT NOT NULL,
        `date` DATETIME NOT NULL
    );

INSERT INTO
    actuality (`title`, `content`, `date`)
VALUES (
        'Des wilders réussissent un atelier MVC',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus.
 Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. 
 Cras elementum ultrices diam. Maecenas ligula massa, varius a, semper congue, euismod non, mi. 
 Proin porttitor, orci nec nonummy molestie, enim est eleifend mi, non fermentum diam nisl sit amet erat.
  Duis semper. Duis arcu massa, scelerisque vitae, consequat in, pretium a, enim. Pellentesque congue.
   Ut in risus volutpat libero pharetra tempor. Cras vestibulum bibendum augue.',
        '2023-05-02 05:25:00'
    ), (
        'Trois élèves meurent de fatigue en regardant un live coding',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus.
 Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. 
 Cras elementum ultrices diam. Maecenas ligula massa, varius a, semper congue, euismod non, mi. 
 Proin porttitor, orci nec nonummy molestie, enim est eleifend mi, non fermentum diam nisl sit amet erat.
  Duis semper. Duis arcu massa, scelerisque vitae, consequat in, pretium a, enim. Pellentesque congue.
   Ut in risus volutpat libero pharetra tempor. Cras vestibulum bibendum augue.',
        '2023-06-02 05:50:00'
    ), (
        'Interview d\'un wilder : la POO, c\'est la classe !',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus.
 Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. 
 Cras elementum ultrices diam. Maecenas ligula massa, varius a, semper congue, euismod non, mi. 
 Proin porttitor, orci nec nonummy molestie, enim est eleifend mi, non fermentum diam nisl sit amet erat.
  Duis semper. Duis arcu massa, scelerisque vitae, consequat in, pretium a, enim. Pellentesque congue.
   Ut in risus volutpat libero pharetra tempor. Cras vestibulum bibendum augue.',
        '2023-07-02 02:25:00'
    ), (
        'Blague de développeur',
        'Une base de données rentre dans un bar. Désolé, répond le patron, il n\'y a plus de table',
        '2023-02-02 05:25:00'
    ), (
        'Titre de news',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus.
 Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. 
 Cras elementum ultrices diam. Maecenas ligula massa, varius a, semper congue, euismod non, mi. 
 Proin porttitor, orci nec nonummy molestie, enim est eleifend mi, non fermentum diam nisl sit amet erat.
  Duis semper. Duis arcu massa, scelerisque vitae, consequat in, pretium a, enim. Pellentesque congue.
   Ut in risus volutpat libero pharetra tempor. Cras vestibulum bibendum augue.',
        '2023-01-02 01:25:00'
    ), (
        'Titre de news',
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus.
 Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. 
 Cras elementum ultrices diam. Maecenas ligula massa, varius a, semper congue, euismod non, mi. 
 Proin porttitor, orci nec nonummy molestie, enim est eleifend mi, non fermentum diam nisl sit amet erat.
  Duis semper. Duis arcu massa, scelerisque vitae, consequat in, pretium a, enim. Pellentesque congue.
   Ut in risus volutpat libero pharetra tempor. Cras vestibulum bibendum augue.',
        '2023-08-02 01:25:00'
    )
;