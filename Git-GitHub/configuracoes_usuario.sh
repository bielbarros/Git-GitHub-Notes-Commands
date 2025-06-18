#!/bin/bash

# configuracoes_usuario.sh
# Configurações básicas de identidade do usuário no Git

# Define o nome do usuário globalmente
echo "Definindo nome de usuário global:"
git config --global user.name "Gabriel Barros"

# Define o e-mail do usuário globalmente
echo "Definindo e-mail global:"
git config --global user.email "seu-email@exemplo.com"

# Exibe todas as configurações atuais do Git
echo -e "\n Configurações atuais do Git:"
git config --list

# (Opcional) Configura o editor padrão como o VSCode
echo -e "\n Definindo VSCode como editor padrão:"
git config --global core.editor "code --wait"

# (Opcional) Habilita cor nos comandos Git para melhor visualização
echo -e "\n Habilitando cor nos comandos Git:"
git config --global color.ui auto
