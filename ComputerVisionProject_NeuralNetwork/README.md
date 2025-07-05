# 🌍 Guardian AI – Scene Classification with CNNs and PyTorch Lightning

## 🌐 🇬🇧 English

This notebook guides you through building a **scene classification system** for environmental monitoring using the **Places365** dataset. Developed by the MIT Computer Vision Lab, Places365 is a large-scale scene recognition dataset with **over 1.8 million training images** and **365 scene categories**, spanning both natural (e.g., glacier, river, desert) and human-made (e.g., airport, library, stadium) environments.

For this project, we selected a subset of categories relevant to environmental monitoring, supporting the **Guardian AI** concept—an intelligent surveillance system focused on ecosystems, land use, and environmental change using AI-based perception.

We applied **parallel preprocessing** to efficiently filter and load images across multiple CPU cores, then trained a **Convolutional Neural Network (CNN)** from scratch using **PyTorch Lightning**. The model achieved a final **validation accuracy of 0.4233**. While modest, this result reflects the complexity of scene classification and the limited number of epochs and data samples used. Accuracy can be significantly improved by increasing the number of training epochs, using data augmentation, applying transfer learning with pretrained models (e.g., ResNet), or fine-tuning hyperparameters.

---

## 🌐 🇪🇸 Español

Este notebook te guía en la construcción de un **sistema de clasificación de escenas** para monitoreo ambiental utilizando el dataset **Places365**. Desarrollado por el Laboratorio de Visión por Computador del MIT, Places365 es un conjunto de datos de reconocimiento de escenas a gran escala con **más de 1.8 millones de imágenes de entrenamiento** y **365 categorías de escenas**, que abarcan tanto entornos naturales (como glaciares, ríos o desiertos) como entornos construidos por humanos (como aeropuertos, bibliotecas o estadios).

Para este proyecto, se seleccionó un subconjunto de escenas relevantes desde el punto de vista ambiental, en el marco del concepto **Guardian AI**: un sistema de vigilancia inteligente orientado a ecosistemas, uso del suelo y cambios ambientales mediante percepción basada en IA.

Se utilizó **preprocesamiento paralelo** para acelerar la carga y filtrado de imágenes, y se entrenó desde cero una **Red Neuronal Convolucional (CNN)** utilizando **PyTorch Lightning**. El modelo alcanzó una **precisión de validación de 0.4233**. Aunque modesta, esta métrica refleja la complejidad del reconocimiento de escenas y las limitaciones del número de épocas y datos utilizados. Esta precisión puede mejorarse significativamente al aumentar las épocas de entrenamiento, aplicar **aumentos de datos**, utilizar **transfer learning** con modelos preentrenados (como ResNet), o ajustar los hiperparámetros.
