# Especificación GMM del Modelo Dinámico

## Propósito del documento

Este documento define la **especificación técnica del modelo GMM dinámico** del proyecto de investigación.

Su función es establecer formalmente:

- la estructura de instrumentación  
- la clasificación de endogeneidad  
- los rezagos utilizados  
- las condiciones de momento  
- la estructura de estimación  
- los supuestos econométricos  
- los criterios de validación  
- los diagnósticos de robustez  

Este archivo constituye el **núcleo metodológico técnico** del diseño empírico.

---

## Marco general de estimación

Se utilizarán estimadores de panel dinámico basados en:

- Arellano–Bond (1991): Difference GMM  
- Blundell–Bond (1998): System GMM  

Debido a que el panel presenta:

- N grande (muchos países)  
- T pequeño/moderado (series temporales cortas)  
- endogeneidad estructural  
- persistencia dinámica  
- heterogeneidad no observada  
- simultaneidad de procesos  

---

## Estructura general del modelo dinámico

Forma general:

\[
y_{it} = \alpha y_{i,t-1} + \beta X_{it} + \gamma Z_{it} + \mu_i + \lambda_t + \varepsilon_{it}
\]

Donde:

- \( y_{it} \): variable dependiente  
- \( y_{i,t-1} \): término dinámico  
- \( X_{it} \): variables endógenas principales  
- \( Z_{it} \): variables de control  
- \( \mu_i \): efectos fijos no observados  
- \( \lambda_t \): efectos comunes temporales  
- \( \varepsilon_{it} \): error idiosincrático  

---

## Clasificación de variables por endogeneidad

### Variables endógenas
- crecimiento económico  
- diversificación productiva  
- transición energética  
- cambio estructural  
- volatilidad macroeconómica  

### Variables predeterminadas
- inversión  
- apertura comercial  
- capital humano  
- desarrollo financiero  
- IED  

### Variables exógenas (débilmente)
- shocks globales  
- precios internacionales  
- variables geográficas estructurales  
- dotaciones naturales exógenas  

---

## Estrategia de instrumentación

### Instrumentos internos (GMM-style)

Para variables endógenas:

- Se utilizan rezagos en niveles como instrumentos para ecuaciones en diferencias  
- Se utilizan diferencias rezagadas como instrumentos para ecuaciones en niveles (System GMM)  

Forma general:

- \( X_{i,t-2}, X_{i,t-3}, ... \) como instrumentos  

---

## Estructura de rezagos

### Rezagos mínimos
- \( t-2 \) como primer instrumento válido

### Ventana instrumental
- \( t-2 \) a \( t-k \)

donde \( k \) se define empíricamente según:

- tamaño de muestra  
- fuerza instrumental  
- tests de Hansen  
- estabilidad de estimaciones  

---

## Diference GMM (Arellano–Bond)

Transformación:

\[
\Delta y_{it} = \alpha \Delta y_{i,t-1} + \beta \Delta X_{it} + \gamma \Delta Z_{it} + \Delta \varepsilon_{it}
\]

Instrumentos:

- \( y_{i,t-2}, y_{i,t-3}, ... \)  
- \( X_{i,t-2}, X_{i,t-3}, ... \)

---

## System GMM (Blundell–Bond)

Sistema de ecuaciones:

1) Ecuaciones en diferencias  
2) Ecuaciones en niveles  

Instrumentos:

- niveles rezagados para diferencias  
- diferencias rezagadas para niveles  

Ventaja:
- mayor eficiencia  
- menor sesgo con alta persistencia  
- mejores propiedades en series lentas  

---

## Condiciones de momento

Forma general:

\[
E[Z'_{it} \cdot \varepsilon_{it}] = 0
\]

Donde \( Z_{it} \) es el conjunto de instrumentos válidos.

---

## Supuestos estructurales

### Supuestos clave:

1. No autocorrelación serial de segundo orden  
2. Validez de instrumentos internos  
3. Exogeneidad condicional  
4. Estabilidad estructural  
5. No colinealidad perfecta  
6. Estacionariedad débil  
7. Persistencia dinámica compatible con GMM  

---

## Diagnósticos econométricos

### Tests obligatorios

#### Autocorrelación
- AR(1): esperado significativo  
- AR(2): esperado no significativo  

#### Validez instrumental
- Test de Hansen J  
- Test de Sargan (complementario)

#### Diagnóstico de instrumentos
- número de instrumentos < número de grupos  
- control de proliferación instrumental  

---

## Control de proliferación instrumental

Se aplicarán:

- colapso de instrumentos  
- limitación de rezagos  
- ventanas instrumentales cortas  
- reducción dimensional  
- especificaciones parsimoniosas  

Objetivo:
> evitar sobreajuste y debilidad del test de Hansen

---

## Tratamiento de efectos temporales

Se incluirán:

- dummies temporales  
- efectos comunes globales  
- control por shocks internacionales  

---

## Estrategia de robustez GMM

Se estimarán:

- Difference GMM  
- System GMM  
- distintas ventanas de rezagos  
- diferentes clasificaciones de endogeneidad  
- diferentes conjuntos instrumentales  
- modelos alternativos  
- exclusión secuencial de variables  

---

## Criterios de validez empírica

Un modelo será considerado válido si cumple:

- AR(2) no significativo  
- Hansen J no rechazado  
- número de instrumentos controlado  
- signos teóricamente consistentes  
- estabilidad de coeficientes  
- robustez a especificaciones  
- coherencia económica  
- interpretabilidad causal  

---

## Filosofía metodológica

La estrategia GMM se adopta como un enfoque de:

- identificación cuasi-causal  
- inferencia estructural  
- control dinámico de endogeneidad  
- modelización macroeconómica realista  

No como causalidad experimental, sino como:

> **inferencia causal creíble en macroeconomía aplicada**

---

## Función del documento en el proyecto

Este documento permite:

- guiar la implementación computacional  
- estandarizar la estimación  
- asegurar coherencia econométrica  
- documentar supuestos  
- garantizar replicabilidad  
- facilitar defensa metodológica  
- permitir auditoría científica  
- estructurar la sección metodológica de la tesis  

---

## Registro de evolución técnica

Este archivo documentará:

- cambios en instrumentación  
- ajustes de rezagos  
- redefiniciones de endogeneidad  
- cambios de especificación  
- decisiones técnicas  
- criterios empíricos  
- refinamientos econométricos  

durante el desarrollo del proyecto.
