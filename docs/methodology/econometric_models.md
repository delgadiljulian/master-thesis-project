# Modelos Econométricos del Proyecto

## Propósito del documento

Este documento define la **estructura formal de los modelos econométricos** del proyecto de investigación.
No constituye código de estimación, sino la **formalización matemática y conceptual** del diseño empírico.

Su función es establecer:
- las ecuaciones estructurales
- la dinámica del modelo
- las relaciones causales
- la lógica econométrica
- la arquitectura de estimación

Este documento es un **registro científico vivo** y será refinado durante el desarrollo del proyecto.

---

## Enfoque general del modelado

El proyecto adopta un marco de **modelos dinámicos de panel** para analizar:

- crecimiento económico
- volatilidad macroeconómica
- diversificación productiva
- transición energética
- dependencia de recursos naturales

La estructura general del modelo se basa en:

- dependencia temporal (dinámica)
- heterogeneidad no observada
- endogeneidad estructural
- interdependencia de procesos
- persistencia macroeconómica

---

## Notación general

Sea:

- \( i = 1, \dots, N \) países  
- \( t = 1, \dots, T \) períodos  
- \( y_{it} \): variable dependiente principal  
- \( X_{it} \): vector de variables explicativas principales  
- \( Z_{it} \): vector de variables de control  
- \( \mu_i \): efecto fijo no observado específico de país  
- \( \lambda_t \): efectos comunes temporales  
- \( \varepsilon_{it} \): término de error idiosincrático  

---

## Modelo dinámico básico de crecimiento

### Ecuación estructural general

\[
y_{it} = \alpha y_{i,t-1} + \beta_1 Divers_{it} + \beta_2 EnergyTrans_{it} + \beta_3 ResDep_{it} + \gamma' Z_{it} + \mu_i + \lambda_t + \varepsilon_{it}
\]

Donde:

- \( y_{it} \): crecimiento económico real per cápita  
- \( y_{i,t-1} \): crecimiento rezagado (persistencia)  
- \( Divers_{it} \): diversificación productiva  
- \( EnergyTrans_{it} \): transición energética  
- \( ResDep_{it} \): dependencia de recursos naturales  
- \( Z_{it} \): vector de controles estructurales  
- \( \mu_i \): heterogeneidad no observada por país  
- \( \lambda_t \): shocks comunes globales  
- \( \varepsilon_{it} \): error idiosincrático  

---

## Modelo dinámico de volatilidad macroeconómica

\[
Vol_{it} = \alpha Vol_{i,t-1} + \beta_1 Divers_{it} + \beta_2 EnergyTrans_{it} + \beta_3 ResDep_{it} + \gamma' Z_{it} + \mu_i + \lambda_t + \varepsilon_{it}
\]

Interpretación:
- La volatilidad se modela como proceso dinámico
- Se evalúa el rol estabilizador de la diversificación y la transición energética

---

## Modelo con interacciones estructurales

\[
y_{it} = \alpha y_{i,t-1} + \beta_1 Divers_{it} + \beta_2 EnergyTrans_{it} + \beta_3 ResDep_{it} 
+ \beta_4 (Divers_{it} \times ResDep_{it}) 
+ \beta_5 (EnergyTrans_{it} \times ResDep_{it})
+ \gamma' Z_{it} + \mu_i + \lambda_t + \varepsilon_{it}
\]

Objetivo:
- Capturar efectos diferenciales en economías dependientes de recursos
- Identificar heterogeneidad estructural

---

## Modelo de mediación estructural

\[
y_{it} = \alpha y_{i,t-1} + \beta_1 Divers_{it} + \beta_2 EnergyTrans_{it} + \beta_3 StructChange_{it} + \gamma' Z_{it} + \mu_i + \lambda_t + \varepsilon_{it}
\]

Donde:

- \( StructChange_{it} \): cambio estructural
- Variable mediadora entre diversificación y crecimiento

---

## Sistema de ecuaciones conceptuales

El modelo puede conceptualizarse como un sistema dinámico:

1. **Ecuación de crecimiento**
2. **Ecuación de volatilidad**
3. **Ecuación de cambio estructural**
4. **Ecuación de transición energética**

Interrelacionadas dinámicamente.

---

## Clasificación de variables por endogeneidad

### Endógenas
- crecimiento económico  
- diversificación productiva  
- transición energética  
- cambio estructural  

### Predeterminadas
- inversión  
- apertura comercial  
- capital humano  

### Exógenas (débilmente)
- shocks globales  
- variables geográficas  
- dotaciones naturales estructurales  

---

## Dinámica del sistema

El modelo incorpora:

- dependencia temporal (rezagos)
- retroalimentaciones
- no linealidades potenciales
- efectos acumulativos
- inercia estructural

---

## Estrategia de estimación

Los modelos serán estimados mediante:

- Difference GMM (Arellano-Bond)
- System GMM (Blundell-Bond)

Dado que:

- T es pequeño/moderado
- N es grande
- existe endogeneidad
- existe persistencia
- existen efectos fijos no observados

---

## Relación con identificación causal

Las ecuaciones se articulan con:

- instrumentación interna
- estructura dinámica
- condiciones de momento
- restricciones de ortogonalidad
- validación empírica

Definidas en `identification_strategy.md`.

---

## Función del documento en el proyecto

Este documento permite:

- formalizar el modelo empírico  
- traducir teoría en ecuaciones  
- estructurar el diseño econométrico  
- guiar la implementación computacional  
- asegurar coherencia metodológica  
- facilitar la defensa académica  
- permitir replicabilidad  
- garantizar trazabilidad científica  

---

## Registro de evolución del modelo

Este archivo documentará:

- cambios de especificación  
- nuevas ecuaciones  
- modificaciones estructurales  
- inclusión/eliminación de variables  
- redefiniciones dinámicas  
- ajustes conceptuales  
- extensiones del modelo  

durante el desarrollo del proyecto.
