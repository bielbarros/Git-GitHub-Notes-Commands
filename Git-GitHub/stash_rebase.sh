#!/bin/bash

# stash_rebase.sh
# Uso de git stash e git rebase na prática

## GIT STASH

echo "Salvando alterações temporárias com git stash:"
git stash save "Alterações em progresso"

# Lista os stashes salvos
echo -e "\n Stashes disponíveis:"
git stash list

# Aplica o último stash
echo -e "\n Aplicando o stash salvo:"
git stash apply

# Remove o stash após aplicar (opcional)
git stash drop


## GIT REBASE

# Troca para uma branch de feature
# git checkout feature/nova-funcionalidade

# Atualiza a base da branch com commits da main
echo -e "\n Rebase da branch atual com main:"
git rebase main

# Em caso de conflitos durante o rebase:
# 1. Resolva o conflito no arquivo manualmente
# 2. git add arquivo_resolvido
# 3. git rebase --continue

# Se quiser cancelar o rebase:
# git rebase --abort

echo -e "\n Rebase finalizado (ou abortado)."
