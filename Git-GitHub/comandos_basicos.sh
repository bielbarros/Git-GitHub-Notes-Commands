#!/bin/bash

# comandos_basicos.sh
# Comandos fundamentais para uso diário do Git

# Adiciona todos os arquivos ao stage
echo " Adicionando todos os arquivos ao stage:"
git add .

# Cria um commit com mensagem personalizada
echo " Criando commit:"
git commit -m "feat: atualizações gerais"

# Exibe o status atual do repositório
echo -e "\n Verificando status:"
git status

# Mostra o histórico de commits
echo -e "\n Histórico de commits:"
git log --oneline

# Mostra diferenças não commitadas
echo -e "\n Diferenças locais:"
git diff

# Remove arquivo do stage (antes do commit)
echo -e "\n Removendo arquivo do stage (exemplo.txt):"
git reset exemplo.txt

# Exclui arquivo do projeto com Git
echo -e "\n Removendo arquivo do repositório (exemplo.txt):"
git rm exemplo.txt

# Renomeia arquivo rastreado
echo -e "\n Renomeando arquivo (antigo.txt → novo.txt):"
git mv antigo.txt novo.txt
