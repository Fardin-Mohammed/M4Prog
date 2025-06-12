CREATE TABLE `verkochtproduct` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `product` varchar(100) NOT NULL,
  `aantal` int(11) NOT NULL,
  `verkoopprijs` double NOT NULL,
  `transactiedatum` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE INDEX `verkochtproductid_UNIQUE` (`id` ASC) VISIBLE
);

--
-- Dumping data for table `verkochtproduct`
--

INSERT INTO `verkochtproduct` ( `product`, `aantal`, `verkoopprijs`, `transactiedatum`) VALUES
( 'mario wonder', 1, 59.99, '2024-04-23'),
( 'mario wonder', 2, 59.99, '2024-04-21'),
( 'switch', 1, 259.99, '2024-03-23'),
( 'mario wonder', 2, 49.99, '2024-04-09'),
( 'mario wonder', 1, 49.99, '2024-04-09'),
( 'mario wonder', 1, 49.99, '2024-04-09'),
( 'mario wonder', 2, 49.99, '2024-04-09'),
( 'zelda TOTK', 1, 59.99, '2024-04-13'),
( 'zelda TOTK', 1, 59.99, '2024-04-13'),
( 'zelda TOTK', 2, 55.99, '2024-04-13'),
( 'switch', 1, 259.99, '2024-03-23'),
( 'switch', 1, 229.99, '2024-03-23'),
( 'switch', 2, 229.99, '2024-03-23'),
( 'zelda TOTK', 1, 59.99, '2024-04-13'),
( 'zelda TOTK', 3, 49.99, '2024-04-13'),
( 'mario wonder', 1, 59.99, '2024-04-03');

select id, product, aantal, verkoopprijs, transactiedatum, sum(aantal), sum(verkoopprijs)
from verkochtproduct
where product = "mario wonder"

select id, product, aantal, verkoopprijs, transactiedatum, sum(aantal), sum(verkoopprijs)
from verkochtproduct

select id, product, aantal, verkoopprijs, transactiedatum, sum(aantal), sum(verkoopprijs)
from verkochtproduct
group by product

SELECT count(*) FROM `huisdieren`

SELECT count(*) FROM `verkochtproduct`

SELECT count(*), eigenaar FROM `huisdieren` group by eigenaar 

SELECT count(*) as huisdieren, eigenaar FROM `huisdieren` group by eigenaar 