#!/bin/bash

# conflitos_resolucao.sh
# Simulando e resolvendo conflitos no Git

# AVISO: esse script é apenas para fins de estudo.
# Para testar conflitos, crie dois branches e edite o mesmo trecho de um arquivo em ambos.

# Cria uma nova branch
echo "Criando branch para conflito:"
git checkout -b conflito-exemplo

# Simula alteração em um arquivo (ex: texto.txt)
# echo "linha alterada por conflito-exemplo" > texto.txt
# git commit -am "modificação na branch conflito-exemplo"

# Retorna à main
echo "Voltando para a main:"
git checkout main

# Simula alteração conflitante no mesmo arquivo
# echo "linha alterada pela main" > texto.txt
# git commit -am "modificação na branch main"

# Faz o merge e espera conflito
echo "Tentando merge com conflito:"
git merge conflito-exemplo

# O Git irá pausar aqui e indicar os arquivos em conflito
# Você deve abrir os arquivos e escolher entre:
# - HEAD (main)
# - branch (conflito-exemplo)
# ou combinar os dois

# Após resolver o conflito manualmente:
# git add texto.txt
# git commit -m "fix: resolver conflito entre main e conflito-exemplo"

echo "Conflito resolvido e merge finalizado (simulado)."
