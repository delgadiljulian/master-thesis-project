# Estrategia de Versionado y Control de Cambios  
## Versioning Strategy del Proyecto de Investigación

---

## 1. Propósito del documento

Este documento define la **estrategia formal de versionado, control de cambios y gobernanza de evolución** del proyecto de investigación.

Su objetivo es garantizar:

- trazabilidad histórica  
- control de modificaciones  
- integridad de versiones  
- coherencia científica  
- replicabilidad temporal  
- gobernanza del cambio  
- disciplina investigativa  
- memoria estructural del proyecto  

Este documento constituye el **sistema de control evolutivo del proyecto**.

---

## 2. Principios del versionado científico

La evolución del proyecto se rige por los siguientes principios:

### 2.1 Principio de trazabilidad
Todo cambio debe ser rastreable.

### 2.2 Principio de justificación
Todo cambio debe estar justificado científica o metodológicamente.

### 2.3 Principio de coherencia
Los cambios no deben romper la arquitectura conceptual del proyecto.

### 2.4 Principio de integridad
No se reescribe la historia científica del proyecto.

### 2.5 Principio de transparencia
Las modificaciones deben ser auditables.

### 2.6 Principio de replicabilidad temporal
Debe ser posible replicar resultados en versiones anteriores.

---

## 3. Tipos de versionado

### 3.1 Versionado del proyecto
Versiones globales del proyecto de investigación.

Formato:
vMayor.Menor.Revisión

Ejemplo:
v1.0.0

---

### 3.2 Versionado de datos
Versionado independiente del dataset.

Formato:
dataset_name_vX.Y

Ejemplo:
panel_macro_v1.2

---

### 3.3 Versionado de modelos
Versionado de especificaciones econométricas.

Formato:
model_growth_gmm_vX.Y

---

### 3.4 Versionado de documentos científicos
Versionado de documentos `.md`.

Formato interno:
- histórico de commits  
- control por Git  
- registro semántico en mensajes  

---

## 4. Gobernanza del código

Reglas:

- todo código es versionado  
- no se sobrescribe código sin commit  
- no se borra historia  
- no se reescriben commits científicos  
- no se fuerza el repositorio  
- no se usa `push --force`  
- no se alteran versiones publicadas  

---

## 5. Gobernanza de datos

Reglas:

- datasets versionados  
- transformaciones reproducibles  
- scripts obligatorios  
- cambios documentados  
- control de versiones  
- preservación histórica  
- trazabilidad completa  

---

## 6. Gobernanza de modelos

Reglas:

- cada modelo tiene versión  
- cada especificación es documentada  
- cada cambio es justificado  
- cada eliminación es registrada  
- cada ajuste es trazable  
- cada resultado es reproducible  

---

## 7. Gobernanza de documentos científicos

Reglas:

- `.md` como registros científicos  
- versionado automático por Git  
- commits semánticos  
- control de cambios  
- no borrado de historia  
- trazabilidad conceptual  

---

## 8. Estructura de commits

Formato recomendado:
<tipo>: <descripción científica del cambio>

Tipos:

- `init:` inicialización  
- `add:` incorporación científica  
- `update:` actualización metodológica  
- `refactor:` reorganización estructural  
- `fix:` corrección técnica  
- `doc:` documentación científica  
- `data:` cambios en datos  
- `model:` cambios en modelos  
- `method:` cambios metodológicos  
- `gov:` cambios de gobernanza  

Ejemplo:
method: refine GMM instrument structure

---

## 9. Control de versiones científicas

Se prohíbe:

- sobrescritura de resultados  
- borrado de versiones  
- eliminación de registros  
- alteración histórica  
- manipulación de commits  
- ocultamiento de cambios  

---

## 10. Versionado y reproducibilidad

Cada versión debe garantizar:

- reconstrucción del dataset  
- replicación de resultados  
- trazabilidad del código  
- coherencia del modelo  
- documentación asociada  
- reproducibilidad computacional  

---

## 11. Auditoría científica

El versionado permite:

- auditoría metodológica  
- auditoría empírica  
- auditoría conceptual  
- auditoría histórica  
- revisión por pares  
- validación externa  
- control institucional  

---

## 12. Integración con la tesis

La versión final de la tesis corresponderá a una **versión específica del repositorio**, garantizando:

- coherencia total  
- reproducibilidad  
- trazabilidad  
- replicabilidad  
- referencia histórica  
- integridad académica  

---

## 13. Registro de evolución

Este documento documentará:

- cambios estructurales  
- cambios conceptuales  
- cambios empíricos  
- cambios metodológicos  
- cambios de datos  
- cambios de modelo  
- cambios de interpretación  
- cambios de diseño  

durante todo el ciclo de vida del proyecto.

---

## 14. Declaración final

La presente estrategia de versionado establece el marco bajo el cual el proyecto de investigación evoluciona de manera:

- controlada  
- trazable  
- documentada  
- coherente  
- reproducible  
- transparente  
- científicamente íntegra  
- académicamente válida  

Este documento constituye el **sistema de memoria histórica del proyecto**.

