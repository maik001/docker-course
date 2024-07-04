# Pegar imagem do python na versão 3
FROM python:3

# Instalar o gerenciador de pacotes pip
RUN apt-get update -y && \
    apt-get install -y python3-pip python3-dev

WORKDIR /app

# instala o pacote do flask e uma biblioteca requests
RUN pip install flask
RUN pip install requests

COPY . .

EXPOSE 5000

CMD ["python", "app.py"];