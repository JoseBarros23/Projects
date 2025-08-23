# Two-Sample Proportions Test for Website Conversion Rates
# Test de Proporciones de Dos Muestras para Tasas de Conversión de Sitios Web

## English

### What is this code doing?

This code performs a **two-sample proportions test** to compare the conversion rates of two different websites or webpage versions.

**Data:**
- **Website A**: 38 sales out of 1,000 page visits (3.8% conversion rate)
- **Website B**: 60 sales out of 1,000 page visits (6.0% conversion rate)

### What is a Proportions Test?

A **proportions test** is a statistical hypothesis test used to determine whether there is a statistically significant difference between the proportions (percentages) of two or more groups. In the context of hypothesis testing:

- **Null Hypothesis (H₀)**: The conversion rates of both websites are statistically equal
- **Alternative Hypothesis (H₁)**: The conversion rates of both websites are significantly different
- **Significance Level (α)**: 0.05 (95% confidence level)

The test calculates a **z-statistic** and corresponding **p-value** to determine if the observed difference in conversion rates (6.0% vs 3.8%) could reasonably be due to random chance, or if it represents a genuine difference in performance between the two websites.

**Result**: With a p-value of 0.023 (< 0.05), we reject the null hypothesis, concluding that there is a statistically significant difference between the conversion rates of the two websites.

---

## Español

### ¿Qué hace este código?

Este código realiza un **test de proporciones de dos muestras** para comparar las tasas de conversión de dos sitios web o versiones de páginas web diferentes.

**Datos:**
- **Sitio Web A**: 38 ventas de 1,000 visitas a la página (tasa de conversión del 3.8%)
- **Sitio Web B**: 60 ventas de 1,000 visitas a la página (tasa de conversión del 6.0%)

### ¿Qué es un Test de Proporciones?

Un **test de proporciones** es una prueba estadística de hipótesis utilizada para determinar si existe una diferencia estadísticamente significativa entre las proporciones (porcentajes) de dos o más grupos. En el contexto de las pruebas de hipótesis:

- **Hipótesis Nula (H₀)**: Las tasas de conversión de ambos sitios web son estadísticamente iguales
- **Hipótesis Alternativa (H₁)**: Las tasas de conversión de ambos sitios web son significativamente diferentes
- **Nivel de Significancia (α)**: 0.05 (nivel de confianza del 95%)

La prueba calcula un **estadístico z** y el correspondiente **valor p** para determinar si la diferencia observada en las tasas de conversión (6.0% vs 3.8%) podría razonablemente deberse al azar, o si representa una diferencia genuina en el rendimiento entre los dos sitios web.

**Resultado**: Con un valor p de 0.023 (< 0.05), rechazamos la hipótesis nula, concluyendo que existe una diferencia estadísticamente significativa entre las tasas de conversión de los dos sitios web.

## Libraries / librerías
- Pandas
- Numpy
- Statsmodels

