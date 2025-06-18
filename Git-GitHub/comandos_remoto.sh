#!/bin/bash

# comandos_remoto.sh
# Trabalhando com repositórios remotos no Git


# Clona um repositório remoto (exemplo)
echo "Clonando repositório remoto:"
git clone https://github.com/seu-usuario/seu-repo.git

# Adiciona um repositório remoto com nome "origin"
echo -e "\n Adicionando repositório remoto:"
git remote add origin https://github.com/seu-usuario/seu-repo.git

# Exibe os repositórios remotos configurados
echo -e "\n Repositórios remotos configurados:"
git remote -v

# Envia commits para o GitHub (branch principal)
echo -e "\n Enviando commits para o remoto:"
git push origin main

# Puxa alterações do repositório remoto para sua máquina
echo -e "\n Baixando atualizações do repositório remoto:"
git pull origin main

# Altera a URL do repositório remoto (se necessário)
echo -e "\n Alterando URL do repositório remoto:"
git remote set-url origin https://github.com/novo-usuario/novo-repo.git
