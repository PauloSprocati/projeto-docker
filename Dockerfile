# Imagem base
FROM python:3.10-slim

# Define diretório de trabalho
WORKDIR /app

# Copia os arquivos para dentro do contêiner
COPY . .

# Instala dependências
RUN pip install --no-cache-dir -r requirements.txt

# Expõe a porta
EXPOSE 5000

# Comando para rodar a aplicação
CMD ["python", "app.py"]
