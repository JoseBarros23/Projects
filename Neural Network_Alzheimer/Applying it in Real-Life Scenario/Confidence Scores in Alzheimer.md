# 🔍 Confidence Scores in Alzheimer’s MRI Classification  

## 🇪🇸 Descripción en Español  

En este proyecto, además de entrenar una CNN para clasificar el nivel de Alzheimer, incorporamos el cálculo de un **nivel de confianza** para cada predicción.  

### 🤔 ¿Qué significa esto?  
Cuando el modelo clasifica una imagen en una de las cuatro categorías:  
- **Non Demented (Inexistente)**  
- **Very Mild Dementia (Muy ligera)**  
- **Mild Dementia (Ligera)**  
- **Moderate Dementia (Moderada)**  

… no solo indica la clase más probable, sino también la **probabilidad asociada (confidence score)**.  

Por ejemplo:  
- Predicción: *Mild Dementia*  
- Nivel de confianza: **92%**  

Esto quiere decir que el modelo está muy seguro de su predicción.  

En cambio:  
- Predicción: *Moderate Dementia*  
- Nivel de confianza: **47%**  

Esto indica que el modelo **no está tan seguro**, y en un escenario real **sería más apropiado que un médico revise la imagen manualmente** antes de tomar una decisión.  

### ⚠️ Importancia en escenarios reales  
En el contexto médico, un nivel de confianza bajo significa que **no se debe confiar ciegamente en la predicción automática**.  
El modelo puede servir como **herramienta de apoyo**, pero la decisión final debe estar respaldada por un profesional de la salud.  

---

## 🇬🇧 English Description  

In this project, besides training a CNN to classify Alzheimer’s stages, we included the calculation of a **confidence score** for each prediction.  

### 🤔 What does this mean?  
When the model classifies an MRI into one of the four categories:  
- **Non Demented**  
- **Very Mild Dementia**  
- **Mild Dementia**  
- **Moderate Dementia**  

…it not only outputs the predicted class but also the **associated probability (confidence score)**.  

Example:  
- Prediction: *Mild Dementia*  
- Confidence: **92%** → Model is highly certain.  

Versus:  
- Prediction: *Moderate Dementia*  
- Confidence: **47%** → Model is not confident, and in a real-world setting, this case should be **manually reviewed by a physician**.  

### ⚠️ Why this matters in real applications  
In the medical domain, a low confidence score means **the automatic prediction cannot be blindly trusted**.  
The model should act as a **decision-support tool**, while the final decision must remain in the hands of healthcare professionals.  

---

## 🚀 Next Steps  
- Establish **minimum confidence thresholds** (e.g., only accept predictions above 80%).  
- Automatically **flag low-confidence cases** for human review.  
- Combine confidence scores with other metrics (like F1-score or ROC-AUC) for more robust evaluation.  
