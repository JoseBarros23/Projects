# 🧠 Alzheimer’s MRI Classification (Diagnostic) with CNN  

## 🇪🇸 Descripción en Español  

Este proyecto tiene como objetivo entrenar una **Red Neuronal Convolucional (CNN)** para clasificar distintos niveles de Alzheimer a partir de imágenes de resonancia magnética (MRI). Las clases utilizadas fueron:  

- **Non Demented (Inexistente)**  
- **Very Mild Dementia (Muy ligera)**  
- **Mild Dementia (Ligera)**  
- **Moderate Dementia (Moderada)**  

### 📊 Datasets utilizados  

1. **[OASIS Alzheimer’s Dataset](https://www.kaggle.com/datasets/ninadaithal/imagesoasis)**  
   - Contiene aproximadamente **80,000 imágenes**.  
   - Desbalanceado (más imágenes de pacientes sanos que de estados avanzados).  
   - Con este dataset obtuvimos una **accuracy cercana al 80%** en validación.  

2. **[Balanced Alzheimer’s Dataset](https://www.kaggle.com/datasets/lukechugh/best-alzheimer-mri-dataset-99-accuracy/data)**  
   - Contiene aproximadamente **12,000 imágenes**.  
   - Mejor balanceado entre las 4 clases.  
   - Más pequeño, lo cual nos permitió correr todas las pruebas sin limitaciones de recursos.  

### ⚙️ Metodología  

- Entrenamos CNNs desde cero y también probamos arquitecturas pre-entrenadas (transfer learning).  
- Usamos **checkpoints** para guardar el mejor modelo durante el entrenamiento.  
- Probamos ambos datasets para comparar rendimiento y analizar cómo el balance vs. tamaño del dataset impacta en los resultados.  

### 🎯 Contexto  

Este proyecto se desarrolló en el marco de una **Hackathon internacional** entre dos universidades:  
- 🇮🇹 Italia  
- 🇮🇳 India  

---

## 🇬🇧 English Description  

This project aims to train a **Convolutional Neural Network (CNN)** to classify different stages of Alzheimer’s disease using MRI images. The target classes were:  

- **Non Demented**  
- **Very Mild Dementia**  
- **Mild Dementia**  
- **Moderate Dementia**  

### 📊 Datasets Used  

1. **[OASIS Alzheimer’s Dataset](https://www.kaggle.com/datasets/ninadaithal/imagesoasis)**  
   - Contains about **80,000 images**.  
   - Imbalanced (more healthy subjects compared to advanced dementia), which resembles a real-life scenario in which at a hospital, among all patients, there are few cases of a specific disease.
   - Achieved **~80% validation accuracy** with this dataset.  
   - Same result with a manually-constructed Convolutional Neural Network and with the pre-trained EfficientNetB0 model.

2. **[Balanced Alzheimer’s Dataset](https://www.kaggle.com/datasets/lukechugh/best-alzheimer-mri-dataset-99-accuracy/data)**  
   - Contains about **12,000 images**.  
   - More balanced across the 4 classes.  
   - Smaller size allowed us to fully run all tests without resource exhaustion.  
   - Results were not as high as the ones obtained with the greater and more unbalanced dataset, showing that a larger dataset is always the best choice when it comes to train a CNN model for medical purposes and that the imbalance can be manage with a proper neural network architecture.

### ⚙️ Methodology  

- Trained CNNs from scratch and experimented with **transfer learning** architectures.  
- Implemented **checkpoints** to save the best model during training.  
- Compared results between datasets to understand the trade-off between **dataset balance** and **dataset size**.  
- Testing the best model in an image and **explaining how to apply this CNN in a real-life scenario** according to the **confidence level** obtained in the diagnostic.

### 🎯 Context  

This project was developed as part of an **international Hackathon** between two universities from:  
- 🇮🇹 Italy  
- 🇮🇳 India  

---

## 🚀 Next Steps  

- Experiment with more advanced architectures (ResNet, EfficientNet).  
- Evaluate performance using metrics like **ROC-AUC** due to class imbalance.  
- Deploy the model for testing on bigger MRI images simples to properly determine the reliability of the model with the supervision of an expert.

