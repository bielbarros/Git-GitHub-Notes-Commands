#!/bin/bash

# colaboracao_fluxo_git.sh
# Fluxo de trabalho colaborativo com Git e GitHub
# Gabriel Barros - Estudos Git & GitHub

# Passo 1: Cria uma nova branch de feature
echo "Criando branch para desenvolvimento de funcionalidade:"
git checkout -b feature/nova-ideia

# Passo 2: Faz alterações, adiciona e comita normalmente
# Ex: echo "nova funcionalidade" > nova.txt && git add . && git commit -m "feat: adicionar nova funcionalidade"

# Passo 3: Envia a branch para o repositório remoto
echo "Enviando branch para o GitHub:"
git push origin feature/nova-ideia

# Passo 4: Criar um Pull Request no GitHub (via navegador ou CLI)
echo "Criando Pull Request para revisão (via site ou GitHub CLI)"
echo "Dica: https://github.com/usuario/repositorio/pulls"

# Passo 5: Após aprovação, realizar o merge no GitHub (ou via terminal)
# git checkout main && git pull origin main
# git merge feature/nova-ideia
# git push origin main

# Passo 6: Excluir branch local e remota (se desejado)
echo "Limpando branches após merge:"
git branch -d feature/nova-ideia
git push origin --delete feature/nova-ideia
