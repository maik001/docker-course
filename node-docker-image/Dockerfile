# imagem base
FROM node

# diretório em que o container vai ser baseado
WORKDIR /app

# copiando os arquivos json da pasta atual com as dependências do projeto
COPY package*.json .

# rodando a instalação das dependências
RUN npm install 

# copiando todos os arquivos do diretório atual
COPY . .

# expondo a porta 3000 do container
EXPOSE 3000

# rodando o comando de execução do servidor node dentro do container
CMD ["node", "app.js"]
