CREATE EXTENSION postgis;


CREATE TABLE carreaux_metro_2017(
Idcar_200m varchar(200), 
I_est_200 int,
Idcar_1km varchar(200),
I_est_1km int,
Idcar_nat varchar(200),
Groupe varchar(200),
Ind float,
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
Men_pauv float, 
Men float, 
lcog_geo varchar(200)
);

\COPY carreaux_metro_2017 FROM './Filosofi2017_carreaux_200m_met.csv' WITH CSV header delimiter ',';



CREATE TABLE carreaux_reun_2017(
Idcar_200m varchar(200), 
I_est_200 int,
Idcar_1km varchar(200),
I_est_1km int,
Idcar_nat varchar(200),
Groupe varchar(200),
Ind float,
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
Men_pauv float, 
Men float, 
lcog_geo varchar(200)
);

\COPY carreaux_reun_2017 FROM './Filosofi2017_carreaux_200m_reun.csv' WITH CSV header delimiter ',';


CREATE TABLE carreaux_mart_2017(
Idcar_200m varchar(200), 
I_est_200 int,
Idcar_1km varchar(200),
I_est_1km int,
Idcar_nat varchar(200),
Groupe varchar(200),
Ind float,
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
Men_pauv float, 
Men float, 
lcog_geo varchar(200)
);

\COPY carreaux_mart_2017 FROM './Filosofi2017_carreaux_200m_mart.csv' WITH CSV header delimiter ',';