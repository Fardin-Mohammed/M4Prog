SELECT * FROM `huisdieren`

SELECT 1 FROM `huisdieren` WHERE naam = "Aap" AND leeftijd = 2

select naam,leeftijd,sum(leeftijd) as leeftijdTotaal from huisdieren

select naam,leeftijd from huisdieren as pets

select pets.naam,pets.leeftijd from huisdieren as pets

select pets.naam where naam = "kat"