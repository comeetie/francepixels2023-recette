CREATE EXTENSION postgis;


CREATE TABLE carreaux_metro_2015(
IdINSPIRE  varchar(200), 
Id_carr1km  varchar(200), 
I_est_cr int, 
Id_carr_n  varchar(200), 
Groupe  varchar(200), 
Depcom  varchar(200), 
I_pauv  int, 
Id_car2010 varchar(200),
Ind float,
Men float, 
Men_pauv float, 
Men_1ind float,
Men_5ind float,
Men_prop float,
Men_fmp float, 
Ind_snv float, 
Men_surf float, 
Men_coll float, 
Men_mais float, 
Log_av45 float, 
Log_45_70 float, 
Log_70_90 float, 
Log_ap90 float, 
Log_inc float, 
Log_soc float, 
Ind_0_3 float, 
Ind_4_5 float, 
Ind_6_10 float, 
Ind_11_17 float, 
Ind_18_24 float, 
Ind_25_39 float, 
Ind_40_54 float, 
Ind_55_64 float, 
Ind_65_79 float, 
Ind_80p float, 
Ind_inc float, 
I_est_1km int
);




\COPY carreaux_metro_2015 FROM './Filosofi2015_carreaux_200m_metropole.csv' WITH CSV header delimiter ',';


CREATE TABLE carreaux_reun_2015(
IdINSPIRE  varchar(200), 
Id_carr1km  varchar(200), 
I_est_cr int, 
Id_carr_n  varchar(200), 
Groupe  varchar(200), 
Depcom  varchar(200), 
I_pauv  int, 
Id_car2010 varchar(200),
Ind float,
Men float, 
Men_pauv float, 
Men_1ind float,
Men_5ind float,
Men_prop float,
Men_fmp float, 
Ind_snv float, 
Men_surf float, 
Men_coll float, 
Men_mais float, 
Log_av45 float, 
Log_45_70 float, 
Log_70_90 float, 
Log_ap90 float, 
Log_inc float, 
Log_soc float, 
Ind_0_3 float, 
Ind_4_5 float, 
Ind_6_10 float, 
Ind_11_17 float, 
Ind_18_24 float, 
Ind_25_39 float, 
Ind_40_54 float, 
Ind_55_64 float, 
Ind_65_79 float, 
Ind_80p float, 
Ind_inc float, 
I_est_1km int
);




\COPY carreaux_reun_2015 FROM './Filosofi2015_carreaux_200m_reg04.csv' WITH CSV header delimiter ',';

CREATE TABLE carreaux_mart_2015(
IdINSPIRE  varchar(200), 
Id_carr1km  varchar(200), 
I_est_cr int, 
Id_carr_n  varchar(200), 
Groupe  varchar(200), 
Depcom  varchar(200), 
I_pauv  int, 
Id_car2010 varchar(200),
Ind float,
Men float, 
Men_pauv float, 
Men_1ind float,
Men_5ind float,
Men_prop float,
Men_fmp float, 
Ind_snv float, 
Men_surf float, 
Men_coll float, 
Men_mais float, 
Log_av45 float, 
Log_45_70 float, 
Log_70_90 float, 
Log_ap90 float, 
Log_inc float, 
Log_soc float, 
Ind_0_3 float, 
Ind_4_5 float, 
Ind_6_10 float, 
Ind_11_17 float, 
Ind_18_24 float, 
Ind_25_39 float, 
Ind_40_54 float, 
Ind_55_64 float, 
Ind_65_79 float, 
Ind_80p float, 
Ind_inc float, 
I_est_1km int
);




\COPY carreaux_mart_2015 FROM './Filosofi2015_carreaux_200m_reg02.csv' WITH CSV header delimiter ',';
