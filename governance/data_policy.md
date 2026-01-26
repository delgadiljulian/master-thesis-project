# Política de Gestión de Datos  
## Data Governance Policy del Proyecto de Investigación

---

## 1. Propósito del documento

Este documento define la **política formal de gestión, gobernanza y uso de datos** del proyecto de investigación.

Su objetivo es establecer un marco claro para:

- adquisición de datos  
- almacenamiento  
- procesamiento  
- transformación  
- uso  
- documentación  
- versionado  
- protección  
- ética  
- trazabilidad  
- reproducibilidad  
- replicabilidad científica  

Este documento constituye la **constitución de los datos del proyecto**.

---

## 2. Principios rectores de la gestión de datos

La gestión de datos se rige por los siguientes principios:

### 2.1 Principio de integridad
Los datos no serán manipulados de forma sesgada ni selectiva.

### 2.2 Principio de trazabilidad
Todo dato debe tener fuente, versión, fecha y transformación documentada.

### 2.3 Principio de reproducibilidad
Todo dataset debe poder ser reconstruido mediante scripts.

### 2.4 Principio de transparencia
Los procesos de transformación deben ser auditables.

### 2.5 Principio de replicabilidad
Un tercero debe poder replicar los resultados.

### 2.6 Principio de responsabilidad
El uso de datos será ético, legal y académico.

### 2.7 Principio de parsimonia
Solo se incorporan datos relevantes al modelo teórico.

---

## 3. Clasificación de los datos

### 3.1 Datos crudos (raw data)
Datos originales obtenidos directamente de las fuentes oficiales.

Ubicación:

data/raw

Características:
- no editados  
- no transformados  
- no procesados  
- preservados en estado original  

---

### 3.2 Datos procesados (processed data)
Datos limpios, armonizados y estructurados.

Ubicación:

data/processed/

Características:
- transformados  
- validados  
- documentados  
- listos para modelización  

---

### 3.3 Datos externos (external data)
Fuentes auxiliares o complementarias.

Ubicación:

data/external/

---

## 4. Fuentes de datos

Los datos provendrán exclusivamente de fuentes oficiales y académicas:

- World Bank – World Development Indicators (WDI)  
- UNCTADstat  
- International Energy Agency (IEA)  
- Penn World Table (PWT)  
- Bases de datos académicas  
- Repositorios científicos  

Criterios de selección:
- confiabilidad institucional  
- continuidad temporal  
- cobertura internacional  
- validez científica  
- uso académico reconocido  

---

## 5. Licencias y uso de datos

Se respetarán:

- términos de uso de cada fuente  
- licencias de datos  
- restricciones legales  
- condiciones de citación  
- derechos institucionales  

El proyecto utilizará datos con:

- licencias abiertas  
- uso académico permitido  
- fines de investigación  
- citación obligatoria  

---

## 6. Trazabilidad de datos

Cada dataset debe documentar:

- fuente  
- versión  
- fecha de descarga  
- URL  
- responsable de adquisición  
- método de descarga  
- formato original  
- transformaciones aplicadas  
- scripts asociados  

---

## 7. Versionado de datos

Se establece:

- versionado semántico de datasets  
- control de cambios  
- historial de modificaciones  
- registro de transformaciones  
- control de integridad  

Formato sugerido:

dataset_name_vX.Y.csv

---

## 8. Procesamiento y transformación

Toda transformación debe:

- ser reproducible por script  
- estar documentada  
- ser reversible conceptualmente  
- ser justificada teóricamente  
- ser trazable  
- ser replicable  

No se permiten transformaciones manuales no documentadas.

---

## 9. Control de calidad de datos

Se aplicarán controles de:

- valores faltantes  
- outliers  
- consistencia temporal  
- coherencia interna  
- integridad estructural  
- duplicados  
- validación cruzada  
- anomalías estadísticas  

---

## 10. Documentación de datos

Todo dataset debe incluir:

- diccionario de variables  
- definiciones conceptuales  
- definiciones empíricas  
- unidades de medida  
- transformaciones  
- fuentes  
- notas metodológicas  
- advertencias de uso  

---

## 11. Ética de datos

El proyecto garantiza:

- uso responsable de datos  
- no manipulación de información  
- no cherry-picking  
- no selección sesgada  
- no ocultamiento de resultados  
- transparencia metodológica  
- integridad científica  
- honestidad académica  

---

## 12. Relación con reproducibilidad

La política de datos garantiza:

- reconstrucción del dataset  
- replicación de resultados  
- auditoría externa  
- validación independiente  
- revisión por pares  
- open science  
- ciencia reproducible  

---

## 13. Seguridad de datos

Se aplicarán prácticas de:

- respaldo  
- control de accesos  
- protección de integridad  
- preservación  
- recuperación  
- control de versiones  

---

## 14. Integración con el proyecto

Esta política rige:

- la construcción del panel  
- la modelización econométrica  
- la validación empírica  
- la publicación de resultados  
- la replicación científica  
- la documentación de la tesis  

---

## 15. Función institucional

Este documento constituye:

- la política formal de datos del proyecto  
- el marco ético de uso de información  
- la base de gobernanza del dataset  
- el sistema de control de integridad  
- la arquitectura de reproducibilidad  
- la garantía de calidad científica  

---

## 16. Registro de evolución de datos

Este archivo documentará:

- incorporación de nuevas fuentes  
- cambios de versiones  
- redefiniciones de variables  
- ajustes de calidad  
- mejoras de procesamiento  
- correcciones estructurales  
- revisiones metodológicas  
- actualizaciones del panel  

durante todo el ciclo de vida del proyecto.

---

## 17. Declaración final

La presente política de datos establece el marco bajo el cual se construirá, procesará, utilizará y documentará el dataset del proyecto, garantizando que el uso de información sea:

- científicamente riguroso  
- metodológicamente sólido  
- éticamente responsable  
- legalmente válido  
- académicamente defendible  
- técnicamente replicable  
- estructuralmente trazable  

Este documento constituye la **base de integridad del sistema de datos del proyecto**.
