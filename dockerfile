# Use uma imagem Node.js como base
FROM node:14-alpine

# Defina o diretório de trabalho dentro do container
WORKDIR /app

# Copie o package.json e o package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instale as dependências do projeto
RUN npm install

# Copie todo o código-fonte para o diretório de trabalho
COPY . .

# Exponha a porta 3000 do container
EXPOSE 3000

# Comando para iniciar a aplicação quando o container for iniciado
CMD ["npm", "start"]
