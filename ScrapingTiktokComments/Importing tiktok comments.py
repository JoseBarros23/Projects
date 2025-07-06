import pandas as pd
import json
import os
import re
import openpyxl
from tiktokcomment import TiktokComment
from loguru import logger
import warnings
warnings.filterwarnings("ignore", 
    category=UserWarning, 
    message="Cell .* is marked as a date but the serial value .* is outside the limits for dates.")

# Read the excel file with the links to the Tiktok videos
df = pd.read_excel('TOP 50 Links_Car Models (1).xlsx')

#The brands to be scraped
marcas_desejadas = ['ferrari']

# Extract the brand (first word of the model)
# Extrair a marca (primeira palavra do modelo)
df['marca'] = df['Hashtag'].apply(lambda m: re.match(r'[a-z]+', m).group())

# Filter only the desired brands
# Filtrar apenas as marcas desejadas
df_filtrado = df[df['marca'].isin(marcas_desejadas)]

# Group by brand and take the first 3 videos
df_top3 = df_filtrado.groupby('marca').head(3)
grupo1 = df_top3.groupby('marca')['item_id'].apply(list).to_dict()

# Create the output folder
# Pasta de saída
os.makedirs("comentarios_por_marca", exist_ok=True)

# Initialize the scraper
# Iniciar scraper
scraper = TiktokComment()

for marca, video_ids in grupo1.items():
    logger.info(f"Processando marca: {marca}")
    comentarios = []

    for vid in video_ids:
        try:
            logger.info(f"Baixando comentários do vídeo: {vid}")
            comments = scraper(aweme_id=vid)
            comentarios.extend(comments.dict['comments'])
        except Exception as e:
            logger.error(f"Erro no vídeo {vid}: {e}")

    # Save the comments in a JSON file
    # Salvar os comentários em um arquivo JSON
    output_path = f"comentarios_por_marca/{marca}.json"
    with open(output_path, "w", encoding="utf-8") as f:
        json.dump(comentarios, f, ensure_ascii=False, indent=2)

    logger.success(f"Comentários salvos em: {output_path}")
