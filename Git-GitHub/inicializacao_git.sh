#!/bin/bash

# inicializacao_git.sh
# Comandos para iniciar um repositório Git local
# Gabriel Barros - Estudos Git & GitHub

# Verifica a versão do Git instalada
echo "✅ Verificando versão do Git:"
git --version

# Cria uma nova pasta para o repositório (se desejar)
# mkdir meu-projeto && cd meu-projeto

# Inicializa um repositório Git vazio
echo -e "\n⚙️ Inicializando repositório local..."
git init

# Cria um arquivo README.md como exemplo
echo "# Meu Projeto" > README.md

# Adiciona o arquivo ao stage
git add README.md

# Cria o primeiro commit
git commit -m "chore: primeiro commit"

# Exibe o status atual
echo -e "\n🔎 Status do repositório:"
git status

# Exibe o histórico de commits
echo -e "\n📊 Histórico de commits:"
git log --oneline
