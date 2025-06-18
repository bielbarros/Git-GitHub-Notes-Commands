#!/bin/bash

# gitignore_e_gitkeep.sh
# Uso do .gitignore e .gitkeep para controle de arquivos

# Cria um arquivo .gitignore com regras básicas
echo "Criando .gitignore padrão:"
echo -e "# Ignorar arquivos temporários\n*.log\n*.tmp\nnode_modules/\n.env" > .gitignore

# Exibe o conteúdo criado
echo -e "\n Conteúdo do .gitignore:"
cat .gitignore

# Cria uma pasta vazia com um .gitkeep (mantém no Git)
echo -e "\n Criando pasta com .gitkeep para manter estrutura:"
mkdir arquivos_vazios && touch arquivos_vazios/.gitkeep

# Adiciona ao repositório
git add .gitignore arquivos_vazios/.gitkeep

echo -e "\n .gitignore e .gitkeep prontos para commit."
