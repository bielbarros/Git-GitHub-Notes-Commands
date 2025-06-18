# 📝 Notas de Estudo - Git & GitHub

Este arquivo contém anotações rápidas e comentários sobre os principais comandos e conceitos usados nos arquivos de estudo deste repositório.

---

## 🔹 Inicialização do Git
- `git init` → Cria um repositório Git na pasta atual.
- `git add` / `git commit -m "msg"` → Adiciona e salva alterações.
- `git status` → Verifica o estado atual dos arquivos.

## 🔹 Configuração de Usuário
- `git config --global user.name "Seu Nome"`
- `git config --global user.email "seu@email.com"`
- `git config --list` → Lista configurações ativas.

## 🔹 Comandos Básicos
- `git log --oneline` → Histórico resumido de commits.
- `git diff` → Compara arquivos alterados.
- `git reset` → Remove do stage.
- `git rm` / `git mv` → Remove / renomeia arquivos versionados.

## 🔹 Branches e Merge
- `git branch` / `git checkout -b nome` → Cria e muda de branch.
- `git merge nome-da-branch` → Junta alterações com a branch atual.
- `git branch -d nome` → Exclui uma branch local.

## 🔹 Conflitos
- Ao fazer `merge`, conflitos surgem se houverem linhas incompatíveis.
- Use marcadores `<<<<<<<`, `=======`, `>>>>>>>` para resolver.
- Depois: `git add` + `git commit` para finalizar.

## 🔹 Stash & Rebase
- `git stash` → Salva temporariamente alterações.
- `git stash list` / `git stash apply` / `git stash drop`
- `git rebase main` → Reaplica commits da branch atual sobre a main.

## 🔹 Repositórios Remotos
- `git clone url`
- `git remote add origin url`
- `git push origin main` / `git pull origin main`
- `git remote -v` → Verifica conexões.

## 🔹 .gitignore e .gitkeep
- `.gitignore` → Ignora arquivos/pastas ao fazer commit.
- `.gitkeep` → Arquivo vazio para manter pastas vazias versionadas.

## 🔹 GitHub - Conexão e Deploy
- Use token pessoal no lugar da senha ao usar HTTPS.
- `git push -u origin main` → Push inicial com upstream.
- GitHub CLI: `gh repo create` → Cria repositório direto no terminal.

## 🔹 Fluxo de Colaboração
1. Criar branch de funcionalidade.
2. Fazer commit das alterações.
3. `git push origin minha-branch`
4. Abrir um Pull Request no GitHub.
5. Fazer merge e excluir a branch.

---

Esses comandos cobrem um fluxo completo de uso individual e colaborativo com Git e GitHub. 
Ideal para praticar localmente e se preparar para ambientes reais de desenvolvimento.
