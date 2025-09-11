# 🧠 Alzheimer’s MRI Classification – Results with EfficientNetB0  

## 🇬🇧 English Summary  

We trained a CNN using **EfficientNetB0** as the base model for Alzheimer’s stage classification.  
The dataset contained four categories:  
- Non Demented  
- Very Mild Dementia  
- Mild Dementia  
- Moderate Dementia  

### 📊 Results  
- **Validation Accuracy**: **77%**  
- **F1-Score**: **68%**  

### 📝 Interpretation  
- The **accuracy (77%)** shows that the model predicts the correct class in about 3 out of 4 cases.  
- The **F1-Score (68%)**, however, is lower. This suggests the model struggles with **imbalanced or difficult classes**, meaning it performs worse when detecting minority cases (e.g., Moderate Dementia).  
- This gap between accuracy and F1 is very important in medical contexts:  
  - High accuracy may look good, but if the model mostly predicts the majority class (“Non Demented”), it is not truly useful.  
  - F1-Score reveals whether the model balances **precision** (not raising false alarms) and **recall** (not missing sick patients).  

---

## 🇪🇸 Resumen en Español  

Entrenamos una CNN usando **EfficientNetB0** como modelo base para la clasificación de etapas de Alzheimer.  
El dataset contenía cuatro categorías:  
- Sin demencia  
- Demencia muy ligera  
- Demencia ligera  
- Demencia moderada  

### 📊 Resultados  
- **Precisión en validación (Accuracy)**: **77%**  
- **F1-Score**: **68%**  

### 📝 Interpretación  
- La **accuracy (77%)** indica que el modelo acierta aproximadamente 3 de cada 4 veces.  
- El **F1-Score (68%)** es menor, lo que sugiere que el modelo tiene problemas con **clases desbalanceadas o más difíciles**, como la detección de casos moderados.  
- Esta diferencia es crítica en el diagnóstico médico:  
  - Una **alta accuracy** puede parecer buena, pero si el modelo predice principalmente la clase mayoritaria (“Sin demencia”), no está siendo útil en la práctica.  
  - El **F1-Score** muestra mejor el equilibrio entre **precisión** (no dar falsos positivos) y **recuperación** (no dejar pasar pacientes enfermos).  
