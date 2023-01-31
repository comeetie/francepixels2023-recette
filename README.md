# francepixels2023


Calcul des quantiles dans postgres :

WITH q AS (SELECT men_pauv/men as v, ntile(8) over (order by men_pauv/men) AS quantile FROM carreaux)
 SELECT max(v) as value, quantile as quantile FROM q GROUP BY quantile ORDER BY quantile;
