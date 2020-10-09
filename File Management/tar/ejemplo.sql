SELECT
COUNT(inf_suc.codigo_informe) AS 'cantidad',
inf_suc.fecha AS 'fecha',
b.descripcion AS 'banco'
FROM informe_sucursal inf_suc
INNER JOIN informe inf on (inf_suc.codigo_informe = inf.codigo_informe)
INNER JOIN sucursal s on (s.codigo_sucursal = inf_suc.codigo_sucursal)
INNER JOIN banco b on (b.codigo = s.codigo_banco)
GROUP BY inf_suc.fecha,b.descripcion
HAVING inf_suc.fecha > '10-10-2020'
ORDER BY inf_suc.fecha DESC





1/1/2020 10 informes
2/1/2020 50 informes
3/1/2020 40 informes