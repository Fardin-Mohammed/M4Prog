ALTER TABLE huisdieren DROP COLUMN eigenaar;
ALTER TABLE huisdieren ADD eigenaarid INT NOT NULL;

update huisdieren set eigenaarid = 3 where id = 1; 

update huisdieren set eigenaarid = 1 where id = 1; 

update huisdieren set eigenaarid = 2 where id = 2; 

update huisdieren set eigenaarid = 3 where id = 3; 

update huisdieren set eigenaarid = 4 where id = 4; 

update huisdieren set eigenaarid = 5 where id = 5; 

update huisdieren set eigenaarid = 6 where id = 6; 

update huisdieren set eigenaarid = 7 where id = 7; 

update huisdieren set eigenaarid = 8 where id = 8; 

update huisdieren set eigenaarid = 9 where id = 9; 