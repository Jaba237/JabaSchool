-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 23 nov. 2023 à 07:36
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `jabaschool`
--

-- --------------------------------------------------------

--
-- Structure de la table `jabaclass`
--

CREATE TABLE `jabaclass` (
  `id` int(11) NOT NULL,
  `Matricule` varchar(10) DEFAULT NULL,
  `Nom` varchar(32) DEFAULT NULL,
  `Prenom` varchar(32) DEFAULT NULL,
  `Adresse` varchar(64) DEFAULT NULL,
  `BoitePostal` varchar(64) DEFAULT NULL,
  `Telephone` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `jabaclass`
--

INSERT INTO `jabaclass` (`id`, `Matricule`, `Nom`, `Prenom`, `Adresse`, `BoitePostal`, `Telephone`) VALUES
(1, 'FTIC3GI01', 'Ngombi', 'Albert', '23 Rue dans la Joie', '3456 Douala', '686543212'),
(3, 'FTIC3GE01', 'Tambe', 'Bolbert', '10 Up Station', '12345 Bamenda', '675453212'),
(5, '12Mino', 'Dimal', 'Logbing', '23 Demark Street', '123 Dakar', '678905432'),
(6, 'FTICL3001', 'Binolo', 'Ligngul', '23 Rue Bon Fumeur', '23 Brisbonne', '678876543'),
(8, 'FTICL309', 'Kevin', 'Sugewe', 'Rail Ngoussou', '89 Yaounde', '652432189');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `jabaclass`
--
ALTER TABLE `jabaclass`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `jabaclass`
--
ALTER TABLE `jabaclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
