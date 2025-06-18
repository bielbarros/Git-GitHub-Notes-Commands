#!/bin/bash

# github_basico.sh
# Primeiros passos com GitHub (autenticação, criação e envio)

# Passo 1: Criar repositório manualmente no GitHub (via navegador)
# Ex: https://github.com/usuario/novo-repo

# Passo 2: Conectar repositório local com o remoto
# (Este script assume que o repositório local já existe e tem commits)
echo "🔗 Conectando repositório local ao GitHub:"
git remote add origin https://github.com/usuario/novo-repo.git

# Passo 3: Enviar para o GitHub pela primeira vez
# (Força o push inicial com criação da branch principal)
echo -e "\n Enviando código para o GitHub:"
git push -u origin main

# Passo 4: Autenticação com token pessoal (caso seja solicitado)
echo -e "\n Use um token de acesso pessoal se for solicitado como senha."
echo "Link para criar token: https://github.com/settings/tokens"

# Passo 5: Confirmar conexão

echo -e "\n Verificando conexão com o GitHub:"
git remote -v

# Dica: use 'gh' (GitHub CLI) para criar repositórios direto pelo terminal:
# gh repo create meu-repo --public --source=. --remote=origin --push
