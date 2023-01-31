create table carreauxgeom as select ST_GeomFromText(
'Polygon(('||(j*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||((i-1)*200)::text||','||((j+1)*200)::text||' '||(i*200)::text||','||(j*200)::text||' '||(i*200)::text||'))',3035) as wkb_geometry, * from 
	(select (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRS3035RES200mN', ''),'E.*',''))::integer/200 as i, (regexp_replace(regexp_replace(cg.Idcar_200m, 'CRS3035RES200mN', ''),'.*E',''))::integer/200 as j, * from carreaux as cg) as tc;
