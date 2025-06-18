#!/bin/bash

# branches_merge.sh
# Criação e uso de branches com merge

# Cria uma nova branch e troca para ela
echo "Criando nova branch:"
git checkout -b feature/nova-funcionalidade

# Faz alterações, adiciona e comita normalmente (simulado)
# echo "código novo" > novo_arquivo.txt
# git add novo_arquivo.txt
# git commit -m "feat: adicionar nova funcionalidade"

# Retorna para a branch principal
echo "Voltando para a branch principal:"
git checkout main

# Faz merge da branch criada
echo "Fazendo merge com a branch 'feature/nova-funcionalidade':"
git merge feature/nova-funcionalidade

# Exclui a branch que já foi mesclada
echo "Excluindo branch mesclada:"
git branch -d feature/nova-funcionalidade

# Lista todas as branches existentes
echo "Branches disponíveis:"
git branch
