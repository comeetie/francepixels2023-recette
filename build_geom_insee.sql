create table carreaux_geom_metro_2017 as select ST_GeomFromText(
'Polygon(('||(j*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||(i*200)::text||'))',3035) as wkb_geometry, * from 
	(select (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRS3035RES200mN', ''),'E.*',''))::integer/200 as i, (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRS3035RES200mN', ''),'.*E',''))::integer/200 as j, * from carreaux_metro_2017 as cg) as tc;



	
create table carreaux_geom_reun_2017 as select ST_GeomFromText(
'Polygon(('||(j*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||(i*200)::text||'))',2975) as wkb_geometry, * from 
	(select (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRS2975RES200mN', ''),'E.*',''))::integer/200 as i, (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRD2975RES200mN', ''),'.*E',''))::integer/200 as j, * from carreaux_reun_2017 as cg) as tc;
	
	
	
create table carreaux_geom_mart_2017 as select ST_GeomFromText(
'Polygon(('||(j*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||(i*200)::text||'))',5490) as wkb_geometry, * from 
	(select (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRS5490RES200mN', ''),'E.*',''))::integer/200 as i, (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRD5490RES200mN', ''),'.*E',''))::integer/200 as j, * from carreaux_mart_2017 as cg) as tc;
	
	
	
	
