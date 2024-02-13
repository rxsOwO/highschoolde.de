-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 13, 2024 at 04:44 PM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u538187427_highschooldede`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `usersId` int(11) NOT NULL,
  `usersUid` varchar(128) NOT NULL,
  `usersPwd` varchar(128) NOT NULL,
  `usersScore` int(50) NOT NULL,
  `usersWindmills` int(11) NOT NULL,
  `usersSlimeGuns` int(11) NOT NULL,
  `usersGiraffes` int(11) NOT NULL,
  `usersJesseEnd` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`usersId`, `usersUid`, `usersPwd`, `usersScore`, `usersWindmills`, `usersSlimeGuns`, `usersGiraffes`, `usersJesseEnd`) VALUES
(1, 'amongus', '$2y$10$kff9fQbRy0dWCgUIBD.h6uM2NJOlh2U6EG/hsGKK636VluyfaauY.', 69, 0, 0, 0, ''),
(2, 'rxs', '$2y$10$z8r7ZXYot9ZejGfGeWyDaOx7aZ4jbgvmx5gzLwCxaTnHTtTl3p28a', 2147483647, 100, 86, 82, 'true'),
(3, 'BogBolls', '$2y$10$G4usQZmvjEUPHBM1RZJIceIPpVP1EVCYXOHm9UMnZrtb3EERfjokC', 0, 0, 0, 0, 'true'),
(4, 'Death', '$2y$10$2NFIuRr3slF71cg7vdOH9.0cgB1FWNncRgncCMH3gU0VSKD2BwyDm', 2717, 19, 0, 0, ''),
(6, 'Graudian', '$2y$10$bq7bzcbKaJ0fB868NYWuTOpvgBAU43dpUPyBmQeR8OUzFNOd9v3Pu', 0, 0, 0, 0, 'true'),
(7, '36366474', '$2y$10$G3r6OodIXOY.251zzmJtx.pVVgA.OGbcmRvKFguQcmZ6YfxoKB3He', 0, 0, 0, 0, ''),
(8, '49585858', '$2y$10$YtPH7wmjxZSJ00dZZL0Sv.RMuPzpHPsS1A/7Zqm/lLekpe3ntjmsa', 0, 0, 0, 0, ''),
(9, 'balls', '$2y$10$O7kH4p90KFL0w9vTIYkAIu9Qn.dPeNrysz8jiLyLtQ0DjNnWS0lRO', 78, 1, 0, 0, ''),
(10, 'james', '$2y$10$jgdOIXHg.8vhl.ALXEijYOgWwUo6lN4q4P49EdMs7o/Lo08xNBKwS', 0, 0, 0, 0, ''),
(11, 'finn', '$2y$10$tI3OGrDge0D5X0dmOks8metNAZt/oFtV8qKPjN8mXX7SEUm4EsdXW', 17326149, 35, 31, 44, ''),
(12, 'Mrpoopiebutthole', '$2y$10$xjPuOFdvPKtzfDTWvyPnzOocOeygs3yBrWpb8pam5aiVXY6Z0ZxPq', 15, 1, 0, 0, ''),
(13, 'Jaytheman', '$2y$10$Zj6A5SsKE8VK6ffTg2QWa.CXwZCEthgbMuNxg/7Epwc8bXBSMPRha', 69, 0, 0, 0, ''),
(14, 'Cumman', '$2y$10$MQLGKXuhpxpXYQ25q2wpKehLYEwvlWrJdlfpNrDOy5okn7tzHHv9q', 0, 0, 0, 0, ''),
(15, 'zdaddy', '$2y$10$5BMvVXN0WVKRxK2endFzOO0ZaFsMJK8Tt28.CePwEAdkyMIpAlY3a', 0, 0, 0, 0, ''),
(16, 'sd', '$2y$10$M4wbW1mkGySgsDK4Ag.u5.s5VI28BxMpzH6Cta3wMnhKI7RhNMmae', 0, 0, 0, 0, ''),
(17, 'abc', '$2y$10$vM8V4HXRIWtAojneCgz5meWUwYo.Jlfiwr2DwVIuEAocT/zyMwpuq', 0, 0, 0, 0, ''),
(18, 'polnareff', '$2y$10$021ZHLrRBN.8ZGENVe28RORXZA8M.R2q.xWDtHAHjRp3eCUjTJCsK', 0, 0, 0, 0, 'true'),
(19, 'blahblah', '$2y$10$OaHQhCNNhjqFrZyyutu/EOAKz41rJzUzDGSwRj930ysJvxa.WbALy', 2147483647, 1, 1, 233, ''),
(20, 'pp', '$2y$10$GVSomt4PBN3nmjZa4K4Pc.arPqRI8omRogmzd80J4EU59uaT2LjP6', 0, 0, 0, 0, ''),
(21, 'ppp', '$2y$10$hHxDdjkqmSQtqdnq51qusugBZBLRVjD8MzmVrekpgNJxv4a81/k1S', 0, 0, 0, 0, ''),
(22, 'pppp', '$2y$10$w/Lbto1o.k5sL6tJfdwZqOGMyBoRXFTpSvwQDPU7F/KqaLyWAnuj2', 0, 0, 0, 0, ''),
(23, 'drcfvgbh', '$2y$10$3mBLjdSJEGd7kgkdva7WMevDdTst4n4i1Ke9Vf7H7plioDtdYevoi', 0, 0, 0, 0, ''),
(24, 'drfgvhbjn', '$2y$10$UwkqzjWmgO8h6yCn9b88ceTYbUakVMXRi25dfaF9Wa.D2DEhDlyOS', 0, 0, 0, 0, ''),
(25, 'kgyuk', '$2y$10$fGEbXvFd0QvNK0b7JEXPBe/6HZTFsREbfbmk/3ax.1RPbmyGRufGq', 0, 0, 0, 0, ''),
(26, 'nuynjng', '$2y$10$gfxpw4Cq9Zs8L3P7SICvauUJdSNmZ/apdYSj9FetQLHqpsB3la2rK', 0, 0, 0, 0, ''),
(27, 'njhnjhjnh', '$2y$10$uKemoS3QCq9B5Vif/N3ICuEtXxnOtZKaiXNaSAruHHIhX32a3GD3u', 0, 0, 0, 0, ''),
(28, 'moanandgroan', '$2y$10$aXomfAu6ri8Ufj5XIibgZO9J/Y.NgFLNH24/9a5.nmaIPe1KbUT8C', 0, 0, 0, 0, ''),
(29, 'rxsOwO', '$2y$10$1YS4lSlpvI5NMsVUHVI7DOWCvxSjY2WXYvDDoX/hq1kNcfTQeOgS.', 0, 0, 0, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`usersId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `usersId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
