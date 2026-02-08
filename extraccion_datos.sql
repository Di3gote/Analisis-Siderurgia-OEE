/* OBJETIVO: Extraer datos de producción diaria 
  para calcular OEE en la etapa de laminado.
*/

SELECT 
    fecha,
    maquina,
    -- Definimos el tiempo total del turno (480 min)
    480 AS tiempo_total_min,
    -- Obtenemos el tiempo que la máquina estuvo frenada
    tiempo_parada_min,
    -- Contamos las piezas producidas
    piezas_totales,
    -- Contamos cuántas salieron mal
    piezas_defectuosas
FROM 
    monitoreo_industrial
WHERE 
    sector = 'Laminado' 
    AND fecha >= '2026-01-01'
ORDER BY 
    fecha ASC;