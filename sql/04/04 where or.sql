SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `kleren` (
  `id` int(11) NOT NULL,
  `beschrijving` varchar(100) NOT NULL,
  `kledingtype` varchar(100) NOT NULL,
  `kleur` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `planten`
--
ALTER TABLE `kleren`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `planten`
--
ALTER TABLE `kleren`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;


INSERT INTO `kleren` (`id`, `beschrijving`, `kledingtype`, `kleur`)
 VALUES 
 (NULL, 'olymp overhemd', 'overhemd', 'wit'),
 (NULL, 'jakes overhemd', 'overhemd', 'blauw'),
 (NULL, 'eigen merk overhemd', 'overhemd', 'rood'),

  (NULL, 'mario tshirt', 'tshirt', 'rood'),
  (NULL, 'planet tshirt', 'tshirt', 'blauw'),
  (NULL, 'wit tshirt', 'tshirt', 'wit'),

  (NULL, 'spijker broek', 'broek', 'blauw'),
  (NULL, 'ripped spijker broek', 'broek', 'blauw'),
  (NULL, 'spijker broek', 'broek', 'zwart'),
  (NULL, 'nette witte broek', 'broek', 'wit') ;
 

 select * from kleren where kleur = "rood" OR kleur = "wit"

 select * from kleren where kleur = "zwart" OR kleur = "blauw"
 

 select * from kleren where kleur = "zwart" OR kleur = "wit"
 

 select * from kleren where kledingtype = "broek" OR kledingtype = "tshirt"
 

 select * from kleren where kledingtype = "broek" AND kleur = "zwart" OR kleur = "wit"
 

 select * from kleren where (kledingtype = "broek" OR kledingtype = "overhemd") and (kleur = "zwart" OR kleur = "wit")
 

 select * from kleren where (kledingtype = "tshirt" OR kledingtype = "overhemd") and (kleur = "rood" OR kleur = "blauw")
 

 SELECT * FROM `huisdieren` 
WHERE typedier = "kat" 
OR typedier = "hamster"

SELECT * FROM `huisdieren` 
WHERE (typedier = "kat" 
OR typedier = "hamster")
AND (leeftijd = 2
OR leeftijd =1)

