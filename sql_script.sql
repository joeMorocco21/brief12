CREATE USER youssef WITH PASSWORD 'jw8s0F4' CREATEDB;

create table immo(id int primary key, id_lot varchar(255), nb_piece int, typologie varchar(255), prix_tva_reduite
decimal, prix_tva_normale decimal, prix_HT decimal, prix_m2_HT decimal, prix_m2_TTC decimal, orientation
varchar(255), exterieur varchar(10),balcony varchar(10), garden varchar(10),parking int, ville varchar(255),
departement int, date_fin_programme varchar(255), adresse_entiere varchar(255), date_extraction date)
select*from immo

alter table immo
ADD COLUMN surface decimal, 
ADD COLUMN etage int, 
ADD COLUMN nom_du_programme varchar(255), 
ADD COLUMN promoteur varchar(255);