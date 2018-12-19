CREATE TABLE 'visitas' (
  'Id' int(11) NOT NULL,
  'Ip' varchar(30) NOT NULL,
  'Data' varchar(30) NOT NULL,
  'Hora' varchar(30) NOT NULL
);
ALTER TABLE 'visitas' ADD PRIMARY KEY ('Id');
ALTER TABLE 'visitas' MODIFY 'Id' int(11) NOT NULL AUTO_INCREMENT;