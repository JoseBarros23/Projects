# TikTok Comment Scraper and Sentiment Analysis

## 🌐 English

This project presents a complete workflow for scraping comments from TikTok videos and conducting sentiment analysis using Python. It is designed to extract user reactions related to specific car brands by parsing a spreadsheet of video metadata and systematically downloading the associated comments. The comment extraction is performed with a custom API-based scraper, which retrieves the most recent comments from a predefined list of TikTok video IDs.

After gathering the data, the project applies sentiment analysis using the TextBlob library. Each comment is analyzed and assigned a polarity score to determine whether it conveys a positive, neutral, or negative sentiment. This enables a basic but effective understanding of public perception across different categories or brands, based solely on natural language analysis.

All comments are stored in structured JSON files, categorized by brand name. The process relies on standard data handling libraries such as `pandas`, along with `re`, `json`, and `openpyxl` for reading Excel files. It also uses `loguru` for logging and error tracking throughout the scraping process.

The sentiment model is rule-based and does not rely on deep learning or GPU acceleration. It is intended as an introductory exercise in web scraping and text analysis, demonstrating how to combine structured input data (Excel), automated comment retrieval from social platforms, and sentiment classification to build insights. The entire pipeline is compact, reproducible, and extensible, providing a practical learning experience in natural language processing with TikTok data.

---

## 🇪🇸 Español

Este proyecto implementa un flujo completo para extraer comentarios de videos de TikTok y realizar análisis de sentimiento usando Python. El objetivo es capturar las reacciones de usuarios relacionadas con marcas de autos específicas, a partir de una hoja de cálculo que contiene metadatos de los videos. Con una herramienta de scraping basada en API, se descargan los comentarios más recientes de una lista predefinida de IDs de videos en TikTok.

Una vez recolectados los datos, se aplica análisis de sentimiento mediante la biblioteca TextBlob. Cada comentario es evaluado para asignarle un puntaje de polaridad que indica si su contenido es positivo, neutral o negativo. Esto permite obtener una comprensión básica, aunque útil, de la percepción pública sobre diferentes marcas o categorías utilizando únicamente análisis de lenguaje natural.

Todos los comentarios se almacenan en archivos JSON estructurados, organizados por nombre de marca. El proceso se apoya en bibliotecas estándar de manipulación de datos como `pandas`, además de `re`, `json` y `openpyxl` para la lectura de archivos Excel. También se usa `loguru` para registrar el progreso y posibles errores durante la extracción.

El modelo de sentimiento utilizado es basado en reglas y no depende de redes neuronales profundas ni de aceleración por GPU. Este proyecto se plantea como un ejercicio introductorio al scraping web y al análisis textual, demostrando cómo combinar datos estructurados (Excel), extracción automatizada de contenido desde plataformas sociales y clasificación de sentimientos para generar conocimiento. Es un pipeline compacto, reproducible y fácil de extender, ideal para aprender procesamiento de lenguaje natural aplicado a datos de TikTok.

---

## 🇧🇷 Português

Este projeto apresenta um fluxo completo para extrair comentários de vídeos do TikTok e realizar análise de sentimento usando Python. O foco é coletar reações de usuários sobre marcas de carros específicas, a partir de uma planilha que contém metadados dos vídeos. Utilizando um scraper baseado em API, o sistema baixa os comentários mais recentes de uma lista predefinida de IDs de vídeos do TikTok.

Após a coleta dos dados, é aplicada uma análise de sentimento utilizando a biblioteca TextBlob. Cada comentário é analisado e recebe uma pontuação de polaridade que indica se seu conteúdo é positivo, neutro ou negativo. Isso permite entender, de forma simples mas eficaz, a percepção do público em relação a determinadas marcas ou categorias, com base em análise de linguagem natural.

Os comentários são salvos em arquivos JSON organizados por marca. O processo utiliza bibliotecas padrão como `pandas` para manipulação de dados, além de `re`, `json` e `openpyxl` para leitura de planilhas Excel. A biblioteca `loguru` é empregada para registrar logs e lidar com possíveis erros durante o scraping.

O modelo de sentimento é baseado em regras, sem uso de deep learning nem necessidade de GPU. Este projeto é ideal como exercício introdutório de scraping e análise de texto, mostrando como integrar dados estruturados (como planilhas), coleta automatizada de comentários e classificação de sentimento para gerar insights. O pipeline é compacto, reproduzível e fácil de expandir, sendo uma ótima forma de aprender sobre processamento de linguagem natural com dados reais do TikTok.
