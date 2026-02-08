# 🏗️ Análisis de OEE - Sector Siderurgia

Este proyecto analiza la eficiencia de las máquinas en una planta siderúrgica utilizando indicadores de **OEE (Overall Equipment Effectiveness)**.

## 📊 Origen de los Datos
Para este proyecto, como no tengo acceso a la base de datos real de una siderúrgica, generé un dataset sintético con Python para poder trabajar. Sin embargo, incluí un archivo SQL con la consulta que utilizaría en una planta real para extraer esos mismos datos. Esto permite que el modelo de análisis sea escalable a un entorno industrial real.

## 🚀 Objetivo del Proyecto
Identificar cuellos de botella en la producción de acero, diferenciando entre problemas de **Mantenimiento** (Disponibilidad) y problemas de **Proceso** (Calidad).

## 🛠️ Herramientas Utilizadas
- **SQL**: Extracción y filtrado de datos industriales.
- **Python (Pandas & NumPy)**: Limpieza de datos (Data Wrangling) y manejo de errores.
- **Matplotlib**: Visualización de resultados y comparación de KPIs.

## 📋 Estructura del Repositorio
- `extraccion_datos.sql`: Consulta utilizada para obtener los datos.
- `analisis_oee.ipynb`: Cuaderno con todo el procesamiento y gráficos.
- `datos_siderurgia.csv`: Dataset (sintético) utilizado para la práctica.

## 💡 Conclusiones
Gracias a este análisis, se detectó que la máquina **Laminadora-A** presenta la mayor pérdida de eficiencia debido a paradas no programadas.
